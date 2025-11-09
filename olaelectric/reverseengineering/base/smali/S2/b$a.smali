.class public final LS2/b$a;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LS2/b;


# direct methods
.method public constructor <init>(LS2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/b$a;->a:LS2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILM2/e;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v11, v3, LS2/b$a;->a:LS2/b;

    .line 10
    .line 11
    iget-object v4, v11, LS2/b;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    const/16 v7, 0xa1

    .line 18
    .line 19
    const/16 v8, 0xa3

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eq v0, v7, :cond_b

    .line 23
    .line 24
    if-eq v0, v8, :cond_b

    .line 25
    .line 26
    const/16 v7, 0xa5

    .line 27
    .line 28
    if-eq v0, v7, :cond_8

    .line 29
    .line 30
    const/16 v4, 0x41ed

    .line 31
    .line 32
    if-eq v0, v4, :cond_5

    .line 33
    .line 34
    const/16 v4, 0x4255

    .line 35
    .line 36
    if-eq v0, v4, :cond_4

    .line 37
    .line 38
    const/16 v4, 0x47e2

    .line 39
    .line 40
    if-eq v0, v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x53ab

    .line 43
    .line 44
    if-eq v0, v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x63a2

    .line 47
    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    const/16 v4, 0x7672

    .line 51
    .line 52
    if-ne v0, v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v11, v0}, LS2/b;->e(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v11, LS2/b;->u:LS2/b$b;

    .line 58
    .line 59
    new-array v4, v1, [B

    .line 60
    .line 61
    iput-object v4, v0, LS2/b$b;->v:[B

    .line 62
    .line 63
    invoke-virtual {v2, v4, v12, v1, v12}, LM2/e;->b([BIIZ)Z

    .line 64
    .line 65
    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Unexpected id: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-virtual {v11, v0}, LS2/b;->e(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v11, LS2/b;->u:LS2/b$b;

    .line 91
    .line 92
    new-array v4, v1, [B

    .line 93
    .line 94
    iput-object v4, v0, LS2/b$b;->k:[B

    .line 95
    .line 96
    invoke-virtual {v2, v4, v12, v1, v12}, LM2/e;->b([BIIZ)Z

    .line 97
    .line 98
    .line 99
    goto/16 :goto_12

    .line 100
    .line 101
    :cond_2
    iget-object v0, v11, LS2/b;->i:Lu3/A;

    .line 102
    .line 103
    iget-object v4, v0, Lu3/A;->a:[B

    .line 104
    .line 105
    invoke-static {v4, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lu3/A;->a:[B

    .line 109
    .line 110
    rsub-int/lit8 v5, v1, 0x4

    .line 111
    .line 112
    invoke-virtual {v2, v4, v5, v1, v12}, LM2/e;->b([BIIZ)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v12}, Lu3/A;->F(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lu3/A;->v()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    long-to-int v0, v0

    .line 123
    iput v0, v11, LS2/b;->w:I

    .line 124
    .line 125
    goto/16 :goto_12

    .line 126
    .line 127
    :cond_3
    new-array v4, v1, [B

    .line 128
    .line 129
    invoke-virtual {v2, v4, v12, v1, v12}, LM2/e;->b([BIIZ)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v0}, LS2/b;->e(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v11, LS2/b;->u:LS2/b$b;

    .line 136
    .line 137
    new-instance v1, LM2/w$a;

    .line 138
    .line 139
    invoke-direct {v1, v13, v4, v12, v12}, LM2/w$a;-><init>(I[BII)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, LS2/b$b;->j:LM2/w$a;

    .line 143
    .line 144
    goto/16 :goto_12

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v11, v0}, LS2/b;->e(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v11, LS2/b;->u:LS2/b$b;

    .line 150
    .line 151
    new-array v4, v1, [B

    .line 152
    .line 153
    iput-object v4, v0, LS2/b$b;->i:[B

    .line 154
    .line 155
    invoke-virtual {v2, v4, v12, v1, v12}, LM2/e;->b([BIIZ)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_12

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v11, v0}, LS2/b;->e(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v11, LS2/b;->u:LS2/b$b;

    .line 164
    .line 165
    iget v4, v0, LS2/b$b;->g:I

    .line 166
    .line 167
    const v5, 0x64767643

    .line 168
    .line 169
    .line 170
    if-eq v4, v5, :cond_7

    .line 171
    .line 172
    const v5, 0x64766343

    .line 173
    .line 174
    .line 175
    if-ne v4, v5, :cond_6

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    invoke-virtual {v2, v1}, LM2/e;->j(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_12

    .line 182
    .line 183
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 184
    .line 185
    iput-object v4, v0, LS2/b$b;->N:[B

    .line 186
    .line 187
    invoke-virtual {v2, v4, v12, v1, v12}, LM2/e;->b([BIIZ)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_12

    .line 191
    .line 192
    :cond_8
    iget v0, v11, LS2/b;->G:I

    .line 193
    .line 194
    if-eq v0, v6, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v11, LS2/b;->M:I

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LS2/b$b;

    .line 205
    .line 206
    iget v4, v11, LS2/b;->P:I

    .line 207
    .line 208
    if-ne v4, v5, :cond_a

    .line 209
    .line 210
    const-string v4, "V_VP9"

    .line 211
    .line 212
    iget-object v0, v0, LS2/b$b;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v0, v11, LS2/b;->n:Lu3/A;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lu3/A;->C(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lu3/A;->a:[B

    .line 226
    .line 227
    invoke-virtual {v2, v0, v12, v1, v12}, LM2/e;->b([BIIZ)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_12

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v2, v1}, LM2/e;->j(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_12

    .line 236
    .line 237
    :cond_b
    iget v7, v11, LS2/b;->G:I

    .line 238
    .line 239
    const/16 v10, 0x8

    .line 240
    .line 241
    iget-object v14, v11, LS2/b;->g:Lu3/A;

    .line 242
    .line 243
    if-nez v7, :cond_c

    .line 244
    .line 245
    iget-object v7, v11, LS2/b;->b:LS2/d;

    .line 246
    .line 247
    invoke-virtual {v7, v2, v12, v13, v10}, LS2/d;->c(LM2/e;ZZI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    long-to-int v8, v8

    .line 252
    iput v8, v11, LS2/b;->M:I

    .line 253
    .line 254
    iget v7, v7, LS2/d;->c:I

    .line 255
    .line 256
    iput v7, v11, LS2/b;->N:I

    .line 257
    .line 258
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    iput-wide v7, v11, LS2/b;->I:J

    .line 264
    .line 265
    iput v13, v11, LS2/b;->G:I

    .line 266
    .line 267
    invoke-virtual {v14, v12}, Lu3/A;->C(I)V

    .line 268
    .line 269
    .line 270
    :cond_c
    iget v7, v11, LS2/b;->M:I

    .line 271
    .line 272
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v9, v4

    .line 277
    check-cast v9, LS2/b$b;

    .line 278
    .line 279
    if-nez v9, :cond_d

    .line 280
    .line 281
    iget v0, v11, LS2/b;->N:I

    .line 282
    .line 283
    sub-int v0, v1, v0

    .line 284
    .line 285
    invoke-virtual {v2, v0}, LM2/e;->j(I)V

    .line 286
    .line 287
    .line 288
    iput v12, v11, LS2/b;->G:I

    .line 289
    .line 290
    goto/16 :goto_12

    .line 291
    .line 292
    :cond_d
    iget-object v4, v9, LS2/b$b;->X:LM2/w;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v4, v11, LS2/b;->G:I

    .line 298
    .line 299
    if-ne v4, v13, :cond_22

    .line 300
    .line 301
    const/4 v4, 0x3

    .line 302
    invoke-virtual {v11, v2, v4}, LS2/b;->j(LM2/e;I)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v14, Lu3/A;->a:[B

    .line 306
    .line 307
    aget-byte v7, v7, v6

    .line 308
    .line 309
    and-int/lit8 v7, v7, 0x6

    .line 310
    .line 311
    shr-int/2addr v7, v13

    .line 312
    const/16 v8, 0xff

    .line 313
    .line 314
    if-nez v7, :cond_10

    .line 315
    .line 316
    iput v13, v11, LS2/b;->K:I

    .line 317
    .line 318
    iget-object v5, v11, LS2/b;->L:[I

    .line 319
    .line 320
    if-nez v5, :cond_e

    .line 321
    .line 322
    new-array v5, v13, [I

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_e
    array-length v7, v5

    .line 326
    if-lt v7, v13, :cond_f

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_f
    array-length v5, v5

    .line 330
    mul-int/2addr v5, v6

    .line 331
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    new-array v5, v5, [I

    .line 336
    .line 337
    :goto_1
    iput-object v5, v11, LS2/b;->L:[I

    .line 338
    .line 339
    iget v7, v11, LS2/b;->N:I

    .line 340
    .line 341
    sub-int/2addr v1, v7

    .line 342
    sub-int/2addr v1, v4

    .line 343
    aput v1, v5, v12

    .line 344
    .line 345
    :goto_2
    move-object/from16 v19, v9

    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_10
    invoke-virtual {v11, v2, v5}, LS2/b;->j(LM2/e;I)V

    .line 350
    .line 351
    .line 352
    iget-object v15, v14, Lu3/A;->a:[B

    .line 353
    .line 354
    aget-byte v15, v15, v4

    .line 355
    .line 356
    and-int/2addr v15, v8

    .line 357
    add-int/2addr v15, v13

    .line 358
    iput v15, v11, LS2/b;->K:I

    .line 359
    .line 360
    iget-object v10, v11, LS2/b;->L:[I

    .line 361
    .line 362
    if-nez v10, :cond_11

    .line 363
    .line 364
    new-array v10, v15, [I

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_11
    array-length v4, v10

    .line 368
    if-lt v4, v15, :cond_12

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_12
    array-length v4, v10

    .line 372
    mul-int/2addr v4, v6

    .line 373
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    new-array v10, v4, [I

    .line 378
    .line 379
    :goto_3
    iput-object v10, v11, LS2/b;->L:[I

    .line 380
    .line 381
    if-ne v7, v6, :cond_13

    .line 382
    .line 383
    iget v4, v11, LS2/b;->N:I

    .line 384
    .line 385
    sub-int/2addr v1, v4

    .line 386
    sub-int/2addr v1, v5

    .line 387
    iget v4, v11, LS2/b;->K:I

    .line 388
    .line 389
    div-int/2addr v1, v4

    .line 390
    invoke-static {v10, v12, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_13
    if-ne v7, v13, :cond_16

    .line 395
    .line 396
    move v4, v12

    .line 397
    move v7, v4

    .line 398
    :goto_4
    iget v10, v11, LS2/b;->K:I

    .line 399
    .line 400
    sub-int/2addr v10, v13

    .line 401
    if-ge v4, v10, :cond_15

    .line 402
    .line 403
    iget-object v10, v11, LS2/b;->L:[I

    .line 404
    .line 405
    aput v12, v10, v4

    .line 406
    .line 407
    :goto_5
    add-int/lit8 v10, v5, 0x1

    .line 408
    .line 409
    invoke-virtual {v11, v2, v10}, LS2/b;->j(LM2/e;I)V

    .line 410
    .line 411
    .line 412
    iget-object v15, v14, Lu3/A;->a:[B

    .line 413
    .line 414
    aget-byte v5, v15, v5

    .line 415
    .line 416
    and-int/2addr v5, v8

    .line 417
    iget-object v15, v11, LS2/b;->L:[I

    .line 418
    .line 419
    aget v16, v15, v4

    .line 420
    .line 421
    add-int v16, v16, v5

    .line 422
    .line 423
    aput v16, v15, v4

    .line 424
    .line 425
    if-eq v5, v8, :cond_14

    .line 426
    .line 427
    add-int v7, v7, v16

    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    move v5, v10

    .line 432
    goto :goto_4

    .line 433
    :cond_14
    move v5, v10

    .line 434
    goto :goto_5

    .line 435
    :cond_15
    iget-object v4, v11, LS2/b;->L:[I

    .line 436
    .line 437
    iget v15, v11, LS2/b;->N:I

    .line 438
    .line 439
    sub-int/2addr v1, v15

    .line 440
    sub-int/2addr v1, v5

    .line 441
    sub-int/2addr v1, v7

    .line 442
    aput v1, v4, v10

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_16
    const/4 v4, 0x3

    .line 446
    if-ne v7, v4, :cond_21

    .line 447
    .line 448
    move v4, v12

    .line 449
    move v7, v4

    .line 450
    :goto_6
    iget v10, v11, LS2/b;->K:I

    .line 451
    .line 452
    sub-int/2addr v10, v13

    .line 453
    if-ge v4, v10, :cond_1e

    .line 454
    .line 455
    iget-object v10, v11, LS2/b;->L:[I

    .line 456
    .line 457
    aput v12, v10, v4

    .line 458
    .line 459
    add-int/lit8 v10, v5, 0x1

    .line 460
    .line 461
    invoke-virtual {v11, v2, v10}, LS2/b;->j(LM2/e;I)V

    .line 462
    .line 463
    .line 464
    iget-object v15, v14, Lu3/A;->a:[B

    .line 465
    .line 466
    aget-byte v15, v15, v5

    .line 467
    .line 468
    if-eqz v15, :cond_1d

    .line 469
    .line 470
    move v6, v12

    .line 471
    :goto_7
    const/16 v15, 0x8

    .line 472
    .line 473
    if-ge v6, v15, :cond_1a

    .line 474
    .line 475
    rsub-int/lit8 v15, v6, 0x7

    .line 476
    .line 477
    shl-int v15, v13, v15

    .line 478
    .line 479
    iget-object v13, v14, Lu3/A;->a:[B

    .line 480
    .line 481
    aget-byte v13, v13, v5

    .line 482
    .line 483
    and-int/2addr v13, v15

    .line 484
    if-eqz v13, :cond_19

    .line 485
    .line 486
    add-int v13, v10, v6

    .line 487
    .line 488
    invoke-virtual {v11, v2, v13}, LS2/b;->j(LM2/e;I)V

    .line 489
    .line 490
    .line 491
    iget-object v12, v14, Lu3/A;->a:[B

    .line 492
    .line 493
    aget-byte v5, v12, v5

    .line 494
    .line 495
    and-int/2addr v5, v8

    .line 496
    not-int v12, v15

    .line 497
    and-int/2addr v5, v12

    .line 498
    move-object v12, v9

    .line 499
    int-to-long v8, v5

    .line 500
    :goto_8
    if-ge v10, v13, :cond_17

    .line 501
    .line 502
    const/16 v5, 0x8

    .line 503
    .line 504
    shl-long/2addr v8, v5

    .line 505
    iget-object v5, v14, Lu3/A;->a:[B

    .line 506
    .line 507
    add-int/lit8 v17, v10, 0x1

    .line 508
    .line 509
    aget-byte v5, v5, v10

    .line 510
    .line 511
    const/16 v10, 0xff

    .line 512
    .line 513
    and-int/2addr v5, v10

    .line 514
    move-object/from16 v19, v12

    .line 515
    .line 516
    move/from16 v18, v13

    .line 517
    .line 518
    int-to-long v12, v5

    .line 519
    or-long/2addr v8, v12

    .line 520
    move/from16 v10, v17

    .line 521
    .line 522
    move/from16 v13, v18

    .line 523
    .line 524
    move-object/from16 v12, v19

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_17
    move-object/from16 v19, v12

    .line 528
    .line 529
    move/from16 v18, v13

    .line 530
    .line 531
    if-lez v4, :cond_18

    .line 532
    .line 533
    mul-int/lit8 v6, v6, 0x7

    .line 534
    .line 535
    add-int/lit8 v6, v6, 0x6

    .line 536
    .line 537
    const-wide/16 v12, 0x1

    .line 538
    .line 539
    shl-long v5, v12, v6

    .line 540
    .line 541
    sub-long/2addr v5, v12

    .line 542
    sub-long/2addr v8, v5

    .line 543
    :cond_18
    move/from16 v5, v18

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_19
    move-object/from16 v19, v9

    .line 547
    .line 548
    add-int/lit8 v6, v6, 0x1

    .line 549
    .line 550
    const/16 v8, 0xff

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    const/4 v13, 0x1

    .line 554
    goto :goto_7

    .line 555
    :cond_1a
    move-object/from16 v19, v9

    .line 556
    .line 557
    const-wide/16 v8, 0x0

    .line 558
    .line 559
    move v5, v10

    .line 560
    :goto_9
    const-wide/32 v12, -0x80000000

    .line 561
    .line 562
    .line 563
    cmp-long v6, v8, v12

    .line 564
    .line 565
    if-ltz v6, :cond_1c

    .line 566
    .line 567
    const-wide/32 v12, 0x7fffffff

    .line 568
    .line 569
    .line 570
    cmp-long v6, v8, v12

    .line 571
    .line 572
    if-gtz v6, :cond_1c

    .line 573
    .line 574
    long-to-int v6, v8

    .line 575
    iget-object v8, v11, LS2/b;->L:[I

    .line 576
    .line 577
    if-nez v4, :cond_1b

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_1b
    add-int/lit8 v9, v4, -0x1

    .line 581
    .line 582
    aget v9, v8, v9

    .line 583
    .line 584
    add-int/2addr v6, v9

    .line 585
    :goto_a
    aput v6, v8, v4

    .line 586
    .line 587
    add-int/2addr v7, v6

    .line 588
    add-int/lit8 v4, v4, 0x1

    .line 589
    .line 590
    move-object/from16 v9, v19

    .line 591
    .line 592
    const/4 v6, 0x2

    .line 593
    const/16 v8, 0xff

    .line 594
    .line 595
    const/4 v12, 0x0

    .line 596
    const/4 v13, 0x1

    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_1d
    const/4 v1, 0x0

    .line 608
    const-string v0, "No valid varint length mask found"

    .line 609
    .line 610
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_1e
    move-object/from16 v19, v9

    .line 616
    .line 617
    iget-object v4, v11, LS2/b;->L:[I

    .line 618
    .line 619
    iget v6, v11, LS2/b;->N:I

    .line 620
    .line 621
    sub-int/2addr v1, v6

    .line 622
    sub-int/2addr v1, v5

    .line 623
    sub-int/2addr v1, v7

    .line 624
    aput v1, v4, v10

    .line 625
    .line 626
    :goto_b
    iget-object v1, v14, Lu3/A;->a:[B

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    aget-byte v5, v1, v4

    .line 630
    .line 631
    const/16 v4, 0x8

    .line 632
    .line 633
    shl-int/lit8 v4, v5, 0x8

    .line 634
    .line 635
    const/4 v5, 0x1

    .line 636
    aget-byte v1, v1, v5

    .line 637
    .line 638
    const/16 v5, 0xff

    .line 639
    .line 640
    and-int/2addr v1, v5

    .line 641
    or-int/2addr v1, v4

    .line 642
    iget-wide v4, v11, LS2/b;->B:J

    .line 643
    .line 644
    int-to-long v6, v1

    .line 645
    invoke-virtual {v11, v6, v7}, LS2/b;->l(J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v6

    .line 649
    add-long/2addr v6, v4

    .line 650
    iput-wide v6, v11, LS2/b;->H:J

    .line 651
    .line 652
    move-object/from16 v1, v19

    .line 653
    .line 654
    iget v4, v1, LS2/b$b;->d:I

    .line 655
    .line 656
    const/4 v5, 0x2

    .line 657
    if-eq v4, v5, :cond_20

    .line 658
    .line 659
    const/16 v4, 0xa3

    .line 660
    .line 661
    if-ne v0, v4, :cond_1f

    .line 662
    .line 663
    iget-object v4, v14, Lu3/A;->a:[B

    .line 664
    .line 665
    aget-byte v4, v4, v5

    .line 666
    .line 667
    const/16 v6, 0x80

    .line 668
    .line 669
    and-int/2addr v4, v6

    .line 670
    if-ne v4, v6, :cond_1f

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_1f
    const/4 v4, 0x0

    .line 674
    goto :goto_d

    .line 675
    :cond_20
    :goto_c
    const/4 v4, 0x1

    .line 676
    :goto_d
    iput v4, v11, LS2/b;->O:I

    .line 677
    .line 678
    iput v5, v11, LS2/b;->G:I

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    iput v4, v11, LS2/b;->J:I

    .line 682
    .line 683
    :goto_e
    const/16 v4, 0xa3

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v1, "Unexpected lacing value: "

    .line 689
    .line 690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const/4 v1, 0x0

    .line 701
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_22
    move-object v1, v9

    .line 707
    goto :goto_e

    .line 708
    :goto_f
    if-ne v0, v4, :cond_24

    .line 709
    .line 710
    :goto_10
    iget v0, v11, LS2/b;->J:I

    .line 711
    .line 712
    iget v4, v11, LS2/b;->K:I

    .line 713
    .line 714
    if-ge v0, v4, :cond_23

    .line 715
    .line 716
    iget-object v4, v11, LS2/b;->L:[I

    .line 717
    .line 718
    aget v0, v4, v0

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    invoke-virtual {v11, v2, v1, v0, v4}, LS2/b;->m(LM2/e;LS2/b$b;IZ)I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    iget-wide v4, v11, LS2/b;->H:J

    .line 726
    .line 727
    iget v0, v11, LS2/b;->J:I

    .line 728
    .line 729
    iget v6, v1, LS2/b$b;->e:I

    .line 730
    .line 731
    mul-int/2addr v0, v6

    .line 732
    div-int/lit16 v0, v0, 0x3e8

    .line 733
    .line 734
    int-to-long v6, v0

    .line 735
    add-long/2addr v6, v4

    .line 736
    iget v8, v11, LS2/b;->O:I

    .line 737
    .line 738
    const/4 v10, 0x0

    .line 739
    move-object v4, v11

    .line 740
    move-object v5, v1

    .line 741
    move-object v0, v1

    .line 742
    invoke-virtual/range {v4 .. v10}, LS2/b;->f(LS2/b$b;JIII)V

    .line 743
    .line 744
    .line 745
    iget v1, v11, LS2/b;->J:I

    .line 746
    .line 747
    const/4 v4, 0x1

    .line 748
    add-int/2addr v1, v4

    .line 749
    iput v1, v11, LS2/b;->J:I

    .line 750
    .line 751
    move-object v1, v0

    .line 752
    goto :goto_10

    .line 753
    :cond_23
    const/4 v1, 0x0

    .line 754
    iput v1, v11, LS2/b;->G:I

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_24
    move-object v0, v1

    .line 758
    const/4 v4, 0x1

    .line 759
    :goto_11
    iget v1, v11, LS2/b;->J:I

    .line 760
    .line 761
    iget v5, v11, LS2/b;->K:I

    .line 762
    .line 763
    if-ge v1, v5, :cond_25

    .line 764
    .line 765
    iget-object v5, v11, LS2/b;->L:[I

    .line 766
    .line 767
    aget v6, v5, v1

    .line 768
    .line 769
    invoke-virtual {v11, v2, v0, v6, v4}, LS2/b;->m(LM2/e;LS2/b$b;IZ)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    aput v6, v5, v1

    .line 774
    .line 775
    iget v1, v11, LS2/b;->J:I

    .line 776
    .line 777
    add-int/2addr v1, v4

    .line 778
    iput v1, v11, LS2/b;->J:I

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_25
    :goto_12
    return-void
.end method

.method public final b(IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS2/b$a;->a:LS2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5031

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, " not supported"

    .line 10
    .line 11
    if-eq p1, v1, :cond_13

    .line 12
    .line 13
    const/16 v1, 0x5032

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    if-eq p1, v1, :cond_11

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    sparse-switch p1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 36
    .line 37
    long-to-int p2, p2

    .line 38
    iput p2, p1, LS2/b$b;->C:I

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 46
    .line 47
    long-to-int p2, p2

    .line 48
    iput p2, p1, LS2/b$b;->B:I

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_2
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 56
    .line 57
    iput-boolean v8, p1, LS2/b$b;->x:Z

    .line 58
    .line 59
    long-to-int p1, p2

    .line 60
    invoke-static {p1}, Lv3/b;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v1, :cond_14

    .line 65
    .line 66
    iget-object p2, v0, LS2/b;->u:LS2/b$b;

    .line 67
    .line 68
    iput p1, p2, LS2/b$b;->y:I

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_3
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 73
    .line 74
    .line 75
    long-to-int p1, p2

    .line 76
    invoke-static {p1}, Lv3/b;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, v1, :cond_14

    .line 81
    .line 82
    iget-object p2, v0, LS2/b;->u:LS2/b$b;

    .line 83
    .line 84
    iput p1, p2, LS2/b$b;->z:I

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_4
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 89
    .line 90
    .line 91
    long-to-int p1, p2

    .line 92
    if-eq p1, v8, :cond_1

    .line 93
    .line 94
    if-eq p1, v7, :cond_0

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_0
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 99
    .line 100
    iput v8, p1, LS2/b$b;->A:I

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_1
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 105
    .line 106
    iput v7, p1, LS2/b$b;->A:I

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_0
    iput-wide p2, v0, LS2/b;->r:J

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_1
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 118
    .line 119
    long-to-int p2, p2

    .line 120
    iput p2, p1, LS2/b$b;->e:I

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_2
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 125
    .line 126
    .line 127
    long-to-int p1, p2

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    if-eq p1, v8, :cond_4

    .line 131
    .line 132
    if-eq p1, v7, :cond_3

    .line 133
    .line 134
    if-eq p1, v6, :cond_2

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 139
    .line 140
    iput v6, p1, LS2/b$b;->r:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_3
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 145
    .line 146
    iput v7, p1, LS2/b$b;->r:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 151
    .line 152
    iput v8, p1, LS2/b$b;->r:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 157
    .line 158
    iput v1, p1, LS2/b$b;->r:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_3
    iput-wide p2, v0, LS2/b;->R:J

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_4
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 170
    .line 171
    long-to-int p2, p2

    .line 172
    iput p2, p1, LS2/b$b;->P:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_5
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 180
    .line 181
    iput-wide p2, p1, LS2/b$b;->S:J

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_6
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 189
    .line 190
    iput-wide p2, p1, LS2/b$b;->R:J

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_7
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 198
    .line 199
    long-to-int p2, p2

    .line 200
    iput p2, p1, LS2/b$b;->f:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_8
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 208
    .line 209
    cmp-long p2, p2, v4

    .line 210
    .line 211
    if-nez p2, :cond_6

    .line 212
    .line 213
    move v1, v8

    .line 214
    :cond_6
    iput-boolean v1, p1, LS2/b$b;->U:Z

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_9
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 222
    .line 223
    long-to-int p2, p2

    .line 224
    iput p2, p1, LS2/b$b;->p:I

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_a
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 232
    .line 233
    long-to-int p2, p2

    .line 234
    iput p2, p1, LS2/b$b;->q:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_b
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 242
    .line 243
    long-to-int p2, p2

    .line 244
    iput p2, p1, LS2/b$b;->o:I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_c
    long-to-int p2, p2

    .line 249
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 250
    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    if-eq p2, v8, :cond_9

    .line 255
    .line 256
    if-eq p2, v6, :cond_8

    .line 257
    .line 258
    const/16 p1, 0xf

    .line 259
    .line 260
    if-eq p2, p1, :cond_7

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_7
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 265
    .line 266
    iput v6, p1, LS2/b$b;->w:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 271
    .line 272
    iput v8, p1, LS2/b$b;->w:I

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_9
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 277
    .line 278
    iput v7, p1, LS2/b$b;->w:I

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_a
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 283
    .line 284
    iput v1, p1, LS2/b$b;->w:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_d
    iget-wide v1, v0, LS2/b;->q:J

    .line 289
    .line 290
    add-long/2addr p2, v1

    .line 291
    iput-wide p2, v0, LS2/b;->x:J

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_e
    cmp-long p1, p2, v4

    .line 296
    .line 297
    if-nez p1, :cond_b

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v0, "AESSettingsCipherMode "

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    throw p1

    .line 323
    :sswitch_f
    const-wide/16 v0, 0x5

    .line 324
    .line 325
    cmp-long p1, p2, v0

    .line 326
    .line 327
    if-nez p1, :cond_c

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v0, "ContentEncAlgo "

    .line 334
    .line 335
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    throw p1

    .line 353
    :sswitch_10
    cmp-long p1, p2, v4

    .line 354
    .line 355
    if-nez p1, :cond_d

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v0, "EBMLReadVersion "

    .line 362
    .line 363
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    throw p1

    .line 381
    :sswitch_11
    cmp-long p1, p2, v4

    .line 382
    .line 383
    if-ltz p1, :cond_e

    .line 384
    .line 385
    const-wide/16 v0, 0x2

    .line 386
    .line 387
    cmp-long p1, p2, v0

    .line 388
    .line 389
    if-gtz p1, :cond_e

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v0, "DocTypeReadVersion "

    .line 396
    .line 397
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    throw p1

    .line 415
    :sswitch_12
    const-wide/16 v0, 0x3

    .line 416
    .line 417
    cmp-long p1, p2, v0

    .line 418
    .line 419
    if-nez p1, :cond_f

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v0, "ContentCompAlgo "

    .line 426
    .line 427
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    throw p1

    .line 445
    :sswitch_13
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 449
    .line 450
    long-to-int p2, p2

    .line 451
    iput p2, p1, LS2/b$b;->g:I

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_14
    iput-boolean v8, v0, LS2/b;->Q:Z

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :sswitch_15
    iget-boolean v1, v0, LS2/b;->E:Z

    .line 460
    .line 461
    if-nez v1, :cond_14

    .line 462
    .line 463
    invoke-virtual {v0, p1}, LS2/b;->d(I)V

    .line 464
    .line 465
    .line 466
    iget-object p1, v0, LS2/b;->D:Lu3/q;

    .line 467
    .line 468
    invoke-virtual {p1, p2, p3}, Lu3/q;->a(J)V

    .line 469
    .line 470
    .line 471
    iput-boolean v8, v0, LS2/b;->E:Z

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :sswitch_16
    long-to-int p1, p2

    .line 476
    iput p1, v0, LS2/b;->P:I

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :sswitch_17
    invoke-virtual {v0, p2, p3}, LS2/b;->l(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide p1

    .line 484
    iput-wide p1, v0, LS2/b;->B:J

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :sswitch_18
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 489
    .line 490
    .line 491
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 492
    .line 493
    long-to-int p2, p2

    .line 494
    iput p2, p1, LS2/b$b;->c:I

    .line 495
    .line 496
    goto :goto_0

    .line 497
    :sswitch_19
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 498
    .line 499
    .line 500
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 501
    .line 502
    long-to-int p2, p2

    .line 503
    iput p2, p1, LS2/b$b;->n:I

    .line 504
    .line 505
    goto :goto_0

    .line 506
    :sswitch_1a
    invoke-virtual {v0, p1}, LS2/b;->d(I)V

    .line 507
    .line 508
    .line 509
    iget-object p1, v0, LS2/b;->C:Lu3/q;

    .line 510
    .line 511
    invoke-virtual {v0, p2, p3}, LS2/b;->l(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide p2

    .line 515
    invoke-virtual {p1, p2, p3}, Lu3/q;->a(J)V

    .line 516
    .line 517
    .line 518
    goto :goto_0

    .line 519
    :sswitch_1b
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 520
    .line 521
    .line 522
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 523
    .line 524
    long-to-int p2, p2

    .line 525
    iput p2, p1, LS2/b$b;->m:I

    .line 526
    .line 527
    goto :goto_0

    .line 528
    :sswitch_1c
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 529
    .line 530
    .line 531
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 532
    .line 533
    long-to-int p2, p2

    .line 534
    iput p2, p1, LS2/b$b;->O:I

    .line 535
    .line 536
    goto :goto_0

    .line 537
    :sswitch_1d
    invoke-virtual {v0, p2, p3}, LS2/b;->l(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide p1

    .line 541
    iput-wide p1, v0, LS2/b;->I:J

    .line 542
    .line 543
    goto :goto_0

    .line 544
    :sswitch_1e
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 545
    .line 546
    .line 547
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 548
    .line 549
    cmp-long p2, p2, v4

    .line 550
    .line 551
    if-nez p2, :cond_10

    .line 552
    .line 553
    move v1, v8

    .line 554
    :cond_10
    iput-boolean v1, p1, LS2/b$b;->V:Z

    .line 555
    .line 556
    goto :goto_0

    .line 557
    :sswitch_1f
    invoke-virtual {v0, p1}, LS2/b;->e(I)V

    .line 558
    .line 559
    .line 560
    iget-object p1, v0, LS2/b;->u:LS2/b$b;

    .line 561
    .line 562
    long-to-int p2, p2

    .line 563
    iput p2, p1, LS2/b$b;->d:I

    .line 564
    .line 565
    goto :goto_0

    .line 566
    :cond_11
    cmp-long p1, p2, v4

    .line 567
    .line 568
    if-nez p1, :cond_12

    .line 569
    .line 570
    goto :goto_0

    .line 571
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v0, "ContentEncodingScope "

    .line 574
    .line 575
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    throw p1

    .line 593
    :cond_13
    const-wide/16 v0, 0x0

    .line 594
    .line 595
    cmp-long p1, p2, v0

    .line 596
    .line 597
    if-nez p1, :cond_15

    .line 598
    .line 599
    :cond_14
    :goto_0
    return-void

    .line 600
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v0, "ContentEncodingOrder "

    .line 603
    .line 604
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    throw p1

    .line 622
    nop

    .line 623
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
