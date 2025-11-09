.class public abstract Lw9/Ua;
.super Lf0/i;
.source "OlaBaseWebviewBinding.java"


# instance fields
.field public final t:Landroidx/constraintlayout/widget/Group;

.field public final u:Lcom/airbnb/lottie/LottieAnimationView;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

.field public x:Lviewmodels/webView/OlaWebViewViewModel;


# direct methods
.method public constructor <init>(Lf0/e;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    invoke-direct {p0, p5, p2, p1}, Lf0/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lw9/Ua;->t:Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    iput-object p4, p0, Lw9/Ua;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iput-object p6, p0, Lw9/Ua;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object p7, p0, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract u(Lviewmodels/webView/OlaWebViewViewModel;)V
.end method
