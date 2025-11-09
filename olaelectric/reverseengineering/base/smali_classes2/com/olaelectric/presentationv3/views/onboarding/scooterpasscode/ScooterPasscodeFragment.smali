.class public final Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;
.super Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/Hilt_ScooterPasscodeFragment;
.source "ScooterPasscodeFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/Hilt_ScooterPasscodeFragment<",
        "Lw9/ec;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/ec;",
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

.field public g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/Hilt_ScooterPasscodeFragment;-><init>()V

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
    new-instance v1, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->g:Landroid/os/Bundle;

    .line 40
    .line 41
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/ec;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/ec;->u:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "passcodeIndicatorId"

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lw9/ec;

    .line 19
    .line 20
    iget-object p0, p0, Lw9/ec;->w:Lcom/olaelectric/presentationv3/views/common/passwordIndicatorView/PasscodeIndicatorView;

    .line 21
    .line 22
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :goto_0
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
    sget v1, Lw9/ec;->A:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->scooter_passcode_fragment:I

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
    check-cast v0, Lw9/ec;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->t0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    check-cast v0, Lw9/ec;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->t0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/ec;->u(Lviewmodels/onBoarding/ScooterPasscodeViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onButtonClick()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "input_method"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 20
    .line 21
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->t0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->g:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lw9/ec;

    .line 53
    .line 54
    iget-object v2, v2, Lw9/ec;->u:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->getPinNumber()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "getPinNumber(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "bundle"

    .line 66
    .line 67
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "PASSCODE_BUNDLE_KEY_VALUE"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$b;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$b;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->z(Lviewmodels/onBoarding/ScooterPasscodeViewModel$b;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
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
    check-cast v0, Lw9/ec;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/ec;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

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

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lw9/ec;

    .line 9
    .line 10
    iget-object v0, v0, Lw9/ec;->u:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->t0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;->NONE:Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;

    .line 14
    .line 15
    const-string v0, "flag"

    .line 16
    .line 17
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget v0, Lcom/olaelectric/presentationv3/R$string;->ola_s1:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "SCOOTER_NAME_BUNDLE_KEY_VALUE"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "UPDATE_PASSCODE_BUNDLE_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->ONBOARDINGFLOW:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->t0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$i;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$i;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v8, 0xe

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v3 .. v8}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->B(Lviewmodels/onBoarding/ScooterPasscodeViewModel;Lviewmodels/onBoarding/ScooterPasscodeViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lw9/ec;

    .line 83
    .line 84
    iget-object v1, v1, Lw9/ec;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    sget v2, Lcom/olaelectric/presentationv3/R$string;->new_passcode_header:I

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->UPDATEFLOW:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    move v0, p2

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->FORCEUPDATEFLOW:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_0
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lw9/ec;

    .line 131
    .line 132
    iget-object v0, v0, Lw9/ec;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    .line 134
    sget v1, Lcom/olaelectric/presentationv3/R$string;->create_a_new_passcode:I

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->g:Landroid/os/Bundle;

    .line 144
    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lw9/ec;

    .line 150
    .line 151
    iget-object p1, p1, Lw9/ec;->u:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    iput v0, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->a:I

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->a()V

    .line 157
    .line 158
    .line 159
    iput-boolean p2, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->d:Z

    .line 160
    .line 161
    new-instance p2, LO4/o;

    .line 162
    .line 163
    invoke-direct {p2, p0}, LO4/o;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->setNumberEnteredListener(Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$b;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/a;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/a;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->setStateChangeListener(Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$d;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, LPb/b;

    .line 178
    .line 179
    invoke-direct {p2, p0}, LPb/b;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->setPasscodeLengthListener(Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$c;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lw9/ec;

    .line 190
    .line 191
    iget-object p1, p1, Lw9/ec;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->t0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$initObservers$1;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$b;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$b;-><init>(LSe/l;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 215
    .line 216
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final t0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->f:Landroidx/lifecycle/b0;

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
