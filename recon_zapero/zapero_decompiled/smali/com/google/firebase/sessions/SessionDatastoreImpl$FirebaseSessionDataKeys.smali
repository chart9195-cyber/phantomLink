.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirebaseSessionDataKeys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;",
        "",
        "Lo0000Oo0/OooO0Oo$OooO00o;",
        "",
        "SESSION_ID",
        "Lo0000Oo0/OooO0Oo$OooO00o;",
        "getSESSION_ID",
        "()Lo0000Oo0/OooO0Oo$OooO00o;",
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


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SESSION_ID:Lo0000Oo0/OooO0Oo$OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000Oo0/OooO0Oo$OooO00o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;

    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->INSTANCE:Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;

    const-string v0, "session_id"

    invoke-static {v0}, Lo0000Oo0/OooO0o;->OooO0o(Ljava/lang/String;)Lo0000Oo0/OooO0Oo$OooO00o;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->SESSION_ID:Lo0000Oo0/OooO0Oo$OooO00o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSESSION_ID()Lo0000Oo0/OooO0Oo$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000Oo0/OooO0Oo$OooO00o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->SESSION_ID:Lo0000Oo0/OooO0Oo$OooO00o;

    return-object v0
.end method
