.class public final synthetic LPb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$c;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPb/b;->a:Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LPb/b;->a:Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw9/ec;

    .line 16
    .line 17
    iget-object v1, v1, Lw9/ec;->w:Lcom/olaelectric/presentationv3/views/common/passwordIndicatorView/PasscodeIndicatorView;

    .line 18
    .line 19
    const-string v2, "passcodeIndicatorId"

    .line 20
    .line 21
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lw9/ec;

    .line 32
    .line 33
    iget-object v1, v1, Lw9/ec;->w:Lcom/olaelectric/presentationv3/views/common/passwordIndicatorView/PasscodeIndicatorView;

    .line 34
    .line 35
    sget-object v2, Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;->NONE:Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/views/common/passwordIndicatorView/PasscodeIndicatorView;->g(Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lw9/ec;

    .line 46
    .line 47
    iget-object v1, v1, Lw9/ec;->x:Landroid/widget/ScrollView;

    .line 48
    .line 49
    const-string v2, "scrollView"

    .line 50
    .line 51
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->e(Landroid/widget/ScrollView;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v1, 0x6

    .line 58
    if-ne p1, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->t0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->g:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lw9/ec;

    .line 71
    .line 72
    iget-object v0, v0, Lw9/ec;->u:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->getPinNumber()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "getPinNumber(...)"

    .line 79
    .line 80
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->v(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
