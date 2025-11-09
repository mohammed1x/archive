.class final Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$onBindView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionOnBoardingFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->onBindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$onBindView$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$onBindView$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw9/u5;

    .line 8
    .line 9
    iget-object v1, v1, Lw9/u5;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v3, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->Z:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->x()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_PURCHASED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_PURCHASED_SUPPORT_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 32
    .line 33
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_PURCHASED_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v9, 0x1c

    .line 43
    .line 44
    invoke-static/range {v3 .. v9}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->x()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_DELIVERED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_DELIVERED_SUPPORT_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 57
    .line 58
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_DELIVERED_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v9, 0x1c

    .line 68
    .line 69
    invoke-static/range {v3 .. v9}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->c0:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "requireContext(...)"

    .line 85
    .line 86
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v4, "tel:"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "android.intent.action.DIAL"

    .line 102
    .line 103
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LFe/r;->a:LFe/r;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    :goto_1
    if-nez v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lw9/u5;

    .line 120
    .line 121
    iget-object v1, v1, Lw9/u5;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$addSupportObserver$1;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$addSupportObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->A(LSe/a;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v0, LFe/r;->a:LFe/r;

    .line 141
    .line 142
    return-object v0
.end method
