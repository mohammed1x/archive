.class final Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$openUrl$1;
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$openUrl$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$openUrl$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$openUrl$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$openUrl$1;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LFe/r;->a:LFe/r;

    .line 18
    .line 19
    return-object v0
.end method
