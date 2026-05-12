.class final Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lo0000OO/OooO0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dataStore:Lo0000OO/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OO/OooO0o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0000OO/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OO/OooO0o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;->$dataStore:Lo0000OO/OooO0o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;->$dataStore:Lo0000OO/OooO0o;

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache;-><init>(Lo0000OO/OooO0o;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;->invoke()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    return-object v0
.end method
