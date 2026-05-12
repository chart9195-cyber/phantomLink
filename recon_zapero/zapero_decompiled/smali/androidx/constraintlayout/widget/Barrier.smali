.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field public OooOOo:I

.field public OooOOoo:I

.field public OooOo00:Loo0o0Oo/OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public OooOOOO(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOOO(Landroid/util/AttributeSet;)V

    new-instance v0, Loo0o0Oo/OooO00o;

    invoke-direct {v0}, Loo0o0Oo/OooO00o;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo00:Loo0o0Oo/OooO00o;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo00:Loo0o0Oo/OooO00o;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO00o;->o000OO00(Z)V

    goto :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo00:Loo0o0Oo/OooO00o;

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO00o;->o000OO0o(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo00:Loo0o0Oo/OooO00o;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOO0o:Loo0o0Oo/OooO;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOo0o()V

    return-void
.end method

.method public OooOOOo(Landroidx/constraintlayout/widget/OooO0OO$OooO00o;Loo0o0Oo/OooOO0;Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;Landroid/util/SparseArray;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOOo(Landroidx/constraintlayout/widget/OooO0OO$OooO00o;Loo0o0Oo/OooOO0;Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;Landroid/util/SparseArray;)V

    instance-of p3, p2, Loo0o0Oo/OooO00o;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Loo0o0Oo/OooO00o;

    invoke-virtual {p2}, Loo0o0Oo/OooO0o0;->Oooo0o()Loo0o0Oo/OooO0o0;

    move-result-object p2

    check-cast p2, Loo0o0Oo/OooO0o;

    invoke-virtual {p2}, Loo0o0Oo/OooO0o;->o000o00O()Z

    move-result p2

    iget-object p4, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o0:Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;

    iget p4, p4, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooooo:I

    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->OooOo(Loo0o0Oo/OooO0o0;IZ)V

    iget-object p2, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o0:Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->o00o0O:Z

    invoke-virtual {p3, p2}, Loo0o0Oo/OooO00o;->o000OO00(Z)V

    iget-object p1, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o0:Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;

    iget p1, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooooO:I

    invoke-virtual {p3, p1}, Loo0o0Oo/OooO00o;->o000OO0o(I)V

    :cond_0
    return-void
.end method

.method public OooOOo0(Loo0o0Oo/OooO0o0;Z)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOo:I

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->OooOo(Loo0o0Oo/OooO0o0;IZ)V

    return-void
.end method

.method public final OooOo(Loo0o0Oo/OooO0o0;IZ)V
    .locals 3

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOoo:I

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOo:I

    if-ne p3, v2, :cond_0

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOoo:I

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_3

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOoo:I

    goto :goto_0

    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOo:I

    if-ne p3, v2, :cond_2

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOoo:I

    goto :goto_0

    :cond_2
    if-ne p3, v0, :cond_3

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOoo:I

    :cond_3
    :goto_0
    instance-of p2, p1, Loo0o0Oo/OooO00o;

    if-eqz p2, :cond_4

    check-cast p1, Loo0o0Oo/OooO00o;

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOoo:I

    invoke-virtual {p1, p2}, Loo0o0Oo/OooO00o;->o0OoO0o(I)V

    :cond_4
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo00:Loo0o0Oo/OooO00o;

    invoke-virtual {v0}, Loo0o0Oo/OooO00o;->o000O0O0()Z

    move-result v0

    return v0
.end method

.method public getMargin()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo00:Loo0o0Oo/OooO00o;

    invoke-virtual {v0}, Loo0o0Oo/OooO00o;->o000O0oO()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOo:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo00:Loo0o0Oo/OooO00o;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO00o;->o000OO00(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo00:Loo0o0Oo/OooO00o;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO00o;->o000OO0o(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo00:Loo0o0Oo/OooO00o;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO00o;->o000OO0o(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->OooOOo:I

    return-void
.end method
