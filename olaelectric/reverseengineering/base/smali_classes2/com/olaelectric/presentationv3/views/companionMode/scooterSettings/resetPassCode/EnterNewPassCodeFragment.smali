.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/Hilt_EnterNewPassCodeFragment;
.source "EnterNewPassCodeFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/Hilt_EnterNewPassCodeFragment<",
        "Lw9/y4;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/y4;",
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

.field public final g:Landroidx/lifecycle/b0;

.field public h:I

.field public i:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/Hilt_EnterNewPassCodeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/companionMode/passcode/EnterNewPasCodeViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;->g:Landroidx/lifecycle/b0;

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
    sget v1, Lw9/y4;->y:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_enter_new_passcode:I

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
    check-cast v0, Lw9/y4;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/passcode/EnterNewPasCodeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onButtonClick()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lviewmodels/companionMode/passcode/EnterNewPasCodeViewModel;

    .line 9
    .line 10
    new-instance v4, Ln9/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v4, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RESET_PASSCODE_NEW_PASSCODE_NEXT_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 17
    .line 18
    invoke-static {v4, v1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v4, Ln9/a;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v1, LFe/r;->a:LFe/r;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v10, 0x3e

    .line 28
    .line 29
    iget-object v3, v2, Lviewmodels/companionMode/passcode/EnterNewPasCodeViewModel;->s:Ldomain/usecases/analytics/a;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;->h:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;->i:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lviewmodels/companionMode/passcode/EnterNewPasCodeViewModel;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lw9/y4;

    .line 58
    .line 59
    iget-object v2, v2, Lw9/y4;->w:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->getPinNumber()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "passCode"

    .line 66
    .line 67
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "NEW_PASSCODE"

    .line 76
    .line 77
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "source"

    .line 81
    .line 82
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lcom/olaelectric/presentationv3/views/router/Destination$VerifyNewPassCodeFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$VerifyNewPassCodeFragment;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v11, 0x3c

    .line 89
    .line 90
    iget-object v4, v0, Lviewmodels/companionMode/passcode/EnterNewPasCodeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v4 .. v11}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lw9/y4;

    .line 9
    .line 10
    iget-object v0, v0, Lw9/y4;->w:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->getCurrentState()Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;->STATE_UNSELECTED:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lw9/y4;

    .line 25
    .line 26
    iget-object v0, v0, Lw9/y4;->w:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->hideKeyboard()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;->o:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;->o:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x1f4

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lw9/y4;

    .line 38
    .line 39
    iget-object v0, v0, Lw9/y4;->w:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->getCurrentState()Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;->STATE_UNSELECTED:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinLayoutStates;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lw9/y4;

    .line 54
    .line 55
    iget-object v0, v0, Lw9/y4;->w:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->initialStateWhenPress()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;->f:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lviewmodels/companionMode/passcode/EnterNewPasCodeViewModel;

    .line 16
    .line 17
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$onViewCreated$1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$onViewCreated$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/passcode/EnterNewPasCodeViewModel;->v(LSe/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
