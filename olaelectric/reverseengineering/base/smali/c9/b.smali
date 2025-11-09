.class public final synthetic Lc9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc9/d;

.field public final synthetic b:Ld9/b;

.field public final synthetic c:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lc9/d;Ld9/b;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9/b;->a:Lc9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lc9/b;->b:Ld9/b;

    .line 7
    .line 8
    iput-object p3, p0, Lc9/b;->c:Landroid/location/Location;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lc9/b;->a:Lc9/d;

    .line 4
    .line 5
    iget-object v0, v1, Lc9/b;->b:Ld9/b;

    .line 6
    .line 7
    iget-object v3, v1, Lc9/b;->c:Landroid/location/Location;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, Lc9/d;->a:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v5, LHh/a;->a:LHh/a$a;

    .line 20
    .line 21
    const-string v6, "OlaMapSDK-> NavigationMapRoute"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "isWaypoints"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    new-array v8, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v5, v6, v8}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v4, Lcom/ola/maps/navigation/v5/navigation/T;->L:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x5

    .line 43
    if-lez v5, :cond_b

    .line 44
    .line 45
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-le v4, v6, :cond_b

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v4, v0, Ld9/b;->e:Ld9/a;

    .line 63
    .line 64
    invoke-virtual {v4}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "currentStep(...)"

    .line 69
    .line 70
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lc9/d;->b(Ld9/f;)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v2

    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_0
    :try_start_1
    iget-object v5, v0, Ld9/b;->e:Ld9/a;

    .line 90
    .line 91
    invoke-virtual {v5}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v10}, Lorg/maplibre/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v11, "decode(...)"

    .line 107
    .line 108
    invoke-static {v5, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-ge v11, v9, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lc9/d;->b(Ld9/f;)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit v2

    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_1
    :try_start_2
    invoke-static {v3, v0}, Lc9/d;->f(Landroid/location/Location;Ld9/b;)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    invoke-static {v11, v12, v13, v14}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v11, "meters"

    .line 141
    .line 142
    invoke-static {v3, v5, v11}, Lxh/b;->c(Lorg/maplibre/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v9}, LTe/i;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->j()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v11}, LTe/i;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v10}, Lorg/maplibre/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v11, "decode(...)"

    .line 161
    .line 162
    invoke-static {v10, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v11, "null cannot be cast to non-null type org.maplibre.geojson.Point"

    .line 170
    .line 171
    invoke-static {v3, v11}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v3, Lorg/maplibre/geojson/Point;

    .line 175
    .line 176
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lorg/maplibre/geojson/Point;

    .line 181
    .line 182
    invoke-virtual {v3}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    cmpg-double v11, v11, v13

    .line 191
    .line 192
    if-nez v11, :cond_2

    .line 193
    .line 194
    invoke-virtual {v3}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    cmpg-double v11, v11, v13

    .line 203
    .line 204
    if-nez v11, :cond_2

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lc9/d;->b(Ld9/f;)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 207
    .line 208
    .line 209
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    monitor-exit v2

    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    iget-object v11, v0, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 220
    .line 221
    invoke-virtual {v11}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iget v13, v0, Ld9/b;->c:I

    .line 226
    .line 227
    if-eqz v12, :cond_3

    .line 228
    .line 229
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_3
    const/4 v14, 0x0

    .line 237
    :goto_0
    invoke-static {v4, v3, v5}, Lc9/d;->c(Ljava/lang/String;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v14, :cond_4

    .line 242
    .line 243
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_4

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->c()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    goto :goto_1

    .line 254
    :cond_4
    const/4 v4, 0x0

    .line 255
    :goto_1
    if-nez v4, :cond_5

    .line 256
    .line 257
    monitor-exit v2

    .line 258
    move-object v3, v11

    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_5
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v5, v0, Ld9/f;->a:Ljava/util/List;

    .line 264
    .line 265
    check-cast v5, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Ld9/f;->a:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    sub-int/2addr v5, v15

    .line 281
    if-gez v5, :cond_6

    .line 282
    .line 283
    mul-int/lit8 v5, v5, -0x1

    .line 284
    .line 285
    move v15, v7

    .line 286
    :goto_2
    if-ge v15, v5, :cond_6

    .line 287
    .line 288
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v15, v15, 0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    sub-int/2addr v7, v8

    .line 309
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    sub-int/2addr v8, v6

    .line 314
    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_7

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->m()Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation$a;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iput-object v5, v4, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation$a;->e:Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation$a;->a()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_3

    .line 340
    :cond_7
    const/4 v4, 0x0

    .line 341
    :goto_3
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->q()Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iput-object v4, v5, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->h:Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->a()Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v12, v13, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->o()Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iput-object v12, v4, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->h:Ljava/util/List;

    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->a()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_8

    .line 369
    .line 370
    iget v5, v0, Ld9/b;->c:I

    .line 371
    .line 372
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 377
    .line 378
    if-eqz v4, :cond_8

    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_8

    .line 385
    .line 386
    iget-object v5, v0, Ld9/b;->e:Ld9/a;

    .line 387
    .line 388
    iget v5, v5, Ld9/a;->a:I

    .line 389
    .line 390
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 395
    .line 396
    if-eqz v4, :cond_8

    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/LegStep;->z()Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iput-object v3, v4, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->f:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->a()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    goto :goto_4

    .line 409
    :cond_8
    const/4 v8, 0x0

    .line 410
    :goto_4
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_9

    .line 415
    .line 416
    iget v4, v0, Ld9/b;->c:I

    .line 417
    .line 418
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 423
    .line 424
    if-eqz v3, :cond_9

    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_9

    .line 431
    .line 432
    iget-object v4, v0, Ld9/b;->e:Ld9/a;

    .line 433
    .line 434
    iget v4, v4, Ld9/a;->a:I

    .line 435
    .line 436
    invoke-interface {v3, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lcom/ola/maps/navigation/v5/model/LegStep;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    .line 442
    :cond_9
    monitor-exit v2

    .line 443
    move-object v3, v9

    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :cond_a
    :try_start_5
    invoke-virtual {v2, v0}, Lc9/d;->b(Ld9/f;)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 447
    .line 448
    .line 449
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 450
    monitor-exit v2

    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :catch_0
    :try_start_6
    iget-object v3, v0, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 454
    .line 455
    monitor-exit v2

    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :goto_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 459
    throw v0

    .line 460
    :cond_b
    monitor-enter v2

    .line 461
    :try_start_8
    iget-object v4, v0, Ld9/b;->e:Ld9/a;

    .line 462
    .line 463
    invoke-virtual {v4}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const-string v5, "currentStep(...)"

    .line 468
    .line 469
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v5, :cond_c

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Lc9/d;->b(Ld9/f;)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 479
    .line 480
    .line 481
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 482
    monitor-exit v2

    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :catchall_1
    move-exception v0

    .line 486
    goto/16 :goto_d

    .line 487
    .line 488
    :cond_c
    :try_start_9
    iget-object v5, v0, Ld9/b;->e:Ld9/a;

    .line 489
    .line 490
    invoke-virtual {v5}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v10}, Lorg/maplibre/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const-string v8, "decode(...)"

    .line 506
    .line 507
    invoke-static {v5, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-ge v8, v9, :cond_d

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Lc9/d;->b(Ld9/f;)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 517
    .line 518
    .line 519
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 520
    monitor-exit v2

    .line 521
    goto/16 :goto_c

    .line 522
    .line 523
    :cond_d
    :try_start_a
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 524
    .line 525
    .line 526
    move-result-wide v8

    .line 527
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 528
    .line 529
    .line 530
    move-result-wide v11

    .line 531
    invoke-static {v8, v9, v11, v12}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    const-string v9, "meters"

    .line 536
    .line 537
    invoke-static {v8, v5, v9}, Lxh/b;->c(Lorg/maplibre/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    iget-object v9, v0, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 542
    .line 543
    invoke-static {v9}, LTe/i;->e(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->j()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v9}, LTe/i;->e(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v9, v10}, Lorg/maplibre/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    const-string v10, "decode(...)"

    .line 558
    .line 559
    invoke-static {v9, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 563
    .line 564
    .line 565
    move-result-wide v10

    .line 566
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 567
    .line 568
    .line 569
    move-result-wide v12

    .line 570
    invoke-static {v10, v11, v12, v13}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const-string v10, "meters"

    .line 575
    .line 576
    invoke-static {v3, v9, v10}, Lxh/b;->c(Lorg/maplibre/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v10, "index"

    .line 581
    .line 582
    invoke-virtual {v3, v10}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-virtual {v8}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    const-string v10, "null cannot be cast to non-null type org.maplibre.geojson.Point"

    .line 595
    .line 596
    invoke-static {v8, v10}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    check-cast v8, Lorg/maplibre/geojson/Point;

    .line 600
    .line 601
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Lorg/maplibre/geojson/Point;

    .line 606
    .line 607
    invoke-virtual {v8}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 608
    .line 609
    .line 610
    move-result-wide v10

    .line 611
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 612
    .line 613
    .line 614
    move-result-wide v12

    .line 615
    cmpg-double v10, v10, v12

    .line 616
    .line 617
    if-nez v10, :cond_e

    .line 618
    .line 619
    invoke-virtual {v8}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 620
    .line 621
    .line 622
    move-result-wide v10

    .line 623
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 624
    .line 625
    .line 626
    move-result-wide v12

    .line 627
    cmpg-double v10, v10, v12

    .line 628
    .line 629
    if-nez v10, :cond_e

    .line 630
    .line 631
    invoke-virtual {v2, v0}, Lc9/d;->b(Ld9/f;)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 632
    .line 633
    .line 634
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 635
    monitor-exit v2

    .line 636
    goto/16 :goto_c

    .line 637
    .line 638
    :cond_e
    :try_start_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    sub-int/2addr v9, v6

    .line 643
    sub-int/2addr v9, v3

    .line 644
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    if-eqz v3, :cond_18

    .line 649
    .line 650
    iget-object v4, v0, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 651
    .line 652
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    iget v10, v0, Ld9/b;->c:I

    .line 657
    .line 658
    if-eqz v6, :cond_f

    .line 659
    .line 660
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    check-cast v10, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_f
    const/4 v10, 0x0

    .line 668
    :goto_6
    invoke-static {v3, v8, v5}, Lc9/d;->c(Ljava/lang/String;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-eqz v10, :cond_10

    .line 673
    .line 674
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    if-eqz v5, :cond_10

    .line 679
    .line 680
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->c()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 684
    goto :goto_7

    .line 685
    :cond_10
    const/4 v5, 0x0

    .line 686
    :goto_7
    if-nez v5, :cond_11

    .line 687
    .line 688
    monitor-exit v2

    .line 689
    move-object v3, v4

    .line 690
    goto/16 :goto_c

    .line 691
    .line 692
    :cond_11
    if-eqz v10, :cond_12

    .line 693
    .line 694
    :try_start_c
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    if-eqz v5, :cond_12

    .line 699
    .line 700
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->c()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    goto :goto_8

    .line 705
    :cond_12
    const/4 v5, 0x0

    .line 706
    :goto_8
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-le v5, v9, :cond_13

    .line 714
    .line 715
    sub-int v7, v5, v9

    .line 716
    .line 717
    :cond_13
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    if-eqz v9, :cond_14

    .line 722
    .line 723
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->c()Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    if-eqz v9, :cond_14

    .line 728
    .line 729
    invoke-interface {v9, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    goto :goto_9

    .line 734
    :cond_14
    const/4 v5, 0x0

    .line 735
    :goto_9
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    if-eqz v7, :cond_15

    .line 740
    .line 741
    invoke-virtual {v7}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->m()Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation$a;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    iput-object v5, v7, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation$a;->e:Ljava/util/List;

    .line 746
    .line 747
    invoke-virtual {v7}, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation$a;->a()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    goto :goto_a

    .line 752
    :cond_15
    const/4 v5, 0x0

    .line 753
    :goto_a
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->q()Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    iput-object v5, v7, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->h:Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 758
    .line 759
    invoke-virtual {v7}, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->a()Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 764
    .line 765
    .line 766
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->o()Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iput-object v6, v4, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->h:Ljava/util/List;

    .line 774
    .line 775
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->a()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v4, v8}, Lc9/d;->e(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;Lorg/maplibre/geojson/Point;)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    if-eqz v4, :cond_16

    .line 788
    .line 789
    iget v6, v0, Ld9/b;->c:I

    .line 790
    .line 791
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 796
    .line 797
    if-eqz v4, :cond_16

    .line 798
    .line 799
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    if-eqz v4, :cond_16

    .line 804
    .line 805
    iget-object v6, v0, Ld9/b;->e:Ld9/a;

    .line 806
    .line 807
    iget v6, v6, Ld9/a;->a:I

    .line 808
    .line 809
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 814
    .line 815
    if-eqz v4, :cond_16

    .line 816
    .line 817
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/LegStep;->z()Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    iput-object v3, v4, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->f:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->a()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    goto :goto_b

    .line 828
    :cond_16
    const/4 v8, 0x0

    .line 829
    :goto_b
    if-eqz v5, :cond_18

    .line 830
    .line 831
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    if-eqz v3, :cond_17

    .line 836
    .line 837
    iget v4, v0, Ld9/b;->c:I

    .line 838
    .line 839
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 844
    .line 845
    if-eqz v3, :cond_17

    .line 846
    .line 847
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    if-eqz v3, :cond_17

    .line 852
    .line 853
    iget-object v4, v0, Ld9/b;->e:Ld9/a;

    .line 854
    .line 855
    iget v4, v4, Ld9/a;->a:I

    .line 856
    .line 857
    invoke-interface {v3, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Lcom/ola/maps/navigation/v5/model/LegStep;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 862
    .line 863
    :cond_17
    monitor-exit v2

    .line 864
    move-object v3, v5

    .line 865
    goto :goto_c

    .line 866
    :cond_18
    :try_start_d
    invoke-virtual {v2, v0}, Lc9/d;->b(Ld9/f;)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 867
    .line 868
    .line 869
    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 870
    monitor-exit v2

    .line 871
    goto :goto_c

    .line 872
    :catch_1
    :try_start_e
    iget-object v3, v0, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 873
    .line 874
    monitor-exit v2

    .line 875
    :goto_c
    iput-object v3, v2, Lc9/d;->e:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 876
    .line 877
    iget-object v4, v2, Lc9/d;->d:Landroid/os/Handler;

    .line 878
    .line 879
    new-instance v5, Lc9/c;

    .line 880
    .line 881
    const/4 v6, 0x0

    .line 882
    invoke-direct {v5, v2, v3, v0, v6}, Lc9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    const-wide/16 v2, 0x64

    .line 886
    .line 887
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :goto_d
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 892
    throw v0
.end method
