.class public Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0Oo;
.super Lo000000/OooOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0Oo"
.end annotation


# instance fields
.field public OooO00o:F

.field public OooO0O0:F

.field public OooO0OO:F

.field public final synthetic OooO0Oo:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0Oo;->OooO0Oo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Lo000000/OooOOO;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0Oo;->OooO00o:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0Oo;->OooO0O0:F

    return-void
.end method


# virtual methods
.method public OooO00o()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0Oo;->OooO0Oo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOO0o:F

    return v0
.end method

.method public OooO0O0(FFF)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0Oo;->OooO00o:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0Oo;->OooO0O0:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0Oo;->OooO0OO:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0Oo;->OooO00o:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0Oo;->OooO0OO:F

    div-float v3, v0, v1

    cmpg-float v3, v3, p1

    if-gez v3, :cond_0

    div-float p1, v0, v1

    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0Oo;->OooO0Oo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float v4, v1, p1

    sub-float v4, v0, v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOO0o:F

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0Oo;->OooO0O0:F

    :goto_0
    add-float/2addr v0, p1

    return v0

    :cond_1
    neg-float v1, v0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0Oo;->OooO0OO:F

    div-float/2addr v1, v3

    cmpg-float v1, v1, p1

    if-gez v1, :cond_2

    neg-float p1, v0

    div-float/2addr p1, v3

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0Oo;->OooO0Oo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float v4, v3, p1

    add-float/2addr v4, v0

    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOO0o:F

    mul-float/2addr v0, p1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0Oo;->OooO0O0:F

    goto :goto_0
.end method
