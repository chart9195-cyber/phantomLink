FROM node:22-slim

# Install system dependencies
RUN apt-get update && apt-get install -y git python3 curl redis-server && rm -rf /var/lib/apt/lists/*

WORKDIR /app

# Clone the OpenWA gateway
RUN git clone --depth 1 https://github.com/rmyndharis/OpenWA.git /app/openwa

WORKDIR /app/openwa
RUN npm install

# Copy our ghost session module
COPY ghost_session.cjs /app/openwa/

# Expose the OpenWA port (default 3000)
EXPOSE 7860

# Start redis + gateway
CMD redis-server --daemonize yes && npm run start
