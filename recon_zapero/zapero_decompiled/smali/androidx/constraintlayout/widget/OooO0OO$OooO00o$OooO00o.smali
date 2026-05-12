.class public Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/OooO0OO$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public OooO:I

.field public OooO00o:[I

.field public OooO0O0:[I

.field public OooO0OO:I

.field public OooO0Oo:[I

.field public OooO0o:I

.field public OooO0o0:[F

.field public OooO0oO:[I

.field public OooO0oo:[Ljava/lang/String;

.field public OooOO0:[I

.field public OooOO0O:[Z

.field public OooOO0o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO00o:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0O0:[I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0OO:I

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0Oo:[I

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0o0:[F

    iput v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0o:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0oO:[I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0oo:[Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooOO0:[I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooOO0O:[Z

    iput v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooOO0o:I

    return-void
.end method


# virtual methods
.method public OooO00o(IF)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0o:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0Oo:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0Oo:[I

    iget-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0o0:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0o0:[F

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0Oo:[I

    iget v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0o:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0o0:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0o:I

    aput p2, p1, v1

    return-void
.end method

.method public OooO0O0(II)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0OO:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO00o:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO00o:[I

    iget-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0O0:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0O0:[I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO00o:[I

    iget v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0OO:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0O0:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0OO:I

    aput p2, p1, v1

    return-void
.end method

.method public OooO0OO(ILjava/lang/String;)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0oO:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0oO:[I

    iget-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0oo:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0oo:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0oO:[I

    iget v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0oo:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO:I

    aput-object p2, p1, v1

    return-void
.end method

.method public OooO0Oo(IZ)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooOO0o:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooOO0:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooOO0:[I

    iget-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooOO0O:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooOO0O:[Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooOO0:[I

    iget v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooOO0o:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooOO0O:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooOO0o:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public OooO0o0(Landroidx/constraintlayout/widget/OooO0OO$OooO00o;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0OO:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO00o:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0O0:[I

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO(Landroidx/constraintlayout/widget/OooO0OO$OooO00o;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0o:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0Oo:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0o0:[F

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/OooO0OO;->OooO0Oo(Landroidx/constraintlayout/widget/OooO0OO$OooO00o;IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0oO:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0oo:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0(Landroidx/constraintlayout/widget/OooO0OO$OooO00o;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooOO0o:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooOO0:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooOO0O:[Z

    aget-boolean v2, v2, v0

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o(Landroidx/constraintlayout/widget/OooO0OO$OooO00o;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
