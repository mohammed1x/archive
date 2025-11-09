.class public final synthetic LDa/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/core/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/core/BaseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LDa/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LDa/c;->b:Lcom/olaelectric/presentationv3/core/BaseFragment;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDa/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LDa/c;->b:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 9
    .line 10
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;

    .line 11
    .line 12
    const-string v2, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->u0()Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$AppsListFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$AppsListFragment;

    .line 22
    .line 23
    new-instance v4, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v9, 0x3c

    .line 30
    .line 31
    iget-object v2, v1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v1, v0, LDa/c;->b:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 41
    .line 42
    check-cast v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;

    .line 43
    .line 44
    const-string v2, "this$0"

    .line 45
    .line 46
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 55
    .line 56
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RH_REFERRAL_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_RH_BACK_BUTTON_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lviewmodels/profile/referrals/ReferralsViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v1, v0, LDa/c;->b:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 72
    .line 73
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

    .line 74
    .line 75
    const-string v2, "this$0"

    .line 76
    .line 77
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->h:Landroidx/lifecycle/b0;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 87
    .line 88
    iget-object v2, v2, Lviewmodels/map/trip/TripGroupMemberViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ldomain/domainModels/map/GroupDetailsResponseDomain;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, Ldomain/domainModels/map/GroupDetailsResponseDomain;->getData()Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    new-instance v3, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;-><init>(Ldomain/domainModels/map/GroupDetailsDomainModel;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "TripPreviewFragment"

    .line 122
    .line 123
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :pswitch_2
    iget-object v1, v0, LDa/c;->b:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 128
    .line 129
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;

    .line 130
    .line 131
    const-string v2, "this$0"

    .line 132
    .line 133
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;->s0()Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->w:Landroidx/lifecycle/E;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ldomain/domainModels/rideStats/RideDetailEntity;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v5, 0x0

    .line 157
    new-array v5, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v6, "rideData"

    .line 160
    .line 161
    invoke-interface {v3, v6, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/RideDetailEntity;->getCoordinates()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;->s0()Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v4, v4, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->z:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 175
    .line 176
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v12, v4

    .line 181
    check-cast v12, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/RideDetailEntity;->getStartTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/RideDetailEntity;->getUserName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistance()D

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/RideDetailEntity;->getTopSpeed()D

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    sget-object v13, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 200
    .line 201
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/RideDetailEntity;->getRegenInKms()D

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v15}, Lcom/olaelectric/presentationv3/utils/b;->r(D)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/RideDetailEntity;->getRegenInKms()D

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 217
    .line 218
    cmpg-double v14, v14, v16

    .line 219
    .line 220
    if-gez v14, :cond_1

    .line 221
    .line 222
    const-string v14, "m"

    .line 223
    .line 224
    :goto_0
    move-wide v15, v4

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    const-string v14, "km"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :goto_1
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/RideDetailEntity;->getStartLatitude()D

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/RideDetailEntity;->getStartLongitude()D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, ","

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/RideDetailEntity;->getEndLatitude()D

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    move-object/from16 v18, v0

    .line 264
    .line 265
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/RideDetailEntity;->getEndLongitude()D

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    move-object/from16 v19, v12

    .line 270
    .line 271
    new-instance v12, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/RideDetailEntity;->getAverageEfficiency()D

    .line 290
    .line 291
    .line 292
    move-result-wide v20

    .line 293
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;

    .line 294
    .line 295
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    move-object v4, v1

    .line 308
    move-object v9, v13

    .line 309
    move-object v10, v14

    .line 310
    move-object/from16 v12, v19

    .line 311
    .line 312
    move-object/from16 v13, v18

    .line 313
    .line 314
    move-object v14, v0

    .line 315
    move-wide/from16 v15, v20

    .line 316
    .line 317
    invoke-direct/range {v4 .. v16}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_2
    move-object/from16 v17, v1

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;->s0()Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v5, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v3, "RIDE_DETAIL"

    .line 334
    .line 335
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 336
    .line 337
    .line 338
    const-string v2, "ROTATING_MAP_DATA"

    .line 339
    .line 340
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->w:Landroidx/lifecycle/E;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ldomain/domainModels/rideStats/RideDetailEntity;

    .line 350
    .line 351
    if-eqz v1, :cond_3

    .line 352
    .line 353
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getRouteMapSharingUrl()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    goto :goto_3

    .line 358
    :cond_3
    const/4 v3, 0x0

    .line 359
    :goto_3
    const-string v1, "ROUTE_MAP_IMAGE_URL"

    .line 360
    .line 361
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 362
    .line 363
    .line 364
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$RideShareBtmSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$RideShareBtmSheet;

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const/16 v10, 0x3c

    .line 368
    .line 369
    iget-object v3, v0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
