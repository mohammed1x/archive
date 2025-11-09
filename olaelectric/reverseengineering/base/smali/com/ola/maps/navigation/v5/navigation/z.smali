.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/T;


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/navigation/v5/navigation/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/z;->a:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 34

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/16 v4, 0xa

    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget-object v13, v12, Lcom/ola/maps/navigation/v5/navigation/z;->a:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 8
    .line 9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v14, "mapbox-navigation-arrow-shaft-source"

    .line 13
    .line 14
    invoke-virtual {v1, v14}, Lorg/maplibre/android/maps/w;->j(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    check-cast v15, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 19
    .line 20
    iput-object v15, v13, Lcom/ola/maps/navigation/v5/navigation/T;->W:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 21
    .line 22
    const-string v15, "mapbox-navigation-arrow-head-source"

    .line 23
    .line 24
    invoke-virtual {v1, v15}, Lorg/maplibre/android/maps/w;->j(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    move-object/from16 v0, v16

    .line 29
    .line 30
    check-cast v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 31
    .line 32
    iput-object v0, v13, Lcom/ola/maps/navigation/v5/navigation/T;->X:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 33
    .line 34
    iget-object v2, v13, Lcom/ola/maps/navigation/v5/navigation/T;->I:Lorg/maplibre/android/maps/l;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    const-string v0, "line-opacity"

    .line 41
    .line 42
    const-string v3, "line-join"

    .line 43
    .line 44
    const-string v5, "line-cap"

    .line 45
    .line 46
    const-string v6, "line-width"

    .line 47
    .line 48
    const-string v7, "round"

    .line 49
    .line 50
    const/high16 v18, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/16 v19, 0xe

    .line 53
    .line 54
    const-string v20, "none"

    .line 55
    .line 56
    const/16 v21, 0x16

    .line 57
    .line 58
    const-string v8, "mapbox-navigation-arrow-shaft-layer"

    .line 59
    .line 60
    if-eqz v16, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-boolean v11, v11, Lorg/maplibre/android/maps/w;->f:Z

    .line 67
    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11, v8}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lorg/maplibre/android/style/layers/LineLayer;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    move-object/from16 v24, v3

    .line 83
    .line 84
    move-object/from16 v22, v15

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_0
    new-instance v11, Lorg/maplibre/android/style/layers/LineLayer;

    .line 89
    .line 90
    invoke-direct {v11, v8, v14}, Lorg/maplibre/android/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v8, v13, Lcom/ola/maps/navigation/v5/navigation/T;->s:I

    .line 94
    .line 95
    invoke-static {v8}, Lvh/a;->b(I)Lvh/a;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, LT6/b;->e(Lvh/a;)Lwh/b;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {}, Lvh/a;->g()Lvh/a$c;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {}, Lvh/a;->n()Lvh/a;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const v22, 0x40266666    # 2.6f

    .line 116
    .line 117
    .line 118
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v12, v4}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/high16 v22, 0x41500000    # 13.0f

    .line 131
    .line 132
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v12, v1}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    filled-new-array {v4, v1}, [Lvh/a$d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v9, v10, v1}, Lvh/a;->e(Lvh/a$c;Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v4, Lwh/b;

    .line 149
    .line 150
    invoke-direct {v4, v1, v6}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lwh/a;

    .line 154
    .line 155
    invoke-direct {v1, v7, v5}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Lwh/a;

    .line 159
    .line 160
    invoke-direct {v9, v7, v3}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v20 .. v20}, LT6/b;->g(Ljava/lang/String;)Lwh/a;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {}, Lvh/a;->n()Lvh/a;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move-object/from16 v22, v15

    .line 172
    .line 173
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move-object/from16 v24, v3

    .line 178
    .line 179
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v15, v3}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    filled-new-array {v3}, [Lvh/a$d;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v12, v3}, Lvh/a;->j(Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v12, Lwh/b;

    .line 196
    .line 197
    invoke-direct {v12, v3, v0}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x6

    .line 201
    new-array v15, v3, [Lwh/c;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    aput-object v8, v15, v3

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    aput-object v4, v15, v3

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    aput-object v1, v15, v3

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    aput-object v9, v15, v1

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    aput-object v10, v15, v1

    .line 217
    .line 218
    const/4 v1, 0x5

    .line 219
    aput-object v12, v15, v1

    .line 220
    .line 221
    invoke-virtual {v11, v15}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v3, "mapbox-navigation-arrow-shaft-casing-layer"

    .line 229
    .line 230
    if-eqz v1, :cond_1

    .line 231
    .line 232
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-boolean v1, v1, Lorg/maplibre/android/maps/w;->f:Z

    .line 237
    .line 238
    if-eqz v1, :cond_1

    .line 239
    .line 240
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v3}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lorg/maplibre/android/style/layers/LineLayer;

    .line 249
    .line 250
    if-eqz v1, :cond_1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_1
    new-instance v1, Lorg/maplibre/android/style/layers/LineLayer;

    .line 255
    .line 256
    invoke-direct {v1, v3, v14}, Lorg/maplibre/android/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v3, v13, Lcom/ola/maps/navigation/v5/navigation/T;->t:I

    .line 260
    .line 261
    invoke-static {v3}, Lvh/a;->b(I)Lvh/a;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, LT6/b;->e(Lvh/a;)Lwh/b;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {}, Lvh/a;->g()Lvh/a$c;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {}, Lvh/a;->n()Lvh/a;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const/16 v9, 0xa

    .line 278
    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const v9, 0x4059999a    # 3.4f

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v10, v9}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const/high16 v12, 0x41880000    # 17.0f

    .line 299
    .line 300
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {v10, v12}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    filled-new-array {v9, v10}, [Lvh/a$d;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v4, v8, v9}, Lvh/a;->e(Lvh/a$c;Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v8, Lwh/b;

    .line 317
    .line 318
    invoke-direct {v8, v4, v6}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lwh/a;

    .line 322
    .line 323
    invoke-direct {v4, v7, v5}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lwh/a;

    .line 327
    .line 328
    move-object/from16 v6, v24

    .line 329
    .line 330
    invoke-direct {v5, v7, v6}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {v20 .. v20}, LT6/b;->g(Ljava/lang/String;)Lwh/a;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {}, Lvh/a;->n()Lvh/a;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v9, v10}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    filled-new-array {v9}, [Lvh/a$d;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v7, v9}, Lvh/a;->j(Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    new-instance v9, Lwh/b;

    .line 362
    .line 363
    invoke-direct {v9, v7, v0}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x6

    .line 367
    new-array v7, v0, [Lwh/c;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    aput-object v3, v7, v0

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    aput-object v8, v7, v3

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    aput-object v4, v7, v0

    .line 377
    .line 378
    const/4 v0, 0x3

    .line 379
    aput-object v5, v7, v0

    .line 380
    .line 381
    const/4 v0, 0x4

    .line 382
    aput-object v6, v7, v0

    .line 383
    .line 384
    const/4 v0, 0x5

    .line 385
    aput-object v9, v7, v0

    .line 386
    .line 387
    invoke-virtual {v1, v7}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 388
    .line 389
    .line 390
    :goto_1
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v3, "icon-opacity"

    .line 395
    .line 396
    const-string v4, "icon-rotate"

    .line 397
    .line 398
    const-string v5, "map"

    .line 399
    .line 400
    const-string v6, "icon-rotation-alignment"

    .line 401
    .line 402
    const-string v7, "icon-offset"

    .line 403
    .line 404
    const-string v8, "raster-fade-duration"

    .line 405
    .line 406
    const-string v10, "mapbox-navigation-arrow-bearing"

    .line 407
    .line 408
    const-string v12, "mapbox-navigation-arrow-head-layer"

    .line 409
    .line 410
    if-eqz v0, :cond_2

    .line 411
    .line 412
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-boolean v0, v0, Lorg/maplibre/android/maps/w;->f:Z

    .line 417
    .line 418
    if-eqz v0, :cond_2

    .line 419
    .line 420
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v12}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 429
    .line 430
    if-eqz v0, :cond_2

    .line 431
    .line 432
    move-object v15, v0

    .line 433
    move-object/from16 v26, v1

    .line 434
    .line 435
    move-object/from16 v29, v4

    .line 436
    .line 437
    move-object/from16 v33, v5

    .line 438
    .line 439
    move-object/from16 v30, v8

    .line 440
    .line 441
    move-object/from16 v32, v10

    .line 442
    .line 443
    move-object/from16 v25, v11

    .line 444
    .line 445
    move-object/from16 v28, v13

    .line 446
    .line 447
    move-object/from16 v27, v14

    .line 448
    .line 449
    move-object/from16 v31, v22

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_2
    new-instance v15, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 454
    .line 455
    move-object/from16 v9, v22

    .line 456
    .line 457
    invoke-direct {v15, v12, v9}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v0, "mapbox-navigation-arrow-head-icon"

    .line 461
    .line 462
    invoke-static {v0}, LT6/b;->c(Ljava/lang/String;)Lwh/a;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-static {v12}, LT6/b;->a(Ljava/lang/Boolean;)Lwh/a;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    invoke-static {v12}, LT6/b;->b(Ljava/lang/Boolean;)Lwh/a;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    move-object/from16 v25, v11

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    move-object/from16 v26, v1

    .line 485
    .line 486
    new-instance v1, Lwh/b;

    .line 487
    .line 488
    invoke-direct {v1, v11, v8}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lvh/a;->g()Lvh/a$c;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    move-object/from16 v27, v14

    .line 496
    .line 497
    invoke-static {}, Lvh/a;->n()Lvh/a;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    move-object/from16 v28, v13

    .line 502
    .line 503
    const/16 v23, 0xa

    .line 504
    .line 505
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    const v29, 0x3df5c28f    # 0.12f

    .line 510
    .line 511
    .line 512
    move-object/from16 v30, v8

    .line 513
    .line 514
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v13, v8}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    const v29, 0x3f266666    # 0.65f

    .line 527
    .line 528
    .line 529
    move-object/from16 v31, v9

    .line 530
    .line 531
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-static {v13, v9}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    filled-new-array {v8, v9}, [Lvh/a$d;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-static {v11, v14, v8}, Lvh/a;->e(Lvh/a$c;Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-static {v8}, LT6/b;->d(Lvh/a;)Lwh/a;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    sget-object v9, Lcom/ola/maps/navigation/v5/navigation/T;->f0:[Ljava/lang/Float;

    .line 552
    .line 553
    new-instance v11, Lwh/a;

    .line 554
    .line 555
    invoke-direct {v11, v9, v7}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v9, Lwh/a;

    .line 559
    .line 560
    invoke-direct {v9, v5, v6}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v10}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    new-instance v14, Lwh/a;

    .line 568
    .line 569
    invoke-direct {v14, v13, v4}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static/range {v20 .. v20}, LT6/b;->g(Ljava/lang/String;)Lwh/a;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    move-object/from16 v29, v4

    .line 577
    .line 578
    invoke-static {}, Lvh/a;->n()Lvh/a;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    move-object/from16 v32, v10

    .line 583
    .line 584
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    move-object/from16 v33, v5

    .line 589
    .line 590
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v10, v5}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    filled-new-array {v5}, [Lvh/a$d;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {v4, v5}, Lvh/a;->j(Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    new-instance v5, Lwh/b;

    .line 607
    .line 608
    invoke-direct {v5, v4, v3}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/16 v4, 0xa

    .line 612
    .line 613
    new-array v10, v4, [Lwh/c;

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    aput-object v0, v10, v4

    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    aput-object v22, v10, v4

    .line 620
    .line 621
    const/4 v0, 0x2

    .line 622
    aput-object v12, v10, v0

    .line 623
    .line 624
    const/4 v0, 0x3

    .line 625
    aput-object v1, v10, v0

    .line 626
    .line 627
    const/4 v0, 0x4

    .line 628
    aput-object v8, v10, v0

    .line 629
    .line 630
    const/4 v0, 0x5

    .line 631
    aput-object v11, v10, v0

    .line 632
    .line 633
    const/4 v0, 0x6

    .line 634
    aput-object v9, v10, v0

    .line 635
    .line 636
    const/4 v0, 0x7

    .line 637
    aput-object v14, v10, v0

    .line 638
    .line 639
    const/16 v0, 0x8

    .line 640
    .line 641
    aput-object v13, v10, v0

    .line 642
    .line 643
    const/16 v1, 0x9

    .line 644
    .line 645
    aput-object v5, v10, v1

    .line 646
    .line 647
    invoke-virtual {v15, v10}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 648
    .line 649
    .line 650
    :goto_2
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v4, "mapbox-navigation-arrow-head-casing-layer"

    .line 655
    .line 656
    if-eqz v1, :cond_3

    .line 657
    .line 658
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-boolean v1, v1, Lorg/maplibre/android/maps/w;->f:Z

    .line 663
    .line 664
    if-eqz v1, :cond_3

    .line 665
    .line 666
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1, v4}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 675
    .line 676
    if-eqz v1, :cond_3

    .line 677
    .line 678
    move-object/from16 v17, v15

    .line 679
    .line 680
    move-object/from16 v3, v28

    .line 681
    .line 682
    move-object/from16 v5, v31

    .line 683
    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :cond_3
    new-instance v1, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 687
    .line 688
    move-object/from16 v5, v31

    .line 689
    .line 690
    invoke-direct {v1, v4, v5}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v4, "mapbox-navigation-arrow-head-icon-casing"

    .line 694
    .line 695
    invoke-static {v4}, LT6/b;->c(Ljava/lang/String;)Lwh/a;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-static {v8}, LT6/b;->a(Ljava/lang/Boolean;)Lwh/a;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-static {v8}, LT6/b;->b(Ljava/lang/Boolean;)Lwh/a;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    const/4 v10, 0x0

    .line 710
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    new-instance v11, Lwh/b;

    .line 715
    .line 716
    move-object/from16 v12, v30

    .line 717
    .line 718
    invoke-direct {v11, v10, v12}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lvh/a;->g()Lvh/a$c;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-static {}, Lvh/a;->n()Lvh/a;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    const/16 v13, 0xa

    .line 730
    .line 731
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    const v13, 0x3e4ccccd    # 0.2f

    .line 736
    .line 737
    .line 738
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    invoke-static {v14, v13}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    const v17, 0x3f4ccccd    # 0.8f

    .line 751
    .line 752
    .line 753
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v14, v0}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    filled-new-array {v13, v0}, [Lvh/a$d;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v10, v12, v0}, Lvh/a;->e(Lvh/a$c;Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, LT6/b;->d(Lvh/a;)Lwh/a;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sget-object v10, Lcom/ola/maps/navigation/v5/navigation/T;->e0:[Ljava/lang/Float;

    .line 774
    .line 775
    new-instance v12, Lwh/a;

    .line 776
    .line 777
    invoke-direct {v12, v10, v7}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    new-instance v7, Lwh/a;

    .line 781
    .line 782
    move-object/from16 v10, v33

    .line 783
    .line 784
    invoke-direct {v7, v10, v6}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static/range {v32 .. v32}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    new-instance v10, Lwh/a;

    .line 792
    .line 793
    move-object/from16 v13, v29

    .line 794
    .line 795
    invoke-direct {v10, v6, v13}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-static/range {v20 .. v20}, LT6/b;->g(Ljava/lang/String;)Lwh/a;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-static {}, Lvh/a;->n()Lvh/a;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    move-object/from16 v17, v15

    .line 811
    .line 812
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 813
    .line 814
    .line 815
    move-result-object v15

    .line 816
    invoke-static {v14, v15}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    filled-new-array {v14}, [Lvh/a$d;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    invoke-static {v13, v14}, Lvh/a;->j(Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    new-instance v14, Lwh/b;

    .line 829
    .line 830
    invoke-direct {v14, v13, v3}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const/16 v3, 0xa

    .line 834
    .line 835
    new-array v3, v3, [Lwh/c;

    .line 836
    .line 837
    const/4 v13, 0x0

    .line 838
    aput-object v4, v3, v13

    .line 839
    .line 840
    const/4 v4, 0x1

    .line 841
    aput-object v9, v3, v4

    .line 842
    .line 843
    const/4 v4, 0x2

    .line 844
    aput-object v8, v3, v4

    .line 845
    .line 846
    const/4 v4, 0x3

    .line 847
    aput-object v11, v3, v4

    .line 848
    .line 849
    const/4 v4, 0x4

    .line 850
    aput-object v0, v3, v4

    .line 851
    .line 852
    const/4 v0, 0x5

    .line 853
    aput-object v12, v3, v0

    .line 854
    .line 855
    const/4 v0, 0x6

    .line 856
    aput-object v7, v3, v0

    .line 857
    .line 858
    const/4 v0, 0x7

    .line 859
    aput-object v10, v3, v0

    .line 860
    .line 861
    const/16 v0, 0x8

    .line 862
    .line 863
    aput-object v6, v3, v0

    .line 864
    .line 865
    const/16 v0, 0x9

    .line 866
    .line 867
    aput-object v14, v3, v0

    .line 868
    .line 869
    invoke-virtual {v1, v3}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v3, v28

    .line 873
    .line 874
    :goto_3
    iget-object v0, v3, Lcom/ola/maps/navigation/v5/navigation/T;->W:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 875
    .line 876
    if-nez v0, :cond_7

    .line 877
    .line 878
    iget-object v0, v3, Lcom/ola/maps/navigation/v5/navigation/T;->X:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 879
    .line 880
    if-nez v0, :cond_7

    .line 881
    .line 882
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 883
    .line 884
    iget-object v4, v3, Lcom/ola/maps/navigation/v5/navigation/T;->Y:Lorg/maplibre/geojson/Feature;

    .line 885
    .line 886
    new-instance v6, Lorg/maplibre/android/style/sources/GeoJsonOptions;

    .line 887
    .line 888
    invoke-direct {v6}, Lorg/maplibre/android/style/sources/GeoJsonOptions;-><init>()V

    .line 889
    .line 890
    .line 891
    const/16 v7, 0x19

    .line 892
    .line 893
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    const-string v9, "maxzoom"

    .line 898
    .line 899
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-object/from16 v8, v27

    .line 903
    .line 904
    invoke-direct {v0, v8, v4, v6}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/Feature;Lorg/maplibre/android/style/sources/GeoJsonOptions;)V

    .line 905
    .line 906
    .line 907
    iput-object v0, v3, Lcom/ola/maps/navigation/v5/navigation/T;->W:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 908
    .line 909
    :try_start_0
    new-instance v0, Lcom/ola/maps/navigation/v5/navigation/F;

    .line 910
    .line 911
    invoke-direct {v0, v3}, Lcom/ola/maps/navigation/v5/navigation/F;-><init>(Lcom/ola/maps/navigation/v5/navigation/T;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v0}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    .line 916
    .line 917
    goto :goto_4

    .line 918
    :catch_0
    move-exception v0

    .line 919
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 920
    .line 921
    .line 922
    :goto_4
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 923
    .line 924
    iget-object v4, v3, Lcom/ola/maps/navigation/v5/navigation/T;->Y:Lorg/maplibre/geojson/Feature;

    .line 925
    .line 926
    new-instance v6, Lorg/maplibre/android/style/sources/GeoJsonOptions;

    .line 927
    .line 928
    invoke-direct {v6}, Lorg/maplibre/android/style/sources/GeoJsonOptions;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    invoke-direct {v0, v5, v4, v6}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/Feature;Lorg/maplibre/android/style/sources/GeoJsonOptions;)V

    .line 939
    .line 940
    .line 941
    iput-object v0, v3, Lcom/ola/maps/navigation/v5/navigation/T;->X:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 942
    .line 943
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-eqz v0, :cond_4

    .line 948
    .line 949
    new-instance v0, Lcom/ola/maps/navigation/v5/navigation/C;

    .line 950
    .line 951
    invoke-direct {v0, v3}, Lcom/ola/maps/navigation/v5/navigation/C;-><init>(Lcom/ola/maps/navigation/v5/navigation/T;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v0}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 955
    .line 956
    .line 957
    :cond_4
    iget-object v0, v3, Lcom/ola/maps/navigation/v5/navigation/T;->N:Lorg/maplibre/android/maps/MapView;

    .line 958
    .line 959
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    sget v5, Lcom/ola/maps/R$drawable;->ic_arrow_head:I

    .line 964
    .line 965
    invoke-static {v4, v5}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    iget v6, v3, Lcom/ola/maps/navigation/v5/navigation/T;->s:I

    .line 974
    .line 975
    invoke-static {v5, v6}, LN/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 976
    .line 977
    .line 978
    invoke-static {v4}, Lf9/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    if-eqz v5, :cond_5

    .line 987
    .line 988
    new-instance v5, Lcom/ola/maps/navigation/v5/navigation/D;

    .line 989
    .line 990
    invoke-direct {v5, v4}, Lcom/ola/maps/navigation/v5/navigation/D;-><init>(Landroid/graphics/Bitmap;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v5}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 994
    .line 995
    .line 996
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    sget v4, Lcom/ola/maps/R$drawable;->ic_arrow_head_casting:I

    .line 1001
    .line 1002
    invoke-static {v0, v4}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iget v5, v3, Lcom/ola/maps/navigation/v5/navigation/T;->t:I

    .line 1011
    .line 1012
    invoke-static {v4, v5}, LN/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0}, Lf9/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    if-eqz v4, :cond_6

    .line 1024
    .line 1025
    if-eqz v0, :cond_6

    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    const/4 v5, 0x1

    .line 1032
    if-le v4, v5, :cond_6

    .line 1033
    .line 1034
    new-instance v4, Lcom/ola/maps/navigation/v5/navigation/E;

    .line 1035
    .line 1036
    invoke-direct {v4, v0}, Lcom/ola/maps/navigation/v5/navigation/E;-><init>(Landroid/graphics/Bitmap;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v4}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_6
    const-string v0, "mapbox-location-foreground-layer"

    .line 1043
    .line 1044
    move-object/from16 v2, p1

    .line 1045
    .line 1046
    move-object/from16 v4, v26

    .line 1047
    .line 1048
    invoke-virtual {v2, v4, v0}, Lorg/maplibre/android/maps/w;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v2, v1, v0}, Lorg/maplibre/android/maps/w;->c(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    move-object/from16 v11, v25

    .line 1063
    .line 1064
    invoke-virtual {v2, v11, v0}, Lorg/maplibre/android/maps/w;->c(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v11}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    move-object/from16 v15, v17

    .line 1072
    .line 1073
    invoke-virtual {v2, v15, v0}, Lorg/maplibre/android/maps/w;->c(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_5

    .line 1077
    :cond_7
    move-object/from16 v15, v17

    .line 1078
    .line 1079
    move-object/from16 v11, v25

    .line 1080
    .line 1081
    move-object/from16 v4, v26

    .line 1082
    .line 1083
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    iput-object v0, v3, Lcom/ola/maps/navigation/v5/navigation/T;->V:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v3, Lcom/ola/maps/navigation/v5/navigation/T;->V:Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v3, Lcom/ola/maps/navigation/v5/navigation/T;->V:Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v3, Lcom/ola/maps/navigation/v5/navigation/T;->V:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    return-void
.end method
