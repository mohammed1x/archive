.class public final Lzc/b;
.super Ljava/lang/Object;
.source "SeedKeyAlgoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/b$a;
    }
.end annotation


# direct methods
.method public static a(I[Ljava/lang/Integer;)V
    .locals 2

    .line 1
    rem-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x30

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x37

    .line 11
    .line 12
    :goto_0
    div-int/lit8 p0, p0, 0x10

    .line 13
    .line 14
    rem-int/lit8 p0, p0, 0x10

    .line 15
    .line 16
    if-ge p0, v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x30

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 p0, p0, 0x37

    .line 22
    .line 23
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v0, p1, v1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p0, p1, v0

    .line 36
    .line 37
    return-void
.end method

.method public static b([BLjava/lang/String;Ldata/dataModels/ble/auth/VehicleEcuType;)[B
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "securityLevel"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "vehicleEcuType"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v2, v4, :cond_d

    .line 21
    .line 22
    new-array v2, v4, [Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v2, v5

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v6, v2, v7

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    aput-object v6, v2, v8

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    aput-object v6, v2, v9

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    aput-object v6, v2, v10

    .line 42
    .line 43
    const/4 v11, 0x5

    .line 44
    aput-object v6, v2, v11

    .line 45
    .line 46
    const/4 v12, 0x6

    .line 47
    aput-object v6, v2, v12

    .line 48
    .line 49
    const/4 v13, 0x7

    .line 50
    aput-object v6, v2, v13

    .line 51
    .line 52
    move v14, v5

    .line 53
    :goto_0
    if-ge v14, v4, :cond_0

    .line 54
    .line 55
    aget-byte v15, v0, v14

    .line 56
    .line 57
    invoke-static {v15}, LFe/i;->c(B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    aput-object v15, v2, v14

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-array v0, v4, [Ljava/lang/Integer;

    .line 75
    .line 76
    aput-object v6, v0, v5

    .line 77
    .line 78
    aput-object v6, v0, v7

    .line 79
    .line 80
    aput-object v6, v0, v8

    .line 81
    .line 82
    aput-object v6, v0, v9

    .line 83
    .line 84
    aput-object v6, v0, v10

    .line 85
    .line 86
    aput-object v6, v0, v11

    .line 87
    .line 88
    aput-object v6, v0, v12

    .line 89
    .line 90
    aput-object v6, v0, v13

    .line 91
    .line 92
    sget-object v14, Lzc/b$a;->a:[I

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    aget v3, v14, v3

    .line 99
    .line 100
    const/16 v14, 0x2b

    .line 101
    .line 102
    const/16 v15, 0x13

    .line 103
    .line 104
    const/16 v16, 0x17

    .line 105
    .line 106
    const/16 v17, 0xd

    .line 107
    .line 108
    const/16 v18, 0x43

    .line 109
    .line 110
    const-string v13, "01"

    .line 111
    .line 112
    if-eq v3, v7, :cond_6

    .line 113
    .line 114
    const/16 v19, 0x63

    .line 115
    .line 116
    if-eq v3, v8, :cond_4

    .line 117
    .line 118
    if-eq v3, v9, :cond_3

    .line 119
    .line 120
    if-ne v3, v10, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    new-array v1, v10, [Ljava/lang/Integer;

    .line 129
    .line 130
    const/16 v3, 0x4e

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v1, v5

    .line 137
    .line 138
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v1, v7

    .line 143
    .line 144
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v1, v8

    .line 149
    .line 150
    const/16 v3, 0x16

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aput-object v3, v1, v9

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_1
    new-array v1, v10, [Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v1, v5

    .line 167
    .line 168
    const/16 v3, 0x1f

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, v1, v7

    .line 175
    .line 176
    const/16 v3, 0x5a

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v1, v8

    .line 183
    .line 184
    const/16 v3, 0x60

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v1, v9

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_3
    new-array v1, v10, [Ljava/lang/Integer;

    .line 201
    .line 202
    const/16 v3, 0x27

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v1, v5

    .line 209
    .line 210
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v1, v7

    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    aput-object v3, v1, v8

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v1, v9

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_4
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    new-array v1, v10, [Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    aput-object v3, v1, v5

    .line 243
    .line 244
    const/16 v3, 0x3d

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v1, v7

    .line 251
    .line 252
    const/16 v3, 0x45

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v1, v8

    .line 259
    .line 260
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v1, v9

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    new-array v1, v10, [Ljava/lang/Integer;

    .line 268
    .line 269
    const/16 v3, 0x1e

    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    aput-object v3, v1, v5

    .line 276
    .line 277
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v1, v7

    .line 282
    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    aput-object v3, v1, v8

    .line 288
    .line 289
    const/16 v3, 0x3e

    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v1, v9

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    new-array v1, v10, [Ljava/lang/Integer;

    .line 305
    .line 306
    const/16 v3, 0x36

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    aput-object v3, v1, v5

    .line 313
    .line 314
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v1, v7

    .line 319
    .line 320
    const/16 v3, 0x4f

    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    aput-object v3, v1, v8

    .line 327
    .line 328
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    aput-object v3, v1, v9

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_7
    new-array v1, v10, [Ljava/lang/Integer;

    .line 336
    .line 337
    const/16 v3, 0x4d

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    aput-object v3, v1, v5

    .line 344
    .line 345
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    aput-object v3, v1, v7

    .line 350
    .line 351
    const/16 v3, 0x35

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    aput-object v3, v1, v8

    .line 358
    .line 359
    const/16 v3, 0x2f

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v1, v9

    .line 366
    .line 367
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "copyOf(...)"

    .line 372
    .line 373
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v2, [Ljava/lang/Integer;

    .line 377
    .line 378
    filled-new-array {v6, v6}, [Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    filled-new-array {v6, v6}, [Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    filled-new-array {v6, v6}, [Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    filled-new-array {v6, v6}, [Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    filled-new-array {v3, v13, v14, v15}, [[Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    aget-object v13, v3, v5

    .line 399
    .line 400
    aget-object v14, v2, v5

    .line 401
    .line 402
    aput-object v14, v13, v5

    .line 403
    .line 404
    aget-object v13, v3, v5

    .line 405
    .line 406
    aget-object v14, v2, v7

    .line 407
    .line 408
    aput-object v14, v13, v7

    .line 409
    .line 410
    aget-object v13, v3, v7

    .line 411
    .line 412
    aget-object v14, v2, v8

    .line 413
    .line 414
    aput-object v14, v13, v5

    .line 415
    .line 416
    aget-object v14, v2, v9

    .line 417
    .line 418
    aput-object v14, v13, v7

    .line 419
    .line 420
    aget-object v13, v3, v8

    .line 421
    .line 422
    aget-object v14, v2, v10

    .line 423
    .line 424
    aput-object v14, v13, v5

    .line 425
    .line 426
    aget-object v14, v2, v11

    .line 427
    .line 428
    aput-object v14, v13, v7

    .line 429
    .line 430
    aget-object v13, v3, v9

    .line 431
    .line 432
    aget-object v14, v2, v12

    .line 433
    .line 434
    aput-object v14, v13, v5

    .line 435
    .line 436
    const/4 v14, 0x7

    .line 437
    aget-object v2, v2, v14

    .line 438
    .line 439
    aput-object v2, v13, v7

    .line 440
    .line 441
    aget-object v2, v3, v5

    .line 442
    .line 443
    aget-object v2, v2, v5

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    aget-object v13, v3, v5

    .line 449
    .line 450
    aget-object v14, v3, v7

    .line 451
    .line 452
    aget-object v15, v14, v5

    .line 453
    .line 454
    aput-object v15, v13, v5

    .line 455
    .line 456
    aget-object v13, v3, v8

    .line 457
    .line 458
    aget-object v15, v13, v5

    .line 459
    .line 460
    aput-object v15, v14, v5

    .line 461
    .line 462
    aget-object v14, v3, v9

    .line 463
    .line 464
    aget-object v15, v14, v5

    .line 465
    .line 466
    aput-object v15, v13, v5

    .line 467
    .line 468
    aput-object v2, v14, v5

    .line 469
    .line 470
    new-array v2, v10, [Ljava/lang/Integer;

    .line 471
    .line 472
    aput-object v6, v2, v5

    .line 473
    .line 474
    aput-object v6, v2, v7

    .line 475
    .line 476
    aput-object v6, v2, v8

    .line 477
    .line 478
    aput-object v6, v2, v9

    .line 479
    .line 480
    aget-object v13, v3, v5

    .line 481
    .line 482
    invoke-static {v13}, Lzc/b;->c([Ljava/lang/Integer;)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    aput-object v13, v2, v5

    .line 491
    .line 492
    aget-object v13, v3, v7

    .line 493
    .line 494
    invoke-static {v13}, Lzc/b;->c([Ljava/lang/Integer;)I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    aput-object v13, v2, v7

    .line 503
    .line 504
    aget-object v13, v3, v8

    .line 505
    .line 506
    invoke-static {v13}, Lzc/b;->c([Ljava/lang/Integer;)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    aput-object v13, v2, v8

    .line 515
    .line 516
    aget-object v3, v3, v9

    .line 517
    .line 518
    invoke-static {v3}, Lzc/b;->c([Ljava/lang/Integer;)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    aput-object v3, v2, v9

    .line 527
    .line 528
    new-array v3, v10, [Ljava/lang/Integer;

    .line 529
    .line 530
    aput-object v6, v3, v5

    .line 531
    .line 532
    aput-object v6, v3, v7

    .line 533
    .line 534
    aput-object v6, v3, v8

    .line 535
    .line 536
    aput-object v6, v3, v9

    .line 537
    .line 538
    aget-object v13, v2, v5

    .line 539
    .line 540
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    aget-object v14, v1, v5

    .line 545
    .line 546
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    sub-int/2addr v13, v14

    .line 551
    add-int/lit8 v13, v13, 0x7f

    .line 552
    .line 553
    rem-int/lit8 v13, v13, 0x7f

    .line 554
    .line 555
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    aput-object v13, v3, v5

    .line 560
    .line 561
    aget-object v13, v2, v7

    .line 562
    .line 563
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    aget-object v14, v1, v7

    .line 568
    .line 569
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    sub-int/2addr v13, v14

    .line 574
    add-int/lit8 v13, v13, 0x7f

    .line 575
    .line 576
    rem-int/lit8 v13, v13, 0x7f

    .line 577
    .line 578
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    aput-object v13, v3, v7

    .line 583
    .line 584
    aget-object v13, v2, v8

    .line 585
    .line 586
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    aget-object v14, v1, v8

    .line 591
    .line 592
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    sub-int/2addr v13, v14

    .line 597
    add-int/lit8 v13, v13, 0x7f

    .line 598
    .line 599
    rem-int/lit8 v13, v13, 0x7f

    .line 600
    .line 601
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    aput-object v13, v3, v8

    .line 606
    .line 607
    aget-object v2, v2, v9

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    aget-object v1, v1, v9

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    sub-int/2addr v2, v1

    .line 620
    add-int/lit8 v2, v2, 0x7f

    .line 621
    .line 622
    rem-int/lit8 v2, v2, 0x7f

    .line 623
    .line 624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    aput-object v1, v3, v9

    .line 629
    .line 630
    new-array v1, v10, [Ljava/lang/Integer;

    .line 631
    .line 632
    aput-object v6, v1, v5

    .line 633
    .line 634
    aput-object v6, v1, v7

    .line 635
    .line 636
    aput-object v6, v1, v8

    .line 637
    .line 638
    aput-object v6, v1, v9

    .line 639
    .line 640
    aget-object v2, v3, v5

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    mul-int/lit8 v2, v2, 0x5b

    .line 647
    .line 648
    add-int/lit16 v2, v2, 0xca

    .line 649
    .line 650
    rem-int/lit8 v2, v2, 0x7f

    .line 651
    .line 652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    aput-object v2, v1, v5

    .line 657
    .line 658
    aget-object v2, v3, v7

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    mul-int/lit8 v2, v2, 0x5b

    .line 665
    .line 666
    add-int/lit16 v2, v2, 0xca

    .line 667
    .line 668
    rem-int/lit8 v2, v2, 0x7f

    .line 669
    .line 670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    aput-object v2, v1, v7

    .line 675
    .line 676
    aget-object v2, v3, v8

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    mul-int/lit8 v2, v2, 0x5b

    .line 683
    .line 684
    add-int/lit16 v2, v2, 0xca

    .line 685
    .line 686
    rem-int/lit8 v2, v2, 0x7f

    .line 687
    .line 688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    aput-object v2, v1, v8

    .line 693
    .line 694
    aget-object v2, v3, v9

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    mul-int/lit8 v2, v2, 0x5b

    .line 701
    .line 702
    add-int/lit16 v2, v2, 0xca

    .line 703
    .line 704
    rem-int/lit8 v2, v2, 0x7f

    .line 705
    .line 706
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    aput-object v2, v1, v9

    .line 711
    .line 712
    aget-object v2, v1, v5

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    const/4 v3, 0x7

    .line 719
    mul-int/2addr v2, v3

    .line 720
    add-int/lit16 v2, v2, 0xff

    .line 721
    .line 722
    rem-int/lit16 v2, v2, 0xff

    .line 723
    .line 724
    aget-object v3, v1, v7

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    mul-int/2addr v3, v11

    .line 731
    add-int/lit16 v3, v3, 0xff

    .line 732
    .line 733
    rem-int/lit16 v3, v3, 0xff

    .line 734
    .line 735
    aget-object v13, v1, v8

    .line 736
    .line 737
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v13

    .line 741
    add-int/lit16 v13, v13, 0xff

    .line 742
    .line 743
    rem-int/lit16 v13, v13, 0xff

    .line 744
    .line 745
    aget-object v1, v1, v9

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    mul-int/2addr v1, v4

    .line 752
    add-int/lit16 v1, v1, 0xff

    .line 753
    .line 754
    rem-int/lit16 v1, v1, 0xff

    .line 755
    .line 756
    xor-int/lit8 v2, v2, 0x17

    .line 757
    .line 758
    xor-int/lit8 v3, v3, 0x43

    .line 759
    .line 760
    xor-int/2addr v13, v4

    .line 761
    xor-int/lit8 v1, v1, 0x2d

    .line 762
    .line 763
    xor-int v14, v2, v3

    .line 764
    .line 765
    xor-int/2addr v3, v13

    .line 766
    xor-int/2addr v13, v1

    .line 767
    xor-int/2addr v1, v2

    .line 768
    filled-new-array {v6, v6}, [Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    filled-new-array {v6, v6}, [Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    filled-new-array {v6, v6}, [Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    filled-new-array {v6, v6}, [Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    filled-new-array {v2, v15, v12, v11}, [[Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    aget-object v11, v2, v5

    .line 789
    .line 790
    invoke-static {v14, v11}, Lzc/b;->a(I[Ljava/lang/Integer;)V

    .line 791
    .line 792
    .line 793
    aget-object v11, v2, v7

    .line 794
    .line 795
    invoke-static {v3, v11}, Lzc/b;->a(I[Ljava/lang/Integer;)V

    .line 796
    .line 797
    .line 798
    aget-object v3, v2, v8

    .line 799
    .line 800
    invoke-static {v13, v3}, Lzc/b;->a(I[Ljava/lang/Integer;)V

    .line 801
    .line 802
    .line 803
    aget-object v3, v2, v9

    .line 804
    .line 805
    invoke-static {v1, v3}, Lzc/b;->a(I[Ljava/lang/Integer;)V

    .line 806
    .line 807
    .line 808
    move v1, v5

    .line 809
    :goto_2
    if-ge v1, v10, :cond_9

    .line 810
    .line 811
    move v3, v5

    .line 812
    :goto_3
    if-ge v3, v8, :cond_8

    .line 813
    .line 814
    mul-int/lit8 v11, v1, 0x2

    .line 815
    .line 816
    add-int/2addr v11, v3

    .line 817
    aget-object v12, v2, v1

    .line 818
    .line 819
    aget-object v12, v12, v3

    .line 820
    .line 821
    aput-object v12, v0, v11

    .line 822
    .line 823
    add-int/lit8 v3, v3, 0x1

    .line 824
    .line 825
    goto :goto_3

    .line 826
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 827
    .line 828
    goto :goto_2

    .line 829
    :cond_9
    new-array v1, v4, [Ljava/lang/Integer;

    .line 830
    .line 831
    aput-object v6, v1, v5

    .line 832
    .line 833
    aput-object v6, v1, v7

    .line 834
    .line 835
    aput-object v6, v1, v8

    .line 836
    .line 837
    aput-object v6, v1, v9

    .line 838
    .line 839
    aput-object v6, v1, v10

    .line 840
    .line 841
    const/4 v2, 0x5

    .line 842
    aput-object v6, v1, v2

    .line 843
    .line 844
    const/4 v2, 0x6

    .line 845
    aput-object v6, v1, v2

    .line 846
    .line 847
    const/4 v2, 0x7

    .line 848
    aput-object v6, v1, v2

    .line 849
    .line 850
    new-array v2, v4, [B

    .line 851
    .line 852
    move v3, v5

    .line 853
    :goto_4
    if-ge v3, v4, :cond_a

    .line 854
    .line 855
    aget-object v6, v0, v3

    .line 856
    .line 857
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    const-string v7, "toHexString(...)"

    .line 866
    .line 867
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    aput-object v6, v1, v3

    .line 879
    .line 880
    add-int/lit8 v3, v3, 0x1

    .line 881
    .line 882
    goto :goto_4

    .line 883
    :cond_a
    move v0, v5

    .line 884
    :goto_5
    if-ge v0, v4, :cond_b

    .line 885
    .line 886
    aget-object v3, v1, v0

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    int-to-byte v3, v3

    .line 893
    aput-byte v3, v2, v0

    .line 894
    .line 895
    add-int/lit8 v0, v0, 0x1

    .line 896
    .line 897
    goto :goto_5

    .line 898
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 901
    .line 902
    .line 903
    :goto_6
    if-ge v5, v4, :cond_c

    .line 904
    .line 905
    aget-byte v1, v2, v5

    .line 906
    .line 907
    invoke-static {v1}, LFe/i;->c(B)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const/16 v3, 0x10

    .line 912
    .line 913
    invoke-static {v3}, LGe/h;->c(I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 917
    .line 918
    .line 919
    move-result-wide v6

    .line 920
    long-to-int v1, v6

    .line 921
    int-to-byte v1, v1

    .line 922
    new-instance v3, LFe/i;

    .line 923
    .line 924
    invoke-direct {v3, v1}, LFe/i;-><init>(B)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    add-int/lit8 v5, v5, 0x1

    .line 931
    .line 932
    goto :goto_6

    .line 933
    :cond_c
    invoke-static {v0}, LGe/A;->e(Ljava/util/ArrayList;)[B

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :cond_d
    new-instance v1, Ljava/lang/Exception;

    .line 939
    .line 940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    const-string v3, "UByteArray(storage="

    .line 943
    .line 944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const/16 v0, 0x29

    .line 955
    .line 956
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const-string v2, "Request seed should be with 8 bytes. Request seed is "

    .line 964
    .line 965
    invoke-static {v2, v0}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v1
.end method

.method public static c([Ljava/lang/Integer;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object p0, p0, v2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v2, 0x47

    .line 16
    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/16 v5, 0x30

    .line 22
    .line 23
    if-gt v5, v1, :cond_0

    .line 24
    .line 25
    if-ge v1, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v1, -0x30

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-gt v3, v1, :cond_1

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v1, -0x37

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-gt v5, p0, :cond_2

    .line 37
    .line 38
    if-ge p0, v4, :cond_2

    .line 39
    .line 40
    sub-int/2addr p0, v5

    .line 41
    :goto_1
    mul-int/lit8 p0, p0, 0x10

    .line 42
    .line 43
    add-int/2addr v0, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-gt v3, p0, :cond_3

    .line 46
    .line 47
    if-ge p0, v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 p0, p0, -0x37

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_2
    return v0
.end method
