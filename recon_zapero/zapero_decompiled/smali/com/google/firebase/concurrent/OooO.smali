.class public final synthetic Lcom/google/firebase/concurrent/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;


# instance fields
.field public final synthetic OooO00o:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic OooO0O0:Ljava/lang/Runnable;

.field public final synthetic OooO0OO:J

.field public final synthetic OooO0Oo:J

.field public final synthetic OooO0o0:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/OooO;->OooO00o:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/concurrent/OooO;->OooO0O0:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/OooO;->OooO0OO:J

    iput-wide p5, p0, Lcom/google/firebase/concurrent/OooO;->OooO0Oo:J

    iput-object p7, p0, Lcom/google/firebase/concurrent/OooO;->OooO0o0:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final addCompleter(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/concurrent/OooO;->OooO00o:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iget-object v1, p0, Lcom/google/firebase/concurrent/OooO;->OooO0O0:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/concurrent/OooO;->OooO0OO:J

    iget-wide v4, p0, Lcom/google/firebase/concurrent/OooO;->OooO0Oo:J

    iget-object v6, p0, Lcom/google/firebase/concurrent/OooO;->OooO0o0:Ljava/util/concurrent/TimeUnit;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->OooO0O0(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
