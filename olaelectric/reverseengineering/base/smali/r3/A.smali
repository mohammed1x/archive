.class public abstract Lr3/A;
.super Lr3/E;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/A$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final c(Lr3/A$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e([Lcom/google/android/exoplayer2/z;Lf3/C;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/C;)Lr3/F;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/2addr v4, v3

    .line 12
    new-array v5, v4, [[Lf3/B;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    add-int/2addr v6, v3

    .line 16
    new-array v6, v6, [[[I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_0

    .line 20
    .line 21
    iget v8, v1, Lf3/C;->a:I

    .line 22
    .line 23
    new-array v9, v8, [Lf3/B;

    .line 24
    .line 25
    aput-object v9, v5, v7

    .line 26
    .line 27
    new-array v8, v8, [[I

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v4, v0

    .line 35
    new-array v14, v4, [I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v4, :cond_1

    .line 39
    .line 40
    aget-object v8, v0, v7

    .line 41
    .line 42
    invoke-interface {v8}, Lcom/google/android/exoplayer2/z;->q()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    aput v8, v14, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_2
    iget v7, v1, Lf3/C;->a:I

    .line 53
    .line 54
    if-ge v4, v7, :cond_a

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lf3/C;->a(I)Lf3/B;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, v7, Lf3/B;->c:I

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    if-ne v8, v9, :cond_2

    .line 64
    .line 65
    move v8, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    :goto_3
    array-length v9, v0

    .line 69
    move v12, v3

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_4
    array-length v15, v0

    .line 73
    if-ge v10, v15, :cond_7

    .line 74
    .line 75
    aget-object v15, v0, v10

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_5
    iget v1, v7, Lf3/B;->a:I

    .line 80
    .line 81
    if-ge v13, v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v7, Lf3/B;->d:[Lcom/google/android/exoplayer2/m;

    .line 84
    .line 85
    aget-object v1, v1, v13

    .line 86
    .line 87
    invoke-interface {v15, v1}, Lcom/google/android/exoplayer2/z;->l(Lcom/google/android/exoplayer2/m;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-int/lit8 v1, v1, 0x7

    .line 92
    .line 93
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    aget v1, v2, v10

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    :goto_6
    if-gt v3, v11, :cond_5

    .line 108
    .line 109
    if-ne v3, v11, :cond_6

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    if-nez v12, :cond_6

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :cond_5
    move v12, v1

    .line 118
    move v11, v3

    .line 119
    move v9, v10

    .line 120
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    array-length v1, v0

    .line 127
    if-ne v9, v1, :cond_8

    .line 128
    .line 129
    iget v1, v7, Lf3/B;->a:I

    .line 130
    .line 131
    new-array v1, v1, [I

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    aget-object v1, v0, v9

    .line 135
    .line 136
    iget v3, v7, Lf3/B;->a:I

    .line 137
    .line 138
    new-array v3, v3, [I

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_7
    iget v10, v7, Lf3/B;->a:I

    .line 142
    .line 143
    if-ge v8, v10, :cond_9

    .line 144
    .line 145
    iget-object v10, v7, Lf3/B;->d:[Lcom/google/android/exoplayer2/m;

    .line 146
    .line 147
    aget-object v10, v10, v8

    .line 148
    .line 149
    invoke-interface {v1, v10}, Lcom/google/android/exoplayer2/z;->l(Lcom/google/android/exoplayer2/m;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    aput v10, v3, v8

    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move-object v1, v3

    .line 159
    :goto_8
    aget v3, v2, v9

    .line 160
    .line 161
    aget-object v8, v5, v9

    .line 162
    .line 163
    aput-object v7, v8, v3

    .line 164
    .line 165
    aget-object v7, v6, v9

    .line 166
    .line 167
    aput-object v1, v7, v3

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    add-int/2addr v3, v1

    .line 171
    aput v3, v2, v9

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    array-length v1, v0

    .line 180
    new-array v9, v1, [Lf3/C;

    .line 181
    .line 182
    array-length v1, v0

    .line 183
    new-array v1, v1, [Ljava/lang/String;

    .line 184
    .line 185
    array-length v3, v0

    .line 186
    new-array v8, v3, [I

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_9
    array-length v4, v0

    .line 190
    if-ge v3, v4, :cond_b

    .line 191
    .line 192
    aget v4, v2, v3

    .line 193
    .line 194
    new-instance v7, Lf3/C;

    .line 195
    .line 196
    aget-object v10, v5, v3

    .line 197
    .line 198
    invoke-static {v4, v10}, Lu3/K;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, [Lf3/B;

    .line 203
    .line 204
    invoke-direct {v7, v10}, Lf3/C;-><init>([Lf3/B;)V

    .line 205
    .line 206
    .line 207
    aput-object v7, v9, v3

    .line 208
    .line 209
    aget-object v7, v6, v3

    .line 210
    .line 211
    invoke-static {v4, v7}, Lu3/K;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, [[I

    .line 216
    .line 217
    aput-object v4, v6, v3

    .line 218
    .line 219
    aget-object v4, v0, v3

    .line 220
    .line 221
    invoke-interface {v4}, Lcom/google/android/exoplayer2/z;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v1, v3

    .line 226
    .line 227
    aget-object v4, v0, v3

    .line 228
    .line 229
    check-cast v4, Lcom/google/android/exoplayer2/e;

    .line 230
    .line 231
    iget v4, v4, Lcom/google/android/exoplayer2/e;->b:I

    .line 232
    .line 233
    aput v4, v8, v3

    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    array-length v1, v0

    .line 239
    aget v1, v2, v1

    .line 240
    .line 241
    new-instance v12, Lf3/C;

    .line 242
    .line 243
    array-length v0, v0

    .line 244
    aget-object v0, v5, v0

    .line 245
    .line 246
    invoke-static {v1, v0}, Lu3/K;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, [Lf3/B;

    .line 251
    .line 252
    invoke-direct {v12, v0}, Lf3/C;-><init>([Lf3/B;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lr3/A$a;

    .line 256
    .line 257
    move-object v7, v0

    .line 258
    move-object v10, v14

    .line 259
    move-object v11, v6

    .line 260
    invoke-direct/range {v7 .. v12}, Lr3/A$a;-><init>([I[Lf3/C;[I[[[ILf3/C;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    check-cast v1, Lr3/m;

    .line 266
    .line 267
    iget-object v2, v1, Lr3/m;->c:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v2

    .line 270
    :try_start_0
    iget-object v3, v1, Lr3/m;->g:Lr3/m$c;

    .line 271
    .line 272
    iget-boolean v4, v3, Lr3/m$c;->P:Z

    .line 273
    .line 274
    const/16 v5, 0x20

    .line 275
    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    sget v4, Lu3/K;->a:I

    .line 279
    .line 280
    if-lt v4, v5, :cond_d

    .line 281
    .line 282
    iget-object v4, v1, Lr3/m;->h:Lr3/m$e;

    .line 283
    .line 284
    if-eqz v4, :cond_d

    .line 285
    .line 286
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v8, v4, Lr3/m$e;->d:Lr3/v;

    .line 294
    .line 295
    if-nez v8, :cond_d

    .line 296
    .line 297
    iget-object v8, v4, Lr3/m$e;->c:Landroid/os/Handler;

    .line 298
    .line 299
    if-eqz v8, :cond_c

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_c
    new-instance v8, Lr3/v;

    .line 303
    .line 304
    invoke-direct {v8, v1}, Lr3/v;-><init>(Lr3/m;)V

    .line 305
    .line 306
    .line 307
    iput-object v8, v4, Lr3/m$e;->d:Lr3/v;

    .line 308
    .line 309
    new-instance v8, Landroid/os/Handler;

    .line 310
    .line 311
    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 312
    .line 313
    .line 314
    iput-object v8, v4, Lr3/m$e;->c:Landroid/os/Handler;

    .line 315
    .line 316
    iget-object v7, v4, Lr3/m$e;->a:Landroid/media/Spatializer;

    .line 317
    .line 318
    new-instance v9, LJ2/F;

    .line 319
    .line 320
    invoke-direct {v9, v8}, LJ2/F;-><init>(Landroid/os/Handler;)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v4, Lr3/m$e;->d:Lr3/v;

    .line 324
    .line 325
    invoke-static {v7, v9, v4}, Lr3/p;->a(Landroid/media/Spatializer;LJ2/F;Lr3/v;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    goto/16 :goto_4c

    .line 331
    .line 332
    :cond_d
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget v2, v0, Lr3/A$a;->a:I

    .line 334
    .line 335
    new-array v4, v2, [Lr3/y$a;

    .line 336
    .line 337
    new-instance v7, Lr3/f;

    .line 338
    .line 339
    invoke-direct {v7, v3, v14}, Lr3/f;-><init>(Lr3/m$c;[I)V

    .line 340
    .line 341
    .line 342
    new-instance v8, Lr3/g;

    .line 343
    .line 344
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    const/4 v9, 0x2

    .line 348
    invoke-static {v9, v0, v6, v7, v8}, Lr3/m;->n(ILr3/A$a;[[[ILr3/m$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_e

    .line 353
    .line 354
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v8, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v7, Lr3/y$a;

    .line 365
    .line 366
    aput-object v7, v4, v8

    .line 367
    .line 368
    :cond_e
    const/4 v7, 0x0

    .line 369
    :goto_b
    iget-object v8, v0, Lr3/A$a;->c:[Lf3/C;

    .line 370
    .line 371
    iget-object v10, v0, Lr3/A$a;->b:[I

    .line 372
    .line 373
    iget v11, v0, Lr3/A$a;->a:I

    .line 374
    .line 375
    if-ge v7, v11, :cond_10

    .line 376
    .line 377
    aget v11, v10, v7

    .line 378
    .line 379
    if-ne v9, v11, :cond_f

    .line 380
    .line 381
    aget-object v11, v8, v7

    .line 382
    .line 383
    iget v11, v11, Lf3/C;->a:I

    .line 384
    .line 385
    if-lez v11, :cond_f

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    goto :goto_c

    .line 389
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_10
    const/4 v7, 0x0

    .line 393
    :goto_c
    new-instance v11, Lr3/h;

    .line 394
    .line 395
    invoke-direct {v11, v1, v3, v7}, Lr3/h;-><init>(Lr3/m;Lr3/m$c;Z)V

    .line 396
    .line 397
    .line 398
    new-instance v7, Lr3/i;

    .line 399
    .line 400
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    const/4 v12, 0x1

    .line 404
    invoke-static {v12, v0, v6, v11, v7}, Lr3/m;->n(ILr3/A$a;[[[ILr3/m$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_11

    .line 409
    .line 410
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v11, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v12, Lr3/y$a;

    .line 421
    .line 422
    aput-object v12, v4, v11

    .line 423
    .line 424
    :cond_11
    if-nez v7, :cond_12

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    goto :goto_d

    .line 428
    :cond_12
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v7, Lr3/y$a;

    .line 431
    .line 432
    iget-object v12, v7, Lr3/y$a;->a:Lf3/B;

    .line 433
    .line 434
    iget-object v7, v7, Lr3/y$a;->b:[I

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    aget v7, v7, v13

    .line 438
    .line 439
    iget-object v12, v12, Lf3/B;->d:[Lcom/google/android/exoplayer2/m;

    .line 440
    .line 441
    aget-object v7, v12, v7

    .line 442
    .line 443
    iget-object v7, v7, Lcom/google/android/exoplayer2/m;->c:Ljava/lang/String;

    .line 444
    .line 445
    :goto_d
    new-instance v12, Lr3/j;

    .line 446
    .line 447
    invoke-direct {v12, v3, v7}, Lr3/j;-><init>(Lr3/m$c;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v7, Lr3/k;

    .line 451
    .line 452
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    const/4 v13, 0x3

    .line 456
    invoke-static {v13, v0, v6, v12, v7}, Lr3/m;->n(ILr3/A$a;[[[ILr3/m$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    if-eqz v7, :cond_13

    .line 461
    .line 462
    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v12, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v7, Lr3/y$a;

    .line 473
    .line 474
    aput-object v7, v4, v12

    .line 475
    .line 476
    :cond_13
    const/4 v7, 0x0

    .line 477
    :goto_e
    if-ge v7, v2, :cond_1b

    .line 478
    .line 479
    aget v12, v10, v7

    .line 480
    .line 481
    if-eq v12, v9, :cond_1a

    .line 482
    .line 483
    const/4 v14, 0x1

    .line 484
    if-eq v12, v14, :cond_1a

    .line 485
    .line 486
    if-eq v12, v13, :cond_1a

    .line 487
    .line 488
    aget-object v12, v8, v7

    .line 489
    .line 490
    aget-object v14, v6, v7

    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    :goto_f
    iget v5, v12, Lf3/C;->a:I

    .line 499
    .line 500
    if-ge v15, v5, :cond_18

    .line 501
    .line 502
    invoke-virtual {v12, v15}, Lf3/C;->a(I)Lf3/B;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    aget-object v18, v14, v15

    .line 507
    .line 508
    move-object/from16 v9, v17

    .line 509
    .line 510
    move/from16 v17, v16

    .line 511
    .line 512
    move-object/from16 v16, v13

    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    :goto_10
    iget v11, v5, Lf3/B;->a:I

    .line 516
    .line 517
    if-ge v13, v11, :cond_17

    .line 518
    .line 519
    aget v11, v18, v13

    .line 520
    .line 521
    move-object/from16 v19, v8

    .line 522
    .line 523
    iget-boolean v8, v3, Lr3/m$c;->Q:Z

    .line 524
    .line 525
    invoke-static {v11, v8}, Lr3/m;->k(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_15

    .line 530
    .line 531
    iget-object v8, v5, Lf3/B;->d:[Lcom/google/android/exoplayer2/m;

    .line 532
    .line 533
    aget-object v8, v8, v13

    .line 534
    .line 535
    new-instance v11, Lr3/m$b;

    .line 536
    .line 537
    move-object/from16 v20, v5

    .line 538
    .line 539
    aget v5, v18, v13

    .line 540
    .line 541
    invoke-direct {v11, v8, v5}, Lr3/m$b;-><init>(Lcom/google/android/exoplayer2/m;I)V

    .line 542
    .line 543
    .line 544
    if-eqz v9, :cond_14

    .line 545
    .line 546
    sget-object v5, Lb5/f;->a:Lb5/f$a;

    .line 547
    .line 548
    iget-boolean v8, v9, Lr3/m$b;->b:Z

    .line 549
    .line 550
    move-object/from16 v21, v10

    .line 551
    .line 552
    iget-boolean v10, v11, Lr3/m$b;->b:Z

    .line 553
    .line 554
    invoke-virtual {v5, v10, v8}, Lb5/f$a;->c(ZZ)Lb5/f;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget-boolean v8, v11, Lr3/m$b;->a:Z

    .line 559
    .line 560
    iget-boolean v10, v9, Lr3/m$b;->a:Z

    .line 561
    .line 562
    invoke-virtual {v5, v8, v10}, Lb5/f;->c(ZZ)Lb5/f;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5}, Lb5/f;->e()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-lez v5, :cond_16

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_14
    move-object/from16 v21, v10

    .line 574
    .line 575
    :goto_11
    move-object v9, v11

    .line 576
    move/from16 v17, v13

    .line 577
    .line 578
    move-object/from16 v16, v20

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_15
    move-object/from16 v20, v5

    .line 582
    .line 583
    move-object/from16 v21, v10

    .line 584
    .line 585
    :cond_16
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 586
    .line 587
    move-object/from16 v8, v19

    .line 588
    .line 589
    move-object/from16 v5, v20

    .line 590
    .line 591
    move-object/from16 v10, v21

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_17
    move-object/from16 v19, v8

    .line 595
    .line 596
    move-object/from16 v21, v10

    .line 597
    .line 598
    add-int/lit8 v15, v15, 0x1

    .line 599
    .line 600
    move-object/from16 v13, v16

    .line 601
    .line 602
    move/from16 v16, v17

    .line 603
    .line 604
    move-object/from16 v17, v9

    .line 605
    .line 606
    const/4 v9, 0x2

    .line 607
    goto :goto_f

    .line 608
    :cond_18
    move-object/from16 v19, v8

    .line 609
    .line 610
    move-object/from16 v21, v10

    .line 611
    .line 612
    if-nez v13, :cond_19

    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    goto :goto_13

    .line 616
    :cond_19
    new-instance v5, Lr3/y$a;

    .line 617
    .line 618
    filled-new-array/range {v16 .. v16}, [I

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    const/4 v9, 0x0

    .line 623
    invoke-direct {v5, v9, v13, v8}, Lr3/y$a;-><init>(ILf3/B;[I)V

    .line 624
    .line 625
    .line 626
    :goto_13
    aput-object v5, v4, v7

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_1a
    move-object/from16 v19, v8

    .line 630
    .line 631
    move-object/from16 v21, v10

    .line 632
    .line 633
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 634
    .line 635
    move-object/from16 v8, v19

    .line 636
    .line 637
    move-object/from16 v10, v21

    .line 638
    .line 639
    const/16 v5, 0x20

    .line 640
    .line 641
    const/4 v9, 0x2

    .line 642
    const/4 v13, 0x3

    .line 643
    goto/16 :goto_e

    .line 644
    .line 645
    :cond_1b
    iget v5, v0, Lr3/A$a;->a:I

    .line 646
    .line 647
    new-instance v7, Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 650
    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    :goto_15
    iget-object v9, v0, Lr3/A$a;->c:[Lf3/C;

    .line 654
    .line 655
    if-ge v8, v5, :cond_1c

    .line 656
    .line 657
    aget-object v9, v9, v8

    .line 658
    .line 659
    invoke-static {v9, v3, v7}, Lr3/m;->i(Lf3/C;Lr3/m$c;Ljava/util/HashMap;)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v8, v8, 0x1

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_1c
    iget-object v8, v0, Lr3/A$a;->f:Lf3/C;

    .line 666
    .line 667
    invoke-static {v8, v3, v7}, Lr3/m;->i(Lf3/C;Lr3/m$c;Ljava/util/HashMap;)V

    .line 668
    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    :goto_16
    const/4 v8, -0x1

    .line 672
    if-ge v13, v5, :cond_20

    .line 673
    .line 674
    iget-object v10, v0, Lr3/A$a;->b:[I

    .line 675
    .line 676
    aget v10, v10, v13

    .line 677
    .line 678
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    check-cast v10, Lr3/C;

    .line 687
    .line 688
    if-nez v10, :cond_1d

    .line 689
    .line 690
    goto :goto_19

    .line 691
    :cond_1d
    iget-object v11, v10, Lr3/C;->b:Lcom/google/common/collect/ImmutableList;

    .line 692
    .line 693
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    if-nez v12, :cond_1f

    .line 698
    .line 699
    aget-object v12, v9, v13

    .line 700
    .line 701
    iget-object v10, v10, Lr3/C;->a:Lf3/B;

    .line 702
    .line 703
    iget-object v12, v12, Lf3/C;->b:Lcom/google/common/collect/ImmutableList;

    .line 704
    .line 705
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    if-ltz v12, :cond_1e

    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_1e
    move v12, v8

    .line 713
    :goto_17
    if-eq v12, v8, :cond_1f

    .line 714
    .line 715
    new-instance v8, Lr3/y$a;

    .line 716
    .line 717
    invoke-static {v11}, Lcom/google/common/primitives/Ints;->j(Ljava/util/Collection;)[I

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    const/4 v12, 0x0

    .line 722
    invoke-direct {v8, v12, v10, v11}, Lr3/y$a;-><init>(ILf3/B;[I)V

    .line 723
    .line 724
    .line 725
    goto :goto_18

    .line 726
    :cond_1f
    const/4 v8, 0x0

    .line 727
    :goto_18
    aput-object v8, v4, v13

    .line 728
    .line 729
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_20
    iget v5, v0, Lr3/A$a;->a:I

    .line 733
    .line 734
    const/4 v13, 0x0

    .line 735
    :goto_1a
    if-ge v13, v5, :cond_24

    .line 736
    .line 737
    iget-object v7, v0, Lr3/A$a;->c:[Lf3/C;

    .line 738
    .line 739
    aget-object v7, v7, v13

    .line 740
    .line 741
    iget-object v9, v3, Lr3/m$c;->U:Landroid/util/SparseArray;

    .line 742
    .line 743
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    check-cast v9, Ljava/util/Map;

    .line 748
    .line 749
    if-eqz v9, :cond_23

    .line 750
    .line 751
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    if-eqz v9, :cond_23

    .line 756
    .line 757
    iget-object v9, v3, Lr3/m$c;->U:Landroid/util/SparseArray;

    .line 758
    .line 759
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    check-cast v9, Ljava/util/Map;

    .line 764
    .line 765
    if-eqz v9, :cond_21

    .line 766
    .line 767
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Lr3/m$d;

    .line 772
    .line 773
    goto :goto_1b

    .line 774
    :cond_21
    const/4 v9, 0x0

    .line 775
    :goto_1b
    if-eqz v9, :cond_22

    .line 776
    .line 777
    iget-object v10, v9, Lr3/m$d;->b:[I

    .line 778
    .line 779
    array-length v11, v10

    .line 780
    if-eqz v11, :cond_22

    .line 781
    .line 782
    new-instance v11, Lr3/y$a;

    .line 783
    .line 784
    iget v12, v9, Lr3/m$d;->a:I

    .line 785
    .line 786
    invoke-virtual {v7, v12}, Lf3/C;->a(I)Lf3/B;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    iget v9, v9, Lr3/m$d;->c:I

    .line 791
    .line 792
    invoke-direct {v11, v9, v7, v10}, Lr3/y$a;-><init>(ILf3/B;[I)V

    .line 793
    .line 794
    .line 795
    goto :goto_1c

    .line 796
    :cond_22
    const/4 v11, 0x0

    .line 797
    :goto_1c
    aput-object v11, v4, v13

    .line 798
    .line 799
    :cond_23
    add-int/lit8 v13, v13, 0x1

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :cond_24
    const/4 v13, 0x0

    .line 803
    :goto_1d
    if-ge v13, v2, :cond_27

    .line 804
    .line 805
    iget-object v5, v0, Lr3/A$a;->b:[I

    .line 806
    .line 807
    aget v5, v5, v13

    .line 808
    .line 809
    iget-object v7, v3, Lr3/m$c;->V:Landroid/util/SparseBooleanArray;

    .line 810
    .line 811
    invoke-virtual {v7, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-nez v7, :cond_25

    .line 816
    .line 817
    iget-object v7, v3, Lr3/D;->E:Lcom/google/common/collect/ImmutableSet;

    .line 818
    .line 819
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_26

    .line 828
    .line 829
    :cond_25
    const/4 v5, 0x0

    .line 830
    goto :goto_1e

    .line 831
    :cond_26
    const/4 v5, 0x0

    .line 832
    goto :goto_1f

    .line 833
    :goto_1e
    aput-object v5, v4, v13

    .line 834
    .line 835
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    .line 836
    .line 837
    goto :goto_1d

    .line 838
    :cond_27
    const/4 v5, 0x0

    .line 839
    iget-object v7, v1, Lr3/m;->e:Lr3/a$b;

    .line 840
    .line 841
    iget-object v1, v1, Lr3/E;->b:Lt3/c;

    .line 842
    .line 843
    invoke-static {v1}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    new-instance v7, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    const/4 v9, 0x0

    .line 855
    move v10, v9

    .line 856
    :goto_20
    array-length v11, v4

    .line 857
    const/4 v12, 0x1

    .line 858
    const-wide/16 v13, 0x0

    .line 859
    .line 860
    if-ge v10, v11, :cond_29

    .line 861
    .line 862
    aget-object v11, v4, v10

    .line 863
    .line 864
    if-eqz v11, :cond_28

    .line 865
    .line 866
    iget-object v11, v11, Lr3/y$a;->b:[I

    .line 867
    .line 868
    array-length v11, v11

    .line 869
    if-le v11, v12, :cond_28

    .line 870
    .line 871
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->w()Lcom/google/common/collect/ImmutableList$a;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    new-instance v12, Lr3/a$a;

    .line 876
    .line 877
    invoke-direct {v12, v13, v14, v13, v14}, Lr3/a$a;-><init>(JJ)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v11, v12}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_21

    .line 887
    :cond_28
    const/4 v11, 0x0

    .line 888
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 892
    .line 893
    goto :goto_20

    .line 894
    :cond_29
    array-length v10, v4

    .line 895
    new-array v11, v10, [[J

    .line 896
    .line 897
    move v15, v9

    .line 898
    :goto_22
    array-length v5, v4

    .line 899
    const-wide/16 v16, -0x1

    .line 900
    .line 901
    if-ge v15, v5, :cond_2d

    .line 902
    .line 903
    aget-object v5, v4, v15

    .line 904
    .line 905
    if-nez v5, :cond_2a

    .line 906
    .line 907
    new-array v5, v9, [J

    .line 908
    .line 909
    aput-object v5, v11, v15

    .line 910
    .line 911
    move/from16 v21, v10

    .line 912
    .line 913
    goto :goto_24

    .line 914
    :cond_2a
    iget-object v13, v5, Lr3/y$a;->b:[I

    .line 915
    .line 916
    array-length v14, v13

    .line 917
    new-array v14, v14, [J

    .line 918
    .line 919
    aput-object v14, v11, v15

    .line 920
    .line 921
    move v14, v9

    .line 922
    :goto_23
    array-length v8, v13

    .line 923
    if-ge v14, v8, :cond_2c

    .line 924
    .line 925
    aget v8, v13, v14

    .line 926
    .line 927
    iget-object v12, v5, Lr3/y$a;->a:Lf3/B;

    .line 928
    .line 929
    iget-object v12, v12, Lf3/B;->d:[Lcom/google/android/exoplayer2/m;

    .line 930
    .line 931
    aget-object v8, v12, v8

    .line 932
    .line 933
    iget v8, v8, Lcom/google/android/exoplayer2/m;->h:I

    .line 934
    .line 935
    move/from16 v21, v10

    .line 936
    .line 937
    int-to-long v9, v8

    .line 938
    aget-object v8, v11, v15

    .line 939
    .line 940
    cmp-long v22, v9, v16

    .line 941
    .line 942
    if-nez v22, :cond_2b

    .line 943
    .line 944
    const-wide/16 v9, 0x0

    .line 945
    .line 946
    :cond_2b
    aput-wide v9, v8, v14

    .line 947
    .line 948
    add-int/lit8 v14, v14, 0x1

    .line 949
    .line 950
    move/from16 v10, v21

    .line 951
    .line 952
    const/4 v9, 0x0

    .line 953
    const/4 v12, 0x1

    .line 954
    goto :goto_23

    .line 955
    :cond_2c
    move/from16 v21, v10

    .line 956
    .line 957
    aget-object v5, v11, v15

    .line 958
    .line 959
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 960
    .line 961
    .line 962
    :goto_24
    add-int/lit8 v15, v15, 0x1

    .line 963
    .line 964
    move/from16 v10, v21

    .line 965
    .line 966
    const/4 v8, -0x1

    .line 967
    const/4 v9, 0x0

    .line 968
    const/4 v12, 0x1

    .line 969
    const-wide/16 v13, 0x0

    .line 970
    .line 971
    goto :goto_22

    .line 972
    :cond_2d
    move v5, v10

    .line 973
    new-array v8, v5, [I

    .line 974
    .line 975
    new-array v9, v5, [J

    .line 976
    .line 977
    const/4 v10, 0x0

    .line 978
    :goto_25
    if-ge v10, v5, :cond_2f

    .line 979
    .line 980
    aget-object v13, v11, v10

    .line 981
    .line 982
    array-length v14, v13

    .line 983
    if-nez v14, :cond_2e

    .line 984
    .line 985
    const-wide/16 v14, 0x0

    .line 986
    .line 987
    goto :goto_26

    .line 988
    :cond_2e
    const/4 v12, 0x0

    .line 989
    aget-wide v14, v13, v12

    .line 990
    .line 991
    :goto_26
    aput-wide v14, v9, v10

    .line 992
    .line 993
    add-int/lit8 v10, v10, 0x1

    .line 994
    .line 995
    goto :goto_25

    .line 996
    :cond_2f
    invoke-static {v7, v9}, Lr3/a;->l(Ljava/util/ArrayList;[J)V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->a()Lcom/google/common/collect/m;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    invoke-virtual {v10}, Lcom/google/common/collect/MultimapBuilder$b;->a()Lcom/google/common/collect/n;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    invoke-virtual {v10}, Lcom/google/common/collect/n;->b()Lb5/m;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    const/4 v13, 0x0

    .line 1012
    :goto_27
    if-ge v13, v5, :cond_35

    .line 1013
    .line 1014
    aget-object v14, v11, v13

    .line 1015
    .line 1016
    array-length v15, v14

    .line 1017
    const/4 v12, 0x1

    .line 1018
    if-gt v15, v12, :cond_30

    .line 1019
    .line 1020
    move/from16 v24, v2

    .line 1021
    .line 1022
    move/from16 v21, v5

    .line 1023
    .line 1024
    move-object/from16 v20, v6

    .line 1025
    .line 1026
    const/4 v12, 0x0

    .line 1027
    move-object v6, v3

    .line 1028
    goto :goto_2c

    .line 1029
    :cond_30
    array-length v12, v14

    .line 1030
    new-array v14, v12, [D

    .line 1031
    .line 1032
    move/from16 v21, v5

    .line 1033
    .line 1034
    const/4 v15, 0x0

    .line 1035
    :goto_28
    aget-object v5, v11, v13

    .line 1036
    .line 1037
    move-object/from16 v20, v6

    .line 1038
    .line 1039
    array-length v6, v5

    .line 1040
    const-wide/16 v22, 0x0

    .line 1041
    .line 1042
    if-ge v15, v6, :cond_32

    .line 1043
    .line 1044
    move/from16 v24, v2

    .line 1045
    .line 1046
    move-object v6, v3

    .line 1047
    aget-wide v2, v5, v15

    .line 1048
    .line 1049
    cmp-long v5, v2, v16

    .line 1050
    .line 1051
    if-nez v5, :cond_31

    .line 1052
    .line 1053
    goto :goto_29

    .line 1054
    :cond_31
    long-to-double v2, v2

    .line 1055
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v22

    .line 1059
    :goto_29
    aput-wide v22, v14, v15

    .line 1060
    .line 1061
    add-int/lit8 v15, v15, 0x1

    .line 1062
    .line 1063
    move-object v3, v6

    .line 1064
    move-object/from16 v6, v20

    .line 1065
    .line 1066
    move/from16 v2, v24

    .line 1067
    .line 1068
    goto :goto_28

    .line 1069
    :cond_32
    move/from16 v24, v2

    .line 1070
    .line 1071
    move-object v6, v3

    .line 1072
    add-int/lit8 v2, v12, -0x1

    .line 1073
    .line 1074
    aget-wide v25, v14, v2

    .line 1075
    .line 1076
    const/4 v3, 0x0

    .line 1077
    aget-wide v27, v14, v3

    .line 1078
    .line 1079
    sub-double v25, v25, v27

    .line 1080
    .line 1081
    const/4 v3, 0x0

    .line 1082
    :goto_2a
    if-ge v3, v2, :cond_34

    .line 1083
    .line 1084
    aget-wide v27, v14, v3

    .line 1085
    .line 1086
    add-int/lit8 v3, v3, 0x1

    .line 1087
    .line 1088
    aget-wide v29, v14, v3

    .line 1089
    .line 1090
    add-double v27, v27, v29

    .line 1091
    .line 1092
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1093
    .line 1094
    mul-double v27, v27, v29

    .line 1095
    .line 1096
    cmpl-double v5, v25, v22

    .line 1097
    .line 1098
    if-nez v5, :cond_33

    .line 1099
    .line 1100
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1101
    .line 1102
    const/4 v12, 0x0

    .line 1103
    goto :goto_2b

    .line 1104
    :cond_33
    const/4 v12, 0x0

    .line 1105
    aget-wide v29, v14, v12

    .line 1106
    .line 1107
    sub-double v27, v27, v29

    .line 1108
    .line 1109
    div-double v27, v27, v25

    .line 1110
    .line 1111
    :goto_2b
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v15

    .line 1119
    invoke-interface {v10, v5, v15}, Lb5/q;->a(Ljava/lang/Double;Ljava/lang/Integer;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_2a

    .line 1123
    :cond_34
    const/4 v12, 0x0

    .line 1124
    :goto_2c
    add-int/lit8 v13, v13, 0x1

    .line 1125
    .line 1126
    move-object v3, v6

    .line 1127
    move-object/from16 v6, v20

    .line 1128
    .line 1129
    move/from16 v5, v21

    .line 1130
    .line 1131
    move/from16 v2, v24

    .line 1132
    .line 1133
    goto :goto_27

    .line 1134
    :cond_35
    move/from16 v24, v2

    .line 1135
    .line 1136
    move-object/from16 v20, v6

    .line 1137
    .line 1138
    const/4 v12, 0x0

    .line 1139
    move-object v6, v3

    .line 1140
    invoke-interface {v10}, Lb5/q;->values()Lcom/google/common/collect/d$a;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->y(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    move v3, v12

    .line 1149
    :goto_2d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-ge v3, v5, :cond_36

    .line 1154
    .line 1155
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    check-cast v5, Ljava/lang/Integer;

    .line 1160
    .line 1161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    aget v10, v8, v5

    .line 1166
    .line 1167
    const/4 v13, 0x1

    .line 1168
    add-int/2addr v10, v13

    .line 1169
    aput v10, v8, v5

    .line 1170
    .line 1171
    aget-object v14, v11, v5

    .line 1172
    .line 1173
    aget-wide v15, v14, v10

    .line 1174
    .line 1175
    aput-wide v15, v9, v5

    .line 1176
    .line 1177
    invoke-static {v7, v9}, Lr3/a;->l(Ljava/util/ArrayList;[J)V

    .line 1178
    .line 1179
    .line 1180
    add-int/lit8 v3, v3, 0x1

    .line 1181
    .line 1182
    goto :goto_2d

    .line 1183
    :cond_36
    move v2, v12

    .line 1184
    :goto_2e
    array-length v3, v4

    .line 1185
    if-ge v2, v3, :cond_38

    .line 1186
    .line 1187
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    if-eqz v3, :cond_37

    .line 1192
    .line 1193
    aget-wide v10, v9, v2

    .line 1194
    .line 1195
    const-wide/16 v13, 0x2

    .line 1196
    .line 1197
    mul-long/2addr v10, v13

    .line 1198
    aput-wide v10, v9, v2

    .line 1199
    .line 1200
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 1201
    .line 1202
    goto :goto_2e

    .line 1203
    :cond_38
    invoke-static {v7, v9}, Lr3/a;->l(Ljava/util/ArrayList;[J)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->w()Lcom/google/common/collect/ImmutableList$a;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    move v9, v12

    .line 1211
    :goto_2f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-ge v9, v3, :cond_3a

    .line 1216
    .line 1217
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Lcom/google/common/collect/ImmutableList$a;

    .line 1222
    .line 1223
    if-nez v3, :cond_39

    .line 1224
    .line 1225
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    goto :goto_30

    .line 1230
    :cond_39
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$a;->g()Lcom/google/common/collect/ImmutableList;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    :goto_30
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    add-int/lit8 v9, v9, 0x1

    .line 1238
    .line 1239
    goto :goto_2f

    .line 1240
    :cond_3a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$a;->g()Lcom/google/common/collect/ImmutableList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    array-length v3, v4

    .line 1245
    new-array v3, v3, [Lr3/y;

    .line 1246
    .line 1247
    const/4 v5, 0x0

    .line 1248
    move v7, v5

    .line 1249
    :goto_31
    array-length v8, v4

    .line 1250
    if-ge v7, v8, :cond_3e

    .line 1251
    .line 1252
    aget-object v8, v4, v7

    .line 1253
    .line 1254
    if-eqz v8, :cond_3d

    .line 1255
    .line 1256
    iget-object v11, v8, Lr3/y$a;->b:[I

    .line 1257
    .line 1258
    array-length v9, v11

    .line 1259
    if-nez v9, :cond_3b

    .line 1260
    .line 1261
    goto :goto_33

    .line 1262
    :cond_3b
    array-length v9, v11

    .line 1263
    const/4 v10, 0x1

    .line 1264
    if-ne v9, v10, :cond_3c

    .line 1265
    .line 1266
    new-instance v9, Lr3/z;

    .line 1267
    .line 1268
    aget v10, v11, v5

    .line 1269
    .line 1270
    iget v11, v8, Lr3/y$a;->c:I

    .line 1271
    .line 1272
    iget-object v8, v8, Lr3/y$a;->a:Lf3/B;

    .line 1273
    .line 1274
    filled-new-array {v10}, [I

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    invoke-direct {v9, v8, v10}, Lr3/c;-><init>(Lf3/B;[I)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_32

    .line 1282
    :cond_3c
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    move-object/from16 v18, v9

    .line 1287
    .line 1288
    check-cast v18, Lcom/google/common/collect/ImmutableList;

    .line 1289
    .line 1290
    new-instance v19, Lr3/a;

    .line 1291
    .line 1292
    const/16 v9, 0x2710

    .line 1293
    .line 1294
    int-to-long v14, v9

    .line 1295
    const/16 v9, 0x61a8

    .line 1296
    .line 1297
    int-to-long v12, v9

    .line 1298
    iget-object v10, v8, Lr3/y$a;->a:Lf3/B;

    .line 1299
    .line 1300
    iget v8, v8, Lr3/y$a;->c:I

    .line 1301
    .line 1302
    move-object/from16 v9, v19

    .line 1303
    .line 1304
    move-wide/from16 v16, v12

    .line 1305
    .line 1306
    move v12, v8

    .line 1307
    move-object v13, v1

    .line 1308
    invoke-direct/range {v9 .. v18}, Lr3/a;-><init>(Lf3/B;[IILt3/c;JJLcom/google/common/collect/ImmutableList;)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v9, v19

    .line 1312
    .line 1313
    :goto_32
    aput-object v9, v3, v7

    .line 1314
    .line 1315
    :cond_3d
    :goto_33
    add-int/lit8 v7, v7, 0x1

    .line 1316
    .line 1317
    goto :goto_31

    .line 1318
    :cond_3e
    move/from16 v7, v24

    .line 1319
    .line 1320
    new-array v1, v7, [LH2/B0;

    .line 1321
    .line 1322
    const/4 v13, 0x0

    .line 1323
    :goto_34
    if-ge v13, v7, :cond_42

    .line 1324
    .line 1325
    iget-object v2, v0, Lr3/A$a;->b:[I

    .line 1326
    .line 1327
    aget v2, v2, v13

    .line 1328
    .line 1329
    iget-object v4, v6, Lr3/m$c;->V:Landroid/util/SparseBooleanArray;

    .line 1330
    .line 1331
    invoke-virtual {v4, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-nez v4, :cond_41

    .line 1336
    .line 1337
    iget-object v4, v6, Lr3/D;->E:Lcom/google/common/collect/ImmutableSet;

    .line 1338
    .line 1339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-eqz v2, :cond_3f

    .line 1348
    .line 1349
    goto :goto_35

    .line 1350
    :cond_3f
    iget-object v2, v0, Lr3/A$a;->b:[I

    .line 1351
    .line 1352
    aget v2, v2, v13

    .line 1353
    .line 1354
    const/4 v4, -0x2

    .line 1355
    if-eq v2, v4, :cond_40

    .line 1356
    .line 1357
    aget-object v2, v3, v13

    .line 1358
    .line 1359
    if-eqz v2, :cond_41

    .line 1360
    .line 1361
    :cond_40
    sget-object v2, LH2/B0;->b:LH2/B0;

    .line 1362
    .line 1363
    goto :goto_36

    .line 1364
    :cond_41
    :goto_35
    const/4 v2, 0x0

    .line 1365
    :goto_36
    aput-object v2, v1, v13

    .line 1366
    .line 1367
    add-int/lit8 v13, v13, 0x1

    .line 1368
    .line 1369
    goto :goto_34

    .line 1370
    :cond_42
    iget-boolean v2, v6, Lr3/m$c;->R:Z

    .line 1371
    .line 1372
    if-eqz v2, :cond_4d

    .line 1373
    .line 1374
    const/4 v2, -0x1

    .line 1375
    const/4 v4, -0x1

    .line 1376
    const/4 v13, 0x0

    .line 1377
    :goto_37
    iget v5, v0, Lr3/A$a;->a:I

    .line 1378
    .line 1379
    if-ge v13, v5, :cond_4b

    .line 1380
    .line 1381
    iget-object v5, v0, Lr3/A$a;->b:[I

    .line 1382
    .line 1383
    aget v5, v5, v13

    .line 1384
    .line 1385
    aget-object v6, v3, v13

    .line 1386
    .line 1387
    const/4 v7, 0x1

    .line 1388
    if-eq v5, v7, :cond_44

    .line 1389
    .line 1390
    const/4 v7, 0x2

    .line 1391
    if-ne v5, v7, :cond_43

    .line 1392
    .line 1393
    goto :goto_38

    .line 1394
    :cond_43
    const/4 v5, -0x1

    .line 1395
    const/16 v12, 0x20

    .line 1396
    .line 1397
    goto :goto_3c

    .line 1398
    :cond_44
    const/4 v7, 0x2

    .line 1399
    :goto_38
    if-eqz v6, :cond_43

    .line 1400
    .line 1401
    aget-object v8, v20, v13

    .line 1402
    .line 1403
    iget-object v9, v0, Lr3/A$a;->c:[Lf3/C;

    .line 1404
    .line 1405
    aget-object v9, v9, v13

    .line 1406
    .line 1407
    invoke-interface {v6}, Lr3/B;->a()Lf3/B;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    iget-object v9, v9, Lf3/C;->b:Lcom/google/common/collect/ImmutableList;

    .line 1412
    .line 1413
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v9

    .line 1417
    if-ltz v9, :cond_45

    .line 1418
    .line 1419
    goto :goto_39

    .line 1420
    :cond_45
    const/4 v9, -0x1

    .line 1421
    :goto_39
    const/4 v10, 0x0

    .line 1422
    :goto_3a
    invoke-interface {v6}, Lr3/B;->length()I

    .line 1423
    .line 1424
    .line 1425
    move-result v11

    .line 1426
    if-ge v10, v11, :cond_47

    .line 1427
    .line 1428
    aget-object v11, v8, v9

    .line 1429
    .line 1430
    invoke-interface {v6, v10}, Lr3/B;->f(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v12

    .line 1434
    aget v11, v11, v12

    .line 1435
    .line 1436
    const/16 v12, 0x20

    .line 1437
    .line 1438
    and-int/2addr v11, v12

    .line 1439
    if-eq v11, v12, :cond_46

    .line 1440
    .line 1441
    const/4 v5, -0x1

    .line 1442
    goto :goto_3c

    .line 1443
    :cond_46
    add-int/lit8 v10, v10, 0x1

    .line 1444
    .line 1445
    goto :goto_3a

    .line 1446
    :cond_47
    const/4 v10, 0x1

    .line 1447
    const/16 v12, 0x20

    .line 1448
    .line 1449
    if-ne v5, v10, :cond_49

    .line 1450
    .line 1451
    const/4 v5, -0x1

    .line 1452
    if-eq v4, v5, :cond_48

    .line 1453
    .line 1454
    :goto_3b
    const/4 v6, 0x0

    .line 1455
    goto :goto_3d

    .line 1456
    :cond_48
    move v4, v13

    .line 1457
    goto :goto_3c

    .line 1458
    :cond_49
    const/4 v5, -0x1

    .line 1459
    if-eq v2, v5, :cond_4a

    .line 1460
    .line 1461
    goto :goto_3b

    .line 1462
    :cond_4a
    move v2, v13

    .line 1463
    :goto_3c
    add-int/lit8 v13, v13, 0x1

    .line 1464
    .line 1465
    goto :goto_37

    .line 1466
    :cond_4b
    const/4 v5, -0x1

    .line 1467
    const/4 v6, 0x1

    .line 1468
    :goto_3d
    if-eq v4, v5, :cond_4c

    .line 1469
    .line 1470
    if-eq v2, v5, :cond_4c

    .line 1471
    .line 1472
    const/4 v5, 0x1

    .line 1473
    goto :goto_3e

    .line 1474
    :cond_4c
    const/4 v5, 0x0

    .line 1475
    :goto_3e
    and-int/2addr v5, v6

    .line 1476
    if-eqz v5, :cond_4d

    .line 1477
    .line 1478
    new-instance v5, LH2/B0;

    .line 1479
    .line 1480
    const/4 v6, 0x1

    .line 1481
    invoke-direct {v5, v6}, LH2/B0;-><init>(Z)V

    .line 1482
    .line 1483
    .line 1484
    aput-object v5, v1, v4

    .line 1485
    .line 1486
    aput-object v5, v1, v2

    .line 1487
    .line 1488
    :cond_4d
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, [Lr3/B;

    .line 1495
    .line 1496
    array-length v3, v2

    .line 1497
    new-array v3, v3, [Ljava/util/List;

    .line 1498
    .line 1499
    const/4 v13, 0x0

    .line 1500
    :goto_3f
    array-length v4, v2

    .line 1501
    if-ge v13, v4, :cond_4f

    .line 1502
    .line 1503
    aget-object v4, v2, v13

    .line 1504
    .line 1505
    if-eqz v4, :cond_4e

    .line 1506
    .line 1507
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    goto :goto_40

    .line 1512
    :cond_4e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    :goto_40
    aput-object v4, v3, v13

    .line 1517
    .line 1518
    add-int/lit8 v13, v13, 0x1

    .line 1519
    .line 1520
    goto :goto_3f

    .line 1521
    :cond_4f
    new-instance v2, Lcom/google/common/collect/ImmutableList$a;

    .line 1522
    .line 1523
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    const/4 v13, 0x0

    .line 1527
    :goto_41
    iget v4, v0, Lr3/A$a;->a:I

    .line 1528
    .line 1529
    if-ge v13, v4, :cond_5b

    .line 1530
    .line 1531
    iget-object v4, v0, Lr3/A$a;->c:[Lf3/C;

    .line 1532
    .line 1533
    aget-object v5, v4, v13

    .line 1534
    .line 1535
    aget-object v6, v3, v13

    .line 1536
    .line 1537
    const/4 v7, 0x0

    .line 1538
    :goto_42
    iget v8, v5, Lf3/C;->a:I

    .line 1539
    .line 1540
    if-ge v7, v8, :cond_5a

    .line 1541
    .line 1542
    invoke-virtual {v5, v7}, Lf3/C;->a(I)Lf3/B;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    aget-object v9, v4, v13

    .line 1547
    .line 1548
    invoke-virtual {v9, v7}, Lf3/C;->a(I)Lf3/B;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v9

    .line 1552
    iget v9, v9, Lf3/B;->a:I

    .line 1553
    .line 1554
    new-array v10, v9, [I

    .line 1555
    .line 1556
    const/4 v11, 0x0

    .line 1557
    const/4 v12, 0x0

    .line 1558
    :goto_43
    if-ge v11, v9, :cond_51

    .line 1559
    .line 1560
    iget-object v14, v0, Lr3/A$a;->e:[[[I

    .line 1561
    .line 1562
    aget-object v14, v14, v13

    .line 1563
    .line 1564
    aget-object v14, v14, v7

    .line 1565
    .line 1566
    aget v14, v14, v11

    .line 1567
    .line 1568
    and-int/lit8 v14, v14, 0x7

    .line 1569
    .line 1570
    const/4 v15, 0x4

    .line 1571
    if-eq v14, v15, :cond_50

    .line 1572
    .line 1573
    goto :goto_44

    .line 1574
    :cond_50
    add-int/lit8 v14, v12, 0x1

    .line 1575
    .line 1576
    aput v11, v10, v12

    .line 1577
    .line 1578
    move v12, v14

    .line 1579
    :goto_44
    add-int/lit8 v11, v11, 0x1

    .line 1580
    .line 1581
    goto :goto_43

    .line 1582
    :cond_51
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1583
    .line 1584
    .line 1585
    move-result-object v9

    .line 1586
    const/16 v10, 0x10

    .line 1587
    .line 1588
    move-object/from16 v16, v3

    .line 1589
    .line 1590
    const/4 v11, 0x0

    .line 1591
    const/4 v12, 0x0

    .line 1592
    const/4 v14, 0x0

    .line 1593
    const/4 v15, 0x0

    .line 1594
    :goto_45
    array-length v3, v9

    .line 1595
    if-ge v11, v3, :cond_53

    .line 1596
    .line 1597
    aget v3, v9, v11

    .line 1598
    .line 1599
    move-object/from16 p2, v5

    .line 1600
    .line 1601
    aget-object v5, v4, v13

    .line 1602
    .line 1603
    invoke-virtual {v5, v7}, Lf3/C;->a(I)Lf3/B;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    iget-object v5, v5, Lf3/B;->d:[Lcom/google/android/exoplayer2/m;

    .line 1608
    .line 1609
    aget-object v3, v5, v3

    .line 1610
    .line 1611
    iget-object v3, v3, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 1612
    .line 1613
    add-int/lit8 v5, v14, 0x1

    .line 1614
    .line 1615
    if-nez v14, :cond_52

    .line 1616
    .line 1617
    move-object v15, v3

    .line 1618
    const/4 v14, 0x1

    .line 1619
    goto :goto_46

    .line 1620
    :cond_52
    invoke-static {v15, v3}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    const/4 v14, 0x1

    .line 1625
    xor-int/2addr v3, v14

    .line 1626
    or-int/2addr v3, v12

    .line 1627
    move v12, v3

    .line 1628
    :goto_46
    iget-object v3, v0, Lr3/A$a;->e:[[[I

    .line 1629
    .line 1630
    aget-object v3, v3, v13

    .line 1631
    .line 1632
    aget-object v3, v3, v7

    .line 1633
    .line 1634
    aget v3, v3, v11

    .line 1635
    .line 1636
    and-int/lit8 v3, v3, 0x18

    .line 1637
    .line 1638
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 1639
    .line 1640
    .line 1641
    move-result v10

    .line 1642
    add-int/lit8 v11, v11, 0x1

    .line 1643
    .line 1644
    move v14, v5

    .line 1645
    move-object/from16 v5, p2

    .line 1646
    .line 1647
    goto :goto_45

    .line 1648
    :cond_53
    move-object/from16 p2, v5

    .line 1649
    .line 1650
    const/4 v14, 0x1

    .line 1651
    if-eqz v12, :cond_54

    .line 1652
    .line 1653
    iget-object v3, v0, Lr3/A$a;->d:[I

    .line 1654
    .line 1655
    aget v3, v3, v13

    .line 1656
    .line 1657
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 1658
    .line 1659
    .line 1660
    move-result v10

    .line 1661
    :cond_54
    if-eqz v10, :cond_55

    .line 1662
    .line 1663
    move v3, v14

    .line 1664
    goto :goto_47

    .line 1665
    :cond_55
    const/4 v3, 0x0

    .line 1666
    :goto_47
    iget v5, v8, Lf3/B;->a:I

    .line 1667
    .line 1668
    new-array v9, v5, [I

    .line 1669
    .line 1670
    new-array v5, v5, [Z

    .line 1671
    .line 1672
    const/4 v10, 0x0

    .line 1673
    :goto_48
    iget v11, v8, Lf3/B;->a:I

    .line 1674
    .line 1675
    if-ge v10, v11, :cond_59

    .line 1676
    .line 1677
    iget-object v11, v0, Lr3/A$a;->e:[[[I

    .line 1678
    .line 1679
    aget-object v11, v11, v13

    .line 1680
    .line 1681
    aget-object v11, v11, v7

    .line 1682
    .line 1683
    aget v11, v11, v10

    .line 1684
    .line 1685
    and-int/lit8 v11, v11, 0x7

    .line 1686
    .line 1687
    aput v11, v9, v10

    .line 1688
    .line 1689
    const/4 v11, 0x0

    .line 1690
    :goto_49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1691
    .line 1692
    .line 1693
    move-result v12

    .line 1694
    if-ge v11, v12, :cond_58

    .line 1695
    .line 1696
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v12

    .line 1700
    check-cast v12, Lr3/B;

    .line 1701
    .line 1702
    invoke-interface {v12}, Lr3/B;->a()Lf3/B;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v15

    .line 1706
    invoke-virtual {v15, v8}, Lf3/B;->equals(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v15

    .line 1710
    if-eqz v15, :cond_56

    .line 1711
    .line 1712
    invoke-interface {v12, v10}, Lr3/B;->k(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v12

    .line 1716
    const/4 v15, -0x1

    .line 1717
    if-eq v12, v15, :cond_57

    .line 1718
    .line 1719
    move v11, v14

    .line 1720
    goto :goto_4a

    .line 1721
    :cond_56
    const/4 v15, -0x1

    .line 1722
    :cond_57
    add-int/lit8 v11, v11, 0x1

    .line 1723
    .line 1724
    goto :goto_49

    .line 1725
    :cond_58
    const/4 v15, -0x1

    .line 1726
    const/4 v11, 0x0

    .line 1727
    :goto_4a
    aput-boolean v11, v5, v10

    .line 1728
    .line 1729
    add-int/lit8 v10, v10, 0x1

    .line 1730
    .line 1731
    goto :goto_48

    .line 1732
    :cond_59
    const/4 v15, -0x1

    .line 1733
    new-instance v10, Lcom/google/android/exoplayer2/D$a;

    .line 1734
    .line 1735
    invoke-direct {v10, v8, v3, v9, v5}, Lcom/google/android/exoplayer2/D$a;-><init>(Lf3/B;Z[I[Z)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    add-int/lit8 v7, v7, 0x1

    .line 1742
    .line 1743
    move-object/from16 v5, p2

    .line 1744
    .line 1745
    move-object/from16 v3, v16

    .line 1746
    .line 1747
    goto/16 :goto_42

    .line 1748
    .line 1749
    :cond_5a
    move-object/from16 v16, v3

    .line 1750
    .line 1751
    const/4 v14, 0x1

    .line 1752
    const/4 v15, -0x1

    .line 1753
    add-int/lit8 v13, v13, 0x1

    .line 1754
    .line 1755
    goto/16 :goto_41

    .line 1756
    .line 1757
    :cond_5b
    const/4 v13, 0x0

    .line 1758
    :goto_4b
    iget-object v3, v0, Lr3/A$a;->f:Lf3/C;

    .line 1759
    .line 1760
    iget v4, v3, Lf3/C;->a:I

    .line 1761
    .line 1762
    if-ge v13, v4, :cond_5c

    .line 1763
    .line 1764
    invoke-virtual {v3, v13}, Lf3/C;->a(I)Lf3/B;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    iget v4, v3, Lf3/B;->a:I

    .line 1769
    .line 1770
    new-array v4, v4, [I

    .line 1771
    .line 1772
    const/4 v5, 0x0

    .line 1773
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 1774
    .line 1775
    .line 1776
    iget v6, v3, Lf3/B;->a:I

    .line 1777
    .line 1778
    new-array v6, v6, [Z

    .line 1779
    .line 1780
    new-instance v7, Lcom/google/android/exoplayer2/D$a;

    .line 1781
    .line 1782
    invoke-direct {v7, v3, v5, v4, v6}, Lcom/google/android/exoplayer2/D$a;-><init>(Lf3/B;Z[I[Z)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    add-int/lit8 v13, v13, 0x1

    .line 1789
    .line 1790
    goto :goto_4b

    .line 1791
    :cond_5c
    new-instance v3, Lcom/google/android/exoplayer2/D;

    .line 1792
    .line 1793
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$a;->g()Lcom/google/common/collect/ImmutableList;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/D;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v2, Lr3/F;

    .line 1801
    .line 1802
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v4, [LH2/B0;

    .line 1805
    .line 1806
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v1, [Lr3/y;

    .line 1809
    .line 1810
    invoke-direct {v2, v4, v1, v3, v0}, Lr3/F;-><init>([LH2/B0;[Lr3/y;Lcom/google/android/exoplayer2/D;Lr3/A$a;)V

    .line 1811
    .line 1812
    .line 1813
    return-object v2

    .line 1814
    :goto_4c
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1815
    throw v0
.end method
