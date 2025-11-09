.class public final synthetic LHb/e;
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
    iput p1, p0, LHb/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LHb/e;->b:Ljava/lang/Object;

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    iget-object v2, p0, LHb/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LHb/e;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;

    .line 12
    .line 13
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->h:Landroidx/lifecycle/b0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 23
    .line 24
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->CAPP_LOCK_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 39
    .line 40
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->k0(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->i:Landroidx/lifecycle/b0;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 76
    .line 77
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISABLE_RECALIBRATE_PROXIMITY_BOTTOMSHEET_RECALIBRATE_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 78
    .line 79
    new-instance v1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lviewmodels/profile/userDetails/ProfileViewModel;->M(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->s:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->o:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->r0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;->u()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void

    .line 106
    :pswitch_0
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;

    .line 107
    .line 108
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->o0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SETTING_SELECTED_TOGGLED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 116
    .line 117
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SETTING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 118
    .line 119
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DIY_MODE_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DEFAULT_MODE_SELECTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 131
    .line 132
    iget-object v4, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->f:Lw9/W;

    .line 133
    .line 134
    const-string v6, "binding"

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v4, v4, Lw9/W;->u:Landroid/widget/Switch;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const-string v7, "toUpperCase(...)"

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OFF:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    new-instance v7, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v5, v7}, [Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1, v1, v3}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Ldomain/domainModels/scooterSettings/SettingsType;->DIY_MODE:Ldomain/domainModels/scooterSettings/SettingsType;

    .line 196
    .line 197
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->f:Lw9/W;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    iget-object v0, v1, Lw9/W;->u:Landroid/widget/Switch;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v2, p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->r0(Ldomain/domainModels/scooterSettings/SettingsType;Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_6
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_1
    check-cast v2, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 220
    .line 221
    invoke-static {v2, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->v0(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_2
    sget p1, Lcom/olacabs/login/ui/j;->D:I

    .line 226
    .line 227
    check-cast v2, Lcom/olacabs/login/ui/j;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Loe/e;->c(Landroid/app/Activity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/olacabs/login/ui/j;->onBackPressed()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_3
    check-cast v2, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 240
    .line 241
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lw9/X3;

    .line 249
    .line 250
    iget-object p1, p1, Lw9/X3;->J:Lcom/google/android/material/textview/MaterialTextView;

    .line 251
    .line 252
    const-string v0, "throttleLow"

    .line 253
    .line 254
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Ldomain/domainModels/scooterSettings/ThrottleResponse;->LOW:Ldomain/domainModels/scooterSettings/ThrottleResponse;

    .line 258
    .line 259
    invoke-virtual {v2, p1, v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->x0(Lcom/google/android/material/textview/MaterialTextView;Ldomain/domainModels/scooterSettings/ThrottleResponse;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_4
    check-cast v2, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;

    .line 264
    .line 265
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_5
    check-cast v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/LeaveSquadBottomSheet;

    .line 277
    .line 278
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 282
    .line 283
    .line 284
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/LeaveSquadBottomSheet;->a:Lkotlin/jvm/internal/Lambda;

    .line 285
    .line 286
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
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
