.class public final synthetic LEb/q;
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
    iput p2, p0, LEb/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LEb/q;->b:Landroidx/fragment/app/Fragment;

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
    .locals 13

    .line 1
    const-string p1, "binding"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, LEb/q;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget v3, p0, LEb/q;->a:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 14
    .line 15
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->I:Landroidx/lifecycle/E;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lviewmodels/proximity/CalibrationViewModel$a;

    .line 29
    .line 30
    sget-object v0, Lviewmodels/proximity/CalibrationViewModel$a$e;->a:Lviewmodels/proximity/CalibrationViewModel$a$e;

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BEGIN_CALIBRATION_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->x0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->H:Landroidx/lifecycle/E;

    .line 48
    .line 49
    sget-object v0, Lviewmodels/proximity/CalibrationViewModel$a$c;->a:Lviewmodels/proximity/CalibrationViewModel$a$c;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lviewmodels/proximity/CalibrationViewModel$ScooterSide;->FRONT0:Lviewmodels/proximity/CalibrationViewModel$ScooterSide;

    .line 59
    .line 60
    const-string v1, "scooterSide"

    .line 61
    .line 62
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->J:Landroidx/lifecycle/E;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getConnectionStatus$presentationv3_release()Ldomain/domainModels/ble/IConnectionStatus;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    instance-of v1, p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    instance-of p1, p1, Ldomain/domainModels/ble/ConnectionStatus$Failure;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "state"

    .line 91
    .line 92
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->H:Landroidx/lifecycle/E;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->T:Landroidx/lifecycle/E;

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "PairScooterBottomSheet"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :pswitch_0
    check-cast v2, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 141
    .line 142
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_ROUTE_PREVIEW_ADD_TO_FAVOURITES_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 150
    .line 151
    new-instance v4, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_NAME_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 157
    .line 158
    iget-object v6, v2, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 159
    .line 160
    if-eqz v6, :cond_e

    .line 161
    .line 162
    iget-object v6, v6, Lw9/mc;->E:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v7, "getText(...)"

    .line 169
    .line 170
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_ADDRESS_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 177
    .line 178
    iget-object v6, v2, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 179
    .line 180
    if-eqz v6, :cond_d

    .line 181
    .line 182
    iget-object v6, v6, Lw9/mc;->L:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v5, LFe/r;->a:LFe/r;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v4}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/destination/Hilt_DestinationSheetFragment;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    invoke-static {v3}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v4, 0x1

    .line 218
    if-ne v3, v4, :cond_b

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->getLogger()Lne/a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lviewmodels/map/MapsHomeViewModel;->p0()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v1}, Ldomain/domainModels/search/PlaceDetailEntity;->getPlaceId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v8, "isMaps Favourite "

    .line 239
    .line 240
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v4, " and placeId "

    .line 247
    .line 248
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/4 v5, 0x0

    .line 259
    new-array v5, v5, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v6, "capp_maps"

    .line 262
    .line 263
    invoke-interface {v3, v6, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ldomain/domainModels/search/PlaceDetailEntity;->isFavourite()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->q0()Lviewmodels/map/DestinationSheetViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v5, v4, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 281
    .line 282
    if-eqz v5, :cond_6

    .line 283
    .line 284
    iget-object v4, v4, Lviewmodels/map/MapsHomeViewModel;->M3:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_5

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-object v8, v6

    .line 301
    check-cast v8, Ldomain/domainModels/map/LocationModelEntity;

    .line 302
    .line 303
    invoke-virtual {v8}, Ldomain/domainModels/map/LocationModelEntity;->getLatitude()Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v5}, Ldomain/domainModels/search/PlaceDetailEntity;->getLatitude()D

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    invoke-static {v9, v10, v11}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_4

    .line 316
    .line 317
    invoke-virtual {v8}, Ldomain/domainModels/map/LocationModelEntity;->getLongitude()Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v5}, Ldomain/domainModels/search/PlaceDetailEntity;->getLongitude()D

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    invoke-static {v8, v9, v10}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_4

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_5
    move-object v6, v0

    .line 333
    :goto_2
    check-cast v6, Ldomain/domainModels/map/LocationModelEntity;

    .line 334
    .line 335
    if-eqz v6, :cond_6

    .line 336
    .line 337
    invoke-virtual {v6}, Ldomain/domainModels/map/LocationModelEntity;->getPlaceId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto :goto_3

    .line 342
    :cond_6
    move-object v4, v0

    .line 343
    :goto_3
    if-nez v4, :cond_7

    .line 344
    .line 345
    invoke-virtual {v1}, Ldomain/domainModels/search/PlaceDetailEntity;->getPlaceId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :cond_7
    invoke-virtual {v3, v4}, Lviewmodels/map/DestinationSheetViewModel;->v(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_FAVORITE_LOCATION_REMOVE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 357
    .line 358
    new-instance v4, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_NAME_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 364
    .line 365
    iget-object v6, v2, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 366
    .line 367
    if-eqz v6, :cond_9

    .line 368
    .line 369
    iget-object v6, v6, Lw9/mc;->E:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_ADDRESS_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 382
    .line 383
    iget-object v2, v2, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 384
    .line 385
    if-eqz v2, :cond_8

    .line 386
    .line 387
    iget-object p1, v2, Lw9/mc;->L:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object p1, LFe/r;->a:LFe/r;

    .line 400
    .line 401
    invoke-virtual {v1, v3, v4}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_8
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_9
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_a
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_ROUTE_PREVIEW_ADD_TO_FAVORITES_BUTTON_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 418
    .line 419
    invoke-static {p1, v3}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 420
    .line 421
    .line 422
    new-instance p1, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lcom/google/gson/Gson;

    .line 428
    .line 429
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 430
    .line 431
    .line 432
    const/4 v4, 0x3

    .line 433
    invoke-static {v1, v0, v0, v4, v0}, Ldomain/domainModels/search/PlaceDetailEntity;->toLocationModel$default(Ldomain/domainModels/search/PlaceDetailEntity;Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;ILjava/lang/Object;)Ldomain/domainModels/map/LocationModelEntity;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v3, "LOCATION_DETAILS"

    .line 442
    .line 443
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget v2, Lcom/olaelectric/presentationv3/R$id;->addToFavouriteSheetFragment:I

    .line 451
    .line 452
    invoke-virtual {v1, v2, p1, v0}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    instance-of v0, p1, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 461
    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    move-object v1, p1

    .line 465
    check-cast v1, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 466
    .line 467
    sget-object v2, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->NO_INTERNET:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v3, 0x1

    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/16 v11, 0x1f8

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    invoke-static/range {v1 .. v12}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_c
    :goto_4
    return-void

    .line 484
    :cond_d
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_e
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_1
    check-cast v2, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;

    .line 493
    .line 494
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->h:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog$a;

    .line 498
    .line 499
    if-eqz p1, :cond_f

    .line 500
    .line 501
    invoke-interface {p1}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog$a;->Y()V

    .line 502
    .line 503
    .line 504
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->g:Landroidx/lifecycle/b0;

    .line 505
    .line 506
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 511
    .line 512
    invoke-virtual {p1}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->C()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_f
    const-string p1, "callback"

    .line 520
    .line 521
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :pswitch_2
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/home/UnlockScooterBottomSheetFragment;

    .line 526
    .line 527
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/UnlockScooterBottomSheetFragment;->f:Lw9/ma;

    .line 531
    .line 532
    if-eqz v1, :cond_13

    .line 533
    .line 534
    iget-object v1, v1, Lw9/ma;->v:Landroid/widget/Switch;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/UnlockScooterBottomSheetFragment;->f:Lw9/ma;

    .line 541
    .line 542
    if-eqz v3, :cond_12

    .line 543
    .line 544
    iget-object p1, v3, Lf0/i;->d:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    if-eqz v1, :cond_10

    .line 551
    .line 552
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->custom_switch_track:I

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_10
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->custom_shimmer_track:I

    .line 556
    .line 557
    :goto_5
    invoke-static {p1, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iget-object v0, v3, Lw9/ma;->v:Landroid/widget/Switch;

    .line 562
    .line 563
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/UnlockScooterBottomSheetFragment;->i:LSe/l;

    .line 567
    .line 568
    if-eqz p1, :cond_11

    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_11
    return-void

    .line 578
    :cond_12
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_13
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :pswitch_3
    check-cast v2, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

    .line 587
    .line 588
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lw9/U6;

    .line 596
    .line 597
    iget-object p1, p1, Lw9/U6;->K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 598
    .line 599
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
