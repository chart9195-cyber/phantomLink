.class public Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# instance fields
.field public OooO:Landroid/view/animation/Interpolator;

.field public final OooO00o:I

.field public final OooO0O0:I

.field public OooO0OO:J

.field public OooO0Oo:Lo000000/OooOOO0;

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:Lo0Oo0oo/OooO0Oo;

.field public OooO0oo:Landroidx/constraintlayout/motion/widget/OooO0Oo;

.field public OooOO0:Z

.field public OooOO0O:F

.field public OooOO0o:F

.field public OooOOO:Landroid/graphics/Rect;

.field public OooOOO0:J

.field public OooOOOO:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/OooO0Oo;Lo000000/OooOOO0;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0Oo0oo/OooO0Oo;

    invoke-direct {v0}, Lo0Oo0oo/OooO0Oo;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0oO:Lo0Oo0oo/OooO0Oo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOOO:Landroid/graphics/Rect;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOOOO:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0oo:Landroidx/constraintlayout/motion/widget/OooO0Oo;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0Oo:Lo000000/OooOOO0;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0o0:I

    iput p4, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0OO:J

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOOO0:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0oo:Landroidx/constraintlayout/motion/widget/OooO0Oo;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0O0(Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;)V

    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO:Landroid/view/animation/Interpolator;

    iput p7, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO00o:I

    iput p8, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0O0:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOOOO:Z

    :cond_0
    if-nez p3, :cond_1

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0o:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO00o()V

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0OO()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0O0()V

    :goto_0
    return-void
.end method

.method public OooO0O0()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOOO0:J

    sub-long v0, v3, v0

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOOO0:J

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0O:F

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v5

    double-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0o:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0O:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v6

    if-ltz v0, :cond_0

    iput v6, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0O:F

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0O:F

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0O:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0Oo:Lo000000/OooOOO0;

    iget-object v1, v0, Lo000000/OooOOO0;->OooO0O0:Landroid/view/View;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0oO:Lo0Oo0oo/OooO0Oo;

    invoke-virtual/range {v0 .. v5}, Lo000000/OooOOO0;->OooOo(Landroid/view/View;FJLo0Oo0oo/OooO0Oo;)Z

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0O:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO00o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0Oo:Lo000000/OooOOO0;

    invoke-virtual {v1}, Lo000000/OooOOO0;->OooOo0O()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO00o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0O0:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0Oo:Lo000000/OooOOO0;

    invoke-virtual {v1}, Lo000000/OooOOO0;->OooOo0O()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0O0:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOOOO:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0oo:Landroidx/constraintlayout/motion/widget/OooO0Oo;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0oO(Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;)V

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0O:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0oo:Landroidx/constraintlayout/motion/widget/OooO0Oo;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o0()V

    :cond_6
    return-void
.end method

.method public OooO0OO()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOOO0:J

    sub-long v0, v3, v0

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOOO0:J

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0O:F

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v5

    double-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0o:F

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0O:F

    const/4 v6, 0x0

    cmpg-float v0, v2, v6

    if-gez v0, :cond_0

    iput v6, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0O:F

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0O:F

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0O:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0Oo:Lo000000/OooOOO0;

    iget-object v1, v0, Lo000000/OooOOO0;->OooO0O0:Landroid/view/View;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0oO:Lo0Oo0oo/OooO0Oo;

    invoke-virtual/range {v0 .. v5}, Lo000000/OooOOO0;->OooOo(Landroid/view/View;FJLo0Oo0oo/OooO0Oo;)Z

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0O:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO00o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0Oo:Lo000000/OooOOO0;

    invoke-virtual {v1}, Lo000000/OooOOO0;->OooOo0O()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO00o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0O0:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0Oo:Lo000000/OooOOO0;

    invoke-virtual {v1}, Lo000000/OooOOO0;->OooOo0O()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0O0:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0oo:Landroidx/constraintlayout/motion/widget/OooO0Oo;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0oO(Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;)V

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0O:F

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0oo:Landroidx/constraintlayout/motion/widget/OooO0Oo;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o0()V

    :cond_6
    return-void
.end method

.method public OooO0Oo(IFF)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0Oo:Lo000000/OooOOO0;

    invoke-virtual {p1}, Lo000000/OooOOO0;->OooOo0O()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOOO:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOOO:Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0o0(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0o0(Z)V

    :cond_3
    return-void
.end method

.method public OooO0o0(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float p1, v0, p1

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOO0o:F

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0oo:Landroidx/constraintlayout/motion/widget/OooO0Oo;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o0()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooOOO0:J

    return-void
.end method
