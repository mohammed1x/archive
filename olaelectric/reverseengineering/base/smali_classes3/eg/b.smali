.class public final Leg/b;
.super Ljava/lang/Object;
.source "exceptionUtils.kt"


# direct methods
.method public static a([B[B)[B
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Leg/b;->d([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    invoke-static {v0, v8}, Leg/b;->d([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v11, 0x2

    .line 25
    shr-long/2addr v9, v11

    .line 26
    const-wide/32 v12, 0x3ffff03

    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v12

    .line 30
    const/4 v12, 0x6

    .line 31
    invoke-static {v0, v12}, Leg/b;->d([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    const/4 v15, 0x4

    .line 36
    shr-long/2addr v13, v15

    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 38
    .line 39
    .line 40
    and-long v13, v13, v16

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-static {v0, v3}, Leg/b;->d([BI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    shr-long v17, v17, v12

    .line 49
    .line 50
    const-wide/32 v19, 0x3f03fff

    .line 51
    .line 52
    .line 53
    and-long v17, v17, v19

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-static {v0, v3}, Leg/b;->d([BI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v20

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    shr-long v20, v20, v3

    .line 64
    .line 65
    const-wide/32 v22, 0xfffff

    .line 66
    .line 67
    .line 68
    and-long v20, v20, v22

    .line 69
    .line 70
    const-wide/16 v22, 0x5

    .line 71
    .line 72
    mul-long v24, v9, v22

    .line 73
    .line 74
    mul-long v26, v13, v22

    .line 75
    .line 76
    mul-long v28, v17, v22

    .line 77
    .line 78
    mul-long v30, v20, v22

    .line 79
    .line 80
    const/16 v3, 0x11

    .line 81
    .line 82
    new-array v15, v3, [B

    .line 83
    .line 84
    const-wide/16 v33, 0x0

    .line 85
    .line 86
    move v12, v2

    .line 87
    move-wide/from16 v35, v33

    .line 88
    .line 89
    move-wide/from16 v37, v35

    .line 90
    .line 91
    move-wide/from16 v39, v37

    .line 92
    .line 93
    move-wide/from16 v41, v39

    .line 94
    .line 95
    :goto_0
    array-length v11, v1

    .line 96
    const/16 v8, 0x10

    .line 97
    .line 98
    const/16 v6, 0x18

    .line 99
    .line 100
    const/16 v7, 0x1a

    .line 101
    .line 102
    if-ge v12, v11, :cond_1

    .line 103
    .line 104
    array-length v11, v1

    .line 105
    sub-int/2addr v11, v12

    .line 106
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-static {v1, v12, v15, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    const/16 v46, 0x1

    .line 114
    .line 115
    aput-byte v46, v15, v11

    .line 116
    .line 117
    if-eq v11, v8, :cond_0

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    invoke-static {v15, v11, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-static {v15, v2}, Leg/b;->d([BI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v46

    .line 128
    const-wide/32 v44, 0x3ffffff

    .line 129
    .line 130
    .line 131
    and-long v46, v46, v44

    .line 132
    .line 133
    add-long v41, v41, v46

    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    invoke-static {v15, v11}, Leg/b;->d([BI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v46

    .line 140
    const/16 v43, 0x2

    .line 141
    .line 142
    shr-long v46, v46, v43

    .line 143
    .line 144
    and-long v46, v46, v44

    .line 145
    .line 146
    add-long v33, v33, v46

    .line 147
    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-static {v15, v3}, Leg/b;->d([BI)J

    .line 150
    .line 151
    .line 152
    move-result-wide v46

    .line 153
    const/16 v32, 0x4

    .line 154
    .line 155
    shr-long v46, v46, v32

    .line 156
    .line 157
    and-long v46, v46, v44

    .line 158
    .line 159
    add-long v35, v35, v46

    .line 160
    .line 161
    const/16 v11, 0x9

    .line 162
    .line 163
    invoke-static {v15, v11}, Leg/b;->d([BI)J

    .line 164
    .line 165
    .line 166
    move-result-wide v47

    .line 167
    shr-long v47, v47, v3

    .line 168
    .line 169
    and-long v47, v47, v44

    .line 170
    .line 171
    add-long v37, v37, v47

    .line 172
    .line 173
    const/16 v3, 0xc

    .line 174
    .line 175
    invoke-static {v15, v3}, Leg/b;->d([BI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v47

    .line 179
    const/16 v3, 0x8

    .line 180
    .line 181
    shr-long v47, v47, v3

    .line 182
    .line 183
    and-long v47, v47, v44

    .line 184
    .line 185
    aget-byte v3, v15, v8

    .line 186
    .line 187
    shl-int/2addr v3, v6

    .line 188
    int-to-long v2, v3

    .line 189
    or-long v2, v47, v2

    .line 190
    .line 191
    add-long v39, v39, v2

    .line 192
    .line 193
    mul-long v2, v41, v4

    .line 194
    .line 195
    mul-long v47, v33, v30

    .line 196
    .line 197
    add-long v47, v47, v2

    .line 198
    .line 199
    mul-long v2, v35, v28

    .line 200
    .line 201
    add-long v2, v2, v47

    .line 202
    .line 203
    mul-long v47, v37, v26

    .line 204
    .line 205
    add-long v47, v47, v2

    .line 206
    .line 207
    mul-long v2, v39, v24

    .line 208
    .line 209
    add-long v2, v2, v47

    .line 210
    .line 211
    mul-long v47, v41, v9

    .line 212
    .line 213
    mul-long v49, v33, v4

    .line 214
    .line 215
    add-long v49, v49, v47

    .line 216
    .line 217
    mul-long v47, v35, v30

    .line 218
    .line 219
    add-long v47, v47, v49

    .line 220
    .line 221
    mul-long v49, v37, v28

    .line 222
    .line 223
    add-long v49, v49, v47

    .line 224
    .line 225
    mul-long v47, v39, v26

    .line 226
    .line 227
    add-long v47, v47, v49

    .line 228
    .line 229
    mul-long v49, v41, v13

    .line 230
    .line 231
    mul-long v51, v33, v9

    .line 232
    .line 233
    add-long v51, v51, v49

    .line 234
    .line 235
    mul-long v49, v35, v4

    .line 236
    .line 237
    add-long v49, v49, v51

    .line 238
    .line 239
    mul-long v51, v37, v30

    .line 240
    .line 241
    add-long v51, v51, v49

    .line 242
    .line 243
    mul-long v49, v39, v28

    .line 244
    .line 245
    add-long v49, v49, v51

    .line 246
    .line 247
    mul-long v51, v41, v17

    .line 248
    .line 249
    mul-long v53, v33, v13

    .line 250
    .line 251
    add-long v53, v53, v51

    .line 252
    .line 253
    mul-long v51, v35, v9

    .line 254
    .line 255
    add-long v51, v51, v53

    .line 256
    .line 257
    mul-long v53, v37, v4

    .line 258
    .line 259
    add-long v53, v53, v51

    .line 260
    .line 261
    mul-long v51, v39, v30

    .line 262
    .line 263
    add-long v51, v51, v53

    .line 264
    .line 265
    mul-long v41, v41, v20

    .line 266
    .line 267
    mul-long v33, v33, v17

    .line 268
    .line 269
    add-long v33, v33, v41

    .line 270
    .line 271
    mul-long v35, v35, v13

    .line 272
    .line 273
    add-long v35, v35, v33

    .line 274
    .line 275
    mul-long v37, v37, v9

    .line 276
    .line 277
    add-long v37, v37, v35

    .line 278
    .line 279
    mul-long v39, v39, v4

    .line 280
    .line 281
    add-long v39, v39, v37

    .line 282
    .line 283
    shr-long v33, v2, v7

    .line 284
    .line 285
    const-wide/32 v44, 0x3ffffff

    .line 286
    .line 287
    .line 288
    and-long v2, v2, v44

    .line 289
    .line 290
    add-long v47, v47, v33

    .line 291
    .line 292
    shr-long v33, v47, v7

    .line 293
    .line 294
    and-long v35, v47, v44

    .line 295
    .line 296
    add-long v49, v49, v33

    .line 297
    .line 298
    shr-long v33, v49, v7

    .line 299
    .line 300
    and-long v37, v49, v44

    .line 301
    .line 302
    add-long v51, v51, v33

    .line 303
    .line 304
    shr-long v33, v51, v7

    .line 305
    .line 306
    and-long v41, v51, v44

    .line 307
    .line 308
    add-long v39, v39, v33

    .line 309
    .line 310
    shr-long v33, v39, v7

    .line 311
    .line 312
    and-long v39, v39, v44

    .line 313
    .line 314
    mul-long v33, v33, v22

    .line 315
    .line 316
    add-long v33, v33, v2

    .line 317
    .line 318
    shr-long v2, v33, v7

    .line 319
    .line 320
    and-long v6, v33, v44

    .line 321
    .line 322
    add-long v33, v35, v2

    .line 323
    .line 324
    add-int/lit8 v12, v12, 0x10

    .line 325
    .line 326
    move-wide/from16 v35, v37

    .line 327
    .line 328
    move-wide/from16 v37, v41

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const/16 v3, 0x11

    .line 332
    .line 333
    const/4 v8, 0x3

    .line 334
    move-wide/from16 v41, v6

    .line 335
    .line 336
    move-wide/from16 v6, v44

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_1
    const-wide/32 v44, 0x3ffffff

    .line 341
    .line 342
    .line 343
    shr-long v1, v33, v7

    .line 344
    .line 345
    and-long v3, v33, v44

    .line 346
    .line 347
    add-long v35, v35, v1

    .line 348
    .line 349
    shr-long v1, v35, v7

    .line 350
    .line 351
    and-long v9, v35, v44

    .line 352
    .line 353
    add-long v37, v37, v1

    .line 354
    .line 355
    shr-long v1, v37, v7

    .line 356
    .line 357
    and-long v11, v37, v44

    .line 358
    .line 359
    add-long v39, v39, v1

    .line 360
    .line 361
    shr-long v1, v39, v7

    .line 362
    .line 363
    and-long v13, v39, v44

    .line 364
    .line 365
    mul-long v1, v1, v22

    .line 366
    .line 367
    add-long v1, v1, v41

    .line 368
    .line 369
    shr-long v17, v1, v7

    .line 370
    .line 371
    and-long v1, v1, v44

    .line 372
    .line 373
    add-long v3, v3, v17

    .line 374
    .line 375
    add-long v22, v1, v22

    .line 376
    .line 377
    shr-long v17, v22, v7

    .line 378
    .line 379
    and-long v20, v22, v44

    .line 380
    .line 381
    add-long v17, v3, v17

    .line 382
    .line 383
    shr-long v22, v17, v7

    .line 384
    .line 385
    and-long v17, v17, v44

    .line 386
    .line 387
    add-long v22, v9, v22

    .line 388
    .line 389
    shr-long v24, v22, v7

    .line 390
    .line 391
    and-long v22, v22, v44

    .line 392
    .line 393
    add-long v24, v11, v24

    .line 394
    .line 395
    shr-long v26, v24, v7

    .line 396
    .line 397
    and-long v24, v24, v44

    .line 398
    .line 399
    add-long v26, v13, v26

    .line 400
    .line 401
    const-wide/32 v28, 0x4000000

    .line 402
    .line 403
    .line 404
    sub-long v26, v26, v28

    .line 405
    .line 406
    const/16 v5, 0x3f

    .line 407
    .line 408
    shr-long v6, v26, v5

    .line 409
    .line 410
    and-long/2addr v1, v6

    .line 411
    and-long/2addr v3, v6

    .line 412
    and-long/2addr v9, v6

    .line 413
    and-long/2addr v11, v6

    .line 414
    and-long/2addr v13, v6

    .line 415
    not-long v5, v6

    .line 416
    and-long v20, v20, v5

    .line 417
    .line 418
    or-long v1, v1, v20

    .line 419
    .line 420
    and-long v17, v17, v5

    .line 421
    .line 422
    or-long v3, v3, v17

    .line 423
    .line 424
    and-long v17, v22, v5

    .line 425
    .line 426
    or-long v9, v9, v17

    .line 427
    .line 428
    and-long v17, v24, v5

    .line 429
    .line 430
    or-long v11, v11, v17

    .line 431
    .line 432
    and-long v5, v26, v5

    .line 433
    .line 434
    or-long/2addr v5, v13

    .line 435
    const/16 v7, 0x1a

    .line 436
    .line 437
    shl-long v13, v3, v7

    .line 438
    .line 439
    or-long/2addr v1, v13

    .line 440
    const-wide v13, 0xffffffffL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    and-long/2addr v1, v13

    .line 446
    const/4 v7, 0x6

    .line 447
    shr-long/2addr v3, v7

    .line 448
    const/16 v7, 0x14

    .line 449
    .line 450
    shl-long v17, v9, v7

    .line 451
    .line 452
    or-long v3, v3, v17

    .line 453
    .line 454
    and-long/2addr v3, v13

    .line 455
    const/16 v17, 0xc

    .line 456
    .line 457
    shr-long v9, v9, v17

    .line 458
    .line 459
    const/16 v17, 0xe

    .line 460
    .line 461
    shl-long v17, v11, v17

    .line 462
    .line 463
    or-long v9, v9, v17

    .line 464
    .line 465
    and-long/2addr v9, v13

    .line 466
    const/16 v17, 0x12

    .line 467
    .line 468
    shr-long v11, v11, v17

    .line 469
    .line 470
    const/16 v17, 0x8

    .line 471
    .line 472
    shl-long v5, v5, v17

    .line 473
    .line 474
    or-long/2addr v5, v11

    .line 475
    and-long/2addr v5, v13

    .line 476
    invoke-static {v0, v8}, Leg/b;->d([BI)J

    .line 477
    .line 478
    .line 479
    move-result-wide v11

    .line 480
    add-long/2addr v11, v1

    .line 481
    and-long v1, v11, v13

    .line 482
    .line 483
    invoke-static {v0, v7}, Leg/b;->d([BI)J

    .line 484
    .line 485
    .line 486
    move-result-wide v17

    .line 487
    add-long v17, v17, v3

    .line 488
    .line 489
    const/16 v3, 0x20

    .line 490
    .line 491
    shr-long/2addr v11, v3

    .line 492
    add-long v17, v17, v11

    .line 493
    .line 494
    and-long v11, v17, v13

    .line 495
    .line 496
    const/16 v4, 0x18

    .line 497
    .line 498
    invoke-static {v0, v4}, Leg/b;->d([BI)J

    .line 499
    .line 500
    .line 501
    move-result-wide v15

    .line 502
    add-long/2addr v15, v9

    .line 503
    shr-long v9, v17, v3

    .line 504
    .line 505
    add-long/2addr v15, v9

    .line 506
    and-long v9, v15, v13

    .line 507
    .line 508
    const/16 v4, 0x1c

    .line 509
    .line 510
    invoke-static {v0, v4}, Leg/b;->d([BI)J

    .line 511
    .line 512
    .line 513
    move-result-wide v17

    .line 514
    add-long v17, v17, v5

    .line 515
    .line 516
    shr-long v3, v15, v3

    .line 517
    .line 518
    add-long v17, v17, v3

    .line 519
    .line 520
    and-long v3, v17, v13

    .line 521
    .line 522
    new-array v0, v8, [B

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    invoke-static {v0, v1, v2, v5}, Leg/b;->f([BJI)V

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x4

    .line 529
    invoke-static {v0, v11, v12, v1}, Leg/b;->f([BJI)V

    .line 530
    .line 531
    .line 532
    const/16 v1, 0x8

    .line 533
    .line 534
    invoke-static {v0, v9, v10, v1}, Leg/b;->f([BJI)V

    .line 535
    .line 536
    .line 537
    const/16 v1, 0xc

    .line 538
    .line 539
    invoke-static {v0, v3, v4, v1}, Leg/b;->f([BJI)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    const-string v1, "The key length in bytes must be 32."

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0
.end method

.method public static final b(Ljf/f;)Ljf/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljf/f;->f()Ljf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of p0, p0, Ljf/u;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljf/f;->f()Ljf/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p0, p0, Ljf/u;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Leg/b;->b(Ljf/f;)Ljf/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p0, v0, Ljf/d;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljf/d;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.intellij.openapi.progress.ProcessCanceledException"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static d([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;LFf/c;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/b;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lookupLocation"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LFf/c;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p1}, LFf/c;->e()LFf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "fqName.parent()"

    .line 29
    .line 30
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->j0(LFf/c;)Ljf/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljf/x;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, LFf/c;->f()LFf/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "fqName.shortName()"

    .line 46
    .line 47
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, LPf/a;

    .line 51
    .line 52
    invoke-virtual {v0, v3, p2}, LPf/a;->e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v3, v0, Ljf/b;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v0, Ljf/b;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-virtual {p1}, LFf/c;->e()LFf/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, p2}, Leg/b;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;LFf/c;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Ljf/b;->C0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, LFf/c;->f()LFf/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object p0, v1

    .line 99
    :goto_1
    instance-of p1, p0, Ljf/b;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    check-cast v1, Ljf/b;

    .line 105
    .line 106
    :cond_4
    return-object v1
.end method

.method public static f([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static g(D)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sub-double/2addr p0, v0

    .line 4
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    rem-double/2addr p0, v2

    .line 10
    add-double/2addr p0, v2

    .line 11
    rem-double/2addr p0, v2

    .line 12
    add-double/2addr p0, v0

    .line 13
    return-wide p0
.end method
