.class public final Lah/m;
.super Ljava/lang/Object;
.source "ScanFilterUtils.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/m$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_18

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/altbeacon/beacon/Region;

    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lorg/altbeacon/beacon/BeaconParser;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v7, v3, Lorg/altbeacon/beacon/Region;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v8, v5, Lorg/altbeacon/beacon/BeaconParser;->b:Ljava/lang/Long;

    .line 64
    .line 65
    const-wide/16 v9, -0x1

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget-object v8, v5, Lorg/altbeacon/beacon/BeaconParser;->o:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    const/4 v8, -0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_2
    iget-object v14, v5, Lorg/altbeacon/beacon/BeaconParser;->p:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v14, :cond_4

    .line 90
    .line 91
    const/4 v14, -0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    :goto_3
    sub-int v15, v14, v8

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    add-int/2addr v15, v1

    .line 101
    invoke-static {v15, v11, v12, v1}, Lorg/altbeacon/beacon/BeaconParser;->g(IJZ)[B

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/4 v12, 0x2

    .line 106
    const/4 v15, 0x0

    .line 107
    if-eqz v6, :cond_d

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-lez v16, :cond_d

    .line 114
    .line 115
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    if-eqz v16, :cond_d

    .line 120
    .line 121
    iget-object v13, v5, Lorg/altbeacon/beacon/BeaconParser;->b:Ljava/lang/Long;

    .line 122
    .line 123
    if-nez v13, :cond_5

    .line 124
    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    const-wide/16 v17, 0x215

    .line 134
    .line 135
    cmp-long v9, v9, v17

    .line 136
    .line 137
    if-nez v9, :cond_d

    .line 138
    .line 139
    iget-object v9, v5, Lorg/altbeacon/beacon/BeaconParser;->B:[I

    .line 140
    .line 141
    array-length v10, v9

    .line 142
    if-lez v10, :cond_d

    .line 143
    .line 144
    aget v5, v9, v15

    .line 145
    .line 146
    new-instance v8, Lah/m$a;

    .line 147
    .line 148
    invoke-direct {v8}, Lah/m$a;-><init>()V

    .line 149
    .line 150
    .line 151
    iput v5, v8, Lah/m$a;->c:I

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ne v5, v12, :cond_6

    .line 158
    .line 159
    const/16 v5, 0x14

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/16 v5, 0x12

    .line 163
    .line 164
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v10, 0x3

    .line 169
    if-ne v9, v10, :cond_7

    .line 170
    .line 171
    const/16 v5, 0x16

    .line 172
    .line 173
    :cond_7
    new-array v9, v5, [B

    .line 174
    .line 175
    iput-object v9, v8, Lah/m$a;->d:[B

    .line 176
    .line 177
    aget-byte v10, v11, v15

    .line 178
    .line 179
    aput-byte v10, v9, v15

    .line 180
    .line 181
    aget-byte v10, v11, v1

    .line 182
    .line 183
    aput-byte v10, v9, v1

    .line 184
    .line 185
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lorg/altbeacon/beacon/Identifier;

    .line 190
    .line 191
    iget-object v9, v9, Lorg/altbeacon/beacon/Identifier;->a:[B

    .line 192
    .line 193
    invoke-virtual {v9}, [B->clone()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, [B

    .line 198
    .line 199
    move v10, v15

    .line 200
    :goto_5
    array-length v11, v9

    .line 201
    if-ge v10, v11, :cond_8

    .line 202
    .line 203
    iget-object v11, v8, Lah/m$a;->d:[B

    .line 204
    .line 205
    add-int/lit8 v13, v10, 0x2

    .line 206
    .line 207
    aget-byte v14, v9, v10

    .line 208
    .line 209
    aput-byte v14, v11, v13

    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-le v9, v1, :cond_9

    .line 219
    .line 220
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lorg/altbeacon/beacon/Identifier;

    .line 231
    .line 232
    iget-object v9, v9, Lorg/altbeacon/beacon/Identifier;->a:[B

    .line 233
    .line 234
    invoke-virtual {v9}, [B->clone()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, [B

    .line 239
    .line 240
    move v10, v15

    .line 241
    :goto_6
    array-length v11, v9

    .line 242
    if-ge v10, v11, :cond_9

    .line 243
    .line 244
    iget-object v11, v8, Lah/m$a;->d:[B

    .line 245
    .line 246
    add-int/lit8 v13, v10, 0x12

    .line 247
    .line 248
    aget-byte v14, v9, v10

    .line 249
    .line 250
    aput-byte v14, v11, v13

    .line 251
    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-le v9, v12, :cond_a

    .line 260
    .line 261
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_a

    .line 266
    .line 267
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lorg/altbeacon/beacon/Identifier;

    .line 272
    .line 273
    iget-object v6, v6, Lorg/altbeacon/beacon/Identifier;->a:[B

    .line 274
    .line 275
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, [B

    .line 280
    .line 281
    move v9, v15

    .line 282
    :goto_7
    array-length v10, v6

    .line 283
    if-ge v9, v10, :cond_a

    .line 284
    .line 285
    iget-object v10, v8, Lah/m$a;->d:[B

    .line 286
    .line 287
    add-int/lit8 v11, v9, 0x14

    .line 288
    .line 289
    aget-byte v12, v6, v9

    .line 290
    .line 291
    aput-byte v12, v10, v11

    .line 292
    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    new-array v6, v5, [B

    .line 297
    .line 298
    iput-object v6, v8, Lah/m$a;->e:[B

    .line 299
    .line 300
    move v6, v15

    .line 301
    :goto_8
    if-ge v6, v5, :cond_b

    .line 302
    .line 303
    iget-object v9, v8, Lah/m$a;->e:[B

    .line 304
    .line 305
    const/4 v10, -0x1

    .line 306
    aput-byte v10, v9, v6

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_b
    const/4 v6, 0x0

    .line 312
    iput-object v6, v8, Lah/m$a;->a:Ljava/lang/Long;

    .line 313
    .line 314
    new-array v5, v15, [B

    .line 315
    .line 316
    iput-object v5, v8, Lah/m$a;->b:[B

    .line 317
    .line 318
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_c
    move-object/from16 v19, v0

    .line 322
    .line 323
    move-object/from16 v20, v3

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_d
    iget-object v6, v5, Lorg/altbeacon/beacon/BeaconParser;->B:[I

    .line 327
    .line 328
    array-length v9, v6

    .line 329
    move v10, v15

    .line 330
    :goto_9
    if-ge v10, v9, :cond_c

    .line 331
    .line 332
    aget v13, v6, v10

    .line 333
    .line 334
    new-instance v12, Lah/m$a;

    .line 335
    .line 336
    invoke-direct {v12}, Lah/m$a;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v5, Lorg/altbeacon/beacon/BeaconParser;->s:Ljava/lang/Long;

    .line 340
    .line 341
    move-object/from16 v19, v0

    .line 342
    .line 343
    add-int/lit8 v0, v14, -0x1

    .line 344
    .line 345
    move-object/from16 v20, v3

    .line 346
    .line 347
    new-array v3, v15, [B

    .line 348
    .line 349
    move-object/from16 v21, v3

    .line 350
    .line 351
    new-array v3, v15, [B

    .line 352
    .line 353
    if-lez v0, :cond_10

    .line 354
    .line 355
    new-array v3, v0, [B

    .line 356
    .line 357
    new-array v0, v0, [B

    .line 358
    .line 359
    const/4 v15, 0x2

    .line 360
    :goto_a
    if-gt v15, v14, :cond_f

    .line 361
    .line 362
    add-int/lit8 v21, v15, -0x2

    .line 363
    .line 364
    if-ge v15, v8, :cond_e

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    aput-byte v22, v3, v21

    .line 369
    .line 370
    aput-byte v22, v0, v21

    .line 371
    .line 372
    const/16 v16, -0x1

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_e
    sub-int v23, v15, v8

    .line 376
    .line 377
    aget-byte v23, v11, v23

    .line 378
    .line 379
    aput-byte v23, v3, v21

    .line 380
    .line 381
    const/16 v16, -0x1

    .line 382
    .line 383
    aput-byte v16, v0, v21

    .line 384
    .line 385
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_f
    const/16 v16, -0x1

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_10
    const/16 v16, -0x1

    .line 392
    .line 393
    move-object v0, v3

    .line 394
    move-object/from16 v3, v21

    .line 395
    .line 396
    :goto_c
    iput v13, v12, Lah/m$a;->c:I

    .line 397
    .line 398
    iput-object v3, v12, Lah/m$a;->d:[B

    .line 399
    .line 400
    iput-object v0, v12, Lah/m$a;->e:[B

    .line 401
    .line 402
    iput-object v1, v12, Lah/m$a;->a:Ljava/lang/Long;

    .line 403
    .line 404
    iget-object v0, v5, Lorg/altbeacon/beacon/BeaconParser;->t:[B

    .line 405
    .line 406
    iput-object v0, v12, Lah/m$a;->b:[B

    .line 407
    .line 408
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    move-object/from16 v0, v19

    .line 414
    .line 415
    move-object/from16 v3, v20

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    const/4 v12, 0x2

    .line 419
    const/4 v15, 0x0

    .line 420
    goto :goto_9

    .line 421
    :goto_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_17

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lah/m$a;

    .line 436
    .line 437
    new-instance v3, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 438
    .line 439
    invoke-direct {v3}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v5, v1, Lah/m$a;->a:Ljava/lang/Long;

    .line 443
    .line 444
    const-string v6, "making scan filter with service mask: FFFFFFFF-FFFF-FFFF-FFFF-FFFFFFFFFFFF "

    .line 445
    .line 446
    const-string v7, "making scan filter for service: "

    .line 447
    .line 448
    const-string v8, "FFFFFFFF-FFFF-FFFF-FFFF-FFFFFFFFFFFF"

    .line 449
    .line 450
    const-string v9, " "

    .line 451
    .line 452
    const-string v10, "ScanFilterUtils"

    .line 453
    .line 454
    if-eqz v5, :cond_12

    .line 455
    .line 456
    const-string v1, "0000%04X-0000-1000-8000-00805f9b34fb"

    .line 457
    .line 458
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v8}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    sget-boolean v11, LXg/b;->b:Z

    .line 475
    .line 476
    if-eqz v11, :cond_11

    .line 477
    .line 478
    new-instance v11, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v11, 0x0

    .line 497
    new-array v7, v11, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v10, v1, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-array v6, v11, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v10, v1, v6}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_11
    const/4 v11, 0x0

    .line 521
    :goto_f
    invoke-virtual {v3, v5, v8}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 522
    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v12, 0x1

    .line 526
    goto/16 :goto_10

    .line 527
    .line 528
    :cond_12
    const/4 v11, 0x0

    .line 529
    iget-object v5, v1, Lah/m$a;->b:[B

    .line 530
    .line 531
    array-length v12, v5

    .line 532
    if-eqz v12, :cond_14

    .line 533
    .line 534
    const/16 v1, 0x10

    .line 535
    .line 536
    const/4 v12, 0x1

    .line 537
    invoke-static {v5, v11, v1, v12}, Lorg/altbeacon/beacon/Identifier;->c([BIIZ)Lorg/altbeacon/beacon/Identifier;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-static {v8}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    sget-boolean v11, LXg/b;->b:Z

    .line 554
    .line 555
    if-eqz v11, :cond_13

    .line 556
    .line 557
    new-instance v11, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/4 v7, 0x0

    .line 576
    new-array v9, v7, [Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v10, v1, v9}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-array v6, v7, [Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {v10, v1, v6}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_13
    invoke-virtual {v3, v5, v8}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 599
    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    goto :goto_10

    .line 603
    :cond_14
    const/4 v5, 0x0

    .line 604
    const/4 v12, 0x1

    .line 605
    invoke-virtual {v3, v5}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 606
    .line 607
    .line 608
    iget v6, v1, Lah/m$a;->c:I

    .line 609
    .line 610
    iget-object v7, v1, Lah/m$a;->d:[B

    .line 611
    .line 612
    iget-object v8, v1, Lah/m$a;->e:[B

    .line 613
    .line 614
    invoke-virtual {v3, v6, v7, v8}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 615
    .line 616
    .line 617
    sget-boolean v6, LXg/b;->b:Z

    .line 618
    .line 619
    if-eqz v6, :cond_15

    .line 620
    .line 621
    new-instance v6, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v7, "making scan filter for manufacturer: "

    .line 624
    .line 625
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget v7, v1, Lah/m$a;->c:I

    .line 629
    .line 630
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    iget-object v1, v1, Lah/m$a;->d:[B

    .line 637
    .line 638
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/4 v6, 0x0

    .line 646
    new-array v7, v6, [Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {v10, v1, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_15
    :goto_10
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    sget-boolean v3, LXg/b;->b:Z

    .line 656
    .line 657
    if-eqz v3, :cond_16

    .line 658
    .line 659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v6, "Set up a scan filter: "

    .line 662
    .line 663
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const/4 v6, 0x0

    .line 674
    new-array v7, v6, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {v10, v3, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_16
    const/4 v6, 0x0

    .line 681
    :goto_11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto/16 :goto_e

    .line 685
    .line 686
    :cond_17
    move-object/from16 v0, v19

    .line 687
    .line 688
    move-object/from16 v3, v20

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_18
    return-object v2
.end method
