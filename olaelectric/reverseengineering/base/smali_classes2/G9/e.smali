.class public final synthetic LG9/e;
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
    iput p2, p0, LG9/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG9/e;->b:Landroidx/fragment/app/Fragment;

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
    .locals 14

    .line 1
    iget p1, p0, LG9/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LG9/e;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApprovedAndRejectBtmSheet;

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
    iget-object v0, p0, LG9/e;->b:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 24
    .line 25
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_SETTINGS_PAGE_PROXIMITY_UNLOCK_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

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
    iget-object v0, v0, Lw9/t4;->s:Landroid/widget/Switch;

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
    iget-object p1, p1, Lw9/t4;->s:Landroid/widget/Switch;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object p1, p0, LG9/e;->b:Landroidx/fragment/app/Fragment;

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
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object p1, p0, LG9/e;->b:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    check-cast p1, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;

    .line 79
    .line 80
    const-string v0, "this$0"

    .line 81
    .line 82
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->p:Landroidx/lifecycle/b0;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;

    .line 92
    .line 93
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPLOAD_DOC_INSTRUCTIONS_CONTINUE_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;->x(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;

    .line 103
    .line 104
    sget-object v1, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$a$a;->a:Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$a$a;

    .line 105
    .line 106
    iget-boolean v2, p1, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->h:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->f:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Lcom/olaelectric/presentationv3/views/document/drivingLicense/DrivingLicenseFrontBackInfo;->g:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3, p1}, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;->v(Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel$a;ZZZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object p1, p0, LG9/e;->b:Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    check-cast p1, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;

    .line 119
    .line 120
    const-string v0, "this$0"

    .line 121
    .line 122
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->t0()Lviewmodels/YearInSummaryViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->YEAR_SUMMARY_CANCEL_BTN_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lviewmodels/YearInSummaryViewModel;->x(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->t0()Lviewmodels/YearInSummaryViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lviewmodels/YearInSummaryViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object p1, p0, LG9/e;->b:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 147
    .line 148
    const-string v0, "this$0"

    .line 149
    .line 150
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v0, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->z:I

    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    if-ge v0, v1, :cond_0

    .line 157
    .line 158
    new-instance v0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/AddRiderBottomSheetDialog;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/AddRiderBottomSheetDialog;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/AddRiderBottomSheetDialog;->h:Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/AddRiderBottomSheetDialog$a;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "Add Rider Dialog"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v1, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 185
    .line 186
    sget-object v3, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->MAX_5_SECONDARY_RIDERS:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v4, 0x1

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/16 v12, 0x1f8

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static/range {v2 .. v13}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->y:Z

    .line 203
    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->K()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->J()V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-void

    .line 222
    :pswitch_5
    iget-object p1, p0, LG9/e;->b:Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;

    .line 225
    .line 226
    const-string v0, "this$0"

    .line 227
    .line 228
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lw9/j4;

    .line 236
    .line 237
    iget-object v0, v0, Lw9/j4;->D:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-lez v1, :cond_3

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->s0()Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1, v0}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->C(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lw9/j4;

    .line 270
    .line 271
    iget-object p1, p1, Lw9/j4;->D:Landroid/widget/EditText;

    .line 272
    .line 273
    const-string v0, "Invalid Scale Value"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    return-void

    .line 279
    :pswitch_6
    iget-object p1, p0, LG9/e;->b:Landroidx/fragment/app/Fragment;

    .line 280
    .line 281
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;

    .line 282
    .line 283
    const-string v0, "this$0"

    .line 284
    .line 285
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;->c:Lw9/i1;

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "android.permission.READ_CONTACTS"

    .line 299
    .line 300
    invoke-static {v0, v1}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_4

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;->b:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog$a;

    .line 310
    .line 311
    invoke-interface {p1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog$a;->Z()V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;->e:Lf/b;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    return-void

    .line 321
    :cond_5
    const-string p1, "binding"

    .line 322
    .line 323
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 p1, 0x0

    .line 327
    throw p1

    .line 328
    :pswitch_7
    iget-object p1, p0, LG9/e;->b:Landroidx/fragment/app/Fragment;

    .line 329
    .line 330
    check-cast p1, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;

    .line 331
    .line 332
    const-string v0, "this$0"

    .line 333
    .line 334
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcore/SettingPrefManager;->c()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v1, 0x1

    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/Hilt_AppSettingsFragment;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    invoke-static {v0}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne v0, v1, :cond_b

    .line 365
    .line 366
    :cond_6
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 371
    .line 372
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->DARK_MODE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 373
    .line 374
    invoke-static {v0, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/4 v3, 0x0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 386
    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 394
    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :cond_7
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1, v2, v3}, Lviewmodels/companionMode/CompanionModeViewModel;->k0(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    instance-of v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 414
    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    move-object v3, v0

    .line 418
    check-cast v3, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 419
    .line 420
    :cond_9
    if-eqz v3, :cond_b

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->v0()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lcore/SettingPrefManager;->c()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    xor-int/2addr p1, v1

    .line 438
    invoke-virtual {v0}, Lcore/SettingPrefManager;->b()Lad/a;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance v2, Lkotlin/Pair;

    .line 447
    .line 448
    const-string v4, "auto_theme_enabled"

    .line 449
    .line 450
    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lad/a;->c(Lkotlin/Pair;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const-string v0, "getConfiguration(...)"

    .line 465
    .line 466
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x6

    .line 470
    invoke-static {v3, p1, v1, v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->T(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Landroid/content/res/Configuration;ZZI)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_a
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lviewmodels/appSettings/AppSettingsViewModel;->y()V

    .line 479
    .line 480
    .line 481
    :cond_b
    :goto_4
    return-void

    .line 482
    nop

    .line 483
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
