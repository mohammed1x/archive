.class public final Lw9/N9;
.super Ljava/lang/Object;
.source "LayoutReportIssueShimmerBinding.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$id;->image:I

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
    sget v0, Lcom/olaelectric/presentationv3/R$id;->title:I

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
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "Missing required view with ID: "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
