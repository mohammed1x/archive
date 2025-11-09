.class public final LO2/b;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements LM2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/b$b;,
        LO2/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lu3/A;

.field public final b:LO2/b$b;

.field public c:I

.field public d:LM2/k;

.field public e:LO2/c;

.field public f:J

.field public g:[LO2/e;

.field public h:J

.field public i:LO2/e;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/A;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu3/A;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LO2/b;->a:Lu3/A;

    .line 12
    .line 13
    new-instance v0, LO2/b$b;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LO2/b;->b:LO2/b$b;

    .line 19
    .line 20
    new-instance v0, LM2/g;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LO2/b;->d:LM2/k;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [LO2/e;

    .line 29
    .line 30
    iput-object v0, p0, LO2/b;->g:[LO2/e;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, LO2/b;->k:J

    .line 35
    .line 36
    iput-wide v0, p0, LO2/b;->l:J

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LO2/b;->j:I

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v0, p0, LO2/b;->f:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LM2/j;LM2/t;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, LO2/b;->h:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, LM2/e;

    .line 17
    .line 18
    iget-wide v9, v6, LM2/e;->d:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v6, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v2, v9

    .line 36
    long-to-int v2, v2

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, LM2/e;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, LM2/e;->j(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v2, v6, LM2/t;->a:J

    .line 45
    .line 46
    move v2, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v2, v8

    .line 49
    :goto_2
    iput-wide v4, v0, LO2/b;->h:J

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return v7

    .line 54
    :cond_3
    iget v2, v0, LO2/b;->c:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v11, 0x3

    .line 58
    const/16 v12, 0x10

    .line 59
    .line 60
    const/4 v14, 0x2

    .line 61
    const/16 v15, 0x8

    .line 62
    .line 63
    const v6, 0x5453494c

    .line 64
    .line 65
    .line 66
    const-wide/16 v16, 0x8

    .line 67
    .line 68
    const/16 v9, 0xc

    .line 69
    .line 70
    iget-object v4, v0, LO2/b;->b:LO2/b$b;

    .line 71
    .line 72
    iget-object v5, v0, LO2/b;->a:Lu3/A;

    .line 73
    .line 74
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_0
    move-object v2, v1

    .line 84
    check-cast v2, LM2/e;

    .line 85
    .line 86
    iget-wide v10, v2, LM2/e;->d:J

    .line 87
    .line 88
    iget-wide v13, v0, LO2/b;->l:J

    .line 89
    .line 90
    cmp-long v4, v10, v13

    .line 91
    .line 92
    if-ltz v4, :cond_4

    .line 93
    .line 94
    const/4 v8, -0x1

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    iget-object v4, v0, LO2/b;->i:LO2/e;

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    iget v2, v4, LO2/e;->g:I

    .line 102
    .line 103
    iget-object v5, v4, LO2/e;->a:LM2/w;

    .line 104
    .line 105
    invoke-interface {v5, v1, v2, v8}, LM2/w;->e(Lt3/e;IZ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v2, v1

    .line 110
    iput v2, v4, LO2/e;->g:I

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    move v1, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v1, v8

    .line 117
    :goto_3
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget v2, v4, LO2/e;->f:I

    .line 120
    .line 121
    if-lez v2, :cond_7

    .line 122
    .line 123
    iget v2, v4, LO2/e;->h:I

    .line 124
    .line 125
    iget-wide v5, v4, LO2/e;->d:J

    .line 126
    .line 127
    int-to-long v9, v2

    .line 128
    mul-long/2addr v5, v9

    .line 129
    iget v9, v4, LO2/e;->e:I

    .line 130
    .line 131
    int-to-long v9, v9

    .line 132
    div-long v12, v5, v9

    .line 133
    .line 134
    iget-object v5, v4, LO2/e;->l:[I

    .line 135
    .line 136
    invoke-static {v5, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ltz v2, :cond_6

    .line 141
    .line 142
    move v14, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v14, v8

    .line 145
    :goto_4
    iget v15, v4, LO2/e;->f:I

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    iget-object v11, v4, LO2/e;->a:LM2/w;

    .line 152
    .line 153
    invoke-interface/range {v11 .. v17}, LM2/w;->d(JIIILM2/w$a;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget v2, v4, LO2/e;->h:I

    .line 157
    .line 158
    add-int/2addr v2, v7

    .line 159
    iput v2, v4, LO2/e;->h:I

    .line 160
    .line 161
    :cond_8
    if-eqz v1, :cond_12

    .line 162
    .line 163
    iput-object v3, v0, LO2/b;->i:LO2/e;

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_9
    check-cast v1, LM2/e;

    .line 168
    .line 169
    iget-wide v10, v1, LM2/e;->d:J

    .line 170
    .line 171
    const-wide/16 v12, 0x1

    .line 172
    .line 173
    and-long/2addr v10, v12

    .line 174
    cmp-long v4, v10, v12

    .line 175
    .line 176
    if-nez v4, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1, v7}, LM2/e;->j(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v4, v5, Lu3/A;->a:[B

    .line 182
    .line 183
    invoke-virtual {v1, v4, v8, v9, v8}, LM2/e;->c([BIIZ)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v8}, Lu3/A;->F(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lu3/A;->i()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v6, :cond_c

    .line 194
    .line 195
    invoke-virtual {v5, v15}, Lu3/A;->F(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lu3/A;->i()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const v2, 0x69766f6d

    .line 203
    .line 204
    .line 205
    if-ne v3, v2, :cond_b

    .line 206
    .line 207
    move v15, v9

    .line 208
    :cond_b
    invoke-virtual {v1, v15}, LM2/e;->j(I)V

    .line 209
    .line 210
    .line 211
    iput v8, v1, LM2/e;->f:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    invoke-virtual {v5}, Lu3/A;->i()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 219
    .line 220
    .line 221
    if-ne v4, v5, :cond_d

    .line 222
    .line 223
    iget-wide v3, v1, LM2/e;->d:J

    .line 224
    .line 225
    int-to-long v1, v2

    .line 226
    add-long/2addr v3, v1

    .line 227
    add-long v3, v3, v16

    .line 228
    .line 229
    iput-wide v3, v0, LO2/b;->h:J

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    invoke-virtual {v1, v15}, LM2/e;->j(I)V

    .line 233
    .line 234
    .line 235
    iput v8, v1, LM2/e;->f:I

    .line 236
    .line 237
    iget-object v5, v0, LO2/b;->g:[LO2/e;

    .line 238
    .line 239
    array-length v6, v5

    .line 240
    move v7, v8

    .line 241
    :goto_5
    if-ge v7, v6, :cond_10

    .line 242
    .line 243
    aget-object v9, v5, v7

    .line 244
    .line 245
    iget v10, v9, LO2/e;->b:I

    .line 246
    .line 247
    if-eq v10, v4, :cond_f

    .line 248
    .line 249
    iget v10, v9, LO2/e;->c:I

    .line 250
    .line 251
    if-ne v10, v4, :cond_e

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_f
    :goto_6
    move-object v3, v9

    .line 258
    :cond_10
    if-nez v3, :cond_11

    .line 259
    .line 260
    iget-wide v3, v1, LM2/e;->d:J

    .line 261
    .line 262
    int-to-long v1, v2

    .line 263
    add-long/2addr v3, v1

    .line 264
    iput-wide v3, v0, LO2/b;->h:J

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_11
    iput v2, v3, LO2/e;->f:I

    .line 268
    .line 269
    iput v2, v3, LO2/e;->g:I

    .line 270
    .line 271
    iput-object v3, v0, LO2/b;->i:LO2/e;

    .line 272
    .line 273
    :cond_12
    :goto_7
    return v8

    .line 274
    :pswitch_1
    new-instance v2, Lu3/A;

    .line 275
    .line 276
    iget v4, v0, LO2/b;->m:I

    .line 277
    .line 278
    invoke-direct {v2, v4}, Lu3/A;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v2, Lu3/A;->a:[B

    .line 282
    .line 283
    iget v5, v0, LO2/b;->m:I

    .line 284
    .line 285
    check-cast v1, LM2/e;

    .line 286
    .line 287
    invoke-virtual {v1, v4, v8, v5, v8}, LM2/e;->b([BIIZ)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lu3/A;->a()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-ge v1, v12, :cond_13

    .line 295
    .line 296
    const-wide/16 v4, 0x0

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_13
    iget v1, v2, Lu3/A;->b:I

    .line 300
    .line 301
    invoke-virtual {v2, v15}, Lu3/A;->G(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lu3/A;->i()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    int-to-long v4, v6

    .line 309
    iget-wide v8, v0, LO2/b;->k:J

    .line 310
    .line 311
    cmp-long v4, v4, v8

    .line 312
    .line 313
    if-lez v4, :cond_14

    .line 314
    .line 315
    const-wide/16 v4, 0x0

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_14
    add-long v4, v8, v16

    .line 319
    .line 320
    :goto_8
    invoke-virtual {v2, v1}, Lu3/A;->F(I)V

    .line 321
    .line 322
    .line 323
    :goto_9
    invoke-virtual {v2}, Lu3/A;->a()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-lt v1, v12, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v2}, Lu3/A;->i()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v2}, Lu3/A;->i()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v2}, Lu3/A;->i()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    int-to-long v8, v8

    .line 342
    add-long/2addr v8, v4

    .line 343
    invoke-virtual {v2}, Lu3/A;->i()I

    .line 344
    .line 345
    .line 346
    iget-object v15, v0, LO2/b;->g:[LO2/e;

    .line 347
    .line 348
    array-length v13, v15

    .line 349
    const/4 v3, 0x0

    .line 350
    :goto_a
    if-ge v3, v13, :cond_16

    .line 351
    .line 352
    aget-object v10, v15, v3

    .line 353
    .line 354
    iget v7, v10, LO2/e;->b:I

    .line 355
    .line 356
    if-eq v7, v1, :cond_17

    .line 357
    .line 358
    iget v7, v10, LO2/e;->c:I

    .line 359
    .line 360
    if-ne v7, v1, :cond_15

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    goto :goto_a

    .line 367
    :cond_16
    const/4 v10, 0x0

    .line 368
    :cond_17
    :goto_b
    if-nez v10, :cond_18

    .line 369
    .line 370
    :goto_c
    const/4 v3, 0x0

    .line 371
    const/4 v7, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_18
    and-int/lit8 v1, v6, 0x10

    .line 374
    .line 375
    if-ne v1, v12, :cond_1a

    .line 376
    .line 377
    iget v1, v10, LO2/e;->j:I

    .line 378
    .line 379
    iget-object v3, v10, LO2/e;->l:[I

    .line 380
    .line 381
    array-length v3, v3

    .line 382
    if-ne v1, v3, :cond_19

    .line 383
    .line 384
    iget-object v1, v10, LO2/e;->k:[J

    .line 385
    .line 386
    array-length v3, v1

    .line 387
    mul-int/2addr v3, v11

    .line 388
    div-int/2addr v3, v14

    .line 389
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v10, LO2/e;->k:[J

    .line 394
    .line 395
    iget-object v1, v10, LO2/e;->l:[I

    .line 396
    .line 397
    array-length v3, v1

    .line 398
    mul-int/2addr v3, v11

    .line 399
    div-int/2addr v3, v14

    .line 400
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v10, LO2/e;->l:[I

    .line 405
    .line 406
    :cond_19
    iget-object v1, v10, LO2/e;->k:[J

    .line 407
    .line 408
    iget v3, v10, LO2/e;->j:I

    .line 409
    .line 410
    aput-wide v8, v1, v3

    .line 411
    .line 412
    iget-object v1, v10, LO2/e;->l:[I

    .line 413
    .line 414
    iget v6, v10, LO2/e;->i:I

    .line 415
    .line 416
    aput v6, v1, v3

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    add-int/2addr v3, v1

    .line 420
    iput v3, v10, LO2/e;->j:I

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_1a
    const/4 v1, 0x1

    .line 424
    :goto_d
    iget v3, v10, LO2/e;->i:I

    .line 425
    .line 426
    add-int/2addr v3, v1

    .line 427
    iput v3, v10, LO2/e;->i:I

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1b
    iget-object v1, v0, LO2/b;->g:[LO2/e;

    .line 431
    .line 432
    array-length v2, v1

    .line 433
    const/4 v13, 0x0

    .line 434
    :goto_e
    if-ge v13, v2, :cond_1c

    .line 435
    .line 436
    aget-object v3, v1, v13

    .line 437
    .line 438
    iget-object v4, v3, LO2/e;->k:[J

    .line 439
    .line 440
    iget v5, v3, LO2/e;->j:I

    .line 441
    .line 442
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iput-object v4, v3, LO2/e;->k:[J

    .line 447
    .line 448
    iget-object v4, v3, LO2/e;->l:[I

    .line 449
    .line 450
    iget v5, v3, LO2/e;->j:I

    .line 451
    .line 452
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iput-object v4, v3, LO2/e;->l:[I

    .line 457
    .line 458
    add-int/lit8 v13, v13, 0x1

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1c
    const/4 v3, 0x1

    .line 462
    iput-boolean v3, v0, LO2/b;->n:Z

    .line 463
    .line 464
    iget-object v1, v0, LO2/b;->d:LM2/k;

    .line 465
    .line 466
    new-instance v2, LO2/b$a;

    .line 467
    .line 468
    iget-wide v3, v0, LO2/b;->f:J

    .line 469
    .line 470
    invoke-direct {v2, v0, v3, v4}, LO2/b$a;-><init>(LO2/b;J)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1, v2}, LM2/k;->f(LM2/u;)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x6

    .line 477
    iput v1, v0, LO2/b;->c:I

    .line 478
    .line 479
    iget-wide v1, v0, LO2/b;->k:J

    .line 480
    .line 481
    iput-wide v1, v0, LO2/b;->h:J

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    return v2

    .line 485
    :pswitch_2
    move v2, v8

    .line 486
    iget-object v3, v5, Lu3/A;->a:[B

    .line 487
    .line 488
    move-object v4, v1

    .line 489
    check-cast v4, LM2/e;

    .line 490
    .line 491
    invoke-virtual {v4, v3, v2, v15, v2}, LM2/e;->b([BIIZ)Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v2}, Lu3/A;->F(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Lu3/A;->i()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v5}, Lu3/A;->i()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    const v4, 0x31786469

    .line 506
    .line 507
    .line 508
    if-ne v2, v4, :cond_1d

    .line 509
    .line 510
    const/4 v1, 0x5

    .line 511
    iput v1, v0, LO2/b;->c:I

    .line 512
    .line 513
    iput v3, v0, LO2/b;->m:I

    .line 514
    .line 515
    :goto_f
    const/4 v3, 0x0

    .line 516
    goto :goto_10

    .line 517
    :cond_1d
    check-cast v1, LM2/e;

    .line 518
    .line 519
    iget-wide v1, v1, LM2/e;->d:J

    .line 520
    .line 521
    int-to-long v3, v3

    .line 522
    add-long/2addr v1, v3

    .line 523
    iput-wide v1, v0, LO2/b;->h:J

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :goto_10
    return v3

    .line 527
    :pswitch_3
    move v3, v8

    .line 528
    iget-wide v7, v0, LO2/b;->k:J

    .line 529
    .line 530
    const-wide/16 v10, -0x1

    .line 531
    .line 532
    cmp-long v10, v7, v10

    .line 533
    .line 534
    if-eqz v10, :cond_1e

    .line 535
    .line 536
    move-object v10, v1

    .line 537
    check-cast v10, LM2/e;

    .line 538
    .line 539
    iget-wide v10, v10, LM2/e;->d:J

    .line 540
    .line 541
    cmp-long v10, v10, v7

    .line 542
    .line 543
    if-eqz v10, :cond_1e

    .line 544
    .line 545
    iput-wide v7, v0, LO2/b;->h:J

    .line 546
    .line 547
    return v3

    .line 548
    :cond_1e
    iget-object v7, v5, Lu3/A;->a:[B

    .line 549
    .line 550
    move-object v8, v1

    .line 551
    check-cast v8, LM2/e;

    .line 552
    .line 553
    invoke-virtual {v8, v7, v3, v9, v3}, LM2/e;->c([BIIZ)Z

    .line 554
    .line 555
    .line 556
    check-cast v1, LM2/e;

    .line 557
    .line 558
    iput v3, v1, LM2/e;->f:I

    .line 559
    .line 560
    invoke-virtual {v5, v3}, Lu3/A;->F(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Lu3/A;->i()I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    iput v7, v4, LO2/b$b;->a:I

    .line 571
    .line 572
    invoke-virtual {v5}, Lu3/A;->i()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    iput v7, v4, LO2/b$b;->b:I

    .line 577
    .line 578
    iput v3, v4, LO2/b$b;->c:I

    .line 579
    .line 580
    invoke-virtual {v5}, Lu3/A;->i()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    iget v7, v4, LO2/b$b;->a:I

    .line 585
    .line 586
    const v8, 0x46464952

    .line 587
    .line 588
    .line 589
    if-ne v7, v8, :cond_1f

    .line 590
    .line 591
    invoke-virtual {v1, v9}, LM2/e;->j(I)V

    .line 592
    .line 593
    .line 594
    return v3

    .line 595
    :cond_1f
    if-ne v7, v6, :cond_20

    .line 596
    .line 597
    const v2, 0x69766f6d

    .line 598
    .line 599
    .line 600
    if-eq v5, v2, :cond_21

    .line 601
    .line 602
    :cond_20
    const/4 v2, 0x0

    .line 603
    goto :goto_12

    .line 604
    :cond_21
    iget-wide v2, v1, LM2/e;->d:J

    .line 605
    .line 606
    iput-wide v2, v0, LO2/b;->k:J

    .line 607
    .line 608
    iget v4, v4, LO2/b$b;->b:I

    .line 609
    .line 610
    int-to-long v4, v4

    .line 611
    add-long/2addr v2, v4

    .line 612
    add-long v2, v2, v16

    .line 613
    .line 614
    iput-wide v2, v0, LO2/b;->l:J

    .line 615
    .line 616
    iget-boolean v2, v0, LO2/b;->n:Z

    .line 617
    .line 618
    if-nez v2, :cond_23

    .line 619
    .line 620
    iget-object v2, v0, LO2/b;->e:LO2/c;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget v2, v2, LO2/c;->b:I

    .line 626
    .line 627
    and-int/2addr v2, v12

    .line 628
    if-ne v2, v12, :cond_22

    .line 629
    .line 630
    const/4 v2, 0x4

    .line 631
    iput v2, v0, LO2/b;->c:I

    .line 632
    .line 633
    iget-wide v1, v0, LO2/b;->l:J

    .line 634
    .line 635
    iput-wide v1, v0, LO2/b;->h:J

    .line 636
    .line 637
    :goto_11
    const/4 v1, 0x0

    .line 638
    return v1

    .line 639
    :cond_22
    iget-object v2, v0, LO2/b;->d:LM2/k;

    .line 640
    .line 641
    new-instance v3, LM2/u$b;

    .line 642
    .line 643
    iget-wide v4, v0, LO2/b;->f:J

    .line 644
    .line 645
    invoke-direct {v3, v4, v5}, LM2/u$b;-><init>(J)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v2, v3}, LM2/k;->f(LM2/u;)V

    .line 649
    .line 650
    .line 651
    const/4 v2, 0x1

    .line 652
    iput-boolean v2, v0, LO2/b;->n:Z

    .line 653
    .line 654
    :cond_23
    iget-wide v1, v1, LM2/e;->d:J

    .line 655
    .line 656
    const-wide/16 v3, 0xc

    .line 657
    .line 658
    add-long/2addr v1, v3

    .line 659
    iput-wide v1, v0, LO2/b;->h:J

    .line 660
    .line 661
    const/4 v1, 0x6

    .line 662
    iput v1, v0, LO2/b;->c:I

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    return v2

    .line 666
    :goto_12
    iget-wide v5, v1, LM2/e;->d:J

    .line 667
    .line 668
    iget v1, v4, LO2/b$b;->b:I

    .line 669
    .line 670
    int-to-long v3, v1

    .line 671
    add-long/2addr v5, v3

    .line 672
    add-long v5, v5, v16

    .line 673
    .line 674
    iput-wide v5, v0, LO2/b;->h:J

    .line 675
    .line 676
    return v2

    .line 677
    :pswitch_4
    move v2, v8

    .line 678
    iget v3, v0, LO2/b;->j:I

    .line 679
    .line 680
    const/4 v4, 0x4

    .line 681
    sub-int/2addr v3, v4

    .line 682
    new-instance v4, Lu3/A;

    .line 683
    .line 684
    invoke-direct {v4, v3}, Lu3/A;-><init>(I)V

    .line 685
    .line 686
    .line 687
    iget-object v5, v4, Lu3/A;->a:[B

    .line 688
    .line 689
    check-cast v1, LM2/e;

    .line 690
    .line 691
    invoke-virtual {v1, v5, v2, v3, v2}, LM2/e;->b([BIIZ)Z

    .line 692
    .line 693
    .line 694
    const v1, 0x6c726468

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v4}, LO2/f;->b(ILu3/A;)LO2/f;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget v3, v2, LO2/f;->b:I

    .line 702
    .line 703
    if-ne v3, v1, :cond_2e

    .line 704
    .line 705
    const-class v1, LO2/c;

    .line 706
    .line 707
    invoke-virtual {v2, v1}, LO2/f;->a(Ljava/lang/Class;)LO2/a;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, LO2/c;

    .line 712
    .line 713
    if-eqz v1, :cond_2d

    .line 714
    .line 715
    iput-object v1, v0, LO2/b;->e:LO2/c;

    .line 716
    .line 717
    iget v3, v1, LO2/c;->c:I

    .line 718
    .line 719
    int-to-long v3, v3

    .line 720
    iget v1, v1, LO2/c;->a:I

    .line 721
    .line 722
    int-to-long v5, v1

    .line 723
    mul-long/2addr v3, v5

    .line 724
    iput-wide v3, v0, LO2/b;->f:J

    .line 725
    .line 726
    new-instance v1, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    iget-object v2, v2, LO2/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->A(I)Lcom/google/common/collect/ImmutableList$b;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const/4 v5, 0x0

    .line 739
    :goto_13
    invoke-virtual {v2}, Lb5/a;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_2c

    .line 744
    .line 745
    invoke-virtual {v2}, Lb5/a;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, LO2/a;

    .line 750
    .line 751
    invoke-interface {v3}, LO2/a;->getType()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    const v6, 0x6c727473

    .line 756
    .line 757
    .line 758
    if-ne v4, v6, :cond_2b

    .line 759
    .line 760
    check-cast v3, LO2/f;

    .line 761
    .line 762
    add-int/lit8 v12, v5, 0x1

    .line 763
    .line 764
    const-class v4, LO2/d;

    .line 765
    .line 766
    invoke-virtual {v3, v4}, LO2/f;->a(Ljava/lang/Class;)LO2/a;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, LO2/d;

    .line 771
    .line 772
    const-class v6, LO2/g;

    .line 773
    .line 774
    invoke-virtual {v3, v6}, LO2/f;->a(Ljava/lang/Class;)LO2/a;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, LO2/g;

    .line 779
    .line 780
    const-string v7, "AviExtractor"

    .line 781
    .line 782
    if-nez v4, :cond_25

    .line 783
    .line 784
    const-string v3, "Missing Stream Header"

    .line 785
    .line 786
    invoke-static {v7, v3}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_24
    :goto_14
    const/4 v15, 0x0

    .line 790
    goto :goto_15

    .line 791
    :cond_25
    if-nez v6, :cond_26

    .line 792
    .line 793
    const-string v3, "Missing Stream Format"

    .line 794
    .line 795
    invoke-static {v7, v3}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_26
    iget v7, v4, LO2/d;->d:I

    .line 800
    .line 801
    int-to-long v7, v7

    .line 802
    iget v9, v4, LO2/d;->b:I

    .line 803
    .line 804
    int-to-long v9, v9

    .line 805
    const-wide/32 v15, 0xf4240

    .line 806
    .line 807
    .line 808
    mul-long v17, v9, v15

    .line 809
    .line 810
    iget v9, v4, LO2/d;->c:I

    .line 811
    .line 812
    int-to-long v9, v9

    .line 813
    move-wide v15, v7

    .line 814
    move-wide/from16 v19, v9

    .line 815
    .line 816
    invoke-static/range {v15 .. v20}, Lu3/K;->I(JJJ)J

    .line 817
    .line 818
    .line 819
    move-result-wide v9

    .line 820
    iget-object v6, v6, LO2/g;->a:Lcom/google/android/exoplayer2/m;

    .line 821
    .line 822
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/m;->a()Lcom/google/android/exoplayer2/m$a;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    iput-object v8, v7, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 831
    .line 832
    iget v8, v4, LO2/d;->e:I

    .line 833
    .line 834
    if-eqz v8, :cond_27

    .line 835
    .line 836
    iput v8, v7, Lcom/google/android/exoplayer2/m$a;->l:I

    .line 837
    .line 838
    :cond_27
    const-class v8, LO2/h;

    .line 839
    .line 840
    invoke-virtual {v3, v8}, LO2/f;->a(Ljava/lang/Class;)LO2/a;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, LO2/h;

    .line 845
    .line 846
    if-eqz v3, :cond_28

    .line 847
    .line 848
    iget-object v3, v3, LO2/h;->a:Ljava/lang/String;

    .line 849
    .line 850
    iput-object v3, v7, Lcom/google/android/exoplayer2/m$a;->b:Ljava/lang/String;

    .line 851
    .line 852
    :cond_28
    iget-object v3, v6, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v3}, Lu3/t;->f(Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    const/4 v3, 0x1

    .line 859
    if-eq v6, v3, :cond_29

    .line 860
    .line 861
    if-ne v6, v14, :cond_24

    .line 862
    .line 863
    :cond_29
    iget-object v3, v0, LO2/b;->d:LM2/k;

    .line 864
    .line 865
    invoke-interface {v3, v5, v6}, LM2/k;->p(II)LM2/w;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    new-instance v8, Lcom/google/android/exoplayer2/m;

    .line 870
    .line 871
    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v3, v8}, LM2/w;->f(Lcom/google/android/exoplayer2/m;)V

    .line 875
    .line 876
    .line 877
    new-instance v15, LO2/e;

    .line 878
    .line 879
    iget v7, v4, LO2/d;->d:I

    .line 880
    .line 881
    move-object v4, v15

    .line 882
    move/from16 v16, v7

    .line 883
    .line 884
    move-wide v7, v9

    .line 885
    move-wide v13, v9

    .line 886
    move/from16 v9, v16

    .line 887
    .line 888
    move-object v10, v3

    .line 889
    invoke-direct/range {v4 .. v10}, LO2/e;-><init>(IIJILM2/w;)V

    .line 890
    .line 891
    .line 892
    iput-wide v13, v0, LO2/b;->f:J

    .line 893
    .line 894
    :goto_15
    if-eqz v15, :cond_2a

    .line 895
    .line 896
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    :cond_2a
    move v5, v12

    .line 900
    :cond_2b
    const/4 v14, 0x2

    .line 901
    goto/16 :goto_13

    .line 902
    .line 903
    :cond_2c
    const/4 v3, 0x0

    .line 904
    new-array v2, v3, [LO2/e;

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, [LO2/e;

    .line 911
    .line 912
    iput-object v1, v0, LO2/b;->g:[LO2/e;

    .line 913
    .line 914
    iget-object v1, v0, LO2/b;->d:LM2/k;

    .line 915
    .line 916
    invoke-interface {v1}, LM2/k;->j()V

    .line 917
    .line 918
    .line 919
    iput v11, v0, LO2/b;->c:I

    .line 920
    .line 921
    return v3

    .line 922
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 923
    .line 924
    const/4 v2, 0x0

    .line 925
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    throw v1

    .line 930
    :cond_2e
    const/4 v2, 0x0

    .line 931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v4, "Unexpected header list type "

    .line 934
    .line 935
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    throw v1

    .line 950
    :pswitch_5
    iget-object v2, v5, Lu3/A;->a:[B

    .line 951
    .line 952
    check-cast v1, LM2/e;

    .line 953
    .line 954
    const/4 v3, 0x0

    .line 955
    invoke-virtual {v1, v2, v3, v9, v3}, LM2/e;->b([BIIZ)Z

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5, v3}, Lu3/A;->F(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5}, Lu3/A;->i()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    iput v1, v4, LO2/b$b;->a:I

    .line 969
    .line 970
    invoke-virtual {v5}, Lu3/A;->i()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    iput v1, v4, LO2/b$b;->b:I

    .line 975
    .line 976
    iput v3, v4, LO2/b$b;->c:I

    .line 977
    .line 978
    iget v1, v4, LO2/b$b;->a:I

    .line 979
    .line 980
    if-ne v1, v6, :cond_30

    .line 981
    .line 982
    invoke-virtual {v5}, Lu3/A;->i()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    iput v1, v4, LO2/b$b;->c:I

    .line 987
    .line 988
    const v2, 0x6c726468

    .line 989
    .line 990
    .line 991
    if-ne v1, v2, :cond_2f

    .line 992
    .line 993
    iget v1, v4, LO2/b$b;->b:I

    .line 994
    .line 995
    iput v1, v0, LO2/b;->j:I

    .line 996
    .line 997
    const/4 v1, 0x2

    .line 998
    iput v1, v0, LO2/b;->c:I

    .line 999
    .line 1000
    return v3

    .line 1001
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    const-string v2, "hdrl expected, found: "

    .line 1004
    .line 1005
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget v2, v4, LO2/b$b;->c:I

    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const/4 v2, 0x0

    .line 1018
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    throw v1

    .line 1023
    :cond_30
    const/4 v2, 0x0

    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    const-string v3, "LIST expected, found: "

    .line 1027
    .line 1028
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget v3, v4, LO2/b$b;->a:I

    .line 1032
    .line 1033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    throw v1

    .line 1045
    :pswitch_6
    move-object v2, v3

    .line 1046
    invoke-virtual/range {p0 .. p1}, LO2/b;->h(LM2/j;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_31

    .line 1051
    .line 1052
    check-cast v1, LM2/e;

    .line 1053
    .line 1054
    invoke-virtual {v1, v9}, LM2/e;->j(I)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v1, 0x1

    .line 1058
    iput v1, v0, LO2/b;->c:I

    .line 1059
    .line 1060
    goto/16 :goto_11

    .line 1061
    .line 1062
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1063
    .line 1064
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    throw v1

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/exoplayer2/source/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LO2/b;->c:I

    .line 3
    .line 4
    iput-object p1, p0, LO2/b;->d:LM2/k;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LO2/b;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final g(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, LO2/b;->h:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, LO2/b;->i:LO2/e;

    .line 7
    .line 8
    iget-object p3, p0, LO2/b;->g:[LO2/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, LO2/e;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, LO2/e;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, LO2/e;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lu3/K;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, LO2/e;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, LO2/e;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, LO2/b;->g:[LO2/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, LO2/b;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, LO2/b;->c:I

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, LO2/b;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public final h(LM2/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO2/b;->a:Lu3/A;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/A;->a:[B

    .line 4
    .line 5
    check-cast p1, LM2/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3, v2}, LM2/e;->c([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lu3/A;->F(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/A;->i()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lu3/A;->G(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lu3/A;->i()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2
.end method
