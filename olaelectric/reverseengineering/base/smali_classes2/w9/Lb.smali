.class public final Lw9/Lb;
.super Ljava/lang/Object;
.source "RegenerativeRegionItemBinding.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/Lb;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lw9/Lb;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p4, p0, Lw9/Lb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lw9/Lb;
    .locals 3

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$id;->const_regenerative_region_name_text:I

    .line 2
    .line 3
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$id;->const_regenerative_region_percentage_text:I

    .line 12
    .line 13
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    new-instance v0, Lw9/Lb;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0, p0}, Lw9/Lb;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v1, "Missing required view with ID: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
