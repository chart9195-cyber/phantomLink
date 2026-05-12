.class public final synthetic Lcom/google/firebase/crashlytics/internal/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:Ljava/lang/String;

.field public final synthetic OooO0OO:J

.field public final synthetic OooO0Oo:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/OooO0O0;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/OooO0O0;->OooO0O0:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/OooO0O0;->OooO0OO:J

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/OooO0O0;->OooO0Oo:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/OooO0O0;->OooO00o:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/OooO0O0;->OooO0O0:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/OooO0O0;->OooO0OO:J

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/OooO0O0;->OooO0Oo:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->OooO00o(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
