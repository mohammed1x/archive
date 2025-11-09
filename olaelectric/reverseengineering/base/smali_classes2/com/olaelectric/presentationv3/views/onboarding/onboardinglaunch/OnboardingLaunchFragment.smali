.class public final Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment;
.super Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/Hilt_OnboardingLaunchFragment;
.source "OnboardingLaunchFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/Hilt_OnboardingLaunchFragment<",
        "Lw9/cb;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/cb;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
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


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/Hilt_OnboardingLaunchFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/companionMode/onBoarding/OnboardingLaunchViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
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
    sget v1, Lw9/cb;->w:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->onboarding_launch_fragment:I

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
    check-cast v0, Lw9/cb;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/onBoarding/OnboardingLaunchViewModel;

    .line 8
    .line 9
    return-object v0
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
    check-cast v0, Lw9/cb;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment;->f:Landroidx/lifecycle/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lviewmodels/companionMode/onBoarding/OnboardingLaunchViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw9/cb;->u(Lviewmodels/companionMode/onBoarding/OnboardingLaunchViewModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onButtonClick()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/onboarding/onboardinglaunch/OnboardingLaunchFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/onBoarding/OnboardingLaunchViewModel;

    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ldomain/domainModels/companion/UserState;->ONBOARDINGFLOW:Ldomain/domainModels/companion/UserState;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldomain/domainModels/companion/UserState;->getState()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "UPDATE_PASSCODE_BUNDLE_KEY"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$NameScooterFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$NameScooterFragment;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v8, 0x3c

    .line 29
    .line 30
    iget-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingLaunchViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/cb;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/cb;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw9/cb;

    .line 14
    .line 15
    iget-object p1, p1, Lw9/cb;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
