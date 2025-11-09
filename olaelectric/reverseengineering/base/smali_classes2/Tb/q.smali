.class public final synthetic LTb/q;
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
    iput p2, p0, LTb/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LTb/q;->b:Landroidx/fragment/app/Fragment;

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
    iget p1, p0, LTb/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTb/q;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/DriveMode;->walking:Lcom/olaelectric/presentationv3/views/map/model/DriveMode;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lviewmodels/map/MapsHomeViewModel;->A0(Lcom/olaelectric/presentationv3/views/map/model/DriveMode;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string p1, "this$0"

    .line 26
    .line 27
    iget-object v0, p0, LTb/q;->b:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationBackBottomSheetFragment;

    .line 30
    .line 31
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, LTb/q;->b:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;

    .line 41
    .line 42
    const-string v0, "this$0"

    .line 43
    .line 44
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "top_bar_visibilty"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->G:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1, v0, v1}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->z(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object p1, p0, LTb/q;->b:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;

    .line 67
    .line 68
    const-string v0, "this$0"

    .line 69
    .line 70
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->u0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->y()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ldomain/domainModels/addons/Insurance;->getDownloadPolicyUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->u0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->h:Landroid/app/DownloadManager;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1, p1, v0}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->x(Landroid/app/DownloadManager;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string p1, "downloadManager"

    .line 103
    .line 104
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 110
    :pswitch_3
    const-string p1, "this$0"

    .line 111
    .line 112
    iget-object v0, p0, LTb/q;->b:Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingMessageBottomSheetDialogFragment;

    .line 115
    .line 116
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    const-string p1, "this$0"

    .line 124
    .line 125
    iget-object v0, p0, LTb/q;->b:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;

    .line 128
    .line 129
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->t0(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
