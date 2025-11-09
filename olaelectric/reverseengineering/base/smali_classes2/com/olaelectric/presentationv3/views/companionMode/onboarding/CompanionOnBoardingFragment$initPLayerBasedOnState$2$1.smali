.class final Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initPLayerBasedOnState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionOnBoardingFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initPLayerBasedOnState$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initPLayerBasedOnState$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw9/u5;

    .line 14
    .line 15
    iget-object v0, v0, Lw9/u5;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    const-string v1, "imageAnimLoader"

    .line 18
    .line 19
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 26
    .line 27
    return-object v0
.end method
