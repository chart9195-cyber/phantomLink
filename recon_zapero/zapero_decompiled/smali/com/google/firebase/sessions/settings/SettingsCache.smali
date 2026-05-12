.class public final Lcom/google/firebase/sessions/settings/SettingsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SettingsCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 32\u00020\u0001:\u00013B\u0015\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020+\u00a2\u0006\u0004\u00081\u00102J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010!J\u001d\u0010&\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010*\u001a\u00020\u0004H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "",
        "Lo0000Oo0/OooO0Oo;",
        "preferences",
        "",
        "updateSessionConfigs",
        "(Lo0000Oo0/OooO0Oo;)V",
        "T",
        "Lo0000Oo0/OooO0Oo$OooO00o;",
        "key",
        "value",
        "updateConfigValue",
        "(Lo0000Oo0/OooO0Oo$OooO00o;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "hasCacheExpired$com_google_firebase_firebase_sessions",
        "()Z",
        "hasCacheExpired",
        "sessionsEnabled",
        "()Ljava/lang/Boolean;",
        "",
        "sessionSamplingRate",
        "()Ljava/lang/Double;",
        "",
        "sessionRestartTimeout",
        "()Ljava/lang/Integer;",
        "enabled",
        "updateSettingsEnabled",
        "(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rate",
        "updateSamplingRate",
        "(Ljava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeoutInSeconds",
        "updateSessionRestartTimeout",
        "(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cacheDurationInSeconds",
        "updateSessionCacheDuration",
        "",
        "cacheUpdatedTime",
        "updateSessionCacheUpdatedTime",
        "(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeConfigs$com_google_firebase_firebase_sessions",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeConfigs",
        "Lo0000OO/OooO0o;",
        "dataStore",
        "Lo0000OO/OooO0o;",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "sessionConfigs",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "<init>",
        "(Lo0000OO/OooO0o;)V",
        "Companion",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final CACHE_DURATION_SECONDS:Lo0000Oo0/OooO0Oo$OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000Oo0/OooO0Oo$OooO00o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CACHE_UPDATED_TIME:Lo0000Oo0/OooO0Oo$OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000Oo0/OooO0Oo$OooO00o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lcom/google/firebase/sessions/settings/SettingsCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESTART_TIMEOUT_SECONDS:Lo0000Oo0/OooO0Oo$OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000Oo0/OooO0Oo$OooO00o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SAMPLING_RATE:Lo0000Oo0/OooO0Oo$OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000Oo0/OooO0Oo$OooO00o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SESSIONS_ENABLED:Lo0000Oo0/OooO0Oo$OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000Oo0/OooO0Oo$OooO00o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SettingsCache"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dataStore:Lo0000OO/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OO/OooO0o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->Companion:Lcom/google/firebase/sessions/settings/SettingsCache$Companion;

    const-string v0, "firebase_sessions_enabled"

    invoke-static {v0}, Lo0000Oo0/OooO0o;->OooO00o(Ljava/lang/String;)Lo0000Oo0/OooO0Oo$OooO00o;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:Lo0000Oo0/OooO0Oo$OooO00o;

    const-string v0, "firebase_sessions_sampling_rate"

    invoke-static {v0}, Lo0000Oo0/OooO0o;->OooO0O0(Ljava/lang/String;)Lo0000Oo0/OooO0Oo$OooO00o;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:Lo0000Oo0/OooO0Oo$OooO00o;

    const-string v0, "firebase_sessions_restart_timeout"

    invoke-static {v0}, Lo0000Oo0/OooO0o;->OooO0Oo(Ljava/lang/String;)Lo0000Oo0/OooO0Oo$OooO00o;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:Lo0000Oo0/OooO0Oo$OooO00o;

    const-string v0, "firebase_sessions_cache_duration"

    invoke-static {v0}, Lo0000Oo0/OooO0o;->OooO0Oo(Ljava/lang/String;)Lo0000Oo0/OooO0Oo$OooO00o;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:Lo0000Oo0/OooO0Oo$OooO00o;

    const-string v0, "firebase_sessions_cache_updated_time"

    invoke-static {v0}, Lo0000Oo0/OooO0o;->OooO0o0(Ljava/lang/String;)Lo0000Oo0/OooO0Oo$OooO00o;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:Lo0000Oo0/OooO0Oo$OooO00o;

    return-void
.end method

.method public constructor <init>(Lo0000OO/OooO0o;)V
    .locals 2
    .param p1    # Lo0000OO/OooO0o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OO/OooO0o;",
            ")V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Lo0000OO/OooO0o;

    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/settings/SettingsCache$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getCACHE_DURATION_SECONDS$cp()Lo0000Oo0/OooO0Oo$OooO00o;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:Lo0000Oo0/OooO0Oo$OooO00o;

    return-object v0
.end method

.method public static final synthetic access$getCACHE_UPDATED_TIME$cp()Lo0000Oo0/OooO0Oo$OooO00o;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:Lo0000Oo0/OooO0Oo$OooO00o;

    return-object v0
.end method

.method public static final synthetic access$getDataStore$p(Lcom/google/firebase/sessions/settings/SettingsCache;)Lo0000OO/OooO0o;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Lo0000OO/OooO0o;

    return-object p0
.end method

.method public static final synthetic access$getRESTART_TIMEOUT_SECONDS$cp()Lo0000Oo0/OooO0Oo$OooO00o;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:Lo0000Oo0/OooO0Oo$OooO00o;

    return-object v0
.end method

.method public static final synthetic access$getSAMPLING_RATE$cp()Lo0000Oo0/OooO0Oo$OooO00o;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:Lo0000Oo0/OooO0Oo$OooO00o;

    return-object v0
.end method

.method public static final synthetic access$getSESSIONS_ENABLED$cp()Lo0000Oo0/OooO0Oo$OooO00o;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:Lo0000Oo0/OooO0Oo$OooO00o;

    return-object v0
.end method

.method public static final synthetic access$updateConfigValue(Lcom/google/firebase/sessions/settings/SettingsCache;Lo0000Oo0/OooO0Oo$OooO00o;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lo0000Oo0/OooO0Oo$OooO00o;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSessionConfigs(Lcom/google/firebase/sessions/settings/SettingsCache;Lo0000Oo0/OooO0Oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionConfigs(Lo0000Oo0/OooO0Oo;)V

    return-void
.end method

.method private final updateConfigValue(Lo0000Oo0/OooO0Oo$OooO00o;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000Oo0/OooO0Oo$OooO00o;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, LoOooo0o/OooOo00;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LoOooo0o/OooOo00;->OooO0O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Lo0000OO/OooO0o;

    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;-><init>(Ljava/lang/Object;Lo0000Oo0/OooO0Oo$OooO00o;Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    invoke-static {p3, v2, v0}, Lo0000Oo0/OooO0oO;->OooO00o(Lo0000OO/OooO0o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to update cache config value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->OooO00o:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateSessionConfigs(Lo0000Oo0/OooO0Oo;)V
    .locals 7

    new-instance v6, Lcom/google/firebase/sessions/settings/SessionConfigs;

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:Lo0000Oo0/OooO0Oo$OooO00o;

    invoke-virtual {p1, v0}, Lo0000Oo0/OooO0Oo;->OooO0O0(Lo0000Oo0/OooO0Oo$OooO00o;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:Lo0000Oo0/OooO0Oo$OooO00o;

    invoke-virtual {p1, v0}, Lo0000Oo0/OooO0Oo;->OooO0O0(Lo0000Oo0/OooO0Oo$OooO00o;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:Lo0000Oo0/OooO0Oo$OooO00o;

    invoke-virtual {p1, v0}, Lo0000Oo0/OooO0Oo;->OooO0O0(Lo0000Oo0/OooO0Oo$OooO00o;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:Lo0000Oo0/OooO0Oo$OooO00o;

    invoke-virtual {p1, v0}, Lo0000Oo0/OooO0Oo;->OooO0O0(Lo0000Oo0/OooO0Oo$OooO00o;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:Lo0000Oo0/OooO0Oo$OooO00o;

    invoke-virtual {p1, v0}, Lo0000Oo0/OooO0Oo;->OooO0O0(Lo0000Oo0/OooO0Oo$OooO00o;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    return-void
.end method


# virtual methods
.method public final hasCacheExpired$com_google_firebase_firebase_sessions()Z
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 v1, 0x0

    const-string v2, "sessionConfigs"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheUpdatedTime()Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final removeConfigs$com_google_firebase_firebase_sessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LoOooo0o/OooOo00;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LoOooo0o/OooOo00;->OooO0O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Lo0000OO/OooO0o;

    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    invoke-static {p1, v2, v0}, Lo0000Oo0/OooO0oO;->OooO00o(Lo0000OO/OooO0o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove config values: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->OooO00o:Lkotlin/Unit;

    return-object p1
.end method

.method public final sessionRestartTimeout()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionRestartTimeout()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final sessionSamplingRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionSamplingRate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final sessionsEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final updateSamplingRate(Ljava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:Lo0000Oo0/OooO0Oo$OooO00o;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lo0000Oo0/OooO0Oo$OooO00o;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->OooO00o:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateSessionCacheDuration(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:Lo0000Oo0/OooO0Oo$OooO00o;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lo0000Oo0/OooO0Oo$OooO00o;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->OooO00o:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateSessionCacheUpdatedTime(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:Lo0000Oo0/OooO0Oo$OooO00o;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lo0000Oo0/OooO0Oo$OooO00o;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->OooO00o:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateSessionRestartTimeout(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:Lo0000Oo0/OooO0Oo$OooO00o;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lo0000Oo0/OooO0Oo$OooO00o;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->OooO00o:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateSettingsEnabled(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:Lo0000Oo0/OooO0Oo$OooO00o;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lo0000Oo0/OooO0Oo$OooO00o;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->OooO00o:Lkotlin/Unit;

    return-object p1
.end method
