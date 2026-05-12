.class public Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o0"
.end annotation


# static fields
.field public static OooOOOO:Landroid/util/SparseIntArray;


# instance fields
.field public OooO:I

.field public OooO00o:Z

.field public OooO0O0:F

.field public OooO0OO:F

.field public OooO0Oo:F

.field public OooO0o:F

.field public OooO0o0:F

.field public OooO0oO:F

.field public OooO0oo:F

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:F

.field public OooOOO:F

.field public OooOOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotationX:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotationY:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_scaleX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_scaleY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_transformPivotX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_transformPivotY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationX:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationY:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationZ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_elevation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_transformPivotTarget:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO00o:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0O0:F

    iput v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0OO:F

    iput v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0Oo:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0o0:F

    iput v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0o:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0oO:F

    iput v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0oo:F

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO:I

    iput v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0:F

    iput v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0O:F

    iput v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0o:F

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOO0:Z

    iput v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOO:F

    return-void
.end method


# virtual methods
.method public OooO00o(Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO00o:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO00o:Z

    iget v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0O0:F

    iput v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0O0:F

    iget v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0OO:F

    iput v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0OO:F

    iget v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0Oo:F

    iput v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0Oo:F

    iget v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0o0:F

    iput v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0o0:F

    iget v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0o:F

    iput v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0o:F

    iget v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0oO:F

    iput v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0oO:F

    iget v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0oo:F

    iput v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0oo:F

    iget v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO:I

    iput v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO:I

    iget v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0:F

    iput v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0:F

    iget v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0O:F

    iput v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0O:F

    iget v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0o:F

    iput v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0o:F

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOO0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOO0:Z

    iget p1, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOO:F

    iput p1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOO:F

    return-void
.end method

.method public OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Transform:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO00o:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOOO:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/OooO0OO;->OooO00o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO:I

    goto :goto_1

    :pswitch_1
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOO0:Z

    iget v3, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOO:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOO:F

    goto :goto_1

    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0o:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0o:F

    goto :goto_1

    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0O:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0O:F

    goto :goto_1

    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0:F

    goto :goto_1

    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0oo:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0oo:F

    goto :goto_1

    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0oO:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0oO:F

    goto :goto_1

    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0o:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0o:F

    goto :goto_1

    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0o0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0o0:F

    goto :goto_1

    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0Oo:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0Oo:F

    goto :goto_1

    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0OO:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0OO:F

    goto :goto_1

    :pswitch_b
    iget v3, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0O0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0O0:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
