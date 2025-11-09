.class public final synthetic LGb/i;
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
    iput p2, p0, LGb/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LGb/i;->b:Landroidx/fragment/app/Fragment;

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
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, v0, LGb/i;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget v4, v0, LGb/i;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;

    .line 14
    .line 15
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;->U()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v2, "listener"

    .line 30
    .line 31
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_0
    check-cast v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;

    .line 36
    .line 37
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->s0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->V()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v3, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;->n0(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment;

    .line 57
    .line 58
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment;->f:Landroidx/lifecycle/b0;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lviewmodels/companionMode/scooterSettings/MoneySavingsViewModel;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getSharableAssets()Ldomain/domainModels/rideStats/SharableAssetsEntity;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/SharableAssetsEntity;->getMoneySavedImage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v4, v1

    .line 95
    :goto_0
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-wide v5, v5, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->P:D

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v7, v7, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {v7}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getDeliveryDate()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 122
    .line 123
    const-string v9, "yyyy-MM-dd"

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v7, v1

    .line 148
    :goto_1
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v8, v8, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 159
    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    check-cast v8, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move-object v10, v9

    .line 191
    check-cast v10, Ldomain/domainModels/rideStats/Distance;

    .line 192
    .line 193
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/Distance;->getYear()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object v9, v1

    .line 201
    :goto_2
    check-cast v9, Ldomain/domainModels/rideStats/Distance;

    .line 202
    .line 203
    if-eqz v9, :cond_5

    .line 204
    .line 205
    invoke-virtual {v9}, Ldomain/domainModels/rideStats/Distance;->getLastUpdatedAt()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-object v8, v1

    .line 215
    :goto_3
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v9, v9, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 220
    .line 221
    invoke-virtual {v9}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 226
    .line 227
    if-eqz v9, :cond_6

    .line 228
    .line 229
    invoke-virtual {v9}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getUsername()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move-object v9, v1

    .line 235
    :goto_4
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget-object v10, v10, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 240
    .line 241
    invoke-virtual {v10}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 246
    .line 247
    if-eqz v10, :cond_7

    .line 248
    .line 249
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getSavings()Ldomain/domainModels/rideStats/SavingsEntity;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_7

    .line 254
    .line 255
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/SavingsEntity;->getFuel()D

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move-object v10, v1

    .line 265
    :goto_5
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/moneySavings/MoneySavingFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v3, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->B:Landroidx/lifecycle/E;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ldomain/domainModels/rideStats/AllTimeStats;

    .line 276
    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AllTimeStats;->getTotalDistance()D

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_8
    new-instance v13, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v3, "MONEY_SAVING_IMAGE_URL"

    .line 293
    .line 294
    invoke-virtual {v13, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v3, "MONEY_SAVING_AMOUNT"

    .line 298
    .line 299
    invoke-virtual {v13, v3, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 300
    .line 301
    .line 302
    if-eqz v7, :cond_9

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    const-string v5, "STATS_START_DATE"

    .line 309
    .line 310
    invoke-virtual {v13, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 311
    .line 312
    .line 313
    :cond_9
    if-eqz v8, :cond_a

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    const-string v5, "STATS_END_DATE"

    .line 320
    .line 321
    invoke-virtual {v13, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 322
    .line 323
    .line 324
    :cond_a
    if-eqz v9, :cond_b

    .line 325
    .line 326
    const-string v3, "SHARING_USER_NAME"

    .line 327
    .line 328
    invoke-virtual {v13, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    if-eqz v10, :cond_c

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    const-string v5, "FUEL_SAVED"

    .line 338
    .line 339
    invoke-virtual {v13, v5, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 340
    .line 341
    .line 342
    :cond_c
    if-eqz v1, :cond_d

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    const-string v1, "DISTANCE_TRAVELLED"

    .line 349
    .line 350
    invoke-virtual {v13, v1, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 351
    .line 352
    .line 353
    :cond_d
    sget-object v12, Lcom/olaelectric/presentationv3/views/router/Destination$MoneySavedSharingBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$MoneySavedSharingBottomSheet;

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v18, 0x3c

    .line 357
    .line 358
    iget-object v11, v2, Lviewmodels/companionMode/scooterSettings/MoneySavingsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    invoke-static/range {v11 .. v18}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_3
    check-cast v3, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;

    .line 370
    .line 371
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v3, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->q:Lkotlin/jvm/internal/Lambda;

    .line 375
    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    invoke-interface {v1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_4
    check-cast v3, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;

    .line 386
    .line 387
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 391
    .line 392
    .line 393
    iget-object v1, v3, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin$a;

    .line 394
    .line 395
    invoke-interface {v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin$a;->O()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_5
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->i:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$a;

    .line 400
    .line 401
    check-cast v3, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;

    .line 402
    .line 403
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/MapState;->BOTTOM_SHEET_SET_TIME_DATE:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->J0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->e1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
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
