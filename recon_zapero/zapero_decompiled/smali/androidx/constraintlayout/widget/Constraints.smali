.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/Constraints$OooO00o;
    }
.end annotation


# instance fields
.field public OooO:Landroidx/constraintlayout/widget/OooO0OO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Constraints;->OooO0OO()V

    const/16 p1, 0x8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Constraints;->OooO0OO()V

    const/16 p1, 0x8

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public OooO00o()Landroidx/constraintlayout/widget/Constraints$OooO00o;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/Constraints$OooO00o;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$OooO00o;-><init>(II)V

    return-object v0
.end method

.method public OooO0O0(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$OooO00o;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/Constraints$OooO00o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/Constraints$OooO00o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final OooO0OO()V
    .locals 0

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Constraints;->OooO00o()Landroidx/constraintlayout/widget/Constraints$OooO00o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Constraints;->OooO0O0(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$OooO00o;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/OooO0OO;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->OooO:Landroidx/constraintlayout/widget/OooO0OO;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/OooO0OO;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/OooO0OO;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->OooO:Landroidx/constraintlayout/widget/OooO0OO;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->OooO:Landroidx/constraintlayout/widget/OooO0OO;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/OooO0OO;->OooOOo0(Landroidx/constraintlayout/widget/Constraints;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->OooO:Landroidx/constraintlayout/widget/OooO0OO;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method
