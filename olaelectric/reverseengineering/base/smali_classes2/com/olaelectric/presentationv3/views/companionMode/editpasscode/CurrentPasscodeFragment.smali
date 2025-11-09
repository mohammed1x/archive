.class public final Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/Hilt_CurrentPasscodeFragment;
.source "CurrentPasscodeFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/Hilt_CurrentPasscodeFragment<",
        "Lw9/O3;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/O3;",
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
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/Hilt_CurrentPasscodeFragment;-><init>()V

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
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;->f:Landroidx/lifecycle/b0;

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
    sget v1, Lw9/O3;->A:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_current_passcode:I

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
    check-cast v0, Lw9/O3;

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
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_CURR_PASSCODE_VIEWED_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

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
    check-cast v0, Lw9/O3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/O3;->u(Lviewmodels/onBoarding/ScooterPasscodeViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onButtonClick()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/Hilt_CurrentPasscodeFragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lw9/O3;

    .line 33
    .line 34
    iget-object v1, v1, Lw9/O3;->u:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->getPinNumber()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getPinNumber(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
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
    check-cast v0, Lw9/O3;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/O3;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

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
    check-cast v0, Lw9/O3;

    .line 9
    .line 10
    iget-object v0, v0, Lw9/O3;->u:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->C(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lw9/O3;

    .line 22
    .line 23
    iget-object p1, p1, Lw9/O3;->u:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    iput p2, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->a:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->d:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->a()V

    .line 32
    .line 33
    .line 34
    new-instance p2, LT9/a;

    .line 35
    .line 36
    invoke-direct {p2, p0}, LT9/a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->setNumberEnteredListener(Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lw9/O3;

    .line 47
    .line 48
    iget-object p1, p1, Lw9/O3;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$onViewCreated$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$onViewCreated$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$a;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$a;-><init>(LSe/l;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$onViewCreated$3;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$onViewCreated$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$a;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$a;-><init>(LSe/l;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$onViewCreated$4;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$onViewCreated$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$a;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$a;-><init>(LSe/l;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->J:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 118
    .line 119
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;->f:Landroidx/lifecycle/b0;

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
