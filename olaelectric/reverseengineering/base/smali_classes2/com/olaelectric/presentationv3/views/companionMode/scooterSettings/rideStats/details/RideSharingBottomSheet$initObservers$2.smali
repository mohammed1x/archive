.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RideSharingBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lviewmodels/webView/OlaWebViewViewModel$WebViewState;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lviewmodels/webView/OlaWebViewViewModel$WebViewState;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lviewmodels/webView/OlaWebViewViewModel$WebViewState;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lviewmodels/webView/OlaWebViewViewModel$WebViewState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lviewmodels/webView/OlaWebViewViewModel$WebViewState;->SUCCESS:Lviewmodels/webView/OlaWebViewViewModel$WebViewState;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw9/X5;

    .line 16
    .line 17
    iget-object v0, v0, Lw9/X5;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lw9/X5;

    .line 27
    .line 28
    const-string v1, "flLoader"

    .line 29
    .line 30
    iget-object v0, v0, Lw9/X5;->v:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lw9/X5;

    .line 43
    .line 44
    iget-object p1, p1, Lw9/X5;->A:Lw9/zc;

    .line 45
    .line 46
    iget-object p1, p1, Lw9/zc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const-string v0, "costRoutePreviewStatsBottomSheet"

    .line 49
    .line 50
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 57
    .line 58
    return-object p1
.end method
