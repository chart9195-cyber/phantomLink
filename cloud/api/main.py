"""PhantomLink Cloud — REST API Server"""
from fastapi import FastAPI, HTTPException, BackgroundTasks
from fastapi.middleware.cors import CORSMiddleware
from pydantic import BaseModel
from typing import Optional, List
import subprocess
import json
import os
import uuid
from datetime import datetime

app = FastAPI(title="PhantomLink Cloud API", version="1.0.0")

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_methods=["*"],
    allow_headers=["*"],
)

# In-memory state (backed by PostgreSQL in production)
sessions = {}
operations = {}

class StartOperation(BaseModel):
    platform: str = "zapero"
    mode: str = "ghost_reflect"  # ghost_reflect | ghost_account
    num_accounts: int = 1
    use_free_numbers: bool = True

class GhostSession(BaseModel):
    session_id: str
    phone_number: str
    platform: str
    status: str
    earnings: float = 0.0
    created_at: str

@app.get("/")
def root():
    return {"status": "online", "service": "PhantomLink Cloud API"}

@app.get("/health")
def health():
    return {"status": "healthy", "sessions": len(sessions), "operations": len(operations)}

@app.post("/api/start-operation")
async def start_operation(op: StartOperation, background_tasks: BackgroundTasks):
    """Launch an operation against the target platform."""
    op_id = str(uuid.uuid4())[:8]
    operations[op_id] = {
        "op_id": op_id,
        "platform": op.platform,
        "mode": op.mode,
        "num_accounts": op.num_accounts,
        "status": "running",
        "sessions": [],
        "started_at": datetime.utcnow().isoformat(),
    }
    
    # Queue the background task
    background_tasks.add_task(execute_operation, op_id, op)
    
    return {"op_id": op_id, "status": "started"}

async def execute_operation(op_id: str, op: StartOperation):
    """Background task: run the operation."""
    for i in range(op.num_accounts):
        session_id = f"{op.platform}_{i+1}_{uuid.uuid4().hex[:6]}"
        
        # Step 1: Acquire a number
        number_result = subprocess.run(
            ["python3", "phantom/sms_race.py"],
            capture_output=True, text=True, timeout=30
        )
        phone_number = number_result.stdout.strip().split("NUMBER:")[-1].strip()
        
        # Step 2: If Ghost Account mode, register on WhatsApp
        if op.mode == "ghost_account" and phone_number:
            registration = subprocess.run(
                ["node", "node_scripts/register_ghost.cjs", phone_number],
                capture_output=True, text=True, timeout=60
            )
        
        session = {
            "session_id": session_id,
            "phone_number": phone_number,
            "platform": op.platform,
            "status": "ready" if phone_number else "failed",
            "earnings": 0.0,
            "created_at": datetime.utcnow().isoformat(),
        }
        sessions[session_id] = session
        operations[op_id]["sessions"].append(session_id)
    
    operations[op_id]["status"] = "completed"

@app.get("/api/sessions")
def list_sessions():
    return list(sessions.values())

@app.get("/api/sessions/{session_id}")
def get_session(session_id: str):
    if session_id not in sessions:
        raise HTTPException(status_code=404, detail="Session not found")
    return sessions[session_id]

@app.get("/api/operations")
def list_operations():
    return list(operations.values())

@app.get("/api/stats")
def get_stats():
    total_sessions = len(sessions)
    active = sum(1 for s in sessions.values() if s["status"] == "linked")
    total_earnings = sum(s["earnings"] for s in sessions.values())
    return {
        "total_sessions": total_sessions,
        "active_sessions": active,
        "banned": sum(1 for s in sessions.values() if s["status"] == "banned"),
        "total_earnings_ngn": total_earnings,
        "total_earnings_usd": round(total_earnings * 0.0006, 2),
    }

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=8000)
