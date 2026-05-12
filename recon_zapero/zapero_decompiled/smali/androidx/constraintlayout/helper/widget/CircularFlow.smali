.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# static fields
.field public static OooOooO:I

.field public static OooOooo:F


# instance fields
.field public OooOo:I

.field public OooOo0:I

.field public OooOo00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public OooOo0O:[F

.field public OooOo0o:[I

.field public OooOoO:Ljava/lang/String;

.field public OooOoO0:I

.field public OooOoOO:Ljava/lang/String;

.field public OooOoo:Ljava/lang/Integer;

.field public OooOoo0:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

.method private setAngles(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoO0:I

    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoO0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoO0(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method private setRadius(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo:I

    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoO(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoO(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public OooOOOO(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->OooOOOO(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_6

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
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_viewCenter:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0:I

    goto :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_angles:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoO:Ljava/lang/String;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_radiusInDP:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoOO:Ljava/lang/String;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_defaultAngle:I

    if-ne v3, v4, :cond_3

    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOooo:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoo0:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    goto :goto_1

    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_defaultRadius:I

    if-ne v3, v4, :cond_4

    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOooO:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoo:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    return-void
.end method

.method public final OooOoO(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOO0O:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0o:[I

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo:I

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-le v1, v2, :cond_3

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0o:[I

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0o:[I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOO0O:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    aput p1, v0, v1

    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final OooOoO0(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOO0O:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0O:[F

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoO0:I

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-le v1, v2, :cond_3

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0O:[F

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0O:[F

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoO0:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v1

    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoO0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoO0:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final OooOoOO()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOO0:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooO:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v2, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOooO:I

    sget v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOooo:F

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0o:[I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    array-length v6, v4

    if-ge v0, v6, :cond_1

    aget v2, v4, v0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoo:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo:I

    add-int/2addr v4, v5

    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo:I

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0o:[I

    if-nez v4, :cond_2

    new-array v4, v5, [I

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0o:[I

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0o:[I

    iget v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo:I

    sub-int/2addr v6, v5

    aput v2, v4, v6

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Added radius to view with id: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOo0:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0O:[F

    if-eqz v4, :cond_4

    array-length v6, v4

    if-ge v0, v6, :cond_4

    aget v3, v4, v0

    goto :goto_2

    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoo0:Ljava/lang/Float;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_6

    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoO0:I

    add-int/2addr v4, v5

    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoO0:I

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0O:[F

    if-nez v4, :cond_5

    new-array v4, v5, [F

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0O:[F

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0O:[F

    iget v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoO0:I

    sub-int/2addr v6, v5

    aput v3, v4, v6

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Added angle to view with id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOo0:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOOo:F

    iget v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0:I

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOOOo:I

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOOo0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooO0oo()V

    return-void
.end method

.method public getAngles()[F
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0O:[F

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoO0:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public getRadius()[I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0o:[I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoO:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v2, v1, [F

    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0O:[F

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoOO:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOo0o:[I

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoo0:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoo:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOoOO()V

    return-void
.end method

.method public setDefaultAngle(F)V
    .locals 0

    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOooo:F

    return-void
.end method

.method public setDefaultRadius(I)V
    .locals 0

    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->OooOooO:I

    return-void
.end method
