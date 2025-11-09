.class public final Lw9/aa;
.super Ljava/lang/Object;
.source "LayoutSearchShimmerBinding.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$id;->bottomView:I

    .line 2
    .line 3
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/olaelectric/presentationv3/R$id;->description:I

    .line 10
    .line 11
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/olaelectric/presentationv3/R$id;->distance:I

    .line 18
    .line 19
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/olaelectric/presentationv3/R$id;->thumbnail:I

    .line 26
    .line 27
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v0, Lcom/olaelectric/presentationv3/R$id;->title:I

    .line 34
    .line 35
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v1, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
