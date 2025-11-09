.class public final synthetic LI9/h;
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
    iput p1, p0, LI9/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LI9/h;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget p1, p0, LI9/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI9/h;->b:Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw9/Ga;

    .line 20
    .line 21
    iget-object v0, v0, Lw9/Ga;->F:Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    const-string v1, "cvOpenStreetMap"

    .line 24
    .line 25
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lw9/Ga;

    .line 39
    .line 40
    iget-object p1, p1, Lw9/Ga;->F:Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lw9/Ga;

    .line 54
    .line 55
    iget-object p1, p1, Lw9/Ga;->F:Landroidx/cardview/widget/CardView;

    .line 56
    .line 57
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    const-string p1, "$onFaqAndTncClick"

    .line 65
    .line 66
    iget-object v0, p0, LI9/h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LSe/l;

    .line 69
    .line 70
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object p1, p0, LI9/h;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 85
    .line 86
    const-string v0, "this$0"

    .line 87
    .line 88
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->z()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object p1, p0, LI9/h;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 102
    .line 103
    const-string v0, "this$0"

    .line 104
    .line 105
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->GEO_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    :goto_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->GEO_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->z(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    const-string p1, "this$0"

    .line 146
    .line 147
    iget-object v0, p0, LI9/h;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 150
    .line 151
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lw9/X3;

    .line 159
    .line 160
    iget-object p1, p1, Lw9/X3;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 161
    .line 162
    const-string v1, "regenLow"

    .line 163
    .line 164
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Ldomain/domainModels/scooterSettings/DiyRegenBreaking;->LOW:Ldomain/domainModels/scooterSettings/DiyRegenBreaking;

    .line 168
    .line 169
    invoke-virtual {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->w0(Lcom/google/android/material/textview/MaterialTextView;Ldomain/domainModels/scooterSettings/DiyRegenBreaking;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    iget-object p1, p0, LI9/h;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;

    .line 176
    .line 177
    const-string v0, "this$0"

    .line 178
    .line 179
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BACK_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->i:Z

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "isRecreateAllowed"

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-static {v0, v1}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    const/16 v9, 0x34

    .line 210
    .line 211
    iget-object v2, p1, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
