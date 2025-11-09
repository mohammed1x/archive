.class public final synthetic LGb/h;
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
    iput p2, p0, LGb/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LGb/h;->b:Landroidx/fragment/app/Fragment;

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
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LGb/h;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget v2, p0, LGb/h;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;

    .line 11
    .line 12
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;->o0(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v1, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;

    .line 26
    .line 27
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->s0()Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LFh/a$a;->a:LFh/a$a;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->y(LFh/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment;

    .line 41
    .line 42
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment;

    .line 54
    .line 55
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "SELECTED_COUNTRY"

    .line 64
    .line 65
    const-string v2, "NEPAL"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LFe/r;->a:LFe/r;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "COUNTRY_SELECTION"

    .line 77
    .line 78
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteSquadBottomSheet;

    .line 86
    .line 87
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->i:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$a;

    .line 95
    .line 96
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;

    .line 97
    .line 98
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->p0()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
