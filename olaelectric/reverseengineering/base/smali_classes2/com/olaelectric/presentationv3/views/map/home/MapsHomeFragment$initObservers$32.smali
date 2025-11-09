.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$32;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/map/hypercharger/HyperChargerInfo;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ldomain/domainModels/map/hypercharger/HyperChargerInfo;",
        "list",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$32;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$32;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 12
    .line 13
    sget-object v4, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HYPER_CHARGER:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 14
    .line 15
    if-ne v3, v4, :cond_b

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_b

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-static {v3, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;

    .line 61
    .line 62
    new-instance v13, LF8/b;

    .line 63
    .line 64
    invoke-virtual {v6}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getLatitude()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {v6}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getLongitude()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    const/4 v12, 0x4

    .line 81
    move-object v7, v13

    .line 82
    invoke-direct/range {v7 .. v12}, LF8/b;-><init>(DDI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v6, 0x1

    .line 94
    if-le v3, v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lw9/Ga;

    .line 101
    .line 102
    iget-object v3, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 103
    .line 104
    const-string v7, "mapView"

    .line 105
    .line 106
    invoke-static {v3, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v7, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->q0:I

    .line 110
    .line 111
    sget-object v7, LHh/a;->a:LHh/a$a;

    .line 112
    .line 113
    iget-object v8, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->B:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7, v8}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    new-array v8, v8, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v9, "fun animateCameraWithLatLngs()"

    .line 122
    .line 123
    invoke-virtual {v7, v9, v8}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v7, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->T:I

    .line 127
    .line 128
    iput v7, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->T:I

    .line 129
    .line 130
    iget v7, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->U:I

    .line 131
    .line 132
    iput v7, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->U:I

    .line 133
    .line 134
    iget v7, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->V:I

    .line 135
    .line 136
    iput v7, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->V:I

    .line 137
    .line 138
    iget v7, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->W:I

    .line 139
    .line 140
    iput v7, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->W:I

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_1

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v11, v8

    .line 172
    check-cast v11, LF8/b;

    .line 173
    .line 174
    iget-wide v12, v11, LF8/b;->a:D

    .line 175
    .line 176
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-lez v12, :cond_2

    .line 185
    .line 186
    iget-wide v12, v11, LF8/b;->b:D

    .line 187
    .line 188
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-lez v14, :cond_2

    .line 197
    .line 198
    iget-wide v14, v11, LF8/b;->a:D

    .line 199
    .line 200
    cmpg-double v11, v14, v9

    .line 201
    .line 202
    if-nez v11, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    cmpg-double v9, v12, v9

    .line 206
    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v7, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, LF8/b;

    .line 238
    .line 239
    new-instance v11, Lorg/maplibre/android/geometry/LatLng;

    .line 240
    .line 241
    iget-wide v12, v8, LF8/b;->a:D

    .line 242
    .line 243
    iget-wide v14, v8, LF8/b;->b:D

    .line 244
    .line 245
    invoke-direct {v11, v12, v13, v14, v15}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-le v7, v6, :cond_9

    .line 257
    .line 258
    iget-object v7, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->R:Lorg/maplibre/android/maps/l;

    .line 259
    .line 260
    if-eqz v7, :cond_7

    .line 261
    .line 262
    invoke-virtual {v7}, Lorg/maplibre/android/maps/l;->c()V

    .line 263
    .line 264
    .line 265
    :cond_7
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 266
    .line 267
    invoke-static {v9, v10, v7, v8}, LEg/a;->b(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    new-instance v7, Lorg/maplibre/android/camera/CameraPosition;

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const-wide/16 v17, 0x0

    .line 275
    .line 276
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    move-object v11, v7

    .line 281
    invoke-direct/range {v11 .. v19}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 282
    .line 283
    .line 284
    iget-object v8, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->R:Lorg/maplibre/android/maps/l;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    if-eqz v8, :cond_8

    .line 288
    .line 289
    invoke-static {v7}, Lorg/maplibre/android/camera/a;->a(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/a$b;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v8, v7, v6, v9}, Lorg/maplibre/android/maps/l;->b(Lgh/b;ILorg/maplibre/android/maps/l$a;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    new-instance v6, Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 297
    .line 298
    invoke-direct {v6}, Lorg/maplibre/android/geometry/LatLngBounds$a;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v4}, Lorg/maplibre/android/geometry/LatLngBounds$a;->c(Ljava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lorg/maplibre/android/geometry/LatLngBounds$a;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    iget-object v4, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->R:Lorg/maplibre/android/maps/l;

    .line 309
    .line 310
    if-eqz v4, :cond_9

    .line 311
    .line 312
    iget v12, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->T:I

    .line 313
    .line 314
    iget v13, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->U:I

    .line 315
    .line 316
    iget v14, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->V:I

    .line 317
    .line 318
    iget v15, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->W:I

    .line 319
    .line 320
    new-instance v3, Lorg/maplibre/android/camera/a$a;

    .line 321
    .line 322
    move-object v10, v3

    .line 323
    invoke-direct/range {v10 .. v15}, Lorg/maplibre/android/camera/a$a;-><init>(Lorg/maplibre/android/geometry/LatLngBounds;IIII)V

    .line 324
    .line 325
    .line 326
    const/16 v6, 0x3e8

    .line 327
    .line 328
    invoke-virtual {v4, v3, v6, v9}, Lorg/maplibre/android/maps/l;->d(Lgh/b;ILorg/maplibre/android/maps/l$a;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {v0, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_b

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;

    .line 355
    .line 356
    invoke-virtual {v4}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v4}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getIconDetails()Ldomain/domainModels/map/hypercharger/IconDetailsDomain;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    new-instance v13, LF8/b;

    .line 365
    .line 366
    invoke-virtual {v4}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getLatitude()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    invoke-virtual {v4}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getLongitude()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    const/4 v12, 0x4

    .line 383
    move-object v7, v13

    .line 384
    invoke-direct/range {v7 .. v12}, LF8/b;-><init>(DDI)V

    .line 385
    .line 386
    .line 387
    sget-object v4, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v6}, Ldomain/domainModels/map/hypercharger/IconDetailsDomain;->getMapMarkerIconURL()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v6}, Ldomain/domainModels/map/hypercharger/IconDetailsDomain;->getMapMarkerPlaceholderId()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    new-instance v8, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addMarkerForHyperChargers$1;

    .line 406
    .line 407
    invoke-direct {v8, v5, v13, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addMarkerForHyperChargers$1;-><init>(Ljava/lang/String;LF8/b;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 408
    .line 409
    .line 410
    if-nez v4, :cond_a

    .line 411
    .line 412
    const-class v4, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-string v5, "getBitmapFromUrl: context was null"

    .line 419
    .line 420
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_a
    new-instance v5, LS1/e;

    .line 425
    .line 426
    invoke-direct {v5}, LS1/e;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, LS1/a;->g()LS1/a;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, LS1/e;

    .line 434
    .line 435
    sget-object v9, LC1/h;->a:LC1/h$a;

    .line 436
    .line 437
    invoke-virtual {v5, v9}, LS1/a;->f(LC1/h;)LS1/a;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const-string v9, "diskCacheStrategy(...)"

    .line 442
    .line 443
    invoke-static {v5, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    check-cast v5, LS1/e;

    .line 447
    .line 448
    invoke-static {v4}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)LP1/m;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v9, v4}, LP1/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v9}, Lcom/bumptech/glide/k;->m()Lcom/bumptech/glide/j;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v9, v7}, Lcom/bumptech/glide/j;->O(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v7, v5}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    new-instance v7, Lcom/olaelectric/presentationv3/utils/a;

    .line 469
    .line 470
    invoke-direct {v7, v8, v6, v4}, Lcom/olaelectric/presentationv3/utils/a;-><init>(LSe/l;Ljava/lang/Integer;Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v7, v5}, Lcom/bumptech/glide/j;->L(LT1/j;LS1/a;)V

    .line 474
    .line 475
    .line 476
    :goto_5
    sget-object v4, LFe/r;->a:LFe/r;

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_b
    sget-object v0, LFe/r;->a:LFe/r;

    .line 484
    .line 485
    return-object v0
.end method
