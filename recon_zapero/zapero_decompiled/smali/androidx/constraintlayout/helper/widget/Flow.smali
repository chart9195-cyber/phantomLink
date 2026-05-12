.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field public OooOo00:Loo0o0Oo/OooO0oO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public OooOOOO(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->OooOOOO(Landroid/util/AttributeSet;)V

    new-instance v0, Loo0o0Oo/OooO0oO;

    invoke-direct {v0}, Loo0o0Oo/OooO0oO;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    if-eqz p1, :cond_1b

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
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_orientation:I

    if-ne v3, v4, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->o00O0(I)V

    goto/16 :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_padding:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooOOO0;->o000Oo(I)V

    goto/16 :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingStart:I

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooOOO0;->o000Oooo(I)V

    goto/16 :goto_1

    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingEnd:I

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooOOO0;->o000OoOo(I)V

    goto/16 :goto_1

    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingLeft:I

    if-ne v3, v4, :cond_4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooOOO0;->o000Ooo0(I)V

    goto/16 :goto_1

    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingTop:I

    if-ne v3, v4, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooOOO0;->o000o000(I)V

    goto/16 :goto_1

    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingRight:I

    if-ne v3, v4, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooOOO0;->o000OooO(I)V

    goto/16 :goto_1

    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingBottom:I

    if-ne v3, v4, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooOOO0;->o000OoOO(I)V

    goto/16 :goto_1

    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_wrapMode:I

    if-ne v3, v4, :cond_8

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->o00O0OO0(I)V

    goto/16 :goto_1

    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalStyle:I

    if-ne v3, v4, :cond_9

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->o00O00OO(I)V

    goto/16 :goto_1

    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalStyle:I

    if-ne v3, v4, :cond_a

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->o00O0O0o(I)V

    goto/16 :goto_1

    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    if-ne v3, v4, :cond_b

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->o00oOoo(I)V

    goto/16 :goto_1

    :cond_b
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    if-ne v3, v4, :cond_c

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->o00O00o0(I)V

    goto/16 :goto_1

    :cond_c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    if-ne v3, v4, :cond_d

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->o00O000o(I)V

    goto/16 :goto_1

    :cond_d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    if-ne v3, v4, :cond_e

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->o00O00oO(I)V

    goto/16 :goto_1

    :cond_e
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalBias:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_f

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->o00O00O(F)V

    goto/16 :goto_1

    :cond_f
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    if-ne v3, v4, :cond_10

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->o0O0ooO(F)V

    goto/16 :goto_1

    :cond_10
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    if-ne v3, v4, :cond_11

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->o00O00Oo(F)V

    goto/16 :goto_1

    :cond_11
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    if-ne v3, v4, :cond_12

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->o00O000(F)V

    goto :goto_1

    :cond_12
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    if-ne v3, v4, :cond_13

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->o00O00o(F)V

    goto :goto_1

    :cond_13
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalBias:I

    if-ne v3, v4, :cond_14

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->o00O0O0(F)V

    goto :goto_1

    :cond_14
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalAlign:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_15

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->o00O00(I)V

    goto :goto_1

    :cond_15
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalAlign:I

    if-ne v3, v4, :cond_16

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->o00O0O00(I)V

    goto :goto_1

    :cond_16
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalGap:I

    if-ne v3, v4, :cond_17

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->oOO00O(I)V

    goto :goto_1

    :cond_17
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalGap:I

    if-ne v3, v4, :cond_18

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->o00O0O0O(I)V

    goto :goto_1

    :cond_18
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    if-ne v3, v4, :cond_19

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Loo0o0Oo/OooO0oO;->oo00o(I)V

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOO0o:Loo0o0Oo/OooO;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOo0o()V

    return-void
.end method

.method public OooOOOo(Landroidx/constraintlayout/widget/OooO0OO$OooO00o;Loo0o0Oo/OooOO0;Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;Landroid/util/SparseArray;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOOo(Landroidx/constraintlayout/widget/OooO0OO$OooO00o;Loo0o0Oo/OooOO0;Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;Landroid/util/SparseArray;)V

    instance-of p1, p2, Loo0o0Oo/OooO0oO;

    if-eqz p1, :cond_0

    check-cast p2, Loo0o0Oo/OooO0oO;

    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooOoO:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    invoke-virtual {p2, p1}, Loo0o0Oo/OooO0oO;->o00O0(I)V

    :cond_0
    return-void
.end method

.method public OooOOo0(Loo0o0Oo/OooO0o0;Z)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p1, p2}, Loo0o0Oo/OooOOO0;->o000OO0O(Z)V

    return-void
.end method

.method public OooOo(Loo0o0Oo/OooOOO0;II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2, v1, p3}, Loo0o0Oo/OooOOO0;->o000OOO(IIII)V

    invoke-virtual {p1}, Loo0o0Oo/OooOOO0;->o000O0oo()I

    move-result p2

    invoke-virtual {p1}, Loo0o0Oo/OooOOO0;->o000O0oO()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->OooOo(Loo0o0Oo/OooOOO0;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->o0O0ooO(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->o00oOoo(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->o00O000(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->o00O000o(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->o00O00(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->o00O00O(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->oOO00O(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->o00O00OO(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->o00O00Oo(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->o00O00o0(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->o00O00o(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->o00O00oO(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->oo00o(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->o00O0(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooOOO0;->o000Oo(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooOOO0;->o000OoOO(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooOOO0;->o000Ooo0(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooOOO0;->o000OooO(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooOOO0;->o000o000(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->o00O0O00(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->o00O0O0(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->o00O0O0O(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->o00O0O0o(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo00:Loo0o0Oo/OooO0oO;

    invoke-virtual {v0, p1}, Loo0o0Oo/OooO0oO;->o00O0OO0(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
