.class public final synthetic LFb/p;
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
    iput p1, p0, LFb/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LFb/p;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, LFb/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LFb/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw9/Ga;

    .line 20
    .line 21
    iget-object p1, p1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->resetMapBearing()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, LFb/p;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;

    .line 30
    .line 31
    const-string v0, "this$0"

    .line 32
    .line 33
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->t0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ldomain/domainModels/document/DocTypeEntity;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->w0(Ldomain/domainModels/document/DocTypeEntity;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, LFb/p;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 67
    .line 68
    const-string v0, "this$0"

    .line 69
    .line 70
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->MODE_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->MODE_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->z(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object p1, p0, LFb/p;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 113
    .line 114
    const-string v0, "this$0"

    .line 115
    .line 116
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lw9/kc;

    .line 124
    .line 125
    iget-object v0, v0, Lw9/kc;->w:Landroidx/cardview/widget/CardView;

    .line 126
    .line 127
    const-string v1, "cvScooterOptions"

    .line 128
    .line 129
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$i;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$i;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, v1, p1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->I(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    const-string p1, "this$0"

    .line 150
    .line 151
    iget-object v0, p0, LFb/p;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment;

    .line 154
    .line 155
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lw9/Z6;

    .line 163
    .line 164
    iget-object p1, p1, Lw9/Z6;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lw9/Z6;

    .line 171
    .line 172
    iget-object v0, v0, Lw9/Z6;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object v0, p0, LFb/p;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 187
    .line 188
    const-string v1, "this$0"

    .line 189
    .line 190
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->A0()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Ldomain/domainModels/scooterSettings/ThrottleResponse;->MEDIUM:Ldomain/domainModels/scooterSettings/ThrottleResponse;

    .line 201
    .line 202
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->v0(Lcom/google/android/material/textview/MaterialTextView;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    const-string p1, "this$0"

    .line 214
    .line 215
    iget-object v0, p0, LFb/p;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;

    .line 218
    .line 219
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Luc/d;->a:Landroidx/lifecycle/E;

    .line 223
    .line 224
    new-instance v1, Lkotlin/Pair;

    .line 225
    .line 226
    const-string v2, "Stop"

    .line 227
    .line 228
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;->f:Lw9/C5;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const-string v2, "binding"

    .line 238
    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    iget-object p1, p1, Lw9/C5;->a:Landroid/widget/Button;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;->f:Lw9/C5;

    .line 248
    .line 249
    if-eqz p1, :cond_2

    .line 250
    .line 251
    iget-object p1, p1, Lw9/C5;->b:Landroid/widget/Button;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :pswitch_6
    iget-object p1, p0, LFb/p;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

    .line 269
    .line 270
    const-string v0, "this$0"

    .line 271
    .line 272
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_SEARCH_SCOOTER_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->z0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->F0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BT_TURN_ON_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/16 v7, 0x1e

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-static/range {v1 .. v7}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v0, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PRE_PAIRING_SCOOTER_SEARCHING:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 304
    .line 305
    const-string v1, "pairingEvent"

    .line 306
    .line 307
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lviewmodels/ble/connection/BLEScanViewModel;->O:Landroidx/lifecycle/E;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_7
    iget-object p1, p0, LFb/p;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;

    .line 319
    .line 320
    const-string v0, "$clickListener"

    .line 321
    .line 322
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;->a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->v0()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->n()V

    .line 334
    .line 335
    .line 336
    :cond_4
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
