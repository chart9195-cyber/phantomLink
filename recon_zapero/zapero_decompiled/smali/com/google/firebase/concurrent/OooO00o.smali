.class public final synthetic Lcom/google/firebase/concurrent/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/google/firebase/concurrent/CustomThreadFactory;

.field public final synthetic OooOO0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/CustomThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/OooO00o;->OooO:Lcom/google/firebase/concurrent/CustomThreadFactory;

    iput-object p2, p0, Lcom/google/firebase/concurrent/OooO00o;->OooOO0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/OooO00o;->OooO:Lcom/google/firebase/concurrent/CustomThreadFactory;

    iget-object v1, p0, Lcom/google/firebase/concurrent/OooO00o;->OooOO0:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/CustomThreadFactory;->OooO00o(Lcom/google/firebase/concurrent/CustomThreadFactory;Ljava/lang/Runnable;)V

    return-void
.end method
