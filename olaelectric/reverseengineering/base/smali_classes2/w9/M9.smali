.class public final Lw9/M9;
.super Ljava/lang/Object;
.source "LayoutRegenerativeBrakingBinding.java"


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Lcom/google/android/material/card/MaterialCardView;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/M9;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lw9/M9;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    .line 8
    iput-object p3, p0, Lw9/M9;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iput-object p4, p0, Lw9/M9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lw9/M9;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/M9;
    .locals 7

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->layout_regenerative_braking:I

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
    sget p1, Lcom/olaelectric/presentationv3/R$id;->cl_layout:I

    .line 9
    .line 10
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    sget p1, Lcom/olaelectric/presentationv3/R$id;->loader:I

    .line 22
    .line 23
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget p1, Lcom/olaelectric/presentationv3/R$id;->tv_body:I

    .line 33
    .line 34
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sget p1, Lcom/olaelectric/presentationv3/R$id;->tv_header:I

    .line 44
    .line 45
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    new-instance p0, Lw9/M9;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v2, v3

    .line 58
    invoke-direct/range {v1 .. v6}, Lw9/M9;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "Missing required view with ID: "

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
