.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/OooO0O0;->OooO:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/OooO0O0;->OooO:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->OooO0O0(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
