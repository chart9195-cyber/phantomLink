.class public Landroidx/constraintlayout/motion/widget/OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o(Landroid/content/Context;)Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Lo0Oo0oo/OooO0OO;

.field public final synthetic OooO0O0:Landroidx/constraintlayout/motion/widget/OooO0OO;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/OooO0OO;Lo0Oo0oo/OooO0OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO00o;->OooO0O0:Landroidx/constraintlayout/motion/widget/OooO0OO;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO00o;->OooO00o:Lo0Oo0oo/OooO0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO00o;->OooO00o:Lo0Oo0oo/OooO0OO;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lo0Oo0oo/OooO0OO;->OooO00o(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
