.class public Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO"
.end annotation


# instance fields
.field public final synthetic OooO:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public OooO00o:F

.field public OooO0O0:F

.field public OooO0OO:I

.field public OooO0Oo:I

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Ljava/lang/String;

.field public final OooO0oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO00o:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0O0:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0OO:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0Oo:I

    const-string p1, "motion.progress"

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0o0:Ljava/lang/String;

    const-string p1, "motion.velocity"

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0o:Ljava/lang/String;

    const-string p1, "motion.StartState"

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0oO:Ljava/lang/String;

    const-string p1, "motion.EndState"

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0OO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0Oo:I

    if-eq v2, v1, :cond_3

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0Oo:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ooOO(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0Oo:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooooOO(II)V

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;->OooOO0:Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;)V

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0O0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO00o:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO00o:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0O0:F

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooooO0(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO00o:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0O0:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0OO:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0Oo:I

    return-void
.end method

.method public OooO0O0()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "motion.progress"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO00o:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.velocity"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0O0:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.StartState"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0OO:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "motion.EndState"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0Oo:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public OooO0OO()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooO0oo(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0Oo:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOoo(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0OO:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0O0:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO00o:F

    return-void
.end method

.method public OooO0Oo(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0Oo:I

    return-void
.end method

.method public OooO0o(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0OO:I

    return-void
.end method

.method public OooO0o0(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO00o:F

    return-void
.end method

.method public OooO0oO(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "motion.progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO00o:F

    const-string v0, "motion.velocity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0O0:F

    const-string v0, "motion.StartState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0OO:I

    const-string v0, "motion.EndState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0Oo:I

    return-void
.end method

.method public OooO0oo(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO;->OooO0O0:F

    return-void
.end method
