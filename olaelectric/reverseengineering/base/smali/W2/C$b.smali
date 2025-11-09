.class public final LW2/C$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements LW2/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lu3/z;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LW2/D;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:LW2/C;


# direct methods
.method public constructor <init>(LW2/C;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/C$b;->e:LW2/C;

    .line 5
    .line 6
    new-instance p1, Lu3/z;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lu3/z;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LW2/C$b;->a:Lu3/z;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LW2/C$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LW2/C$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, LW2/C$b;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lu3/H;LM2/k;LW2/D$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lu3/A;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lu3/A;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, LW2/C$b;->e:LW2/C;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, LW2/C;->a:Ljava/util/List;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lu3/H;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lu3/A;->u()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x80

    .line 32
    .line 33
    and-int/2addr v6, v7

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v1, v6}, Lu3/A;->G(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lu3/A;->z()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-virtual {v1, v9}, Lu3/A;->G(I)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v0, LW2/C$b;->a:Lu3/z;

    .line 50
    .line 51
    iget-object v11, v10, Lu3/z;->a:[B

    .line 52
    .line 53
    invoke-virtual {v1, v11, v5, v3}, Lu3/A;->e([BII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v5}, Lu3/z;->l(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v9}, Lu3/z;->n(I)V

    .line 60
    .line 61
    .line 62
    const/16 v11, 0xd

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Lu3/z;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    iput v12, v2, LW2/C;->o:I

    .line 69
    .line 70
    iget-object v12, v10, Lu3/z;->a:[B

    .line 71
    .line 72
    invoke-virtual {v1, v12, v5, v3}, Lu3/A;->e([BII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v5}, Lu3/z;->l(I)V

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x4

    .line 79
    invoke-virtual {v10, v12}, Lu3/z;->n(I)V

    .line 80
    .line 81
    .line 82
    const/16 v13, 0xc

    .line 83
    .line 84
    invoke-virtual {v10, v13}, Lu3/z;->g(I)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v1, v14}, Lu3/A;->G(I)V

    .line 89
    .line 90
    .line 91
    iget-object v14, v0, LW2/C$b;->b:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v15, v0, LW2/C$b;->c:Landroid/util/SparseIntArray;

    .line 97
    .line 98
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    :goto_0
    iget-object v6, v2, LW2/C;->f:Landroid/util/SparseBooleanArray;

    .line 106
    .line 107
    if-lez v16, :cond_21

    .line 108
    .line 109
    iget-object v7, v10, Lu3/z;->a:[B

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-virtual {v1, v7, v5, v3}, Lu3/A;->e([BII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v5}, Lu3/z;->l(I)V

    .line 116
    .line 117
    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    invoke-virtual {v10, v7}, Lu3/z;->g(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v10, v9}, Lu3/z;->n(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, Lu3/z;->g(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v10, v12}, Lu3/z;->n(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v13}, Lu3/z;->g(I)I

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    iget v11, v1, Lu3/A;->b:I

    .line 139
    .line 140
    add-int v13, v11, v17

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, -0x1

    .line 145
    .line 146
    move-object/from16 v21, v18

    .line 147
    .line 148
    move-object/from16 v22, v21

    .line 149
    .line 150
    move/from16 v20, v19

    .line 151
    .line 152
    :goto_1
    iget v12, v1, Lu3/A;->b:I

    .line 153
    .line 154
    if-ge v12, v13, :cond_2

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lu3/A;->u()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual/range {p1 .. p1}, Lu3/A;->u()I

    .line 161
    .line 162
    .line 163
    move-result v27

    .line 164
    iget v9, v1, Lu3/A;->b:I

    .line 165
    .line 166
    add-int v9, v9, v27

    .line 167
    .line 168
    if-le v9, v13, :cond_3

    .line 169
    .line 170
    :cond_2
    move-object/from16 v29, v4

    .line 171
    .line 172
    move-object/from16 v28, v10

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_3
    if-ne v12, v3, :cond_8

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lu3/A;->v()J

    .line 179
    .line 180
    .line 181
    move-result-wide v23

    .line 182
    const-wide/32 v25, 0x41432d33

    .line 183
    .line 184
    .line 185
    cmp-long v12, v23, v25

    .line 186
    .line 187
    if-nez v12, :cond_4

    .line 188
    .line 189
    const/16 v20, 0x81

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const-wide/32 v25, 0x45414333

    .line 193
    .line 194
    .line 195
    cmp-long v12, v23, v25

    .line 196
    .line 197
    if-nez v12, :cond_5

    .line 198
    .line 199
    const/16 v20, 0x87

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const-wide/32 v25, 0x41432d34

    .line 203
    .line 204
    .line 205
    cmp-long v12, v23, v25

    .line 206
    .line 207
    if-nez v12, :cond_6

    .line 208
    .line 209
    :goto_2
    const/16 v20, 0xac

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    const-wide/32 v25, 0x48455643

    .line 213
    .line 214
    .line 215
    cmp-long v12, v23, v25

    .line 216
    .line 217
    if-nez v12, :cond_7

    .line 218
    .line 219
    const/16 v20, 0x24

    .line 220
    .line 221
    :cond_7
    :goto_3
    move-object/from16 v29, v4

    .line 222
    .line 223
    move-object/from16 v28, v10

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_8
    const/16 v3, 0x6a

    .line 228
    .line 229
    if-ne v12, v3, :cond_9

    .line 230
    .line 231
    move-object/from16 v29, v4

    .line 232
    .line 233
    move-object/from16 v28, v10

    .line 234
    .line 235
    const/16 v20, 0x81

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_9
    const/16 v3, 0x7a

    .line 240
    .line 241
    if-ne v12, v3, :cond_a

    .line 242
    .line 243
    move-object/from16 v29, v4

    .line 244
    .line 245
    move-object/from16 v28, v10

    .line 246
    .line 247
    const/16 v20, 0x87

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_a
    const/16 v3, 0x7f

    .line 252
    .line 253
    if-ne v12, v3, :cond_b

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lu3/A;->u()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/16 v12, 0x15

    .line 260
    .line 261
    if-ne v3, v12, :cond_7

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_b
    const/16 v3, 0x7b

    .line 265
    .line 266
    if-ne v12, v3, :cond_c

    .line 267
    .line 268
    move-object/from16 v29, v4

    .line 269
    .line 270
    move-object/from16 v28, v10

    .line 271
    .line 272
    const/16 v20, 0x8a

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    const/16 v3, 0xa

    .line 276
    .line 277
    if-ne v12, v3, :cond_d

    .line 278
    .line 279
    sget-object v3, La5/b;->c:Ljava/nio/charset/Charset;

    .line 280
    .line 281
    const/4 v12, 0x3

    .line 282
    invoke-virtual {v1, v12, v3}, Lu3/A;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    goto :goto_3

    .line 291
    :cond_d
    const/16 v3, 0x59

    .line 292
    .line 293
    if-ne v12, v3, :cond_f

    .line 294
    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_4
    iget v12, v1, Lu3/A;->b:I

    .line 301
    .line 302
    if-ge v12, v9, :cond_e

    .line 303
    .line 304
    sget-object v12, La5/b;->c:Ljava/nio/charset/Charset;

    .line 305
    .line 306
    move-object/from16 v28, v10

    .line 307
    .line 308
    const/4 v10, 0x3

    .line 309
    invoke-virtual {v1, v10, v12}, Lu3/A;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual/range {p1 .. p1}, Lu3/A;->u()I

    .line 318
    .line 319
    .line 320
    const/4 v12, 0x4

    .line 321
    new-array v0, v12, [B

    .line 322
    .line 323
    move-object/from16 v29, v4

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual {v1, v0, v4, v12}, Lu3/A;->e([BII)V

    .line 327
    .line 328
    .line 329
    new-instance v4, LW2/D$a;

    .line 330
    .line 331
    invoke-direct {v4, v10, v0}, LW2/D$a;-><init>(Ljava/lang/String;[B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    move-object/from16 v10, v28

    .line 340
    .line 341
    move-object/from16 v4, v29

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_e
    move-object/from16 v29, v4

    .line 345
    .line 346
    move-object/from16 v28, v10

    .line 347
    .line 348
    move-object/from16 v22, v3

    .line 349
    .line 350
    const/16 v20, 0x59

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_f
    move-object/from16 v29, v4

    .line 354
    .line 355
    move-object/from16 v28, v10

    .line 356
    .line 357
    const/16 v0, 0x6f

    .line 358
    .line 359
    if-ne v12, v0, :cond_10

    .line 360
    .line 361
    const/16 v20, 0x101

    .line 362
    .line 363
    :cond_10
    :goto_5
    iget v0, v1, Lu3/A;->b:I

    .line 364
    .line 365
    sub-int/2addr v9, v0

    .line 366
    invoke-virtual {v1, v9}, Lu3/A;->G(I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object/from16 v10, v28

    .line 372
    .line 373
    move-object/from16 v4, v29

    .line 374
    .line 375
    const/4 v3, 0x5

    .line 376
    const/4 v9, 0x3

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :goto_6
    invoke-virtual {v1, v13}, Lu3/A;->F(I)V

    .line 380
    .line 381
    .line 382
    new-instance v0, LW2/D$b;

    .line 383
    .line 384
    iget-object v3, v1, Lu3/A;->a:[B

    .line 385
    .line 386
    invoke-static {v3, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move/from16 v4, v20

    .line 391
    .line 392
    move-object/from16 v9, v21

    .line 393
    .line 394
    move-object/from16 v10, v22

    .line 395
    .line 396
    invoke-direct {v0, v4, v9, v10, v3}, LW2/D$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 397
    .line 398
    .line 399
    const/4 v3, 0x6

    .line 400
    if-eq v7, v3, :cond_11

    .line 401
    .line 402
    const/4 v3, 0x5

    .line 403
    if-ne v7, v3, :cond_12

    .line 404
    .line 405
    :cond_11
    move v7, v4

    .line 406
    :cond_12
    add-int/lit8 v17, v17, 0x5

    .line 407
    .line 408
    sub-int v16, v16, v17

    .line 409
    .line 410
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_13

    .line 415
    .line 416
    const/4 v4, 0x2

    .line 417
    const/4 v10, 0x3

    .line 418
    const/4 v11, 0x4

    .line 419
    const/16 v12, 0x80

    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_13
    iget-object v3, v2, LW2/C;->d:LW2/g;

    .line 424
    .line 425
    const/4 v4, 0x2

    .line 426
    const/4 v10, 0x3

    .line 427
    const/4 v11, 0x4

    .line 428
    if-eq v7, v4, :cond_1f

    .line 429
    .line 430
    if-eq v7, v10, :cond_1e

    .line 431
    .line 432
    if-eq v7, v11, :cond_1e

    .line 433
    .line 434
    const/16 v6, 0x15

    .line 435
    .line 436
    if-eq v7, v6, :cond_1d

    .line 437
    .line 438
    const/16 v6, 0x1b

    .line 439
    .line 440
    if-eq v7, v6, :cond_1c

    .line 441
    .line 442
    const/16 v6, 0x24

    .line 443
    .line 444
    if-eq v7, v6, :cond_1b

    .line 445
    .line 446
    const/16 v6, 0x59

    .line 447
    .line 448
    if-eq v7, v6, :cond_1a

    .line 449
    .line 450
    const/16 v6, 0x8a

    .line 451
    .line 452
    if-eq v7, v6, :cond_19

    .line 453
    .line 454
    const/16 v6, 0xac

    .line 455
    .line 456
    if-eq v7, v6, :cond_18

    .line 457
    .line 458
    const/16 v6, 0x101

    .line 459
    .line 460
    if-eq v7, v6, :cond_17

    .line 461
    .line 462
    const/16 v6, 0x86

    .line 463
    .line 464
    if-eq v7, v6, :cond_16

    .line 465
    .line 466
    const/16 v6, 0x87

    .line 467
    .line 468
    if-eq v7, v6, :cond_14

    .line 469
    .line 470
    packed-switch v7, :pswitch_data_0

    .line 471
    .line 472
    .line 473
    const/16 v12, 0x80

    .line 474
    .line 475
    if-eq v7, v12, :cond_20

    .line 476
    .line 477
    const/16 v6, 0x81

    .line 478
    .line 479
    if-eq v7, v6, :cond_15

    .line 480
    .line 481
    move-object/from16 v0, v18

    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :pswitch_0
    const/16 v12, 0x80

    .line 486
    .line 487
    new-instance v0, LW2/t;

    .line 488
    .line 489
    new-instance v3, LW2/p;

    .line 490
    .line 491
    invoke-direct {v3, v9}, LW2/p;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v3}, LW2/t;-><init>(LW2/j;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :pswitch_1
    const/16 v12, 0x80

    .line 500
    .line 501
    new-instance v6, LW2/t;

    .line 502
    .line 503
    new-instance v7, LW2/l;

    .line 504
    .line 505
    new-instance v9, LW2/F;

    .line 506
    .line 507
    invoke-virtual {v3, v0}, LW2/g;->a(LW2/D$b;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-direct {v9, v0}, LW2/F;-><init>(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v7, v9}, LW2/l;-><init>(LW2/F;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v6, v7}, LW2/t;-><init>(LW2/j;)V

    .line 518
    .line 519
    .line 520
    :goto_7
    move-object v0, v6

    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :pswitch_2
    const/16 v12, 0x80

    .line 524
    .line 525
    new-instance v0, LW2/t;

    .line 526
    .line 527
    new-instance v3, LW2/f;

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-direct {v3, v6, v9}, LW2/f;-><init>(ZLjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v3}, LW2/t;-><init>(LW2/j;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :cond_14
    const/16 v12, 0x80

    .line 539
    .line 540
    :cond_15
    new-instance v0, LW2/t;

    .line 541
    .line 542
    new-instance v3, LW2/b;

    .line 543
    .line 544
    invoke-direct {v3, v9}, LW2/b;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v3}, LW2/t;-><init>(LW2/j;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_16
    const/16 v12, 0x80

    .line 553
    .line 554
    new-instance v0, LW2/y;

    .line 555
    .line 556
    new-instance v3, LW2/s;

    .line 557
    .line 558
    const-string v6, "application/x-scte35"

    .line 559
    .line 560
    invoke-direct {v3, v6}, LW2/s;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v3}, LW2/y;-><init>(LW2/x;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_8

    .line 567
    .line 568
    :cond_17
    const/16 v12, 0x80

    .line 569
    .line 570
    new-instance v0, LW2/y;

    .line 571
    .line 572
    new-instance v3, LW2/s;

    .line 573
    .line 574
    const-string v6, "application/vnd.dvb.ait"

    .line 575
    .line 576
    invoke-direct {v3, v6}, LW2/s;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v3}, LW2/y;-><init>(LW2/x;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :cond_18
    const/16 v12, 0x80

    .line 585
    .line 586
    new-instance v0, LW2/t;

    .line 587
    .line 588
    new-instance v3, LW2/d;

    .line 589
    .line 590
    invoke-direct {v3, v9}, LW2/d;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v3}, LW2/t;-><init>(LW2/j;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_8

    .line 597
    .line 598
    :cond_19
    const/16 v12, 0x80

    .line 599
    .line 600
    new-instance v0, LW2/t;

    .line 601
    .line 602
    new-instance v3, LW2/h;

    .line 603
    .line 604
    invoke-direct {v3, v9}, LW2/h;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v3}, LW2/t;-><init>(LW2/j;)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_1a
    const/16 v12, 0x80

    .line 612
    .line 613
    new-instance v3, LW2/t;

    .line 614
    .line 615
    new-instance v6, LW2/i;

    .line 616
    .line 617
    iget-object v0, v0, LW2/D$b;->a:Ljava/util/List;

    .line 618
    .line 619
    invoke-direct {v6, v0}, LW2/i;-><init>(Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v3, v6}, LW2/t;-><init>(LW2/j;)V

    .line 623
    .line 624
    .line 625
    move-object v0, v3

    .line 626
    goto :goto_8

    .line 627
    :cond_1b
    const/16 v12, 0x80

    .line 628
    .line 629
    new-instance v6, LW2/t;

    .line 630
    .line 631
    new-instance v7, LW2/n;

    .line 632
    .line 633
    new-instance v9, LW2/z;

    .line 634
    .line 635
    invoke-virtual {v3, v0}, LW2/g;->a(LW2/D$b;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-direct {v9, v0}, LW2/z;-><init>(Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v7, v9}, LW2/n;-><init>(LW2/z;)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v6, v7}, LW2/t;-><init>(LW2/j;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_1c
    const/16 v12, 0x80

    .line 651
    .line 652
    new-instance v6, LW2/t;

    .line 653
    .line 654
    new-instance v7, LW2/m;

    .line 655
    .line 656
    new-instance v9, LW2/z;

    .line 657
    .line 658
    invoke-virtual {v3, v0}, LW2/g;->a(LW2/D$b;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-direct {v9, v0}, LW2/z;-><init>(Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-direct {v7, v9, v0, v0}, LW2/m;-><init>(LW2/z;ZZ)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v6, v7}, LW2/t;-><init>(LW2/j;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_1d
    const/16 v12, 0x80

    .line 675
    .line 676
    new-instance v0, LW2/t;

    .line 677
    .line 678
    new-instance v3, LW2/o;

    .line 679
    .line 680
    invoke-direct {v3}, LW2/o;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-direct {v0, v3}, LW2/t;-><init>(LW2/j;)V

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_1e
    const/16 v12, 0x80

    .line 688
    .line 689
    new-instance v0, LW2/t;

    .line 690
    .line 691
    new-instance v3, LW2/q;

    .line 692
    .line 693
    invoke-direct {v3, v9}, LW2/q;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v3}, LW2/t;-><init>(LW2/j;)V

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_1f
    const/16 v12, 0x80

    .line 701
    .line 702
    :cond_20
    new-instance v6, LW2/t;

    .line 703
    .line 704
    new-instance v7, LW2/k;

    .line 705
    .line 706
    new-instance v9, LW2/F;

    .line 707
    .line 708
    invoke-virtual {v3, v0}, LW2/g;->a(LW2/D$b;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-direct {v9, v0}, LW2/F;-><init>(Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v7, v9}, LW2/k;-><init>(LW2/F;)V

    .line 716
    .line 717
    .line 718
    invoke-direct {v6, v7}, LW2/t;-><init>(LW2/j;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :goto_8
    invoke-virtual {v15, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :goto_9
    move-object/from16 v0, p0

    .line 730
    .line 731
    move v3, v4

    .line 732
    move v9, v10

    .line 733
    move v7, v12

    .line 734
    move-object/from16 v10, v28

    .line 735
    .line 736
    move-object/from16 v4, v29

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    const/16 v13, 0xc

    .line 740
    .line 741
    move v12, v11

    .line 742
    const/16 v11, 0xd

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_21
    move-object/from16 v29, v4

    .line 747
    .line 748
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    const/4 v4, 0x0

    .line 753
    :goto_a
    iget-object v1, v2, LW2/C;->e:Landroid/util/SparseArray;

    .line 754
    .line 755
    if-ge v4, v0, :cond_23

    .line 756
    .line 757
    invoke-virtual {v15, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-virtual {v15, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    const/4 v7, 0x1

    .line 766
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 767
    .line 768
    .line 769
    iget-object v9, v2, LW2/C;->g:Landroid/util/SparseBooleanArray;

    .line 770
    .line 771
    invoke-virtual {v9, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, LW2/D;

    .line 779
    .line 780
    if-eqz v7, :cond_22

    .line 781
    .line 782
    iget-object v9, v2, LW2/C;->j:LM2/k;

    .line 783
    .line 784
    new-instance v10, LW2/D$c;

    .line 785
    .line 786
    const/16 v11, 0x2000

    .line 787
    .line 788
    invoke-direct {v10, v8, v3, v11}, LW2/D$c;-><init>(III)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v3, v29

    .line 792
    .line 793
    invoke-interface {v7, v3, v9, v10}, LW2/D;->a(Lu3/H;LM2/k;LW2/D$c;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_22
    move-object/from16 v3, v29

    .line 801
    .line 802
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 803
    .line 804
    move-object/from16 v29, v3

    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_23
    move-object/from16 v4, p0

    .line 808
    .line 809
    iget v0, v4, LW2/C$b;->d:I

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    iput v0, v2, LW2/C;->k:I

    .line 816
    .line 817
    iget-object v0, v2, LW2/C;->j:LM2/k;

    .line 818
    .line 819
    invoke-interface {v0}, LM2/k;->j()V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x1

    .line 823
    iput-boolean v0, v2, LW2/C;->l:Z

    .line 824
    .line 825
    return-void

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
