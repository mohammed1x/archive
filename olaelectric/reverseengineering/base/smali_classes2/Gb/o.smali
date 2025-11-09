.class public final synthetic LGb/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LGb/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LGb/o;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LGb/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGb/o;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DisableConfirmationFragment;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DisableConfirmationFragment;->h:Landroidx/lifecycle/b0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lviewmodels/companionMode/scooterSettings/DisableConfirmationViewModel;

    .line 22
    .line 23
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISABLE_RECALIBRATE_PROXIMITY_CONFIRM_BOTTOMSHEET_CANCEL_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/scooterSettings/DisableConfirmationViewModel;->v(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DisableConfirmationFragment;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->o:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->r0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;->c0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LGb/o;->b:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->u0(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object p1, p0, LGb/o;->b:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;

    .line 58
    .line 59
    const-string v0, "this$0"

    .line 60
    .line 61
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p1, p0, LGb/o;->b:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsMember;

    .line 75
    .line 76
    const-string v0, "this$0"

    .line 77
    .line 78
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsMember;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsMember$a;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsMember$a;->B()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    const-string p1, "this$0"

    .line 91
    .line 92
    iget-object v0, p0, LGb/o;->b:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;

    .line 95
    .line 96
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
