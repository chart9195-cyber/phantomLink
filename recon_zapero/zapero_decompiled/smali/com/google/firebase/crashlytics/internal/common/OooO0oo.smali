.class public abstract synthetic Lcom/google/firebase/crashlytics/internal/common/OooO0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
