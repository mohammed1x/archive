.class public final synthetic LI9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI9/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LI9/a;->b:Ljava/lang/Object;

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
    iget v0, p0, LI9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI9/a;->b:Ljava/lang/Object;

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
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 16
    .line 17
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$a;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_LOCATE_SCOOTER_TURNBYTURN_RECENTER_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SET_ON_MAP_RECENTER_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_HOME_MAP_RECENTER_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->V0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->c2:Z

    .line 76
    .line 77
    const-string v1, "isPrimaryUser -> "

    .line 78
    .line 79
    invoke-static {v1, p1}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x0

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v2, "capp_maps"

    .line 87
    .line 88
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    iget-object p1, p0, LI9/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceHomeFragment;

    .line 95
    .line 96
    const-string v0, "this$0"

    .line 97
    .line 98
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceHomeFragment;->f:Landroidx/lifecycle/b0;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;

    .line 108
    .line 109
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object p1, p0, LI9/a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/olacabs/login/ui/q;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/olacabs/login/ui/q;->d:Lcom/olacabs/login/ui/q$a;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/olacabs/login/ui/q$a;->b()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object p1, p0, LI9/a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment;

    .line 128
    .line 129
    const-string v0, "this$0"

    .line 130
    .line 131
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p0, LI9/a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 145
    .line 146
    const-string v1, "this$0"

    .line 147
    .line 148
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->z0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Ldomain/domainModels/scooterSettings/DiyRegenBreaking;->HIGH:Ldomain/domainModels/scooterSettings/DiyRegenBreaking;

    .line 159
    .line 160
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->v0(Lcom/google/android/material/textview/MaterialTextView;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    iget-object p1, p0, LI9/a;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

    .line 174
    .line 175
    const-string v0, "this$0"

    .line 176
    .line 177
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E:Z

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lviewmodels/ble/connection/BLEScanViewModel;->C()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->STOP_BT_PAIRING_BS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lviewmodels/ble/connection/BLEScanViewModel;->F(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "BleStopPairingBottomSheetDialog"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog;

    .line 214
    .line 215
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog$a;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "BleStopPairingDialog"

    .line 225
    .line 226
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_1
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
