.class final synthetic Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initObservers$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CompanionOnBoardingFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$openUrl$1;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$openUrl$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->A(LSe/a;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LFe/r;->a:LFe/r;

    .line 20
    .line 21
    return-object p1
.end method
