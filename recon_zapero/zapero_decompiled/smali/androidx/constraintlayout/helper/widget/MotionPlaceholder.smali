.class public Landroidx/constraintlayout/helper/widget/MotionPlaceholder;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field public OooOo00:Loo0o0Oo/OooOO0o;


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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public OooOOOO(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->OooOOOO(Landroid/util/AttributeSet;)V

    new-instance p1, Loo0o0Oo/OooOO0o;

    invoke-direct {p1}, Loo0o0Oo/OooOO0o;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOO0o:Loo0o0Oo/OooO;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOo0o()V

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

.method public OooOo0O(Loo0o0Oo/OooO0o;Loo0o0Oo/OooO;Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/MotionPlaceholder;->OooOo00:Loo0o0Oo/OooOO0o;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionPlaceholder;->OooOo(Loo0o0Oo/OooOOO0;II)V

    return-void
.end method
