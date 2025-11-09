.class public final Lw9/Z7;
.super Ljava/lang/Object;
.source "ItemAppsNameBinding.java"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/Z7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lw9/Z7;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lw9/Z7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lw9/Z7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/Z7;
    .locals 3

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->item_apps_name:I

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
    sget p1, Lcom/olaelectric/presentationv3/R$id;->iv_apps_selection:I

    .line 9
    .line 10
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/olaelectric/presentationv3/R$id;->tv_apps_icon:I

    .line 19
    .line 20
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget p1, Lcom/olaelectric/presentationv3/R$id;->tv_apps_name:I

    .line 29
    .line 30
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance p1, Lw9/Z7;

    .line 39
    .line 40
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0, v1, v2}, Lw9/Z7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "Missing required view with ID: "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
