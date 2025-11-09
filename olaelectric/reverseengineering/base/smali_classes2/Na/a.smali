.class public final synthetic LNa/a;
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
    iput p1, p0, LNa/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LNa/a;->b:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNa/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    iget-object v2, v0, LNa/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;

    .line 13
    .line 14
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->onButtonClick()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ALERT_TYPE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 27
    .line 28
    iget-object v3, v0, LNa/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->g:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_HOME_SECURITY_ALERT_BOTTOMSHEET_DEACTIVATE_ALERT_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v1, "alertSubType"

    .line 53
    .line 54
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    throw v1

    .line 59
    :pswitch_1
    iget-object v1, v0, LNa/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;

    .line 62
    .line 63
    const-string v2, "this$0"

    .line 64
    .line 65
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->o0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BACK_CLICK_WARNING_CANCEL_UPLOAD_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v1, v0, LNa/a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

    .line 84
    .line 85
    const-string v2, "this$0"

    .line 86
    .line 87
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lw9/p7;

    .line 95
    .line 96
    iget-object v2, v2, Lw9/p7;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    const-string v3, "ivNoWifi"

    .line 99
    .line 100
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lw9/p7;

    .line 111
    .line 112
    iget-object v2, v2, Lw9/p7;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    const-string v3, "tvWifiStatus"

    .line 115
    .line 116
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lw9/p7;

    .line 127
    .line 128
    iget-object v2, v2, Lw9/p7;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    .line 130
    const-string v3, "tvWifiStatusDescription"

    .line 131
    .line 132
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lw9/p7;

    .line 143
    .line 144
    iget-object v1, v1, Lw9/p7;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    const-string v2, "rvWifiList"

    .line 147
    .line 148
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    iget-object v1, v0, LNa/a;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;

    .line 158
    .line 159
    const-string v2, "this$0"

    .line 160
    .line 161
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->p:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    sget v2, Lcom/olaelectric/presentationv3/R$string;->cancel:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v2, "getString(...)"

    .line 175
    .line 176
    invoke-static {v4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-interface/range {v3 .. v8}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$a;->y(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    const-string v1, "listener"

    .line 191
    .line 192
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    throw v1

    .line 197
    :pswitch_4
    iget-object v1, v0, LNa/a;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;

    .line 200
    .line 201
    const-string v2, "this$0"

    .line 202
    .line 203
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;->f:Landroidx/lifecycle/b0;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lviewmodels/companionMode/ridehistory/RegenViewModel;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getSharableAssets()Ldomain/domainModels/rideStats/SharableAssetsEntity;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/SharableAssetsEntity;->getRegenImage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_0

    .line 240
    :cond_2
    move-object v3, v4

    .line 241
    :goto_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-wide v5, v5, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->O:D

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v7, v7, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 252
    .line 253
    invoke-virtual {v7}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 258
    .line 259
    if-eqz v7, :cond_3

    .line 260
    .line 261
    invoke-virtual {v7}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getDeliveryDate()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_3

    .line 266
    .line 267
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 268
    .line 269
    const-string v9, "yyyy-MM-dd"

    .line 270
    .line 271
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_3

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    goto :goto_1

    .line 293
    :cond_3
    move-object v7, v4

    .line 294
    :goto_1
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v8, v8, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 299
    .line 300
    invoke-virtual {v8}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 305
    .line 306
    if-eqz v8, :cond_6

    .line 307
    .line 308
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-eqz v8, :cond_6

    .line 313
    .line 314
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_6

    .line 319
    .line 320
    check-cast v8, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_5

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    move-object v10, v9

    .line 337
    check-cast v10, Ldomain/domainModels/rideStats/Distance;

    .line 338
    .line 339
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/Distance;->getYear()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_4

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_5
    move-object v9, v4

    .line 347
    :goto_2
    check-cast v9, Ldomain/domainModels/rideStats/Distance;

    .line 348
    .line 349
    if-eqz v9, :cond_6

    .line 350
    .line 351
    invoke-virtual {v9}, Ldomain/domainModels/rideStats/Distance;->getLastUpdatedAt()J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    goto :goto_3

    .line 360
    :cond_6
    move-object v8, v4

    .line 361
    :goto_3
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iget-object v9, v9, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 366
    .line 367
    invoke-virtual {v9}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 372
    .line 373
    if-eqz v9, :cond_7

    .line 374
    .line 375
    invoke-virtual {v9}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getUsername()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    goto :goto_4

    .line 380
    :cond_7
    move-object v9, v4

    .line 381
    :goto_4
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v1, v1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->B:Landroidx/lifecycle/E;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ldomain/domainModels/rideStats/AllTimeStats;

    .line 392
    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/AllTimeStats;->getTotalDistance()D

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :cond_8
    new-instance v12, Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v1, "REGEN_IMAGE_URL"

    .line 409
    .line 410
    invoke-virtual {v12, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "REGEN_AMOUNT"

    .line 414
    .line 415
    invoke-virtual {v12, v1, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 416
    .line 417
    .line 418
    if-eqz v7, :cond_9

    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    const-string v1, "STATS_START_DATE"

    .line 425
    .line 426
    invoke-virtual {v12, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 427
    .line 428
    .line 429
    :cond_9
    if-eqz v8, :cond_a

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    const-string v1, "STATS_END_DATE"

    .line 436
    .line 437
    invoke-virtual {v12, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 438
    .line 439
    .line 440
    :cond_a
    if-eqz v9, :cond_b

    .line 441
    .line 442
    const-string v1, "SHARING_USER_NAME"

    .line 443
    .line 444
    invoke-virtual {v12, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_b
    if-eqz v4, :cond_c

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    const-string v1, "DISTANCE_TRAVELLED"

    .line 454
    .line 455
    invoke-virtual {v12, v1, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 456
    .line 457
    .line 458
    :cond_c
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$RegenSharingBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$RegenSharingBottomSheet;

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    const/16 v17, 0x3c

    .line 462
    .line 463
    iget-object v10, v2, Lviewmodels/companionMode/ridehistory/RegenViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
