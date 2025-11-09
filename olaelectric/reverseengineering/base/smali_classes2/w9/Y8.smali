.class public final Lw9/Y8;
.super Ljava/lang/Object;
.source "ItemTechPackBenefitImageWidgetBinding.java"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/Y8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lw9/Y8;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lw9/Y8;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/Y8;
    .locals 2

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->item_tech_pack_benefit_image_widget:I

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
    sget p1, Lcom/olaelectric/presentationv3/R$id;->iv_benefit_image:I

    .line 9
    .line 10
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/olaelectric/presentationv3/R$id;->iv_benefit_image_loader:I

    .line 19
    .line 20
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lw9/Y8;

    .line 29
    .line 30
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1}, Lw9/Y8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "Missing required view with ID: "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
