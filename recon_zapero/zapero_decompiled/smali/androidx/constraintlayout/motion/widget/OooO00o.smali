.class public Landroidx/constraintlayout/motion/widget/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;
    }
.end annotation


# instance fields
.field public OooO:Ljava/util/HashMap;

.field public final OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public OooO0O0:Landroidx/constraintlayout/widget/OooO0o;

.field public OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

.field public OooO0Oo:Z

.field public OooO0o:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

.field public OooO0o0:Ljava/util/ArrayList;

.field public OooO0oO:Ljava/util/ArrayList;

.field public OooO0oo:Landroid/util/SparseArray;

.field public OooOO0:Landroid/util/SparseIntArray;

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:Z

.field public OooOOO0:Landroid/view/MotionEvent;

.field public OooOOOO:Z

.field public OooOOOo:Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0oO;

.field public final OooOOo:Landroidx/constraintlayout/motion/widget/OooO0Oo;

.field public OooOOo0:Z

.field public OooOOoo:F

.field public OooOo00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0O0:Landroidx/constraintlayout/widget/OooO0o;

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0Oo:Z

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oO:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oo:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO:Ljava/util/HashMap;

    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0:Landroid/util/SparseIntArray;

    const/16 v0, 0x190

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0O:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0o:I

    .line 29
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOO:Z

    .line 30
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOOO:Z

    .line 31
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    new-instance v0, Landroidx/constraintlayout/motion/widget/OooO0Oo;

    invoke-direct {v0, p2}, Landroidx/constraintlayout/motion/widget/OooO0Oo;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOo:Landroidx/constraintlayout/motion/widget/OooO0Oo;

    .line 33
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/OooO00o;->Oooo0OO(Landroid/content/Context;I)V

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oo:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    new-instance p3, Landroidx/constraintlayout/widget/OooO0OO;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/OooO0OO;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0O0:Landroidx/constraintlayout/widget/OooO0o;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0Oo:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oO:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oo:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO:Ljava/util/HashMap;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0:Landroid/util/SparseIntArray;

    const/16 v0, 0x190

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0O:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0o:I

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOO:Z

    .line 14
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOOO:Z

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    new-instance v0, Landroidx/constraintlayout/motion/widget/OooO0Oo;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/motion/widget/OooO0Oo;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOo:Landroidx/constraintlayout/motion/widget/OooO0Oo;

    return-void
.end method

.method public static synthetic OooO00o(Landroidx/constraintlayout/motion/widget/OooO00o;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0o:I

    return p0
.end method

.method public static synthetic OooO0O0(Landroidx/constraintlayout/motion/widget/OooO00o;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oo:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic OooO0OO(Landroidx/constraintlayout/motion/widget/OooO00o;Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/OooO00o;->Oooo0o(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic OooO0Oo(Landroidx/constraintlayout/motion/widget/OooO00o;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method public static synthetic OooO0o0(Landroidx/constraintlayout/motion/widget/OooO00o;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0O:I

    return p0
.end method

.method public static OoooOoo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooO(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/OooO00o;->Oooo00o(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOo0(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v9

    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOo0:Z

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOo(Z)V

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v9

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOOOo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v9

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0o(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO00o(FF)F

    move-result v9

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v10

    iget-boolean v10, v10, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOO0o:Z

    if-eqz v10, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v10

    iget v10, v10, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO:F

    sub-float/2addr v9, v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v11

    iget v11, v11, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOO0:F

    sub-float/2addr v10, v11

    add-float v11, v2, v9

    add-float v12, v3, v10

    float-to-double v12, v12

    float-to-double v14, v11

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    float-to-double v13, v9

    float-to-double v9, v10

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    sub-double/2addr v11, v9

    double-to-float v9, v11

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v9, v10

    :cond_4
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO00o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v10

    if-ne v10, v1, :cond_5

    const/high16 v10, -0x40800000    # -1.0f

    :goto_1
    mul-float/2addr v9, v10

    goto :goto_2

    :cond_5
    const v10, 0x3f8ccccd    # 1.1f

    goto :goto_1

    :goto_2
    cmpl-float v10, v9, v6

    if-lez v10, :cond_0

    move-object v7, v8

    move v6, v9

    goto/16 :goto_0

    :cond_6
    return-object v7

    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    return-object v1
.end method

.method public OooO0o(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOOo(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOOo(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0$OooO00o;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0$OooO00o;->OooO0OO(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOOo(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOOo(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0$OooO00o;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0$OooO00o;->OooO0OO(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOOo(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOOo(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0$OooO00o;

    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0$OooO00o;->OooO00o(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOOo(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOOo(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0$OooO00o;

    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0$OooO00o;->OooO00o(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public OooO0oO(ILo000000/OooOOO0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOo:Landroidx/constraintlayout/motion/widget/OooO0Oo;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO0Oo(ILo000000/OooOOO0;)Z

    move-result p1

    return p1
.end method

.method public OooO0oo(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/OooO00o;->Oooo0O0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0Oo:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOo(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOooO(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO0OO(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v3

    const/4 v5, 0x1

    if-ne p2, v3, :cond_7

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOo(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_5

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOo(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v3

    if-ne v3, v4, :cond_7

    :cond_5
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;->OooOO0o:Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)V

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOo(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooooO()V

    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;->OooOO0:Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;)V

    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;->OooOO0O:Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;)V

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0o0(Z)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;->OooOO0:Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;->OooOO0O:Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOoo()V

    :goto_1
    return v5

    :cond_7
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO00o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v3

    if-ne p2, v3, :cond_2

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOo(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOo(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v3

    if-ne v3, v5, :cond_2

    :cond_8
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;->OooOO0o:Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)V

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOo(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0OoOo0()V

    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;->OooOO0:Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;)V

    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;->OooOO0O:Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0o0(Z)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;->OooOO0:Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;->OooOO0O:Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$OooOO0O;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOoo()V

    :goto_2
    return v5

    :cond_a
    return v1
.end method

.method public OooOO0()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0O(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public OooOO0O()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0Oo()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooOO0o(I)Landroidx/constraintlayout/widget/OooO0OO;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOO0(III)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object p1

    return-object p1
.end method

.method public OooOOO()[I
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oo:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public OooOOO0(III)Landroidx/constraintlayout/widget/OooO0OO;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0O0:Landroidx/constraintlayout/widget/OooO0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    move p1, p2

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oo:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Warning could not find ConstraintSet id/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lo000000/OooO00o;->OooO0OO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oo:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/OooO0OO;

    return-object p1

    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oo:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/OooO0OO;

    return-object p1
.end method

.method public OooOOOO()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public OooOOOo()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0O:I

    return v0
.end method

.method public final OooOOo(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-ne p1, v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_1
    return p1
.end method

.method public OooOOo0()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO00o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v0

    return v0
.end method

.method public OooOOoo()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO0oO(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO0oo(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo0Oo0oo/OooO0OO;->OooO0OO(Ljava/lang/String;)Lo0Oo0oo/OooO0OO;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/motion/widget/OooO00o$OooO00o;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO00o;-><init>(Landroidx/constraintlayout/motion/widget/OooO00o;Lo0Oo0oo/OooO0OO;)V

    return-object v1

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public OooOo(FF)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOO0(FF)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OooOo0()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0oO()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooOo00(Lo000000/OooOOO0;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo000000/OooO0oO;

    invoke-virtual {v1, p1}, Lo000000/OooO0oO;->OooO0O0(Lo000000/OooOOO0;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo000000/OooO0oO;

    invoke-virtual {v1, p1}, Lo000000/OooO0oO;->OooO0O0(Lo000000/OooOOO0;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public OooOo0O()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0oo()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooOo0o()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooOoO()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOO0O()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOoO0(I)I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0O0:Landroidx/constraintlayout/widget/OooO0o;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public OooOoOO()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOO0o()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooOoo()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOOO()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooOoo0()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOOO0()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooOooO()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOOOO()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooOooo()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOO0(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Oooo(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOo0(FF)V

    :cond_0
    return-void
.end method

.method public final Oooo0(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public Oooo000()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO0OO(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v0

    return v0
.end method

.method public Oooo00O(I)Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOOO(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Oooo00o(I)Ljava/util/List;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOoO0(I)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO0OO(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v3

    if-eq v3, p1, :cond_1

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO00o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v3

    if-ne v3, p1, :cond_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final Oooo0O0()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOOo:Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0oO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Oooo0OO(Landroid/content/Context;I)V
    .locals 8

    const-string v0, "Error parsing resource: "

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "include"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_1
    const-string v4, "StateSet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v4, "MotionScene"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_3
    const-string v4, "OnSwipe"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v5

    goto :goto_2

    :sswitch_4
    const-string v4, "OnClick"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_5
    const-string v5, "Transition"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :sswitch_6
    const-string v4, "ViewTransition"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_7
    const-string v4, "Include"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_8
    const-string v4, "KeyFrameSet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_9
    const-string v4, "ConstraintSet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v7

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/OooO0OO;

    invoke-direct {v2, p1, v1}, Landroidx/constraintlayout/motion/widget/OooO0OO;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOo:Landroidx/constraintlayout/motion/widget/OooO0Oo;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO00o(Landroidx/constraintlayout/motion/widget/OooO0OO;)V

    goto/16 :goto_4

    :pswitch_1
    new-instance v2, Lo000000/OooO0oO;

    invoke-direct {v2, p1, v1}, Lo000000/OooO0oO;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/OooO00o;->Oooo0oO(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/OooO00o;->Oooo0o0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    goto/16 :goto_4

    :pswitch_4
    new-instance v2, Landroidx/constraintlayout/widget/OooO0o;

    invoke-direct {v2, p1, v1}, Landroidx/constraintlayout/widget/OooO0o;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0O0:Landroidx/constraintlayout/widget/OooO0o;

    goto/16 :goto_4

    :pswitch_5
    if-eqz v3, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3, p1, v1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOo0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    :pswitch_6
    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " OnSwipe ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v3, :cond_5

    new-instance v2, Landroidx/constraintlayout/motion/widget/OooO0O0;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v2, p1, v4, v1}, Landroidx/constraintlayout/motion/widget/OooO0O0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v3, v2}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOOO(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;Landroidx/constraintlayout/motion/widget/OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    goto :goto_4

    :pswitch_7
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o0:Ljava/util/ArrayList;

    new-instance v3, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-direct {v3, p0, p1, v1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;-><init>(Landroidx/constraintlayout/motion/widget/OooO00o;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-nez v2, :cond_3

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO0o0(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v2

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOo0:Z

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOo(Z)V

    :cond_3
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO0o0(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO00o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v2

    if-ne v2, v7, :cond_4

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/OooO00o;->Oooo0oo(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_5
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Oooo0o(Landroid/content/Context;I)I
    .locals 5

    const-string v0, "Error parsing resource: "

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v4, v2, :cond_0

    const-string v2, "ConstraintSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/OooO00o;->Oooo0o0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final Oooo0o0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 13

    new-instance v0, Landroidx/constraintlayout/widget/OooO0OO;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/OooO0OO;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/OooO0OO;->OoooO00(Z)V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    move v4, v1

    move v5, v3

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_9

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move v8, v3

    goto :goto_2

    :sswitch_0
    const-string v10, "stateLabels"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move v8, v11

    goto :goto_2

    :sswitch_1
    const-string v10, "id"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v12

    goto :goto_2

    :sswitch_2
    const-string v10, "constraintRotate"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move v8, v7

    goto :goto_2

    :sswitch_3
    const-string v10, "deriveConstraintsFrom"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/OooO0OO;->OoooO0(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, p1, v9}, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO:Ljava/util/HashMap;

    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/OooO00o;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5}, Lo000000/OooO00o;->OooO0OO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0O0:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_2
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v10, 0x4

    sparse-switch v8, :sswitch_data_1

    :goto_3
    move v8, v3

    goto :goto_4

    :sswitch_4
    const-string v8, "x_right"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    move v8, v10

    goto :goto_4

    :sswitch_5
    const-string v8, "right"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move v8, v11

    goto :goto_4

    :sswitch_6
    const-string v8, "none"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move v8, v12

    goto :goto_4

    :sswitch_7
    const-string v8, "left"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move v8, v7

    goto :goto_4

    :sswitch_8
    const-string v8, "x_left"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move v8, v1

    :goto_4
    packed-switch v8, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    iput v11, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:I

    goto :goto_5

    :pswitch_4
    iput v7, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:I

    goto :goto_5

    :pswitch_5
    iput v1, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:I

    goto :goto_5

    :pswitch_6
    iput v12, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:I

    goto :goto_5

    :pswitch_7
    iput v10, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:I

    goto :goto_5

    :pswitch_8
    invoke-virtual {p0, p1, v9}, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    if-eq v5, v3, :cond_c

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:I

    if-eqz v1, :cond_a

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/OooO0OO;->OoooO0O(Z)V

    :cond_a
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/OooO0OO;->OooOooO(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v6, v3, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oo:Landroid/util/SparseArray;

    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x747feb95 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final Oooo0oO(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->include:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->include_constraintSet:I

    if-ne v2, v3, :cond_0

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/OooO00o;->Oooo0o(Landroid/content/Context;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final Oooo0oo(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0O:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0O:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iput v3, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0O:I

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0o:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public OoooO(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oo:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/OooO00o;->Oooo0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/OooO00o;->OoooO0O(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public OoooO0(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOOo:Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0oO;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOoO()Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0oO;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOOo:Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0oO;

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOOo:Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0oO;

    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0oO;->OooO00o(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOO:Z

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOo00:F

    sub-float/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOoo:F

    sub-float/2addr v6, v7

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_3

    float-to-double v7, v4

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_4

    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOO0:Landroid/view/MotionEvent;

    if-nez v7, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOOOo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOO0:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOO0:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v3

    :cond_6
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOOO:Z

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOoo:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOo00:F

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOoO(FF)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOoo:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOo00:F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOO0:Landroid/view/MotionEvent;

    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOO:Z

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0o(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOO0:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOO0:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_8

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOO0:Landroid/view/MotionEvent;

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOO:Z

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOOOo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOO0:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOO0:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_9

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOOO:Z

    goto :goto_0

    :cond_9
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOOO:Z

    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object p1

    iget p2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOoo:F

    iget p3, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOo00:F

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOo0o(FF)V

    :cond_a
    return-void

    :cond_b
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOO:Z

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_d

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOOO:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOOo:Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0oO;

    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOOoo(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0oO;ILandroidx/constraintlayout/motion/widget/OooO00o;)V

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOoo:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOo00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_e

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOOo:Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0oO;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0oO;->recycle()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOOo:Landroidx/constraintlayout/motion/widget/MotionLayout$OooO0oO;

    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOO:I

    if-eq p1, v2, :cond_e

    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oo(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    :cond_e
    return-void
.end method

.method public OoooO00(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOo0O(FF)V

    :cond_0
    return-void
.end method

.method public final OoooO0O(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/OooO0OO;

    iget-object v1, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0O0:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/OooO00o;->OoooO0O(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oo:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/OooO0OO;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo000000/OooO00o;->OooO0OO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/OooO0OO;->Oooo0o0(Landroidx/constraintlayout/widget/OooO0OO;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  layout"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/OooO0OO;->Oooo0OO(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_0
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oo(Landroidx/constraintlayout/widget/OooO0OO;)V

    return-void
.end method

.method public OoooOO0(ILandroidx/constraintlayout/widget/OooO0OO;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public OoooOOO(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOo0:Z

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOo0:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOo(Z)V

    :cond_0
    return-void
.end method

.method public OoooOOo(II)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0O0:Landroidx/constraintlayout/widget/OooO0o;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0O0:Landroidx/constraintlayout/widget/OooO0o;

    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO(III)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, p2

    goto :goto_2

    :cond_2
    move v0, p1

    goto :goto_1

    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO00o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v3

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO0OO(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v3

    if-ne v3, p1, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO00o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v5

    if-ne v5, v2, :cond_5

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO0OO(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v5

    if-eq v5, v0, :cond_6

    :cond_5
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO00o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v5

    if-ne v5, p2, :cond_4

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO0OO(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v5

    if-ne v5, p1, :cond_4

    :cond_6
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v4, :cond_7

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOo0:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOo(Z)V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO00o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)I

    move-result v5

    if-ne v5, p2, :cond_9

    move-object p1, v4

    goto :goto_3

    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;-><init>(Landroidx/constraintlayout/motion/widget/OooO00o;Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)V

    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO0Oo(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;I)I

    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooO0O0(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;I)I

    if-eq v0, v1, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    return-void
.end method

.method public OoooOo0(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOo0:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOo(Z)V

    :cond_0
    return-void
.end method

.method public OoooOoO()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooOoOO()V

    :cond_0
    return-void
.end method

.method public Ooooo00()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOO0o(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)Landroidx/constraintlayout/motion/widget/OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public varargs Ooooo0o(I[Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOOo:Landroidx/constraintlayout/motion/widget/OooO0Oo;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/OooO0Oo;->OooO(I[Landroid/view/View;)V

    return-void
.end method

.method public o000oOoO(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooO0OO:Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOooo(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OooO00o;->OooOO0O:I

    :goto_0
    return-void
.end method
