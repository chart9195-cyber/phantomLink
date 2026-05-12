.class public final Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SessionsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;",
        "",
        "Landroid/content/Context;",
        "Lo0000OO/OooO0o;",
        "Lo0000Oo0/OooO0Oo;",
        "dataStore$delegate",
        "Lo00Oo0O/OooO00o;",
        "getDataStore",
        "(Landroid/content/Context;)Lo0000OO/OooO0o;",
        "dataStore",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "getInstance",
        "()Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "instance",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lo00Oo0oO/OooOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo00Oo0oO/OooOO0o;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x0

    const-class v3, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    const-string v4, "dataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lo00Oo0oO/OooOOOO;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo00Oo0oO/OooOO0o;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;->$$delegatedProperties:[Lo00Oo0oO/OooOO0o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDataStore(Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;Landroid/content/Context;)Lo0000OO/OooO0o;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;->getDataStore(Landroid/content/Context;)Lo0000OO/OooO0o;

    move-result-object p0

    return-object p0
.end method

.method private final getDataStore(Landroid/content/Context;)Lo0000OO/OooO0o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo0000OO/OooO0o;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/SessionsSettings;->access$getDataStore$delegate$cp()Lo00Oo0O/OooO00o;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;->$$delegatedProperties:[Lo00Oo0oO/OooOO0o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo00Oo0O/OooO00o;->getValue(Ljava/lang/Object;Lo00Oo0oO/OooOO0o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0000OO/OooO0o;

    return-object p1
.end method


# virtual methods
.method public final getInstance()Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {v0}, Lcom/google/firebase/FirebaseKt;->getApp(Lcom/google/firebase/Firebase;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-class v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Firebase.app[SessionsSettings::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    return-object v0
.end method
