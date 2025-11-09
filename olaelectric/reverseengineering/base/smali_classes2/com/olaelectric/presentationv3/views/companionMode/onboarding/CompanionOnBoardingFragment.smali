.class public final Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/onboarding/Hilt_CompanionOnBoardingFragment;
.source "CompanionOnBoardingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/onboarding/Hilt_CompanionOnBoardingFragment<",
        "Lw9/u5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/u5;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Lcom/google/android/exoplayer2/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/Hilt_CompanionOnBoardingFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    const-class v2, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->g:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/u5;->K:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_onboarding:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/u5;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final handleScooterOfflineRetryCallback()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->BLE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v4, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->C()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onBindView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/u5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/u5;->v(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw9/u5;

    .line 19
    .line 20
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$onBindView$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$onBindView$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lw9/u5;->u(LSe/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lw9/u5;

    .line 33
    .line 34
    iget-object v0, v0, Lw9/u5;->E:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, p1

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object v0, p1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->a0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "DARK"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v0, "LIGHT"

    .line 52
    .line 53
    :goto_2
    iput-object v0, p1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->F:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->A0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 24
    .line 25
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v1, "is_back_arrow_visible"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, p2

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v4, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v5, "backButtonVisible"

    .line 43
    .line 44
    invoke-interface {v2, v5, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lw9/u5;

    .line 60
    .line 61
    iget-object v1, v1, Lw9/u5;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lw9/u5;

    .line 72
    .line 73
    iget-object v0, v0, Lw9/u5;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v1, 0x21

    .line 83
    .line 84
    if-lt v0, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-static {p1}, Lea/a;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0, p2}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->B(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const-string p2, "SCOOTER_ORDER_INFO"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_4
    check-cast p2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->B(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->Q:Landroidx/lifecycle/E;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v7, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initObservers$1;

    .line 131
    .line 132
    const-string v5, "initPLayerBasedOnState(Ljava/lang/Boolean;)V"

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v1, 0x1

    .line 136
    const-class v3, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;

    .line 137
    .line 138
    const-string v4, "initPLayerBasedOnState"

    .line 139
    .line 140
    move-object v0, v7

    .line 141
    move-object v2, p0

    .line 142
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$a;

    .line 146
    .line 147
    invoke-direct {v0, v7}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$a;-><init>(LSe/l;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->W:Landroidx/lifecycle/E;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v7, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initObservers$2;

    .line 164
    .line 165
    const-string v5, "showVideoBufferingLoader(Ljava/lang/Boolean;)V"

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v1, 0x1

    .line 169
    const-class v3, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;

    .line 170
    .line 171
    const-string v4, "showVideoBufferingLoader"

    .line 172
    .line 173
    move-object v0, v7

    .line 174
    move-object v2, p0

    .line 175
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$a;

    .line 179
    .line 180
    invoke-direct {v0, v7}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$a;-><init>(LSe/l;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance v7, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initObservers$3;

    .line 195
    .line 196
    const-string v5, "openUrl(Ljava/lang/String;)V"

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v1, 0x1

    .line 200
    const-class v3, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;

    .line 201
    .line 202
    const-string v4, "openUrl"

    .line 203
    .line 204
    move-object v0, v7

    .line 205
    move-object v2, p0

    .line 206
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$a;

    .line 210
    .line 211
    invoke-direct {v0, v7}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$a;-><init>(LSe/l;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->S:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 215
    .line 216
    invoke-virtual {p1, p2, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->g:Landroidx/lifecycle/b0;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 226
    .line 227
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->r0:LFe/g;

    .line 228
    .line 229
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroidx/lifecycle/B;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initObservers$4;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initObservers$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$a;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$a;-><init>(LSe/l;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->M:Landroidx/lifecycle/E;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initObservers$5;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initObservers$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$a;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$a;-><init>(LSe/l;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->K:LFe/g;

    .line 280
    .line 281
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroidx/lifecycle/B;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initObservers$6;

    .line 292
    .line 293
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initObservers$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$a;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$a;-><init>(LSe/l;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lw9/u5;

    .line 309
    .line 310
    iget-object p1, p1, Lw9/u5;->G:Landroid/widget/TextView;

    .line 311
    .line 312
    const-string p2, "tvLogout"

    .line 313
    .line 314
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LEb/o;

    .line 318
    .line 319
    const/4 v1, 0x3

    .line 320
    invoke-direct {v0, p0, v1}, LEb/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lw9/u5;

    .line 331
    .line 332
    iget-object p1, p1, Lw9/u5;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 333
    .line 334
    const-string v0, "icBackArrow"

    .line 335
    .line 336
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LEb/p;

    .line 340
    .line 341
    invoke-direct {v0, p0, v1}, LEb/p;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lw9/u5;

    .line 355
    .line 356
    iget-object p1, p1, Lw9/u5;->G:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->setPaddingAccordingToParticularItem(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "tvLogout"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw9/u5;

    .line 16
    .line 17
    iget-object p1, p1, Lw9/u5;->G:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lw9/u5;

    .line 31
    .line 32
    iget-object p1, p1, Lw9/u5;->G:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
