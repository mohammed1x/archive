.class public final Lw9/T9;
.super Ljava/lang/Object;
.source "LayoutRiderStatsKeyValueBinding.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/google/android/material/textview/MaterialTextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw9/T9;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p3, p0, Lw9/T9;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 7
    .line 8
    iput-object p4, p0, Lw9/T9;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lw9/T9;
    .locals 4

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_arrow_icon:I

    .line 2
    .line 3
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_rupee_symbol:I

    .line 12
    .line 13
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 22
    .line 23
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_value:I

    .line 32
    .line 33
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v0, Lw9/T9;

    .line 42
    .line 43
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v2, v3}, Lw9/T9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v1, "Missing required view with ID: "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
