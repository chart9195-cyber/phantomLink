.class public Landroidx/constraintlayout/widget/Group;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public OooOO0(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooO(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public OooOOOO(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOOO(Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOO0:Z

    return-void
.end method

.method public OooOOo(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->o0ooOOo:Loo0o0Oo/OooO0o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loo0o0Oo/OooO0o0;->o000OoO(I)V

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->o0ooOOo:Loo0o0Oo/OooO0o0;

    invoke-virtual {p1, v1}, Loo0o0Oo/OooO0o0;->o0000O00(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooO0oo()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooO0oo()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooO0oo()V

    return-void
.end method
