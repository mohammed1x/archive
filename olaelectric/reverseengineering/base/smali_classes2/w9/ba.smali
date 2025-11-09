.class public final Lw9/ba;
.super Ljava/lang/Object;
.source "LayoutShareBottomSheetInfoBinding.java"


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw9/ba;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    iput-object p3, p0, Lw9/ba;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    iput-object p4, p0, Lw9/ba;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iput-object p5, p0, Lw9/ba;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iput-object p6, p0, Lw9/ba;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object p7, p0, Lw9/ba;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lw9/ba;
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    sget v0, Lcom/olaelectric/presentationv3/R$id;->ll_description:I

    .line 5
    .line 6
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_description_left:I

    .line 15
    .line 16
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_description_right:I

    .line 25
    .line 26
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_heading:I

    .line 35
    .line 36
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_subheading_left:I

    .line 45
    .line 46
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_subheading_right:I

    .line 55
    .line 56
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    sget v0, Lcom/olaelectric/presentationv3/R$id;->view_divider:I

    .line 65
    .line 66
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    new-instance p0, Lw9/ba;

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    invoke-direct/range {v0 .. v7}, Lw9/ba;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v1, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
