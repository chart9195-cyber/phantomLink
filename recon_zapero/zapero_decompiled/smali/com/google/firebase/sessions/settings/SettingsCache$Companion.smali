.class final Lcom/google/firebase/sessions/settings/SettingsCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SettingsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0007R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SettingsCache$Companion;",
        "",
        "Lo0000Oo0/OooO0Oo$OooO00o;",
        "",
        "SESSIONS_ENABLED",
        "Lo0000Oo0/OooO0Oo$OooO00o;",
        "getSESSIONS_ENABLED",
        "()Lo0000Oo0/OooO0Oo$OooO00o;",
        "",
        "SAMPLING_RATE",
        "getSAMPLING_RATE",
        "",
        "RESTART_TIMEOUT_SECONDS",
        "getRESTART_TIMEOUT_SECONDS",
        "CACHE_DURATION_SECONDS",
        "getCACHE_DURATION_SECONDS",
        "",
        "CACHE_UPDATED_TIME",
        "getCACHE_UPDATED_TIME",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCACHE_DURATION_SECONDS()Lo0000Oo0/OooO0Oo$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000Oo0/OooO0Oo$OooO00o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getCACHE_DURATION_SECONDS$cp()Lo0000Oo0/OooO0Oo$OooO00o;

    move-result-object v0

    return-object v0
.end method

.method public final getCACHE_UPDATED_TIME()Lo0000Oo0/OooO0Oo$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000Oo0/OooO0Oo$OooO00o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getCACHE_UPDATED_TIME$cp()Lo0000Oo0/OooO0Oo$OooO00o;

    move-result-object v0

    return-object v0
.end method

.method public final getRESTART_TIMEOUT_SECONDS()Lo0000Oo0/OooO0Oo$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000Oo0/OooO0Oo$OooO00o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getRESTART_TIMEOUT_SECONDS$cp()Lo0000Oo0/OooO0Oo$OooO00o;

    move-result-object v0

    return-object v0
.end method

.method public final getSAMPLING_RATE()Lo0000Oo0/OooO0Oo$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000Oo0/OooO0Oo$OooO00o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getSAMPLING_RATE$cp()Lo0000Oo0/OooO0Oo$OooO00o;

    move-result-object v0

    return-object v0
.end method

.method public final getSESSIONS_ENABLED()Lo0000Oo0/OooO0Oo$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000Oo0/OooO0Oo$OooO00o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getSESSIONS_ENABLED$cp()Lo0000Oo0/OooO0Oo$OooO00o;

    move-result-object v0

    return-object v0
.end method
