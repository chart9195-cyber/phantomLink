.class public Landroidx/constraintlayout/widget/OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;
    }
.end annotation


# instance fields
.field public OooO00o:I

.field public OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Landroidx/constraintlayout/widget/OooO0OO$OooO0Oo;

.field public final OooO0Oo:Landroidx/constraintlayout/widget/OooO0OO$OooO0OO;

.field public final OooO0o:Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;

.field public final OooO0o0:Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;

.field public OooO0oO:Ljava/util/HashMap;

.field public OooO0oo:Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0Oo;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/OooO0OO$OooO0Oo;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0OO:Landroidx/constraintlayout/widget/OooO0OO$OooO0Oo;

    new-instance v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0OO;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/OooO0OO$OooO0OO;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0OO$OooO0OO;

    new-instance v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o0:Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;

    new-instance v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o:Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0oO:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic OooO00o(Landroidx/constraintlayout/widget/OooO0OO$OooO00o;ILandroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0oO(ILandroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;)V

    return-void
.end method

.method public static synthetic OooO0O0(Landroidx/constraintlayout/widget/OooO0OO$OooO00o;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$OooO00o;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$OooO00o;)V

    return-void
.end method

.method public static synthetic OooO0OO(Landroidx/constraintlayout/widget/OooO0OO$OooO00o;ILandroidx/constraintlayout/widget/Constraints$OooO00o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0oo(ILandroidx/constraintlayout/widget/Constraints$OooO00o;)V

    return-void
.end method


# virtual methods
.method public final OooO(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$OooO00o;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0oo(ILandroidx/constraintlayout/widget/Constraints$OooO00o;)V

    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o0:Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Ooooooo:I

    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooooo:I

    iget-object p2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o0:Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->o0OoOo0:[I

    iget-object p2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o0:Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooooO:I

    :cond_0
    return-void
.end method

.method public OooO0Oo(Landroidx/constraintlayout/widget/OooO0OO$OooO00o;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0oo:Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;->OooO0o0(Landroidx/constraintlayout/widget/OooO0OO$OooO00o;)V

    :cond_0
    return-void
.end method

.method public OooO0o()Landroidx/constraintlayout/widget/OooO0OO$OooO00o;
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o0:Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;

    iget-object v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o0:Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooO00o(Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0OO$OooO0OO;

    iget-object v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0OO$OooO0OO;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/OooO0OO$OooO0OO;->OooO00o(Landroidx/constraintlayout/widget/OooO0OO$OooO0OO;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0OO:Landroidx/constraintlayout/widget/OooO0OO$OooO0Oo;

    iget-object v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0OO:Landroidx/constraintlayout/widget/OooO0OO$OooO0Oo;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/OooO0OO$OooO0Oo;->OooO00o(Landroidx/constraintlayout/widget/OooO0OO$OooO0Oo;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o:Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;

    iget-object v2, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o:Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO00o(Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;)V

    iget v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO00o:I

    iput v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO00o:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0oo:Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;

    iput-object v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0oo:Landroidx/constraintlayout/widget/OooO0OO$OooO00o$OooO00o;

    return-object v0
.end method

.method public OooO0o0(Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o0:Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOO0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooO0o0:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOO0O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooO0o:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOO0o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooO0oO:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOOO0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooO0oo:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOOO:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooO:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOOOO:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOO0:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOOOo:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOO0O:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOOo0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOO0o:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOOo:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOOO0:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOOoo:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOOO:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOo00:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOOOO:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOo0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOOoo:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOo0O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOo00:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOo0o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOo0:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOo:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOo0O:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo00o:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo0:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo0O0:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo0OO:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooO:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOoOO:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooO0O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOoo0:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOo:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooO0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOoO:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOoO0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Oooo00O:F

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOoO:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Oooo00o:F

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOoo0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOOOo:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOoo:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOOo0:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOooO:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOOo:F

    iget-object v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOoOO:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Oooo0:Ljava/lang/String;

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOooo:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooOOo:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo000:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooOo0:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->o000oOoO:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Oooo0o:F

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooOOO:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Oooo0o0:F

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooOo0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Oooo0oo:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooOOo:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Oooo0oO:I

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->o00Oo0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooOoo:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->o00Ooo:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Ooooo00:Z

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooOoO:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Oooo:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooOoo:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooO00:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Ooooo00:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooO:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Ooooo0o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooOO0:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooooO0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooO0:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooooOO:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooO0O:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooooOo:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->o000oOoO:F

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooooo0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooOOO:F

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo00O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooOoO:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooO0oo:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooO0OO:F

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooO0o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooO00o:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooO0oO:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooO0O0:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooO0Oo:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooO0o0:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->o00O0O:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Ooooo0o:Ljava/lang/String;

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->o00ooo:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooooO0:I

    iget v0, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo0o:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o0:Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;

    iget v0, v0, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo0o0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooO0OO()V

    return-void
.end method

.method public final OooO0oO(ILandroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO00o:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o0:Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooO0o0:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOO0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooO0o:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOO0O:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooO0oO:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOO0o:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooO0oo:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOOO0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooO:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOOO:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOO0:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOOOO:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOO0O:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOOOo:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOO0o:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOOo0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOOO0:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOOo:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOOO:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOOoo:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOOOO:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOo00:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOOoo:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOo0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOo00:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOo0O:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOo0:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOo0o:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOo0O:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOo:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Oooo00O:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOoO0:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Oooo00o:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOoO:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Oooo0:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOoOO:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOOOo:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOoo0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOOo0:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOoo:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOOo:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOooO:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooOOo:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooOooo:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooOo0:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo000:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooOoO:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo00O:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooO0OO:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooO0oo:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooO00o:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooO0o:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooO0O0:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooO0oO:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooO0Oo:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooO0o0:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo00o:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo0:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo0O0:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo0OO:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOooO:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo0oO:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Oooo0o:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->o000oOoO:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Oooo0o0:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooOOO:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Oooo0oo:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooOo0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Oooo0oO:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooOOo:I

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooOoo:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->o00Oo0:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Ooooo00:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->o00Ooo:Z

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Oooo:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooOoO:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooO00:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooOoo:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooO:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Ooooo00:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooOO0:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Ooooo0o:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooO0:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooooO0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooO0O:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooooOO:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->o000oOoO:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OooooOo:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OoooOOO:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooooo0:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->Ooooo0o:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->o00O0O:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOo:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOoO:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooO0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOo0o:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo0oo:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOoO0:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooO00:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOoOO:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooO:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOoo0:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooO0O:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooOoo:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->OoooOO0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;->OooooO0:I

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->o00ooo:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo0o0:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o0:Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0O0;->Oooo0o:I

    return-void
.end method

.method public final OooO0oo(ILandroidx/constraintlayout/widget/Constraints$OooO00o;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0oO(ILandroidx/constraintlayout/widget/ConstraintLayout$OooO0O0;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0OO:Landroidx/constraintlayout/widget/OooO0OO$OooO0Oo;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$OooO00o;->o0OOO0o:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0Oo;->OooO0Oo:F

    iget-object p1, p0, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o:Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$OooO00o;->oo0o0Oo:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0O0:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$OooO00o;->o0O0O00:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0OO:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$OooO00o;->o000OOo:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0Oo:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$OooO00o;->o000000:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0o0:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$OooO00o;->o000000O:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0o:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$OooO00o;->o000000o:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0oO:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$OooO00o;->o00000:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooO0oo:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$OooO00o;->o00000O0:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$OooO00o;->o00000O:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0O:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$OooO00o;->o00000OO:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOO0o:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$OooO00o;->o0OO00O:F

    iput v0, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOO:F

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$OooO00o;->o0Oo0oo:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/OooO0OO$OooO0o0;->OooOOO0:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/OooO0OO$OooO00o;->OooO0o()Landroidx/constraintlayout/widget/OooO0OO$OooO00o;

    move-result-object v0

    return-object v0
.end method
