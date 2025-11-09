.class public final synthetic LG9/d;
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
    iput p2, p0, LG9/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG9/d;->b:Landroidx/fragment/app/Fragment;

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
    .locals 4

    .line 1
    iget p1, p0, LG9/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG9/d;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApproveBtmSheet;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApproveBtmSheet;->g:Landroidx/lifecycle/b0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApproveBtmSheet;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApproveBtmSheet;->h:Landroidx/lifecycle/b0;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;

    .line 32
    .line 33
    iget-object p1, p1, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->z:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "REJECTED"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, p1}, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, LG9/d;->b:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 44
    .line 45
    const-string v0, "this$0"

    .line 46
    .line 47
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SNOOZE_DISABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->x0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->o:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->r0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;->f()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_1
    iget-object p1, p0, LG9/d;->b:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 78
    .line 79
    const-string v0, "this$0"

    .line 80
    .line 81
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object p1, p0, LG9/d;->b:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;

    .line 95
    .line 96
    const-string v0, "this$0"

    .line 97
    .line 98
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    const-string p1, "this$0"

    .line 110
    .line 111
    iget-object v0, p0, LG9/d;->b:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    check-cast v0, Lcom/olaelectric/presentationv3/views/appSettings/viewModel/FailedToEnableBioMetricDialog;

    .line 114
    .line 115
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object p1, p0, LG9/d;->b:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    check-cast p1, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;

    .line 125
    .line 126
    const-string v0, "this$0"

    .line 127
    .line 128
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/Hilt_AppSettingsFragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x1

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {v0}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v1, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcore/SettingPrefManager;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->DARK_MODE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 178
    .line 179
    invoke-static {v0, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v3, 0x0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v2, v3}, Lviewmodels/companionMode/CompanionModeViewModel;->k0(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lw9/X2;

    .line 219
    .line 220
    iget-object v0, v0, Lw9/X2;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 221
    .line 222
    const-string v2, "animLoader"

    .line 223
    .line 224
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    instance-of v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    move-object v3, v0

    .line 239
    check-cast v3, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 240
    .line 241
    :cond_5
    if-eqz v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->t0()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 251
    .line 252
    .line 253
    new-instance p1, Lviewmodels/appSettings/AppSettingsViewModel$c;

    .line 254
    .line 255
    invoke-direct {p1, v1}, Lviewmodels/appSettings/AppSettingsViewModel$c;-><init>(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lviewmodels/appSettings/AppSettingsViewModel;->x(Lviewmodels/appSettings/AppSettingsViewModel$c;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lviewmodels/appSettings/AppSettingsViewModel;->y()V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_1
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
