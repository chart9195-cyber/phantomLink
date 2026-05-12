.class public Landroidx/constraintlayout/motion/widget/OooO0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public OooO0O0:Ljava/util/ArrayList;

.field public OooO0OO:Ljava/util/HashSet;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Ljava/util/ArrayList;

.field public OooO0o0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0O0:Ljava/util/ArrayList;

    const-string v0, "ViewTransitionController"

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0Oo:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method


# virtual methods
.method public varargs OooO(I[Landroid/view/View;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/OooO0OO;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o0()I

    move-result v3

    if-ne v3, p1, :cond_0

    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, p2, v5

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0Oo(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v4, [Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/View;

    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooOO0(Landroidx/constraintlayout/motion/widget/OooO0OO;[Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public OooO00o(Landroidx/constraintlayout/motion/widget/OooO0OO;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0OO:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o(Landroidx/constraintlayout/motion/widget/OooO0OO;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o(Landroidx/constraintlayout/motion/widget/OooO0OO;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0O0(Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooO0OO()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO00o()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o0:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public OooO0Oo(ILo000000/OooOOO0;)Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/OooO0OO;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o0()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o:Lo000000/OooO0oO;

    invoke-virtual {p1, p2}, Lo000000/OooO0oO;->OooO00o(Lo000000/OooOOO0;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0o(Landroidx/constraintlayout/motion/widget/OooO0OO;Z)V
    .locals 9

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oo()I

    move-result v3

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oO()I

    move-result v5

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/OooO0o0;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oo()I

    move-result v7

    new-instance v8, Landroidx/constraintlayout/motion/widget/OooO0Oo$OooO00o;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/OooO0Oo$OooO00o;-><init>(Landroidx/constraintlayout/motion/widget/OooO0Oo;Landroidx/constraintlayout/motion/widget/OooO0OO;IZI)V

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/OooO0o0;->OooO00o(ILandroidx/constraintlayout/widget/OooO0o0$OooO00o;)V

    return-void
.end method

.method public OooO0o0()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public OooO0oO(Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooO0oo(Landroid/view/MotionEvent;)V
    .locals 14

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0OO:Ljava/util/HashSet;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0OO:Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/OooO0OO;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0O(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0OO:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o0:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;

    invoke-virtual {v2, p1, v7, v8}, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;->OooO0Oo(IFF)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O(I)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v10

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/motion/widget/OooO0OO;

    invoke-virtual {v12, p1}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOO0(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0OO:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0O(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v2, v7

    float-to-int v3, v8

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v6

    move-object v1, v12

    move-object v2, p0

    move v4, v0

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO(Landroidx/constraintlayout/motion/widget/OooO0Oo;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/OooO0OO;[Landroid/view/View;)V

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method public final varargs OooOO0(Landroidx/constraintlayout/motion/widget/OooO0OO;[Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v4

    iget v0, p1, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No support for ViewTransition within transition yet. Currently: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O(I)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO(Landroidx/constraintlayout/motion/widget/OooO0Oo;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/OooO0OO;[Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO(Landroidx/constraintlayout/motion/widget/OooO0Oo;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/OooO0OO;[Landroid/view/View;)V

    :goto_0
    return-void
.end method
