.class public final LP2/b;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements LM2/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lu3/A;

.field public final c:Z

.field public final d:LM2/m$a;

.field public e:Lcom/google/android/exoplayer2/source/l;

.field public f:LM2/w;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:LM2/p;

.field public j:I

.field public k:I

.field public l:LP2/a;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LP2/b;->a:[B

    .line 9
    .line 10
    new-instance v0, Lu3/A;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lu3/A;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LP2/b;->b:Lu3/A;

    .line 22
    .line 23
    iput-boolean v2, p0, LP2/b;->c:Z

    .line 24
    .line 25
    new-instance v0, LM2/m$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LP2/b;->d:LM2/m$a;

    .line 31
    .line 32
    iput v2, p0, LP2/b;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LM2/j;LM2/t;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LP2/b;->g:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v3, :cond_29

    .line 10
    .line 11
    iget-object v6, v0, LP2/b;->a:[B

    .line 12
    .line 13
    if-eq v3, v2, :cond_28

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    if-eq v3, v1, :cond_26

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v3, v8, :cond_1c

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const-wide/16 v13, -0x1

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    if-eq v3, v7, :cond_16

    .line 29
    .line 30
    if-ne v3, v6, :cond_15

    .line 31
    .line 32
    iget-object v3, v0, LP2/b;->f:LM2/w;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LP2/b;->i:LM2/p;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, LP2/b;->l:LP2/a;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v6, v3, LM2/a;->c:LM2/a$c;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, LM2/e;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, LM2/a;->a(LM2/e;LM2/t;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_0
    iget-wide v6, v0, LP2/b;->n:J

    .line 63
    .line 64
    cmp-long v3, v6, v13

    .line 65
    .line 66
    const/4 v6, -0x1

    .line 67
    if-nez v3, :cond_7

    .line 68
    .line 69
    iget-object v3, v0, LP2/b;->i:LM2/p;

    .line 70
    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    check-cast v7, LM2/e;

    .line 74
    .line 75
    iput v5, v7, LM2/e;->f:I

    .line 76
    .line 77
    move-object/from16 v7, p1

    .line 78
    .line 79
    check-cast v7, LM2/e;

    .line 80
    .line 81
    invoke-virtual {v7, v2, v5}, LM2/e;->o(IZ)Z

    .line 82
    .line 83
    .line 84
    new-array v8, v2, [B

    .line 85
    .line 86
    invoke-virtual {v7, v8, v5, v2, v5}, LM2/e;->c([BIIZ)Z

    .line 87
    .line 88
    .line 89
    aget-byte v8, v8, v5

    .line 90
    .line 91
    and-int/2addr v8, v2

    .line 92
    if-ne v8, v2, :cond_1

    .line 93
    .line 94
    move v8, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v8, v5

    .line 97
    :goto_0
    invoke-virtual {v7, v1, v5}, LM2/e;->o(IZ)Z

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v9, v10

    .line 104
    :goto_1
    new-instance v1, Lu3/A;

    .line 105
    .line 106
    invoke-direct {v1, v9}, Lu3/A;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v1, Lu3/A;->a:[B

    .line 110
    .line 111
    move v13, v5

    .line 112
    :goto_2
    if-ge v13, v9, :cond_4

    .line 113
    .line 114
    sub-int v14, v9, v13

    .line 115
    .line 116
    invoke-virtual {v7, v10, v13, v14}, LM2/e;->q([BII)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-ne v14, v6, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/2addr v13, v14

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, Lu3/A;->E(I)V

    .line 126
    .line 127
    .line 128
    iput v5, v7, LM2/e;->f:I

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v1}, Lu3/A;->A()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    :goto_4
    move-wide v11, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    iget v1, v3, LM2/p;->b:I

    .line 139
    .line 140
    int-to-long v8, v1

    .line 141
    mul-long/2addr v6, v8

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move v2, v5

    .line 144
    :goto_5
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iput-wide v11, v0, LP2/b;->n:J

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_6
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    throw v1

    .line 155
    :cond_7
    iget-object v1, v0, LP2/b;->b:Lu3/A;

    .line 156
    .line 157
    iget v3, v1, Lu3/A;->c:I

    .line 158
    .line 159
    const-wide/32 v7, 0xf4240

    .line 160
    .line 161
    .line 162
    const v4, 0x8000

    .line 163
    .line 164
    .line 165
    if-ge v3, v4, :cond_a

    .line 166
    .line 167
    iget-object v9, v1, Lu3/A;->a:[B

    .line 168
    .line 169
    sub-int/2addr v4, v3

    .line 170
    move-object/from16 v10, p1

    .line 171
    .line 172
    check-cast v10, LM2/e;

    .line 173
    .line 174
    invoke-virtual {v10, v9, v3, v4}, LM2/e;->m([BII)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ne v4, v6, :cond_8

    .line 179
    .line 180
    move v9, v2

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move v9, v5

    .line 183
    :goto_6
    if-nez v9, :cond_9

    .line 184
    .line 185
    add-int/2addr v3, v4

    .line 186
    invoke-virtual {v1, v3}, Lu3/A;->E(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-virtual {v1}, Lu3/A;->a()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_b

    .line 195
    .line 196
    iget-wide v1, v0, LP2/b;->n:J

    .line 197
    .line 198
    mul-long/2addr v1, v7

    .line 199
    iget-object v3, v0, LP2/b;->i:LM2/p;

    .line 200
    .line 201
    sget v4, Lu3/K;->a:I

    .line 202
    .line 203
    iget v3, v3, LM2/p;->e:I

    .line 204
    .line 205
    int-to-long v3, v3

    .line 206
    div-long v8, v1, v3

    .line 207
    .line 208
    iget-object v7, v0, LP2/b;->f:LM2/w;

    .line 209
    .line 210
    iget v11, v0, LP2/b;->m:I

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v10, 0x1

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-interface/range {v7 .. v13}, LM2/w;->d(JIIILM2/w$a;)V

    .line 216
    .line 217
    .line 218
    move v5, v6

    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_a
    move v9, v5

    .line 222
    :cond_b
    :goto_7
    iget v3, v1, Lu3/A;->b:I

    .line 223
    .line 224
    iget v4, v0, LP2/b;->m:I

    .line 225
    .line 226
    iget v6, v0, LP2/b;->j:I

    .line 227
    .line 228
    if-ge v4, v6, :cond_c

    .line 229
    .line 230
    sub-int/2addr v6, v4

    .line 231
    invoke-virtual {v1}, Lu3/A;->a()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1, v4}, Lu3/A;->G(I)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object v4, v0, LP2/b;->i:LM2/p;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v4, v1, Lu3/A;->b:I

    .line 248
    .line 249
    :goto_8
    iget v6, v1, Lu3/A;->c:I

    .line 250
    .line 251
    const/16 v10, 0x10

    .line 252
    .line 253
    sub-int/2addr v6, v10

    .line 254
    iget-object v11, v0, LP2/b;->d:LM2/m$a;

    .line 255
    .line 256
    if-gt v4, v6, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Lu3/A;->F(I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, LP2/b;->i:LM2/p;

    .line 262
    .line 263
    iget v12, v0, LP2/b;->k:I

    .line 264
    .line 265
    invoke-static {v1, v6, v12, v11}, LM2/m;->a(Lu3/A;LM2/p;ILM2/m$a;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Lu3/A;->F(I)V

    .line 272
    .line 273
    .line 274
    iget-wide v11, v11, LM2/m$a;->a:J

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_d
    add-int/2addr v4, v2

    .line 278
    goto :goto_8

    .line 279
    :cond_e
    if-eqz v9, :cond_12

    .line 280
    .line 281
    :goto_9
    iget v6, v1, Lu3/A;->c:I

    .line 282
    .line 283
    iget v9, v0, LP2/b;->j:I

    .line 284
    .line 285
    sub-int v9, v6, v9

    .line 286
    .line 287
    if-gt v4, v9, :cond_11

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Lu3/A;->F(I)V

    .line 290
    .line 291
    .line 292
    :try_start_1
    iget-object v6, v0, LP2/b;->i:LM2/p;

    .line 293
    .line 294
    iget v9, v0, LP2/b;->k:I

    .line 295
    .line 296
    invoke-static {v1, v6, v9, v11}, LM2/m;->a(Lu3/A;LM2/p;ILM2/m$a;)Z

    .line 297
    .line 298
    .line 299
    move-result v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    goto :goto_a

    .line 301
    :catch_1
    move v6, v5

    .line 302
    :goto_a
    iget v9, v1, Lu3/A;->b:I

    .line 303
    .line 304
    iget v12, v1, Lu3/A;->c:I

    .line 305
    .line 306
    if-le v9, v12, :cond_f

    .line 307
    .line 308
    move v6, v5

    .line 309
    :cond_f
    if-eqz v6, :cond_10

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Lu3/A;->F(I)V

    .line 312
    .line 313
    .line 314
    iget-wide v11, v11, LM2/m$a;->a:J

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_10
    add-int/2addr v4, v2

    .line 318
    goto :goto_9

    .line 319
    :cond_11
    invoke-virtual {v1, v6}, Lu3/A;->F(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_12
    invoke-virtual {v1, v4}, Lu3/A;->F(I)V

    .line 324
    .line 325
    .line 326
    :goto_b
    move-wide v11, v13

    .line 327
    :goto_c
    iget v2, v1, Lu3/A;->b:I

    .line 328
    .line 329
    sub-int/2addr v2, v3

    .line 330
    invoke-virtual {v1, v3}, Lu3/A;->F(I)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, LP2/b;->f:LM2/w;

    .line 334
    .line 335
    invoke-interface {v3, v2, v1}, LM2/w;->b(ILu3/A;)V

    .line 336
    .line 337
    .line 338
    iget v3, v0, LP2/b;->m:I

    .line 339
    .line 340
    add-int/2addr v2, v3

    .line 341
    iput v2, v0, LP2/b;->m:I

    .line 342
    .line 343
    cmp-long v3, v11, v13

    .line 344
    .line 345
    if-eqz v3, :cond_13

    .line 346
    .line 347
    iget-wide v3, v0, LP2/b;->n:J

    .line 348
    .line 349
    mul-long/2addr v3, v7

    .line 350
    iget-object v6, v0, LP2/b;->i:LM2/p;

    .line 351
    .line 352
    sget v7, Lu3/K;->a:I

    .line 353
    .line 354
    iget v6, v6, LM2/p;->e:I

    .line 355
    .line 356
    int-to-long v6, v6

    .line 357
    div-long v16, v3, v6

    .line 358
    .line 359
    iget-object v15, v0, LP2/b;->f:LM2/w;

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v18, 0x1

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    move/from16 v19, v2

    .line 368
    .line 369
    invoke-interface/range {v15 .. v21}, LM2/w;->d(JIIILM2/w$a;)V

    .line 370
    .line 371
    .line 372
    iput v5, v0, LP2/b;->m:I

    .line 373
    .line 374
    iput-wide v11, v0, LP2/b;->n:J

    .line 375
    .line 376
    :cond_13
    invoke-virtual {v1}, Lu3/A;->a()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-ge v2, v10, :cond_14

    .line 381
    .line 382
    invoke-virtual {v1}, Lu3/A;->a()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iget-object v3, v1, Lu3/A;->a:[B

    .line 387
    .line 388
    iget v4, v1, Lu3/A;->b:I

    .line 389
    .line 390
    invoke-static {v3, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v5}, Lu3/A;->F(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lu3/A;->E(I)V

    .line 397
    .line 398
    .line 399
    :cond_14
    :goto_d
    return v5

    .line 400
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_16
    move-object/from16 v2, p1

    .line 407
    .line 408
    check-cast v2, LM2/e;

    .line 409
    .line 410
    iput v5, v2, LM2/e;->f:I

    .line 411
    .line 412
    new-instance v2, Lu3/A;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Lu3/A;-><init>(I)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v2, Lu3/A;->a:[B

    .line 418
    .line 419
    move-object/from16 v7, p1

    .line 420
    .line 421
    check-cast v7, LM2/e;

    .line 422
    .line 423
    invoke-virtual {v7, v3, v5, v1, v5}, LM2/e;->c([BIIZ)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lu3/A;->z()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    shr-int/lit8 v1, v2, 0x2

    .line 431
    .line 432
    const/16 v3, 0x3ffe

    .line 433
    .line 434
    if-ne v1, v3, :cond_1b

    .line 435
    .line 436
    iput v5, v7, LM2/e;->f:I

    .line 437
    .line 438
    iput v2, v0, LP2/b;->k:I

    .line 439
    .line 440
    iget-object v1, v0, LP2/b;->e:Lcom/google/android/exoplayer2/source/l;

    .line 441
    .line 442
    sget v2, Lu3/K;->a:I

    .line 443
    .line 444
    iget-wide v2, v7, LM2/e;->d:J

    .line 445
    .line 446
    iget-object v4, v0, LP2/b;->i:LM2/p;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v4, v0, LP2/b;->i:LM2/p;

    .line 452
    .line 453
    iget-object v8, v4, LM2/p;->k:LM2/p$a;

    .line 454
    .line 455
    if-eqz v8, :cond_17

    .line 456
    .line 457
    new-instance v7, LM2/o;

    .line 458
    .line 459
    invoke-direct {v7, v4, v2, v3}, LM2/o;-><init>(LM2/p;J)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_10

    .line 463
    .line 464
    :cond_17
    iget-wide v7, v7, LM2/e;->c:J

    .line 465
    .line 466
    cmp-long v9, v7, v13

    .line 467
    .line 468
    if-eqz v9, :cond_1a

    .line 469
    .line 470
    iget-wide v13, v4, LM2/p;->j:J

    .line 471
    .line 472
    cmp-long v9, v13, v11

    .line 473
    .line 474
    if-lez v9, :cond_1a

    .line 475
    .line 476
    new-instance v9, LP2/a;

    .line 477
    .line 478
    iget v11, v0, LP2/b;->k:I

    .line 479
    .line 480
    new-instance v12, LI2/m;

    .line 481
    .line 482
    invoke-direct {v12, v4}, LI2/m;-><init>(LM2/p;)V

    .line 483
    .line 484
    .line 485
    new-instance v13, LP2/a$a;

    .line 486
    .line 487
    invoke-direct {v13, v4, v11}, LP2/a$a;-><init>(LM2/p;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, LM2/p;->b()J

    .line 491
    .line 492
    .line 493
    move-result-wide v18

    .line 494
    iget v11, v4, LM2/p;->c:I

    .line 495
    .line 496
    iget v14, v4, LM2/p;->d:I

    .line 497
    .line 498
    if-lez v14, :cond_18

    .line 499
    .line 500
    int-to-long v14, v14

    .line 501
    int-to-long v5, v11

    .line 502
    add-long/2addr v14, v5

    .line 503
    const-wide/16 v5, 0x2

    .line 504
    .line 505
    div-long/2addr v14, v5

    .line 506
    const-wide/16 v5, 0x1

    .line 507
    .line 508
    add-long/2addr v14, v5

    .line 509
    move-wide/from16 v26, v14

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_18
    iget v5, v4, LM2/p;->b:I

    .line 513
    .line 514
    iget v6, v4, LM2/p;->a:I

    .line 515
    .line 516
    if-ne v6, v5, :cond_19

    .line 517
    .line 518
    if-lez v6, :cond_19

    .line 519
    .line 520
    int-to-long v5, v6

    .line 521
    goto :goto_e

    .line 522
    :cond_19
    const-wide/16 v5, 0x1000

    .line 523
    .line 524
    :goto_e
    iget v14, v4, LM2/p;->g:I

    .line 525
    .line 526
    int-to-long v14, v14

    .line 527
    mul-long/2addr v5, v14

    .line 528
    iget v14, v4, LM2/p;->h:I

    .line 529
    .line 530
    int-to-long v14, v14

    .line 531
    mul-long/2addr v5, v14

    .line 532
    const-wide/16 v14, 0x8

    .line 533
    .line 534
    div-long/2addr v5, v14

    .line 535
    const-wide/16 v14, 0x40

    .line 536
    .line 537
    add-long/2addr v5, v14

    .line 538
    move-wide/from16 v26, v5

    .line 539
    .line 540
    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v28

    .line 544
    iget-wide v4, v4, LM2/p;->j:J

    .line 545
    .line 546
    move-object v15, v9

    .line 547
    move-object/from16 v16, v12

    .line 548
    .line 549
    move-object/from16 v17, v13

    .line 550
    .line 551
    move-wide/from16 v20, v4

    .line 552
    .line 553
    move-wide/from16 v22, v2

    .line 554
    .line 555
    move-wide/from16 v24, v7

    .line 556
    .line 557
    invoke-direct/range {v15 .. v28}, LM2/a;-><init>(LM2/a$d;LM2/a$f;JJJJJI)V

    .line 558
    .line 559
    .line 560
    iput-object v9, v0, LP2/b;->l:LP2/a;

    .line 561
    .line 562
    iget-object v7, v9, LM2/a;->a:LM2/a$a;

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_1a
    new-instance v7, LM2/u$b;

    .line 566
    .line 567
    invoke-virtual {v4}, LM2/p;->b()J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    invoke-direct {v7, v2, v3}, LM2/u$b;-><init>(J)V

    .line 572
    .line 573
    .line 574
    :goto_10
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/source/l;->f(LM2/u;)V

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x5

    .line 578
    iput v1, v0, LP2/b;->g:I

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    return v1

    .line 582
    :cond_1b
    move v1, v5

    .line 583
    iput v1, v7, LM2/e;->f:I

    .line 584
    .line 585
    const-string v1, "First frame does not start with sync code."

    .line 586
    .line 587
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    throw v1

    .line 592
    :cond_1c
    move v1, v5

    .line 593
    iget-object v2, v0, LP2/b;->i:LM2/p;

    .line 594
    .line 595
    move/from16 v29, v1

    .line 596
    .line 597
    :goto_11
    if-nez v29, :cond_25

    .line 598
    .line 599
    move-object/from16 v3, p1

    .line 600
    .line 601
    check-cast v3, LM2/e;

    .line 602
    .line 603
    iput v1, v3, LM2/e;->f:I

    .line 604
    .line 605
    new-instance v3, Lu3/z;

    .line 606
    .line 607
    new-array v4, v7, [B

    .line 608
    .line 609
    invoke-direct {v3, v4, v7}, Lu3/z;-><init>([BI)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v5, p1

    .line 613
    .line 614
    check-cast v5, LM2/e;

    .line 615
    .line 616
    invoke-virtual {v5, v4, v1, v7, v1}, LM2/e;->c([BIIZ)Z

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Lu3/z;->f()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v3, v9}, Lu3/z;->g(I)I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    const/16 v12, 0x18

    .line 628
    .line 629
    invoke-virtual {v3, v12}, Lu3/z;->g(I)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    add-int/2addr v3, v7

    .line 634
    if-nez v11, :cond_1d

    .line 635
    .line 636
    const/16 v2, 0x26

    .line 637
    .line 638
    new-array v3, v2, [B

    .line 639
    .line 640
    invoke-virtual {v5, v3, v1, v2, v1}, LM2/e;->b([BIIZ)Z

    .line 641
    .line 642
    .line 643
    new-instance v1, LM2/p;

    .line 644
    .line 645
    invoke-direct {v1, v3, v7}, LM2/p;-><init>([BI)V

    .line 646
    .line 647
    .line 648
    :goto_12
    move-object v2, v1

    .line 649
    goto/16 :goto_17

    .line 650
    .line 651
    :cond_1d
    if-eqz v2, :cond_24

    .line 652
    .line 653
    if-ne v11, v8, :cond_1e

    .line 654
    .line 655
    new-instance v1, Lu3/A;

    .line 656
    .line 657
    invoke-direct {v1, v3}, Lu3/A;-><init>(I)V

    .line 658
    .line 659
    .line 660
    iget-object v11, v1, Lu3/A;->a:[B

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    invoke-virtual {v5, v11, v12, v3, v12}, LM2/e;->b([BIIZ)Z

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, LM2/n;->a(Lu3/A;)LM2/p$a;

    .line 667
    .line 668
    .line 669
    move-result-object v23

    .line 670
    new-instance v1, LM2/p;

    .line 671
    .line 672
    iget-wide v11, v2, LM2/p;->j:J

    .line 673
    .line 674
    iget-object v3, v2, LM2/p;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 675
    .line 676
    iget v14, v2, LM2/p;->a:I

    .line 677
    .line 678
    iget v15, v2, LM2/p;->b:I

    .line 679
    .line 680
    iget v5, v2, LM2/p;->c:I

    .line 681
    .line 682
    iget v13, v2, LM2/p;->d:I

    .line 683
    .line 684
    iget v9, v2, LM2/p;->e:I

    .line 685
    .line 686
    iget v8, v2, LM2/p;->g:I

    .line 687
    .line 688
    iget v2, v2, LM2/p;->h:I

    .line 689
    .line 690
    move/from16 v17, v13

    .line 691
    .line 692
    move-object v13, v1

    .line 693
    move/from16 v16, v5

    .line 694
    .line 695
    move/from16 v18, v9

    .line 696
    .line 697
    move/from16 v19, v8

    .line 698
    .line 699
    move/from16 v20, v2

    .line 700
    .line 701
    move-wide/from16 v21, v11

    .line 702
    .line 703
    move-object/from16 v24, v3

    .line 704
    .line 705
    invoke-direct/range {v13 .. v24}, LM2/p;-><init>(IIIIIIIJLM2/p$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 706
    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_1e
    iget-object v1, v2, LM2/p;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 710
    .line 711
    if-ne v11, v7, :cond_21

    .line 712
    .line 713
    new-instance v8, Lu3/A;

    .line 714
    .line 715
    invoke-direct {v8, v3}, Lu3/A;-><init>(I)V

    .line 716
    .line 717
    .line 718
    iget-object v9, v8, Lu3/A;->a:[B

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    invoke-virtual {v5, v9, v11, v3, v11}, LM2/e;->b([BIIZ)Z

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8, v7}, Lu3/A;->G(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v8, v11, v11}, LM2/z;->c(Lu3/A;ZZ)LM2/z$a;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget-object v3, v3, LM2/z$a;->a:[Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v3}, LM2/z;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    if-nez v1, :cond_1f

    .line 742
    .line 743
    move-object/from16 v22, v3

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_1f
    if-nez v3, :cond_20

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_20
    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 750
    .line 751
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :goto_13
    move-object/from16 v22, v1

    .line 756
    .line 757
    :goto_14
    new-instance v1, LM2/p;

    .line 758
    .line 759
    iget-wide v8, v2, LM2/p;->j:J

    .line 760
    .line 761
    iget-object v3, v2, LM2/p;->k:LM2/p$a;

    .line 762
    .line 763
    iget v12, v2, LM2/p;->a:I

    .line 764
    .line 765
    iget v13, v2, LM2/p;->b:I

    .line 766
    .line 767
    iget v14, v2, LM2/p;->c:I

    .line 768
    .line 769
    iget v15, v2, LM2/p;->d:I

    .line 770
    .line 771
    iget v5, v2, LM2/p;->e:I

    .line 772
    .line 773
    iget v11, v2, LM2/p;->g:I

    .line 774
    .line 775
    iget v2, v2, LM2/p;->h:I

    .line 776
    .line 777
    move/from16 v17, v11

    .line 778
    .line 779
    move-object v11, v1

    .line 780
    move/from16 v16, v5

    .line 781
    .line 782
    move/from16 v18, v2

    .line 783
    .line 784
    move-wide/from16 v19, v8

    .line 785
    .line 786
    move-object/from16 v21, v3

    .line 787
    .line 788
    invoke-direct/range {v11 .. v22}, LM2/p;-><init>(IIIIIIIJLM2/p$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_12

    .line 792
    .line 793
    :cond_21
    if-ne v11, v10, :cond_23

    .line 794
    .line 795
    new-instance v8, Lu3/A;

    .line 796
    .line 797
    invoke-direct {v8, v3}, Lu3/A;-><init>(I)V

    .line 798
    .line 799
    .line 800
    iget-object v9, v8, Lu3/A;->a:[B

    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    invoke-virtual {v5, v9, v11, v3, v11}, LM2/e;->b([BIIZ)Z

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v7}, Lu3/A;->G(I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v8}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a(Lu3/A;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 818
    .line 819
    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    if-nez v1, :cond_22

    .line 823
    .line 824
    :goto_15
    move-object/from16 v22, v5

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_22
    iget-object v3, v5, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 828
    .line 829
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    goto :goto_15

    .line 834
    :goto_16
    new-instance v1, LM2/p;

    .line 835
    .line 836
    iget-wide v8, v2, LM2/p;->j:J

    .line 837
    .line 838
    iget-object v3, v2, LM2/p;->k:LM2/p$a;

    .line 839
    .line 840
    iget v12, v2, LM2/p;->a:I

    .line 841
    .line 842
    iget v13, v2, LM2/p;->b:I

    .line 843
    .line 844
    iget v14, v2, LM2/p;->c:I

    .line 845
    .line 846
    iget v15, v2, LM2/p;->d:I

    .line 847
    .line 848
    iget v5, v2, LM2/p;->e:I

    .line 849
    .line 850
    iget v11, v2, LM2/p;->g:I

    .line 851
    .line 852
    iget v2, v2, LM2/p;->h:I

    .line 853
    .line 854
    move/from16 v17, v11

    .line 855
    .line 856
    move-object v11, v1

    .line 857
    move/from16 v16, v5

    .line 858
    .line 859
    move/from16 v18, v2

    .line 860
    .line 861
    move-wide/from16 v19, v8

    .line 862
    .line 863
    move-object/from16 v21, v3

    .line 864
    .line 865
    invoke-direct/range {v11 .. v22}, LM2/p;-><init>(IIIIIIIJLM2/p$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_12

    .line 869
    .line 870
    :cond_23
    invoke-virtual {v5, v3}, LM2/e;->j(I)V

    .line 871
    .line 872
    .line 873
    :goto_17
    sget v1, Lu3/K;->a:I

    .line 874
    .line 875
    iput-object v2, v0, LP2/b;->i:LM2/p;

    .line 876
    .line 877
    move/from16 v29, v4

    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    const/4 v8, 0x3

    .line 881
    const/4 v9, 0x7

    .line 882
    goto/16 :goto_11

    .line 883
    .line 884
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 885
    .line 886
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 887
    .line 888
    .line 889
    throw v1

    .line 890
    :cond_25
    iget-object v1, v0, LP2/b;->i:LM2/p;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget-object v1, v0, LP2/b;->i:LM2/p;

    .line 896
    .line 897
    iget v1, v1, LM2/p;->c:I

    .line 898
    .line 899
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    iput v1, v0, LP2/b;->j:I

    .line 904
    .line 905
    iget-object v1, v0, LP2/b;->f:LM2/w;

    .line 906
    .line 907
    sget v2, Lu3/K;->a:I

    .line 908
    .line 909
    iget-object v2, v0, LP2/b;->i:LM2/p;

    .line 910
    .line 911
    iget-object v3, v0, LP2/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 912
    .line 913
    invoke-virtual {v2, v6, v3}, LM2/p;->c([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/m;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-interface {v1, v2}, LM2/w;->f(Lcom/google/android/exoplayer2/m;)V

    .line 918
    .line 919
    .line 920
    iput v7, v0, LP2/b;->g:I

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    return v3

    .line 924
    :cond_26
    move v3, v5

    .line 925
    new-instance v1, Lu3/A;

    .line 926
    .line 927
    invoke-direct {v1, v7}, Lu3/A;-><init>(I)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v1, Lu3/A;->a:[B

    .line 931
    .line 932
    move-object/from16 v5, p1

    .line 933
    .line 934
    check-cast v5, LM2/e;

    .line 935
    .line 936
    invoke-virtual {v5, v2, v3, v7, v3}, LM2/e;->b([BIIZ)Z

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Lu3/A;->v()J

    .line 940
    .line 941
    .line 942
    move-result-wide v1

    .line 943
    const-wide/32 v5, 0x664c6143

    .line 944
    .line 945
    .line 946
    cmp-long v1, v1, v5

    .line 947
    .line 948
    if-nez v1, :cond_27

    .line 949
    .line 950
    const/4 v1, 0x3

    .line 951
    iput v1, v0, LP2/b;->g:I

    .line 952
    .line 953
    return v3

    .line 954
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 955
    .line 956
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    throw v1

    .line 961
    :cond_28
    move v3, v5

    .line 962
    array-length v2, v6

    .line 963
    move-object/from16 v4, p1

    .line 964
    .line 965
    check-cast v4, LM2/e;

    .line 966
    .line 967
    invoke-virtual {v4, v6, v3, v2, v3}, LM2/e;->c([BIIZ)Z

    .line 968
    .line 969
    .line 970
    move-object/from16 v2, p1

    .line 971
    .line 972
    check-cast v2, LM2/e;

    .line 973
    .line 974
    iput v3, v2, LM2/e;->f:I

    .line 975
    .line 976
    iput v1, v0, LP2/b;->g:I

    .line 977
    .line 978
    return v3

    .line 979
    :cond_29
    move v3, v5

    .line 980
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, LM2/e;

    .line 983
    .line 984
    iput v3, v1, LM2/e;->f:I

    .line 985
    .line 986
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, LM2/e;

    .line 989
    .line 990
    invoke-virtual {v1}, LM2/e;->d()J

    .line 991
    .line 992
    .line 993
    move-result-wide v5

    .line 994
    iget-boolean v3, v0, LP2/b;->c:Z

    .line 995
    .line 996
    if-nez v3, :cond_2a

    .line 997
    .line 998
    move-object v3, v4

    .line 999
    goto :goto_18

    .line 1000
    :cond_2a
    sget-object v3, Ld3/a;->b:LI2/d;

    .line 1001
    .line 1002
    :goto_18
    new-instance v7, LM2/r;

    .line 1003
    .line 1004
    invoke-direct {v7}, LM2/r;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7, v1, v3}, LM2/r;->a(LM2/e;Ld3/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    if-eqz v3, :cond_2c

    .line 1012
    .line 1013
    iget-object v7, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1014
    .line 1015
    array-length v7, v7

    .line 1016
    if-nez v7, :cond_2b

    .line 1017
    .line 1018
    goto :goto_19

    .line 1019
    :cond_2b
    move-object v4, v3

    .line 1020
    :cond_2c
    :goto_19
    invoke-virtual {v1}, LM2/e;->d()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v7

    .line 1024
    sub-long/2addr v7, v5

    .line 1025
    long-to-int v3, v7

    .line 1026
    invoke-virtual {v1, v3}, LM2/e;->j(I)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v4, v0, LP2/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1030
    .line 1031
    iput v2, v0, LP2/b;->g:I

    .line 1032
    .line 1033
    const/4 v1, 0x0

    .line 1034
    return v1
.end method

.method public final c(Lcom/google/android/exoplayer2/source/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, LP2/b;->e:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/l;->p(II)LM2/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LP2/b;->f:LM2/w;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, LP2/b;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LP2/b;->l:LP2/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LM2/a;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, LP2/b;->n:J

    .line 26
    .line 27
    iput p2, p0, LP2/b;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LP2/b;->b:Lu3/A;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu3/A;->C(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(LM2/j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LM2/e;

    .line 2
    .line 3
    sget-object v0, Ld3/a;->b:LI2/d;

    .line 4
    .line 5
    new-instance v1, LM2/r;

    .line 6
    .line 7
    invoke-direct {v1}, LM2/r;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LM2/r;->a(LM2/e;Ld3/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :cond_0
    new-instance v0, Lu3/A;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lu3/A;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lu3/A;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v2, v3, v1, v3}, LM2/e;->c([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lu3/A;->v()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/32 v4, 0x664c6143

    .line 36
    .line 37
    .line 38
    cmp-long p1, v0, v4

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    return v3
.end method
