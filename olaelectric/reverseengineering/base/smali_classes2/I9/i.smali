.class public final synthetic LI9/i;
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
    iput p2, p0, LI9/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI9/i;->b:Landroidx/fragment/app/Fragment;

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
    iget p1, p0, LI9/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI9/i;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/OlaMapInformationBottomSheetDialog;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/map/home/OlaMapInformationBottomSheetDialog;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v1, Lcom/olaelectric/presentationv3/views/map/home/OlaMapInformationBottomSheetDialog;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, LI9/i;->b:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 37
    .line 38
    const-string v0, "this$0"

    .line 39
    .line 40
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->TIME_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->TIME_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->z(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object p1, p0, LI9/i;->b:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    check-cast p1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;

    .line 83
    .line 84
    const-string v0, "this$0"

    .line 85
    .line 86
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/navigation/NavController;->h()Landroidx/navigation/NavBackStackEntry;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->b()Landroidx/lifecycle/O;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-string v1, "Invite Not Sent"

    .line 106
    .line 107
    const-string v2, "riderDetails"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    const-string p1, "this$0"

    .line 117
    .line 118
    iget-object v0, p0, LI9/i;->b:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    check-cast v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 121
    .line 122
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lw9/X3;

    .line 130
    .line 131
    iget-object p1, p1, Lw9/X3;->D:Lcom/google/android/material/textview/MaterialTextView;

    .line 132
    .line 133
    const-string v1, "regenMedium"

    .line 134
    .line 135
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Ldomain/domainModels/scooterSettings/DiyRegenBreaking;->MEDIUM:Ldomain/domainModels/scooterSettings/DiyRegenBreaking;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->w0(Lcom/google/android/material/textview/MaterialTextView;Ldomain/domainModels/scooterSettings/DiyRegenBreaking;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    const-string p1, "this$0"

    .line 145
    .line 146
    iget-object v0, p0, LI9/i;->b:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    check-cast v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;

    .line 149
    .line 150
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->g:LSe/a;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :pswitch_4
    iget-object p1, p0, LI9/i;->b:Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    check-cast p1, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;

    .line 164
    .line 165
    const-string v0, "this$0"

    .line 166
    .line 167
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UNLOCKED_SCOOTER_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-boolean v0, v0, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->B:Z

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_STILL_CONNECTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/LockStatusBottomSheet;

    .line 197
    .line 198
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/LockStatusBottomSheet;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/LockStatusBottomSheet;->g:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/LockStatusBottomSheet$a;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v1, "LockStatusCheckingDialog"

    .line 208
    .line 209
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->u0()V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
