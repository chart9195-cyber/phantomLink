.class public final synthetic Lcom/google/firebase/installations/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic OooOO0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/OooO0O0;->OooO:Lcom/google/firebase/installations/FirebaseInstallations;

    iput-boolean p2, p0, Lcom/google/firebase/installations/OooO0O0;->OooOO0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/OooO0O0;->OooO:Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean v1, p0, Lcom/google/firebase/installations/OooO0O0;->OooOO0:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->OooO0OO(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void
.end method
