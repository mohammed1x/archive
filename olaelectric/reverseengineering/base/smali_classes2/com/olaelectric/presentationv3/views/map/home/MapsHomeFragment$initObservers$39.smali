.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$39;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/TripDetailsDomainModel;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/TripDetailsDomainModel;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/TripDetailsDomainModel;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$39;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/map/TripDetailsDomainModel;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ldomain/domainModels/map/TripDetailsDomainModel;->getTrip()Ldomain/domainModels/map/TripDomain;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$39;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ldomain/domainModels/map/TripDomain;->getTripUsers()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    invoke-static {v0, v6}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    add-int/lit8 v8, v6, 0x1

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-ltz v6, :cond_2

    .line 60
    .line 61
    check-cast v7, Ldomain/domainModels/map/TripUserDomain;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7}, Ldomain/domainModels/map/TripUserDomain;->getLocation()Ldomain/domainModels/map/UserLocationDomain;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    invoke-virtual {v10}, Ldomain/domainModels/map/UserLocationDomain;->getLatitude()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7}, Ldomain/domainModels/map/TripUserDomain;->getLocation()Ldomain/domainModels/map/UserLocationDomain;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7}, Ldomain/domainModels/map/UserLocationDomain;->getLongitude()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    :try_start_0
    new-instance v14, LF8/b;

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    const/16 v17, 0x4

    .line 100
    .line 101
    move-object v11, v14

    .line 102
    move-object v4, v14

    .line 103
    move-wide v14, v15

    .line 104
    move/from16 v16, v17

    .line 105
    .line 106
    invoke-direct/range {v11 .. v16}, LF8/b;-><init>(DDI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lw9/Ga;

    .line 117
    .line 118
    iget-object v4, v4, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 119
    .line 120
    new-instance v14, LF8/b;

    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    const/4 v7, 0x4

    .line 131
    move-object v11, v14

    .line 132
    move-object v10, v14

    .line 133
    move-wide v14, v15

    .line 134
    move/from16 v16, v7

    .line 135
    .line 136
    invoke-direct/range {v11 .. v16}, LF8/b;-><init>(DDI)V

    .line 137
    .line 138
    .line 139
    rem-int/lit8 v6, v6, 0x16

    .line 140
    .line 141
    packed-switch v6, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_1:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_0
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_21:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_1
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_20:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_2
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_19:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_3
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_18:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_17:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_5
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_16:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_6
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_15:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_7
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_14:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_13:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_12:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_a
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_11:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_b
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_10:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_c
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_9:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_d
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_8:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_e
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_7:I

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_f
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_6:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_10
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_5:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_11
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_4:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_12
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_3:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_13
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_2:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_14
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_1:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_15
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->new_avatars_0:I

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7, v6}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_0

    .line 221
    .line 222
    invoke-static {v7}, Lorg/maplibre/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    :cond_0
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lw9/Ga;

    .line 231
    .line 232
    iget-object v7, v7, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v7, v11}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->j(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, LF8/e$a;

    .line 242
    .line 243
    invoke-direct {v7}, LF8/e$a;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v11, "markerId"

    .line 251
    .line 252
    invoke-static {v6, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v6, v7, LF8/e$a;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v9}, LTe/i;->e(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v9, v7, LF8/e$a;->c:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    const v6, 0x3e99999a    # 0.3f

    .line 263
    .line 264
    .line 265
    iput v6, v7, LF8/e$a;->d:F

    .line 266
    .line 267
    iput-object v10, v7, LF8/e$a;->b:LF8/b;

    .line 268
    .line 269
    new-instance v6, LF8/e;

    .line 270
    .line 271
    invoke-direct {v6, v7}, LF8/e;-><init>(LF8/e$a;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->f(LF8/e;)V

    .line 275
    .line 276
    .line 277
    sget-object v9, LFe/r;->a:LFe/r;

    .line 278
    .line 279
    :cond_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move v6, v8

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_2
    invoke-static {}, LGe/i;->p()V

    .line 286
    .line 287
    .line 288
    throw v9

    .line 289
    :cond_3
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const-string v5, "list size "

    .line 298
    .line 299
    invoke-static {v4, v5}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v5, 0x0

    .line 304
    new-array v5, v5, [Ljava/lang/Object;

    .line 305
    .line 306
    const-string v6, "testing_list_of_latlloong"

    .line 307
    .line 308
    invoke-interface {v0, v6, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v4, 0x1

    .line 324
    if-ne v0, v4, :cond_5

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lw9/Ga;

    .line 331
    .line 332
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 333
    .line 334
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LF8/b;

    .line 339
    .line 340
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 341
    .line 342
    invoke-virtual {v0, v1, v3, v4}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->i(LF8/b;D)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_5
    new-instance v0, LF8/c$a;

    .line 347
    .line 348
    invoke-direct {v0}, LF8/c$a;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v4, "olaLatLngs"

    .line 356
    .line 357
    invoke-static {v1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, LF8/c$a;->a:Ljava/util/List;

    .line 361
    .line 362
    new-instance v1, LF8/c;

    .line 363
    .line 364
    invoke-direct {v1, v0}, LF8/c;-><init>(LF8/c$a;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->M:LF8/c;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lw9/Ga;

    .line 374
    .line 375
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->h()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_6

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_6
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->e:LE8/c;

    .line 385
    .line 386
    if-eqz v3, :cond_9

    .line 387
    .line 388
    monitor-enter v3

    .line 389
    :try_start_1
    invoke-static {v1}, LC8/a;->b(LF8/c;)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v0, v3, LE8/c;->a:Lorg/maplibre/android/maps/l;

    .line 394
    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    new-instance v1, Lorg/maplibre/android/camera/a$a;

    .line 398
    .line 399
    const/16 v8, 0x12c

    .line 400
    .line 401
    const/16 v9, 0x1f4

    .line 402
    .line 403
    const/16 v6, 0x12c

    .line 404
    .line 405
    const/16 v7, 0x12c

    .line 406
    .line 407
    move-object v4, v1

    .line 408
    invoke-direct/range {v4 .. v9}, Lorg/maplibre/android/camera/a$a;-><init>(Lorg/maplibre/android/geometry/LatLngBounds;IIII)V

    .line 409
    .line 410
    .line 411
    const-string v4, "easeCamera"

    .line 412
    .line 413
    new-instance v5, LE8/b;

    .line 414
    .line 415
    invoke-direct {v5, v4}, LE8/b;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/16 v4, 0x12c

    .line 419
    .line 420
    invoke-virtual {v0, v1, v4, v5}, Lorg/maplibre/android/maps/l;->d(Lgh/b;ILorg/maplibre/android/maps/l$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    goto :goto_3

    .line 426
    :cond_7
    :goto_2
    monitor-exit v3

    .line 427
    goto :goto_4

    .line 428
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    throw v0

    .line 430
    :cond_8
    move-object/from16 v2, p0

    .line 431
    .line 432
    :cond_9
    :goto_4
    sget-object v0, LFe/r;->a:LFe/r;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
