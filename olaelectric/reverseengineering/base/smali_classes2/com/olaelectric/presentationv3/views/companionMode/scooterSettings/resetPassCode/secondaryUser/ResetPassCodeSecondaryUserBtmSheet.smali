.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/Hilt_ResetPassCodeSecondaryUserBtmSheet;
.source "ResetPassCodeSecondaryUserBtmSheet.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
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
.field public f:Lw9/j2;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/Hilt_ResetPassCodeSecondaryUserBtmSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->g:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->h:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final o0()Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onButtonClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->f:Lw9/j2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lw9/j2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->f:Lw9/j2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lw9/j2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 19
    .line 20
    const-string v1, "btnRequestResetPasscode"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->o0()Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->h:Landroidx/lifecycle/b0;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;

    .line 40
    .line 41
    iget-object v1, v1, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->z:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lw9/j2;->w:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_secondary_rider_reset_passcode:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p3, p2, v1, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw9/j2;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->f:Lw9/j2;

    .line 26
    .line 27
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 28
    .line 29
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->f:Lw9/j2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lw9/j2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->f:Lw9/j2;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lw9/j2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->o0()Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;->v()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->f:Lw9/j2;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p2, LGb/a;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, LGb/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lw9/j2;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->o0()Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$initObservers$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$a;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$a;-><init>(LSe/l;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->o0()Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$initObservers$2;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$a;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$a;-><init>(LSe/l;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/olaelectric/presentationv3/core/BaseViewModel;->h:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->o0()Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$initObservers$3;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$a;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$a;-><init>(LSe/l;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method
