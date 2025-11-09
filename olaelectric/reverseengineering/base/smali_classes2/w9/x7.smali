.class public final Lw9/x7;
.super Ljava/lang/Object;
.source "GenericHeaderTitleBinding.java"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/x7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lw9/x7;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/x7;
    .locals 2

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->generic_header_title:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget p1, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 9
    .line 10
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lw9/x7;

    .line 19
    .line 20
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lw9/x7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "Missing required view with ID: "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
