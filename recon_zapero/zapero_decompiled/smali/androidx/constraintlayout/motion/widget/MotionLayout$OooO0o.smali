.class public Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0o"
.end annotation


# instance fields
.field public OooO00o:Loo0o0Oo/OooO0o;

.field public OooO0O0:Loo0o0Oo/OooO0o;

.field public OooO0OO:Landroidx/constraintlayout/widget/OooO0OO;

.field public OooO0Oo:Landroidx/constraintlayout/widget/OooO0OO;

.field public OooO0o:I

.field public OooO0o0:I

.field public final synthetic OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Loo0o0Oo/OooO0o;

    invoke-direct {p1}, Loo0o0Oo/OooO0o;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    new-instance p1, Loo0o0Oo/OooO0o;

    invoke-direct {p1}, Loo0o0Oo/OooO0o;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0OO:Landroidx/constraintlayout/widget/OooO0OO;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0OO;

    return-void
.end method


# virtual methods
.method public OooO(II)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0o0:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0o:I

    return-void
.end method

.method public OooO00o()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOoo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lo000000/OooOOO0;

    invoke-direct {v7, v6}, Lo000000/OooOOO0;-><init>(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    aput v8, v3, v5

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOoo:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_7

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOoo:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lo000000/OooOOO0;

    if-nez v13, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0OO:Landroidx/constraintlayout/widget/OooO0OO;

    const-string v14, ")"

    const-string v15, " ("

    const-string v12, "no widget for  "

    if-eqz v7, :cond_4

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0Oo(Loo0o0Oo/OooO0o;Landroid/view/View;)Loo0o0Oo/OooO0o0;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo00(Landroidx/constraintlayout/motion/widget/MotionLayout;Loo0o0Oo/OooO0o0;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0OO:Landroidx/constraintlayout/widget/OooO0OO;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v13, v7, v8, v9, v10}, Lo000000/OooOOO0;->Oooo000(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/OooO0OO;II)V

    goto :goto_2

    :cond_2
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:I

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo000000/OooO00o;->OooO0O0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lo000000/OooO00o;->OooO0Oo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    move-object v4, v12

    goto :goto_3

    :cond_4
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo0o(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0ooOoO:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo000OOo/OooO0o0;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0ooOOo:I

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v11

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo0O(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v16

    move-object v7, v13

    move-object v9, v6

    move-object v4, v12

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lo000000/OooOOO0;->Oooo00O(Lo000OOo/OooO0o0;Landroid/view/View;III)V

    :goto_3
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0OO;

    if-eqz v7, :cond_6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0Oo(Loo0o0Oo/OooO0o;Landroid/view/View;)Loo0o0Oo/OooO0o0;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v4, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo00(Landroidx/constraintlayout/motion/widget/MotionLayout;Loo0o0Oo/OooO0o0;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0OO;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v13, v4, v6, v7, v8}, Lo000000/OooOOO0;->OooOoo(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/OooO0OO;II)V

    goto :goto_4

    :cond_5
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:I

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo000000/OooO00o;->OooO0O0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lo000000/OooO00o;->OooO0Oo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_9

    aget v5, v3, v4

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo000000/OooOOO0;

    invoke-virtual {v5}, Lo000000/OooOOO0;->OooO0oo()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo000000/OooOOO0;

    invoke-virtual {v5, v6}, Lo000000/OooOOO0;->Oooo0O0(Lo000000/OooOOO0;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final OooO0O0(II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOO:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0OO;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    :goto_3
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOOO(Landroidx/constraintlayout/motion/widget/MotionLayout;Loo0o0Oo/OooO0o;III)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0OO:Landroidx/constraintlayout/widget/OooO0OO;

    if-eqz v1, :cond_e

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    iget v1, v1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:I

    if-nez v1, :cond_4

    move v4, p1

    goto :goto_4

    :cond_4
    move v4, p2

    :goto_4
    if-nez v1, :cond_5

    move p1, p2

    :cond_5
    invoke-static {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOOo(Landroidx/constraintlayout/motion/widget/MotionLayout;Loo0o0Oo/OooO0o;III)V

    goto :goto_9

    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0OO:Landroidx/constraintlayout/widget/OooO0OO;

    if-eqz v1, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    iget v1, v1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:I

    if-nez v1, :cond_7

    move v4, p1

    goto :goto_5

    :cond_7
    move v4, p2

    :goto_5
    if-nez v1, :cond_8

    move v1, p2

    goto :goto_6

    :cond_8
    move v1, p1

    :goto_6
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOo0(Landroidx/constraintlayout/motion/widget/MotionLayout;Loo0o0Oo/OooO0o;III)V

    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0OO;

    if-eqz v3, :cond_b

    iget v4, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:I

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move v4, p2

    goto :goto_8

    :cond_b
    :goto_7
    move v4, p1

    :goto_8
    if-eqz v3, :cond_c

    iget v3, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:I

    if-nez v3, :cond_d

    :cond_c
    move p1, p2

    :cond_d
    invoke-static {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOo(Landroidx/constraintlayout/motion/widget/MotionLayout;Loo0o0Oo/OooO0o;III)V

    :cond_e
    :goto_9
    return-void
.end method

.method public OooO0OO(Loo0o0Oo/OooO0o;Loo0o0Oo/OooO0o;)V
    .locals 4

    invoke-virtual {p1}, Loo0o0Oo/OooOOO;->o000O0()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Loo0o0Oo/OooOOO;->o000O0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1, v1}, Loo0o0Oo/OooO0o0;->OooOOO(Loo0o0Oo/OooO0o0;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0o0Oo/OooO0o0;

    instance-of v3, v2, Loo0o0Oo/OooO00o;

    if-eqz v3, :cond_0

    new-instance v3, Loo0o0Oo/OooO00o;

    invoke-direct {v3}, Loo0o0Oo/OooO00o;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Loo0o0Oo/OooO0oo;

    if-eqz v3, :cond_1

    new-instance v3, Loo0o0Oo/OooO0oo;

    invoke-direct {v3}, Loo0o0Oo/OooO0oo;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Loo0o0Oo/OooO0oO;

    if-eqz v3, :cond_2

    new-instance v3, Loo0o0Oo/OooO0oO;

    invoke-direct {v3}, Loo0o0Oo/OooO0oO;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Loo0o0Oo/OooOO0o;

    if-eqz v3, :cond_3

    new-instance v3, Loo0o0Oo/OooOO0o;

    invoke-direct {v3}, Loo0o0Oo/OooOO0o;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Loo0o0Oo/OooO;

    if-eqz v3, :cond_4

    new-instance v3, Loo0o0Oo/OooOO0;

    invoke-direct {v3}, Loo0o0Oo/OooOO0;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v3, Loo0o0Oo/OooO0o0;

    invoke-direct {v3}, Loo0o0Oo/OooO0o0;-><init>()V

    :goto_1
    invoke-virtual {p2, v3}, Loo0o0Oo/OooOOO;->OooO00o(Loo0o0Oo/OooO0o0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo0o0Oo/OooO0o0;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0o0Oo/OooO0o0;

    invoke-virtual {v0, p2, v1}, Loo0o0Oo/OooO0o0;->OooOOO(Loo0o0Oo/OooO0o0;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public OooO0Oo(Loo0o0Oo/OooO0o;Landroid/view/View;)Loo0o0Oo/OooO0o0;
    .locals 4

    invoke-virtual {p1}, Loo0o0Oo/OooO0o0;->OooOo0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Loo0o0Oo/OooOOO;->o000O0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0o0Oo/OooO0o0;

    invoke-virtual {v2}, Loo0o0Oo/OooO0o0;->OooOo0()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public OooO0o(II)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0o0:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0o:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public OooO0o0(Loo0o0Oo/OooO0o;Landroidx/constraintlayout/widget/OooO0OO;Landroidx/constraintlayout/widget/OooO0OO;)V
    .locals 4

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0OO:Landroidx/constraintlayout/widget/OooO0OO;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0OO;

    new-instance p1, Loo0o0Oo/OooO0o;

    invoke-direct {p1}, Loo0o0Oo/OooO0o;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    new-instance p1, Loo0o0Oo/OooO0o;

    invoke-direct {p1}, Loo0o0Oo/OooO0o;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo(Landroidx/constraintlayout/motion/widget/MotionLayout;)Loo0o0Oo/OooO0o;

    move-result-object v0

    invoke-virtual {v0}, Loo0o0Oo/OooO0o;->o000OoOO()Lo0O0O00/OooO0O0$OooO0O0;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo0o0Oo/OooO0o;->o000o0Oo(Lo0O0O00/OooO0O0$OooO0O0;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoO0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Loo0o0Oo/OooO0o;

    move-result-object v0

    invoke-virtual {v0}, Loo0o0Oo/OooO0o;->o000OoOO()Lo0O0O00/OooO0O0$OooO0O0;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo0o0Oo/OooO0o;->o000o0Oo(Lo0O0O00/OooO0O0$OooO0O0;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    invoke-virtual {p1}, Loo0o0Oo/OooOOO;->o000O0O0()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    invoke-virtual {p1}, Loo0o0Oo/OooOOO;->o000O0O0()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoO(Landroidx/constraintlayout/motion/widget/MotionLayout;)Loo0o0Oo/OooO0o;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0OO(Loo0o0Oo/OooO0o;Loo0o0Oo/OooO0o;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoOO(Landroidx/constraintlayout/motion/widget/MotionLayout;)Loo0o0Oo/OooO0o;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0OO(Loo0o0Oo/OooO0o;Loo0o0Oo/OooO0o;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOo0o:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooOO0(Loo0o0Oo/OooO0o;Landroidx/constraintlayout/widget/OooO0OO;)V

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooOO0(Loo0o0Oo/OooO0o;Landroidx/constraintlayout/widget/OooO0OO;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooOO0(Loo0o0Oo/OooO0o;Landroidx/constraintlayout/widget/OooO0OO;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooOO0(Loo0o0Oo/OooO0o;Landroidx/constraintlayout/widget/OooO0OO;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoo0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Loo0o0Oo/OooO0o;->o000o0oO(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    invoke-virtual {p1}, Loo0o0Oo/OooO0o;->o000oOoo()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoo(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Loo0o0Oo/OooO0o;->o000o0oO(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    invoke-virtual {p1}, Loo0o0Oo/OooO0o;->o000oOoo()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    sget-object v0, Loo0o0Oo/OooO0o0$OooO0O0;->OooOO0:Loo0o0Oo/OooO0o0$OooO0O0;

    invoke-virtual {p2, v0}, Loo0o0Oo/OooO0o0;->o0000O0O(Loo0o0Oo/OooO0o0$OooO0O0;)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    invoke-virtual {p2, v0}, Loo0o0Oo/OooO0o0;->o0000O0O(Loo0o0Oo/OooO0o0$OooO0O0;)V

    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    sget-object p2, Loo0o0Oo/OooO0o0$OooO0O0;->OooOO0:Loo0o0Oo/OooO0o0$OooO0O0;

    invoke-virtual {p1, p2}, Loo0o0Oo/OooO0o0;->o0000oo0(Loo0o0Oo/OooO0o0$OooO0O0;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    invoke-virtual {p1, p2}, Loo0o0Oo/OooO0o0;->o0000oo0(Loo0o0Oo/OooO0o0$OooO0O0;)V

    :cond_4
    return-void
.end method

.method public OooO0oO(II)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->ooOO:I

    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00O0O:I

    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0(II)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_0

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0(II)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    invoke-virtual {v2}, Loo0o0Oo/OooO0o0;->OoooOo0()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooooo:I

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    invoke-virtual {v2}, Loo0o0Oo/OooO0o0;->OooOoO()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooooO:I

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    invoke-virtual {v2}, Loo0o0Oo/OooO0o0;->OoooOo0()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ooooooo:I

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    invoke-virtual {v2}, Loo0o0Oo/OooO0o0;->OooOoO()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0OoOo0:I

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooooo:I

    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ooooooo:I

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooooO:I

    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0OoOo0:I

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    iput-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooooo0:Z

    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooooo:I

    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooooO:I

    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->ooOO:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_4

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v11, v2

    goto :goto_5

    :cond_4
    :goto_4
    int-to-float v6, v2

    iget v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Oo0:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ooooooo:I

    sub-int/2addr v9, v2

    int-to-float v2, v9

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    float-to-int v2, v6

    goto :goto_3

    :goto_5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00O0O:I

    if-eq v2, v7, :cond_6

    if-nez v2, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move v12, v3

    goto :goto_8

    :cond_6
    :goto_7
    int-to-float v2, v3

    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Oo0:F

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0OoOo0:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v2, v6

    float-to-int v3, v2

    goto :goto_6

    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    invoke-virtual {v1}, Loo0o0Oo/OooO0o;->o000o00o()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    invoke-virtual {v1}, Loo0o0Oo/OooO0o;->o000o00o()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_9

    :cond_7
    move v13, v5

    goto :goto_a

    :cond_8
    :goto_9
    move v13, v4

    :goto_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO00o:Loo0o0Oo/OooO0o;

    invoke-virtual {v1}, Loo0o0Oo/OooO0o;->o000o00()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    invoke-virtual {v1}, Loo0o0Oo/OooO0o;->o000o00()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_b

    :cond_9
    move v14, v5

    goto :goto_c

    :cond_a
    :goto_b
    move v14, v4

    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-static/range {v8 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOO(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    return-void
.end method

.method public OooO0oo()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOO0O(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOO0o(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOO0(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    return-void
.end method

.method public final OooOO0(Loo0o0Oo/OooO0o;Landroidx/constraintlayout/widget/OooO0OO;)V
    .locals 12

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    new-instance v7, Landroidx/constraintlayout/widget/Constraints$OooO00o;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$OooO00o;-><init>(II)V

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget v0, p2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0O0:Loo0o0Oo/OooO0o;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooO(Landroidx/constraintlayout/motion/widget/MotionLayout;Loo0o0Oo/OooO0o;III)V

    :cond_0
    invoke-virtual {p1}, Loo0o0Oo/OooOOO;->o000O0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0o0Oo/OooO0o0;

    invoke-virtual {v1, v8}, Loo0o0Oo/OooO0o0;->o000000O(Z)V

    invoke-virtual {v1}, Loo0o0Oo/OooO0o0;->OooOo0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loo0o0Oo/OooOOO;->o000O0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Loo0o0Oo/OooO0o0;

    invoke-virtual {v10}, Loo0o0Oo/OooO0o0;->OooOo0()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/OooO0OO;->OooOO0o(ILandroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/OooO0OO;->OooOoo0(I)I

    move-result v0

    invoke-virtual {v10, v0}, Loo0o0Oo/OooO0o0;->o000OoO(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/OooO0OO;->OooOo0o(I)I

    move-result v0

    invoke-virtual {v10, v0}, Loo0o0Oo/OooO0o0;->o0000O00(I)V

    instance-of v0, v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_2

    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {p2, v0, v10, v7, v6}, Landroidx/constraintlayout/widget/OooO0OO;->OooOO0(Landroidx/constraintlayout/widget/ConstraintHelper;Loo0o0Oo/OooO0o0;Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;Landroid/util/SparseArray;)V

    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_2

    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOo0o()V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->resolveLayoutDirection(I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0o;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOO0(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Loo0o0Oo/OooO0o0;Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;Landroid/util/SparseArray;)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/OooO0OO;->OooOoOO(I)I

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v10, v0}, Loo0o0Oo/OooO0o0;->o000O000(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/OooO0OO;->OooOoO(I)I

    move-result v0

    invoke-virtual {v10, v0}, Loo0o0Oo/OooO0o0;->o000O000(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Loo0o0Oo/OooOOO;->o000O0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0o0Oo/OooO0o0;

    instance-of v1, v0, Loo0o0Oo/OooOOO0;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Loo0o0Oo/OooO0o0;->OooOo0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    check-cast v0, Loo0o0Oo/OooO;

    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOo0O(Loo0o0Oo/OooO0o;Loo0o0Oo/OooO;Landroid/util/SparseArray;)V

    check-cast v0, Loo0o0Oo/OooOOO0;

    invoke-virtual {v0}, Loo0o0Oo/OooOOO0;->o000O0O0()V

    goto :goto_2

    :cond_6
    return-void
.end method
