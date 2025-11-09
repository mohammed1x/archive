.class public final Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;
.super Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/Hilt_ConfirmPasscodeFragment;
.source "ConfirmPasscodeFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/Hilt_ConfirmPasscodeFragment<",
        "Lw9/L3;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/L3;",
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

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/Hilt_ConfirmPasscodeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
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
    sget v1, Lw9/L3;->y:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_confirm_passcode:I

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
    check-cast v0, Lw9/L3;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final handleApiFailureRetryCallback()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleScooterOfflineRetryCallback()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->w()V

    .line 6
    .line 7
    .line 8
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
    check-cast v0, Lw9/L3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/L3;->u(Lviewmodels/onBoarding/ScooterPasscodeViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->C(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onButtonClick()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/Hilt_ConfirmPasscodeFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    xor-int/lit8 v1, v2, 0x1

    .line 21
    .line 22
    iput-boolean v1, v0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->L:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lw9/L3;

    .line 39
    .line 40
    iget-object v2, v2, Lw9/L3;->u:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->getPinNumber()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getPinNumber(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_1
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
    check-cast v0, Lw9/L3;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/L3;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

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

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "input_method"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 28
    .line 29
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-boolean v1, p0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->g:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 13
    .line 14
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 15
    .line 16
    new-instance v2, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$onResume$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$onResume$1;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;LJe/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->g:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "UPDATE_PASSCODE_BUNDLE_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p2, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->ONBOARDINGFLOW:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$b;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v5, 0xe

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->B(Lviewmodels/onBoarding/ScooterPasscodeViewModel;Lviewmodels/onBoarding/ScooterPasscodeViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lw9/L3;

    .line 54
    .line 55
    iget-object p1, p1, Lw9/L3;->u:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 56
    .line 57
    const/4 p2, 0x6

    .line 58
    iput p2, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->a:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->d:Z

    .line 65
    .line 66
    new-instance p2, LI2/C;

    .line 67
    .line 68
    invoke-direct {p2, p0}, LI2/C;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->setNumberEnteredListener(Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lw9/L3;

    .line 79
    .line 80
    iget-object p1, p1, Lw9/L3;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$initObservers$1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$a;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$a;-><init>(LSe/l;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->J:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$initObservers$2;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$a;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$a;-><init>(LSe/l;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$initObservers$3;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$a;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$a;-><init>(LSe/l;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 150
    .line 151
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$initObservers$4;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$initObservers$4;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$a;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$a;-><init>(LSe/l;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 173
    .line 174
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 8
    .line 9
    return-object v0
.end method
