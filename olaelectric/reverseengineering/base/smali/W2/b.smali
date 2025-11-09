.class public final LW2/b;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements LW2/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lu3/z;

.field public final b:Lu3/A;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LM2/w;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/m;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/z;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lu3/z;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LW2/b;->a:Lu3/z;

    .line 14
    .line 15
    new-instance v1, Lu3/A;

    .line 16
    .line 17
    iget-object v0, v0, Lu3/z;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lu3/A;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LW2/b;->b:Lu3/A;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LW2/b;->f:I

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LW2/b;->l:J

    .line 33
    .line 34
    iput-object p1, p0, LW2/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW2/b;->f:I

    .line 3
    .line 4
    iput v0, p0, LW2/b;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, LW2/b;->h:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LW2/b;->l:J

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lu3/A;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LW2/b;->e:LM2/w;

    .line 6
    .line 7
    invoke-static {v2}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3e

    .line 15
    .line 16
    iget v2, v0, LW2/b;->f:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0xb

    .line 21
    .line 22
    iget-object v6, v0, LW2/b;->b:Lu3/A;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v2, :cond_39

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, LW2/b;->k:I

    .line 37
    .line 38
    iget v4, v0, LW2/b;->g:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, LW2/b;->e:LM2/w;

    .line 46
    .line 47
    invoke-interface {v3, v2, v1}, LM2/w;->b(ILu3/A;)V

    .line 48
    .line 49
    .line 50
    iget v3, v0, LW2/b;->g:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, LW2/b;->g:I

    .line 54
    .line 55
    iget v12, v0, LW2/b;->k:I

    .line 56
    .line 57
    if-ne v3, v12, :cond_0

    .line 58
    .line 59
    iget-wide v9, v0, LW2/b;->l:J

    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v2, v9, v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v8, v0, LW2/b;->e:LM2/w;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-interface/range {v8 .. v14}, LM2/w;->d(JIIILM2/w$a;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v0, LW2/b;->l:J

    .line 79
    .line 80
    iget-wide v4, v0, LW2/b;->i:J

    .line 81
    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, v0, LW2/b;->l:J

    .line 84
    .line 85
    :cond_2
    iput v7, v0, LW2/b;->f:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, v6, Lu3/A;->a:[B

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget v9, v0, LW2/b;->g:I

    .line 95
    .line 96
    const/16 v10, 0x80

    .line 97
    .line 98
    rsub-int v9, v9, 0x80

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget v9, v0, LW2/b;->g:I

    .line 105
    .line 106
    invoke-virtual {v1, v2, v9, v8}, Lu3/A;->e([BII)V

    .line 107
    .line 108
    .line 109
    iget v2, v0, LW2/b;->g:I

    .line 110
    .line 111
    add-int/2addr v2, v8

    .line 112
    iput v2, v0, LW2/b;->g:I

    .line 113
    .line 114
    if-ne v2, v10, :cond_0

    .line 115
    .line 116
    iget-object v2, v0, LW2/b;->a:Lu3/z;

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Lu3/z;->l(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lu3/z;->e()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/16 v9, 0x28

    .line 126
    .line 127
    invoke-virtual {v2, v9}, Lu3/z;->n(I)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x5

    .line 131
    invoke-virtual {v2, v9}, Lu3/z;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const/16 v12, 0xa

    .line 136
    .line 137
    if-le v11, v12, :cond_4

    .line 138
    .line 139
    move v11, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move v11, v7

    .line 142
    :goto_1
    invoke-virtual {v2, v8}, Lu3/z;->l(I)V

    .line 143
    .line 144
    .line 145
    sget-object v8, LJ2/b;->d:[I

    .line 146
    .line 147
    sget-object v13, LJ2/b;->b:[I

    .line 148
    .line 149
    const-string v14, "audio/ac3"

    .line 150
    .line 151
    const/16 v15, 0x8

    .line 152
    .line 153
    const/4 v7, 0x3

    .line 154
    if-eqz v11, :cond_30

    .line 155
    .line 156
    const/16 v11, 0x10

    .line 157
    .line 158
    invoke-virtual {v2, v11}, Lu3/z;->n(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lu3/z;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    if-eq v10, v4, :cond_6

    .line 168
    .line 169
    if-eq v10, v3, :cond_5

    .line 170
    .line 171
    const/4 v10, -0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v10, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move v10, v4

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const/4 v10, 0x0

    .line 178
    :goto_2
    invoke-virtual {v2, v7}, Lu3/z;->n(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Lu3/z;->g(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    add-int/2addr v5, v4

    .line 186
    mul-int/2addr v5, v3

    .line 187
    invoke-virtual {v2, v3}, Lu3/z;->g(I)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-ne v11, v7, :cond_8

    .line 192
    .line 193
    sget-object v13, LJ2/b;->c:[I

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lu3/z;->g(I)I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    aget v13, v13, v16

    .line 200
    .line 201
    move/from16 v19, v7

    .line 202
    .line 203
    const/4 v3, 0x6

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v2, v3}, Lu3/z;->g(I)I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    sget-object v18, LJ2/b;->a:[I

    .line 210
    .line 211
    aget v18, v18, v16

    .line 212
    .line 213
    aget v13, v13, v11

    .line 214
    .line 215
    move/from16 v19, v16

    .line 216
    .line 217
    move/from16 v3, v18

    .line 218
    .line 219
    :goto_3
    mul-int/lit16 v4, v3, 0x100

    .line 220
    .line 221
    mul-int v16, v5, v13

    .line 222
    .line 223
    mul-int/lit8 v20, v3, 0x20

    .line 224
    .line 225
    div-int v16, v16, v20

    .line 226
    .line 227
    invoke-virtual {v2, v7}, Lu3/z;->g(I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v21

    .line 235
    aget v8, v8, v9

    .line 236
    .line 237
    add-int v8, v8, v21

    .line 238
    .line 239
    invoke-virtual {v2, v12}, Lu3/z;->n(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_9

    .line 247
    .line 248
    invoke-virtual {v2, v15}, Lu3/z;->n(I)V

    .line 249
    .line 250
    .line 251
    :cond_9
    if-nez v9, :cond_a

    .line 252
    .line 253
    const/4 v12, 0x5

    .line 254
    invoke-virtual {v2, v12}, Lu3/z;->n(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_a

    .line 262
    .line 263
    invoke-virtual {v2, v15}, Lu3/z;->n(I)V

    .line 264
    .line 265
    .line 266
    :cond_a
    const/4 v12, 0x1

    .line 267
    if-ne v10, v12, :cond_b

    .line 268
    .line 269
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_b

    .line 274
    .line 275
    const/16 v12, 0x10

    .line 276
    .line 277
    invoke-virtual {v2, v12}, Lu3/z;->n(I)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_24

    .line 285
    .line 286
    const/4 v12, 0x2

    .line 287
    if-le v9, v12, :cond_c

    .line 288
    .line 289
    invoke-virtual {v2, v12}, Lu3/z;->n(I)V

    .line 290
    .line 291
    .line 292
    :cond_c
    and-int/lit8 v18, v9, 0x1

    .line 293
    .line 294
    if-eqz v18, :cond_d

    .line 295
    .line 296
    if-le v9, v12, :cond_d

    .line 297
    .line 298
    const/4 v12, 0x6

    .line 299
    invoke-virtual {v2, v12}, Lu3/z;->n(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    const/4 v12, 0x6

    .line 304
    :goto_4
    and-int/lit8 v17, v9, 0x4

    .line 305
    .line 306
    if-eqz v17, :cond_e

    .line 307
    .line 308
    invoke-virtual {v2, v12}, Lu3/z;->n(I)V

    .line 309
    .line 310
    .line 311
    :cond_e
    if-eqz v21, :cond_f

    .line 312
    .line 313
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-eqz v12, :cond_f

    .line 318
    .line 319
    const/4 v12, 0x5

    .line 320
    invoke-virtual {v2, v12}, Lu3/z;->n(I)V

    .line 321
    .line 322
    .line 323
    :cond_f
    if-nez v10, :cond_24

    .line 324
    .line 325
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_10

    .line 330
    .line 331
    const/4 v12, 0x6

    .line 332
    invoke-virtual {v2, v12}, Lu3/z;->n(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_10
    const/4 v12, 0x6

    .line 337
    :goto_5
    if-nez v9, :cond_11

    .line 338
    .line 339
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 340
    .line 341
    .line 342
    move-result v17

    .line 343
    if-eqz v17, :cond_11

    .line 344
    .line 345
    invoke-virtual {v2, v12}, Lu3/z;->n(I)V

    .line 346
    .line 347
    .line 348
    :cond_11
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 349
    .line 350
    .line 351
    move-result v17

    .line 352
    if-eqz v17, :cond_12

    .line 353
    .line 354
    invoke-virtual {v2, v12}, Lu3/z;->n(I)V

    .line 355
    .line 356
    .line 357
    :cond_12
    const/4 v12, 0x2

    .line 358
    invoke-virtual {v2, v12}, Lu3/z;->g(I)I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    const/4 v7, 0x1

    .line 363
    if-ne v15, v7, :cond_13

    .line 364
    .line 365
    const/4 v7, 0x5

    .line 366
    invoke-virtual {v2, v7}, Lu3/z;->n(I)V

    .line 367
    .line 368
    .line 369
    move v15, v12

    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_13
    const/4 v7, 0x5

    .line 373
    if-ne v15, v12, :cond_15

    .line 374
    .line 375
    const/16 v12, 0xc

    .line 376
    .line 377
    invoke-virtual {v2, v12}, Lu3/z;->n(I)V

    .line 378
    .line 379
    .line 380
    :cond_14
    const/4 v15, 0x2

    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_15
    const/4 v12, 0x3

    .line 384
    if-ne v15, v12, :cond_14

    .line 385
    .line 386
    invoke-virtual {v2, v7}, Lu3/z;->g(I)I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-eqz v15, :cond_1e

    .line 395
    .line 396
    invoke-virtual {v2, v7}, Lu3/z;->n(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_16

    .line 404
    .line 405
    const/4 v7, 0x4

    .line 406
    invoke-virtual {v2, v7}, Lu3/z;->n(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_16
    const/4 v7, 0x4

    .line 411
    :goto_6
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-eqz v15, :cond_17

    .line 416
    .line 417
    invoke-virtual {v2, v7}, Lu3/z;->n(I)V

    .line 418
    .line 419
    .line 420
    :cond_17
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_18

    .line 425
    .line 426
    invoke-virtual {v2, v7}, Lu3/z;->n(I)V

    .line 427
    .line 428
    .line 429
    :cond_18
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-eqz v15, :cond_19

    .line 434
    .line 435
    invoke-virtual {v2, v7}, Lu3/z;->n(I)V

    .line 436
    .line 437
    .line 438
    :cond_19
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v2, v7}, Lu3/z;->n(I)V

    .line 445
    .line 446
    .line 447
    :cond_1a
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-eqz v15, :cond_1b

    .line 452
    .line 453
    invoke-virtual {v2, v7}, Lu3/z;->n(I)V

    .line 454
    .line 455
    .line 456
    :cond_1b
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_1c

    .line 461
    .line 462
    invoke-virtual {v2, v7}, Lu3/z;->n(I)V

    .line 463
    .line 464
    .line 465
    :cond_1c
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    if-eqz v15, :cond_1e

    .line 470
    .line 471
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    if-eqz v15, :cond_1d

    .line 476
    .line 477
    invoke-virtual {v2, v7}, Lu3/z;->n(I)V

    .line 478
    .line 479
    .line 480
    :cond_1d
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    if-eqz v15, :cond_1e

    .line 485
    .line 486
    invoke-virtual {v2, v7}, Lu3/z;->n(I)V

    .line 487
    .line 488
    .line 489
    :cond_1e
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_1f

    .line 494
    .line 495
    const/4 v7, 0x5

    .line 496
    invoke-virtual {v2, v7}, Lu3/z;->n(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_1f

    .line 504
    .line 505
    const/4 v7, 0x7

    .line 506
    invoke-virtual {v2, v7}, Lu3/z;->n(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_1f

    .line 514
    .line 515
    const/16 v7, 0x8

    .line 516
    .line 517
    invoke-virtual {v2, v7}, Lu3/z;->n(I)V

    .line 518
    .line 519
    .line 520
    :goto_7
    const/4 v15, 0x2

    .line 521
    goto :goto_8

    .line 522
    :cond_1f
    const/16 v7, 0x8

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :goto_8
    add-int/2addr v12, v15

    .line 526
    mul-int/2addr v12, v7

    .line 527
    invoke-virtual {v2, v12}, Lu3/z;->n(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lu3/z;->c()V

    .line 531
    .line 532
    .line 533
    :goto_9
    if-ge v9, v15, :cond_21

    .line 534
    .line 535
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    const/16 v12, 0xe

    .line 540
    .line 541
    if-eqz v7, :cond_20

    .line 542
    .line 543
    invoke-virtual {v2, v12}, Lu3/z;->n(I)V

    .line 544
    .line 545
    .line 546
    :cond_20
    if-nez v9, :cond_21

    .line 547
    .line 548
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_21

    .line 553
    .line 554
    invoke-virtual {v2, v12}, Lu3/z;->n(I)V

    .line 555
    .line 556
    .line 557
    :cond_21
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_24

    .line 562
    .line 563
    move/from16 v7, v19

    .line 564
    .line 565
    if-nez v7, :cond_22

    .line 566
    .line 567
    const/4 v12, 0x5

    .line 568
    invoke-virtual {v2, v12}, Lu3/z;->n(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_22
    const/4 v12, 0x5

    .line 573
    const/4 v15, 0x0

    .line 574
    :goto_a
    if-ge v15, v3, :cond_25

    .line 575
    .line 576
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 577
    .line 578
    .line 579
    move-result v19

    .line 580
    if-eqz v19, :cond_23

    .line 581
    .line 582
    invoke-virtual {v2, v12}, Lu3/z;->n(I)V

    .line 583
    .line 584
    .line 585
    :cond_23
    add-int/lit8 v15, v15, 0x1

    .line 586
    .line 587
    const/4 v12, 0x5

    .line 588
    goto :goto_a

    .line 589
    :cond_24
    move/from16 v7, v19

    .line 590
    .line 591
    :cond_25
    :goto_b
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_2a

    .line 596
    .line 597
    const/4 v3, 0x5

    .line 598
    invoke-virtual {v2, v3}, Lu3/z;->n(I)V

    .line 599
    .line 600
    .line 601
    const/4 v3, 0x2

    .line 602
    if-ne v9, v3, :cond_26

    .line 603
    .line 604
    const/4 v12, 0x4

    .line 605
    invoke-virtual {v2, v12}, Lu3/z;->n(I)V

    .line 606
    .line 607
    .line 608
    :cond_26
    const/4 v12, 0x6

    .line 609
    if-lt v9, v12, :cond_27

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Lu3/z;->n(I)V

    .line 612
    .line 613
    .line 614
    :cond_27
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_28

    .line 619
    .line 620
    const/16 v3, 0x8

    .line 621
    .line 622
    invoke-virtual {v2, v3}, Lu3/z;->n(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_28
    const/16 v3, 0x8

    .line 627
    .line 628
    :goto_c
    if-nez v9, :cond_29

    .line 629
    .line 630
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-eqz v9, :cond_29

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Lu3/z;->n(I)V

    .line 637
    .line 638
    .line 639
    :cond_29
    const/4 v3, 0x3

    .line 640
    if-ge v11, v3, :cond_2b

    .line 641
    .line 642
    invoke-virtual {v2}, Lu3/z;->m()V

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_2a
    const/4 v3, 0x3

    .line 647
    :cond_2b
    :goto_d
    if-nez v10, :cond_2c

    .line 648
    .line 649
    if-eq v7, v3, :cond_2c

    .line 650
    .line 651
    invoke-virtual {v2}, Lu3/z;->m()V

    .line 652
    .line 653
    .line 654
    :cond_2c
    const/4 v9, 0x2

    .line 655
    if-ne v10, v9, :cond_2e

    .line 656
    .line 657
    if-eq v7, v3, :cond_2d

    .line 658
    .line 659
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_2e

    .line 664
    .line 665
    :cond_2d
    const/4 v3, 0x6

    .line 666
    goto :goto_e

    .line 667
    :cond_2e
    const/4 v3, 0x6

    .line 668
    goto :goto_f

    .line 669
    :goto_e
    invoke-virtual {v2, v3}, Lu3/z;->n(I)V

    .line 670
    .line 671
    .line 672
    :goto_f
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_2f

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Lu3/z;->g(I)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    const/4 v7, 0x1

    .line 683
    if-ne v3, v7, :cond_2f

    .line 684
    .line 685
    const/16 v3, 0x8

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Lu3/z;->g(I)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-ne v2, v7, :cond_2f

    .line 692
    .line 693
    const-string v2, "audio/eac3-joc"

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_2f
    const-string v2, "audio/eac3"

    .line 697
    .line 698
    :goto_10
    move/from16 v7, v16

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_30
    const/16 v3, 0x20

    .line 702
    .line 703
    invoke-virtual {v2, v3}, Lu3/z;->n(I)V

    .line 704
    .line 705
    .line 706
    const/4 v3, 0x2

    .line 707
    invoke-virtual {v2, v3}, Lu3/z;->g(I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    const/4 v3, 0x3

    .line 712
    if-ne v4, v3, :cond_31

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    :goto_11
    const/4 v5, 0x6

    .line 716
    goto :goto_12

    .line 717
    :cond_31
    move-object v3, v14

    .line 718
    goto :goto_11

    .line 719
    :goto_12
    invoke-virtual {v2, v5}, Lu3/z;->g(I)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    sget-object v7, LJ2/b;->e:[I

    .line 724
    .line 725
    div-int/lit8 v9, v5, 0x2

    .line 726
    .line 727
    aget v7, v7, v9

    .line 728
    .line 729
    mul-int/lit16 v7, v7, 0x3e8

    .line 730
    .line 731
    invoke-static {v4, v5}, LJ2/b;->a(II)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const/16 v9, 0x8

    .line 736
    .line 737
    invoke-virtual {v2, v9}, Lu3/z;->n(I)V

    .line 738
    .line 739
    .line 740
    const/4 v9, 0x3

    .line 741
    invoke-virtual {v2, v9}, Lu3/z;->g(I)I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    and-int/lit8 v9, v10, 0x1

    .line 746
    .line 747
    if-eqz v9, :cond_32

    .line 748
    .line 749
    const/4 v9, 0x1

    .line 750
    if-eq v10, v9, :cond_32

    .line 751
    .line 752
    const/4 v9, 0x2

    .line 753
    invoke-virtual {v2, v9}, Lu3/z;->n(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_32
    const/4 v9, 0x2

    .line 758
    :goto_13
    and-int/lit8 v11, v10, 0x4

    .line 759
    .line 760
    if-eqz v11, :cond_33

    .line 761
    .line 762
    invoke-virtual {v2, v9}, Lu3/z;->n(I)V

    .line 763
    .line 764
    .line 765
    :cond_33
    if-ne v10, v9, :cond_34

    .line 766
    .line 767
    invoke-virtual {v2, v9}, Lu3/z;->n(I)V

    .line 768
    .line 769
    .line 770
    :cond_34
    const/4 v9, 0x3

    .line 771
    if-ge v4, v9, :cond_35

    .line 772
    .line 773
    aget v15, v13, v4

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_35
    const/4 v15, -0x1

    .line 777
    :goto_14
    invoke-virtual {v2}, Lu3/z;->f()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    aget v4, v8, v10

    .line 782
    .line 783
    add-int v8, v4, v2

    .line 784
    .line 785
    const/16 v4, 0x600

    .line 786
    .line 787
    move-object v2, v3

    .line 788
    move v13, v15

    .line 789
    :goto_15
    iget-object v3, v0, LW2/b;->j:Lcom/google/android/exoplayer2/m;

    .line 790
    .line 791
    if-eqz v3, :cond_36

    .line 792
    .line 793
    iget v9, v3, Lcom/google/android/exoplayer2/m;->D:I

    .line 794
    .line 795
    if-ne v8, v9, :cond_36

    .line 796
    .line 797
    iget v9, v3, Lcom/google/android/exoplayer2/m;->E:I

    .line 798
    .line 799
    if-ne v13, v9, :cond_36

    .line 800
    .line 801
    iget-object v3, v3, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v2, v3}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-nez v3, :cond_38

    .line 808
    .line 809
    :cond_36
    new-instance v3, Lcom/google/android/exoplayer2/m$a;

    .line 810
    .line 811
    invoke-direct {v3}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 812
    .line 813
    .line 814
    iget-object v9, v0, LW2/b;->d:Ljava/lang/String;

    .line 815
    .line 816
    iput-object v9, v3, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 817
    .line 818
    iput-object v2, v3, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 819
    .line 820
    iput v8, v3, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 821
    .line 822
    iput v13, v3, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 823
    .line 824
    iget-object v8, v0, LW2/b;->c:Ljava/lang/String;

    .line 825
    .line 826
    iput-object v8, v3, Lcom/google/android/exoplayer2/m$a;->c:Ljava/lang/String;

    .line 827
    .line 828
    iput v7, v3, Lcom/google/android/exoplayer2/m$a;->g:I

    .line 829
    .line 830
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_37

    .line 835
    .line 836
    iput v7, v3, Lcom/google/android/exoplayer2/m$a;->f:I

    .line 837
    .line 838
    :cond_37
    new-instance v2, Lcom/google/android/exoplayer2/m;

    .line 839
    .line 840
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 841
    .line 842
    .line 843
    iput-object v2, v0, LW2/b;->j:Lcom/google/android/exoplayer2/m;

    .line 844
    .line 845
    iget-object v3, v0, LW2/b;->e:LM2/w;

    .line 846
    .line 847
    invoke-interface {v3, v2}, LM2/w;->f(Lcom/google/android/exoplayer2/m;)V

    .line 848
    .line 849
    .line 850
    :cond_38
    iput v5, v0, LW2/b;->k:I

    .line 851
    .line 852
    const-wide/32 v2, 0xf4240

    .line 853
    .line 854
    .line 855
    int-to-long v4, v4

    .line 856
    mul-long/2addr v4, v2

    .line 857
    iget-object v2, v0, LW2/b;->j:Lcom/google/android/exoplayer2/m;

    .line 858
    .line 859
    iget v2, v2, Lcom/google/android/exoplayer2/m;->E:I

    .line 860
    .line 861
    int-to-long v2, v2

    .line 862
    div-long/2addr v4, v2

    .line 863
    iput-wide v4, v0, LW2/b;->i:J

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    invoke-virtual {v6, v2}, Lu3/A;->F(I)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v0, LW2/b;->e:LM2/w;

    .line 870
    .line 871
    const/16 v3, 0x80

    .line 872
    .line 873
    invoke-interface {v2, v3, v6}, LM2/w;->b(ILu3/A;)V

    .line 874
    .line 875
    .line 876
    const/4 v2, 0x2

    .line 877
    iput v2, v0, LW2/b;->f:I

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_39
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-lez v2, :cond_0

    .line 886
    .line 887
    iget-boolean v2, v0, LW2/b;->h:Z

    .line 888
    .line 889
    if-nez v2, :cond_3b

    .line 890
    .line 891
    invoke-virtual/range {p1 .. p1}, Lu3/A;->u()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-ne v2, v5, :cond_3a

    .line 896
    .line 897
    const/4 v12, 0x1

    .line 898
    goto :goto_17

    .line 899
    :cond_3a
    const/4 v12, 0x0

    .line 900
    :goto_17
    iput-boolean v12, v0, LW2/b;->h:Z

    .line 901
    .line 902
    goto :goto_16

    .line 903
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lu3/A;->u()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    const/16 v3, 0x77

    .line 908
    .line 909
    if-ne v2, v3, :cond_3c

    .line 910
    .line 911
    const/4 v12, 0x0

    .line 912
    iput-boolean v12, v0, LW2/b;->h:Z

    .line 913
    .line 914
    const/4 v4, 0x1

    .line 915
    iput v4, v0, LW2/b;->f:I

    .line 916
    .line 917
    iget-object v2, v6, Lu3/A;->a:[B

    .line 918
    .line 919
    aput-byte v5, v2, v12

    .line 920
    .line 921
    aput-byte v3, v2, v4

    .line 922
    .line 923
    const/4 v3, 0x2

    .line 924
    iput v3, v0, LW2/b;->g:I

    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_3c
    const/4 v3, 0x2

    .line 929
    const/4 v4, 0x1

    .line 930
    const/4 v12, 0x0

    .line 931
    if-ne v2, v5, :cond_3d

    .line 932
    .line 933
    move v2, v4

    .line 934
    goto :goto_18

    .line 935
    :cond_3d
    move v2, v12

    .line 936
    :goto_18
    iput-boolean v2, v0, LW2/b;->h:Z

    .line 937
    .line 938
    goto :goto_16

    .line 939
    :cond_3e
    return-void
.end method

.method public final d(LM2/k;LW2/D$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LW2/D$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LW2/D$c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LW2/D$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LW2/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LW2/D$c;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, LW2/D$c;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LM2/k;->p(II)LM2/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LW2/b;->e:LM2/w;

    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LW2/b;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
