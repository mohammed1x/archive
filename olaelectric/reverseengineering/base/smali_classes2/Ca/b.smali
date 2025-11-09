.class public final synthetic LCa/b;
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
    iput p2, p0, LCa/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LCa/b;->b:Landroidx/fragment/app/Fragment;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCa/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LCa/b;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;

    .line 11
    .line 12
    const-string v2, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/DriveMode;->driving:Lcom/olaelectric/presentationv3/views/map/model/DriveMode;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->A0(Lcom/olaelectric/presentationv3/views/map/model/DriveMode;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v1, "this$0"

    .line 28
    .line 29
    iget-object v2, v0, LCa/b;->b:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/BatteryOptimizeBottomSheetFragment;

    .line 32
    .line 33
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v1, v0, LCa/b;->b:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;

    .line 43
    .line 44
    const-string v2, "this$0"

    .line 45
    .line 46
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "top_bar_visibilty"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, v3}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, v1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->F:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3, v2, v3}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->z(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v1, v0, LCa/b;->b:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;

    .line 69
    .line 70
    const-string v2, "this$0"

    .line 71
    .line 72
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->u0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    const-string v1, "this$0"

    .line 86
    .line 87
    iget-object v2, v0, LCa/b;->b:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingInfoBottomSheetDialogFrag;

    .line 90
    .line 91
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v1, v0, LCa/b;->b:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    check-cast v1, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;

    .line 101
    .line 102
    const-string v2, "this$0"

    .line 103
    .line 104
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    const-string v3, "input_method"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 126
    .line 127
    invoke-static {v3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v3, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lw9/H5;

    .line 153
    .line 154
    iget-object v2, v2, Lw9/H5;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget v3, Lcom/olaelectric/presentationv3/R$string;->add_contact_details:I

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_ACD_SELECT_CITY_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 177
    .line 178
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_ACD_REFERRAL_CONFIRMATION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v2, v3}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->x(Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    sget v3, Lcom/olaelectric/presentationv3/R$string;->confirm_contact_details:I

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_CD_SELECT_CITY_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 201
    .line 202
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_CD_REFERRAL_CONFIRMATION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v2, v3}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->x(Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->u0()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_5
    iget-object v1, v0, LCa/b;->b:Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;

    .line 218
    .line 219
    const-string v2, "this$0"

    .line 220
    .line 221
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->g:Landroidx/lifecycle/b0;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v3, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    if-eqz v3, :cond_3

    .line 246
    .line 247
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getSharableAssets()Ldomain/domainModels/rideStats/SharableAssetsEntity;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_3

    .line 252
    .line 253
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/SharableAssetsEntity;->getCo2Image()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_1

    .line 258
    :cond_3
    move-object v3, v4

    .line 259
    :goto_1
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-wide v5, v5, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->Q:D

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object v7, v7, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 276
    .line 277
    if-eqz v7, :cond_4

    .line 278
    .line 279
    invoke-virtual {v7}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getDeliveryDate()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_4

    .line 284
    .line 285
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 286
    .line 287
    const-string v9, "yyyy-MM-dd"

    .line 288
    .line 289
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_4

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    goto :goto_2

    .line 311
    :cond_4
    move-object v7, v4

    .line 312
    :goto_2
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-object v8, v8, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 317
    .line 318
    invoke-virtual {v8}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 323
    .line 324
    if-eqz v8, :cond_7

    .line 325
    .line 326
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-eqz v8, :cond_7

    .line 331
    .line 332
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eqz v8, :cond_7

    .line 337
    .line 338
    check-cast v8, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_6

    .line 349
    .line 350
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    move-object v10, v9

    .line 355
    check-cast v10, Ldomain/domainModels/rideStats/Distance;

    .line 356
    .line 357
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/Distance;->getYear()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-nez v10, :cond_5

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_6
    move-object v9, v4

    .line 365
    :goto_3
    check-cast v9, Ldomain/domainModels/rideStats/Distance;

    .line 366
    .line 367
    if-eqz v9, :cond_7

    .line 368
    .line 369
    invoke-virtual {v9}, Ldomain/domainModels/rideStats/Distance;->getLastUpdatedAt()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    goto :goto_4

    .line 378
    :cond_7
    move-object v8, v4

    .line 379
    :goto_4
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iget-object v9, v9, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 384
    .line 385
    invoke-virtual {v9}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 390
    .line 391
    if-eqz v9, :cond_8

    .line 392
    .line 393
    invoke-virtual {v9}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getUsername()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    goto :goto_5

    .line 398
    :cond_8
    move-object v9, v4

    .line 399
    :goto_5
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    iget-object v10, v10, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 404
    .line 405
    invoke-virtual {v10}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 410
    .line 411
    if-eqz v10, :cond_9

    .line 412
    .line 413
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getSavings()Ldomain/domainModels/rideStats/SavingsEntity;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    if-eqz v10, :cond_9

    .line 418
    .line 419
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/SavingsEntity;->getFuel()D

    .line 420
    .line 421
    .line 422
    move-result-wide v10

    .line 423
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    goto :goto_6

    .line 428
    :cond_9
    move-object v10, v4

    .line 429
    :goto_6
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v1, v1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->B:Landroidx/lifecycle/E;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ldomain/domainModels/rideStats/AllTimeStats;

    .line 440
    .line 441
    if-eqz v1, :cond_a

    .line 442
    .line 443
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/AllTimeStats;->getTotalDistance()D

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    :cond_a
    new-instance v13, Landroid/os/Bundle;

    .line 452
    .line 453
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v1, "CO2_IMAGE_URL"

    .line 457
    .line 458
    invoke-virtual {v13, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v1, "CO2_AMOUNT"

    .line 462
    .line 463
    invoke-virtual {v13, v1, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 464
    .line 465
    .line 466
    if-eqz v7, :cond_b

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v5

    .line 472
    const-string v1, "STATS_START_DATE"

    .line 473
    .line 474
    invoke-virtual {v13, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 475
    .line 476
    .line 477
    :cond_b
    if-eqz v8, :cond_c

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    const-string v1, "STATS_END_DATE"

    .line 484
    .line 485
    invoke-virtual {v13, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 486
    .line 487
    .line 488
    :cond_c
    if-eqz v9, :cond_d

    .line 489
    .line 490
    const-string v1, "SHARING_USER_NAME"

    .line 491
    .line 492
    invoke-virtual {v13, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_d
    if-eqz v10, :cond_e

    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    const-string v1, "FUEL_SAVED"

    .line 502
    .line 503
    invoke-virtual {v13, v1, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 504
    .line 505
    .line 506
    :cond_e
    if-eqz v4, :cond_f

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    const-string v1, "DISTANCE_TRAVELLED"

    .line 513
    .line 514
    invoke-virtual {v13, v1, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 515
    .line 516
    .line 517
    :cond_f
    sget-object v12, Lcom/olaelectric/presentationv3/views/router/Destination$CO2SharingBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$CO2SharingBottomSheet;

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v18, 0x3c

    .line 521
    .line 522
    iget-object v11, v2, Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    invoke-static/range {v11 .. v18}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
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
