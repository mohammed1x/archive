.class final Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionOnBoardingFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LL9/b;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LL9/b;",
        "kotlin.jvm.PlatformType",
        "bottomSheetPopupCallBack",
        "LFe/r;",
        "invoke",
        "(LL9/b;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initObservers$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;

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
    .locals 9

    .line 1
    check-cast p1, LL9/b;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p1, LL9/b;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initObservers$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, LL9/b;->d:I

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->F()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p1, LL9/b;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p1, LL9/b;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->t0(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p1, v2, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->Z:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->x()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_PURCHASED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_PURCHASED_LOGOUT_CANCEL_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 53
    .line 54
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_PURCHASED_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v8, 0x1c

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->x()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_DELIVERED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_DELIVERED_LOGOUT_CANCEL_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 78
    .line 79
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_DELIVERED_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v8, 0x1c

    .line 89
    .line 90
    invoke-static/range {v2 .. v8}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 94
    .line 95
    return-object p1
.end method
