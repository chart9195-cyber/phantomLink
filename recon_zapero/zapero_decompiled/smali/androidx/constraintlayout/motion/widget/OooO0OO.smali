.class public Landroidx/constraintlayout/motion/widget/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;
    }
.end annotation


# instance fields
.field public OooO:I

.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:Z

.field public OooO0Oo:I

.field public OooO0o:Lo000000/OooO0oO;

.field public OooO0o0:I

.field public OooO0oO:Landroidx/constraintlayout/widget/OooO0OO$OooO00o;

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:Ljava/lang/String;

.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:Ljava/lang/String;

.field public OooOOOO:Landroid/content/Context;

.field public OooOOOo:I

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:I

.field public OooOo0:I

.field public OooOo00:I

.field public OooOo0O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0O0:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0Oo:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oo:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0o:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOO0:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOO:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOOo:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOo0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOo:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOoo:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOo00:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOo0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOo0O:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOOO:Landroid/content/Context;

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const-string v4, "ViewTransition"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "CustomAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :sswitch_1
    const-string v4, "CustomMethod"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :sswitch_3
    const-string v4, "KeyFrameSet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :sswitch_4
    const-string v4, "ConstraintOverride"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v0

    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo000000/OooO00o;->OooO00o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " unknown tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".xml:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oO:Landroidx/constraintlayout/widget/OooO0OO$OooO00o;

    iget-object v2, v2, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0oO:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/OooO00o;->OooO(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/OooO0OO;->OooOOO0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/OooO0OO$OooO00o;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oO:Landroidx/constraintlayout/widget/OooO0OO$OooO00o;

    goto :goto_3

    :cond_5
    new-instance v2, Lo000000/OooO0oO;

    invoke-direct {v2, p1, p2}, Lo000000/OooO0oO;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o:Lo000000/OooO0oO;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0o(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic OooO00o(Landroidx/constraintlayout/motion/widget/OooO0OO;[Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public OooO()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0O0:I

    return v0
.end method

.method public OooO0O0(Landroidx/constraintlayout/motion/widget/OooO0Oo;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V
    .locals 9

    new-instance v6, Lo000000/OooOOO0;

    invoke-direct {v6, p3}, Lo000000/OooOOO0;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, p3}, Lo000000/OooOOO0;->OooOoo0(Landroid/view/View;)V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o:Lo000000/OooO0oO;

    invoke-virtual {p3, v6}, Lo000000/OooO0oO;->OooO00o(Lo000000/OooOOO0;)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget p3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oo:I

    int-to-float v3, p3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lo000000/OooOOO0;->Oooo0(IIFJ)V

    new-instance v0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oo:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0O0:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object p2

    iget v7, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOOo:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOo0:I

    move-object v1, p1

    move-object v2, v6

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO0O0;-><init>(Landroidx/constraintlayout/motion/widget/OooO0Oo;Lo000000/OooOOO0;IIILandroid/view/animation/Interpolator;II)V

    return-void
.end method

.method public varargs OooO0OO(Landroidx/constraintlayout/motion/widget/OooO0Oo;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/OooO0OO;[Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-object p3, p5, v2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0O0(Landroidx/constraintlayout/motion/widget/OooO0Oo;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_5

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object p1

    move v0, v2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    aget v1, p1, v0

    if-ne v1, p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O(I)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v1

    array-length v3, p5

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p5, v4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/OooO0OO;->OooOo0O(I)Landroidx/constraintlayout/widget/OooO0OO$OooO00o;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oO:Landroidx/constraintlayout/widget/OooO0OO$OooO00o;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0Oo(Landroidx/constraintlayout/widget/OooO0OO$OooO00o;)V

    iget-object v5, v5, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0oO:Ljava/util/HashMap;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oO:Landroidx/constraintlayout/widget/OooO0OO$OooO00o;

    iget-object v6, v6, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Landroidx/constraintlayout/widget/OooO0OO;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/OooO0OO;-><init>()V

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/OooO0OO;->OooOOOo(Landroidx/constraintlayout/widget/OooO0OO;)V

    array-length v0, p5

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_7

    aget-object v3, p5, v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/OooO0OO;->OooOo0O(I)Landroidx/constraintlayout/widget/OooO0OO$OooO00o;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oO:Landroidx/constraintlayout/widget/OooO0OO$OooO00o;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0Oo(Landroidx/constraintlayout/widget/OooO0OO$OooO00o;)V

    iget-object v3, v3, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0oO:Ljava/util/HashMap;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oO:Landroidx/constraintlayout/widget/OooO0OO$OooO00o;

    iget-object v4, v4, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p2, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00o0O(ILandroidx/constraintlayout/widget/OooO0OO;)V

    sget p1, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    invoke-virtual {p2, p1, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00o0O(ILandroidx/constraintlayout/widget/OooO0OO;)V

    const/4 p4, -0x1

    invoke-virtual {p2, p1, p4, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    new-instance v0, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;

    iget-object v1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooO:Landroidx/constraintlayout/motion/widget/OooO00o;

    invoke-direct {v0, p4, v1, p1, p3}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;-><init>(ILandroidx/constraintlayout/motion/widget/OooO00o;II)V

    array-length p1, p5

    :goto_4
    if-ge v2, p1, :cond_8

    aget-object p3, p5, v2

    invoke-virtual {p0, v0, p3}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOO(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;)V

    new-instance p1, Lo000000/OooOOo0;

    invoke-direct {p1, p0, p5}, Lo000000/OooOOo0;-><init>(Landroidx/constraintlayout/motion/widget/OooO0OO;[Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ooooooo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OooO0Oo(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOo:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOoo:I

    if-ne v4, v3, :cond_2

    :goto_2
    move p1, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public OooO0o(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0o:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 p1, -0x1

    if-eq v0, p1, :cond_6

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p1

    :cond_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p1

    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOO0:Ljava/lang/String;

    invoke-static {p1}, Lo0Oo0oo/OooO0OO;->OooO0OO(Ljava/lang/String;)Lo0Oo0oo/OooO0OO;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO00o;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/OooO0OO$OooO00o;-><init>(Landroidx/constraintlayout/motion/widget/OooO0OO;Lo0Oo0oo/OooO0OO;)V

    return-object v0

    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOO:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1
.end method

.method public OooO0o0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO00o:I

    return v0
.end method

.method public OooO0oO()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOo00:I

    return v0
.end method

.method public OooO0oo()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOo0:I

    return v0
.end method

.method public final synthetic OooOO0([Landroid/view/View;)V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOOo:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    iget v5, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOOo:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOo0:I

    if-eq v0, v2, :cond_1

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOo0:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public OooOO0O(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0O:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0Oo(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0O:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Ooooo0o:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0O:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final OooOO0o(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_14

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_android_id:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO00o:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO00o:I

    goto/16 :goto_1

    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionTarget:I

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v1, v2, :cond_3

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000OO:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0:I

    if-ne v2, v4, :cond_13

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0:I

    goto/16 :goto_1

    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_onStateTransition:I

    if-ne v1, v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0O0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0O0:I

    goto/16 :goto_1

    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_transitionDisable:I

    if-ne v1, v2, :cond_5

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:Z

    goto/16 :goto_1

    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_pathMotionArc:I

    if-ne v1, v2, :cond_6

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0Oo:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0Oo:I

    goto/16 :goto_1

    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_duration:I

    if-ne v1, v2, :cond_7

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oo:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oo:I

    goto/16 :goto_1

    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_upDuration:I

    if-ne v1, v2, :cond_8

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO:I

    goto/16 :goto_1

    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_viewTransitionMode:I

    if-ne v1, v2, :cond_9

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o0:I

    goto/16 :goto_1

    :cond_9
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionInterpolator:I

    if-ne v1, v2, :cond_d

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_a

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOO:I

    if-eq v1, v4, :cond_13

    iput v5, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0o:I

    goto/16 :goto_1

    :cond_a
    if-ne v2, v3, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOO0:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOO:I

    iput v5, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0o:I

    goto :goto_1

    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0o:I

    goto :goto_1

    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0o:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0o:I

    goto :goto_1

    :cond_d
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_setsTag:I

    if-ne v1, v2, :cond_e

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOOo:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOOo:I

    goto :goto_1

    :cond_e
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_clearsTag:I

    if-ne v1, v2, :cond_f

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOo0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOo0:I

    goto :goto_1

    :cond_f
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagSet:I

    if-ne v1, v2, :cond_10

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOo:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOo:I

    goto :goto_1

    :cond_10
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagNotSet:I

    if-ne v1, v2, :cond_11

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOoo:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOoo:I

    goto :goto_1

    :cond_11
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValueId:I

    if-ne v1, v2, :cond_12

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOo0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOo0:I

    goto :goto_1

    :cond_12
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValue:I

    if-ne v1, v2, :cond_13

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOo00:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOo00:I

    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final OooOOO(Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;Landroid/view/View;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0oo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOooo(I)V

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0Oo:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->Oooo00o(I)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOO0o:I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOO0:Ljava/lang/String;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOO:I

    invoke-virtual {p1, v0, v2, v3}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->Oooo000(ILjava/lang/String;I)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0o:Lo000000/OooO0oO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lo000000/OooO0oO;->OooO0Oo(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lo000000/OooO0oO;

    invoke-direct {v1}, Lo000000/OooO0oO;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000000/OooO0Oo;

    invoke-virtual {v2}, Lo000000/OooO0Oo;->OooO0O0()Lo000000/OooO0Oo;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo000000/OooO0Oo;->OooO(I)Lo000000/OooO0Oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo000000/OooO0oO;->OooO0OO(Lo000000/OooO0Oo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/OooO00o$OooO0O0;->OooOo00(Lo000000/OooO0oO;)V

    :cond_2
    return-void
.end method

.method public OooOOO0(I)Z
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0O0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTransition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooOOOO:Landroid/content/Context;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO00o:I

    invoke-static {v1, v2}, Lo000000/OooO00o;->OooO0OO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
