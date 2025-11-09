.class public final synthetic LGb/a;
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
    iput p2, p0, LGb/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LGb/a;->b:Landroidx/fragment/app/Fragment;

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
    .locals 5

    .line 1
    iget p1, p0, LGb/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LGb/a;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string p1, "this$0"

    .line 20
    .line 21
    iget-object v0, p0, LGb/a;->b:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 24
    .line 25
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_SETTINGS_PAGE_PROXIMITY_LOCK_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q0()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->x0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lw9/t4;->k:Landroid/widget/Switch;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iget-object p1, p1, Lw9/t4;->k:Landroid/widget/Switch;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object p1, p0, LGb/a;->b:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;

    .line 62
    .line 63
    const-string v0, "this$0"

    .line 64
    .line 65
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;->s0()Lviewmodels/techpack/TechPackInfoViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_MOVEOSPLUS_PLAN_DETAILS_RECEIPT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lviewmodels/techpack/TechPackInfoViewModel;->z(Lviewmodels/techpack/TechPackInfoViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;->s0()Lviewmodels/techpack/TechPackInfoViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v0, Lviewmodels/techpack/TechPackInfoViewModel;->D:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v4, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;->h:Landroid/app/DownloadManager;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v4, v1}, Lviewmodels/techpack/TechPackInfoViewModel;->v(Landroid/app/DownloadManager;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/olaelectric/presentationv3/R$string;->moveos_file_downloading_alert:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    sget-object v2, LFe/r;->a:LFe/r;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string p1, "downloadManager"

    .line 115
    .line 116
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_activate:I

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :pswitch_2
    iget-object p1, p0, LGb/a;->b:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    check-cast p1, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;

    .line 143
    .line 144
    const-string v0, "this$0"

    .line 145
    .line 146
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->p:Landroidx/lifecycle/b0;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;

    .line 156
    .line 157
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPLOAD_DOC_INSTRUCTIONS_SKIP_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;->x(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;

    .line 167
    .line 168
    sget-object v0, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$a$b;->a:Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$a$b;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p1, v0, v1, v1, v1}, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;->v(Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$a;ZZZ)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    iget-object p1, p0, LGb/a;->b:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 178
    .line 179
    const-string v0, "this$0"

    .line 180
    .line 181
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->PARENTAL_CONTROLS_PWA:Ldomain/domainModels/onBoarding/FeatureType;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x2

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static {v0, v1, v2, v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->PARENTAL_CONTROL_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 208
    .line 209
    invoke-static {v0, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->u0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-virtual {p1, v4, v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->S(Ldomain/domainModels/scooterAccess/Rider;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    sget v0, Lcom/olaelectric/presentationv3/R$string;->parental_control:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "getString(...)"

    .line 231
    .line 232
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottomSheetForFeature(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->u0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->c0()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->u0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v2}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->e0(Z)V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-void

    .line 254
    :pswitch_4
    iget-object p1, p0, LGb/a;->b:Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;

    .line 257
    .line 258
    const-string v0, "this$0"

    .line 259
    .line 260
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;->i:Landroidx/lifecycle/b0;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    iput-boolean v1, v0, Lviewmodels/companionMode/CompanionModeViewModel;->R0:Z

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->checkBiometricSupport()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->setBioMetricSupport()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;->g:Landroidx/lifecycle/b0;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;

    .line 287
    .line 288
    const-string v0, "yes"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;->w(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    iget-object p1, p0, LGb/a;->b:Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;

    .line 297
    .line 298
    const-string v0, "this$0"

    .line 299
    .line 300
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lw9/j4;

    .line 308
    .line 309
    iget-object v0, v0, Lw9/j4;->A:Landroid/widget/EditText;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-lez v1, :cond_5

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->s0()Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-virtual {p1, v0, v1}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->z(D)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lw9/j4;

    .line 342
    .line 343
    iget-object p1, p1, Lw9/j4;->D:Landroid/widget/EditText;

    .line 344
    .line 345
    const-string v0, "Invalid Scale Value"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :goto_2
    return-void

    .line 351
    :pswitch_6
    iget-object p1, p0, LGb/a;->b:Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;

    .line 354
    .line 355
    const-string v0, "this$0"

    .line 356
    .line 357
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 361
    .line 362
    .line 363
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;->b:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog$a;

    .line 364
    .line 365
    invoke-interface {p1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog$a;->h()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_7
    iget-object p1, p0, LGb/a;->b:Landroidx/fragment/app/Fragment;

    .line 370
    .line 371
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;

    .line 372
    .line 373
    const-string v0, "this$0"

    .line 374
    .line 375
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v1, "BottomSheetType"

    .line 384
    .line 385
    const-string v2, "FRESH"

    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;

    .line 391
    .line 392
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v2, "SquadNameBottomSheet"

    .line 403
    .line 404
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
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
