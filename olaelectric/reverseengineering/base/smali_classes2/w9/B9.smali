.class public final Lw9/B9;
.super Ljava/lang/Object;
.source "LayoutDistanceWithTypeBinding.java"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/B9;->a:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p2, p0, Lw9/B9;->b:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    iput-object p3, p0, Lw9/B9;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iput-object p4, p0, Lw9/B9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lw9/B9;
    .locals 3

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->layout_distance_with_type:I

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
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    sget v0, Lcom/olaelectric/presentationv3/R$id;->ll_root:I

    .line 15
    .line 16
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_distance:I

    .line 25
    .line 26
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_type:I

    .line 35
    .line 36
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance p0, Lw9/B9;

    .line 45
    .line 46
    invoke-direct {p0, p1, p1, v1, v2}, Lw9/B9;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Missing required view with ID: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
