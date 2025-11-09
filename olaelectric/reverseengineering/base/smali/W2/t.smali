.class public final LW2/t;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements LW2/D;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:LW2/j;

.field public final b:Lu3/z;

.field public c:I

.field public d:I

.field public e:Lu3/H;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(LW2/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/t;->a:LW2/j;

    .line 5
    .line 6
    new-instance p1, Lu3/z;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lu3/z;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LW2/t;->b:Lu3/z;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, LW2/t;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lu3/H;LM2/k;LW2/D$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/t;->e:Lu3/H;

    .line 2
    .line 3
    iget-object p1, p0, LW2/t;->a:LW2/j;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, LW2/j;->d(LM2/k;LW2/D$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW2/t;->c:I

    .line 3
    .line 4
    iput v0, p0, LW2/t;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, LW2/t;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, LW2/t;->a:LW2/j;

    .line 9
    .line 10
    invoke-interface {v0}, LW2/j;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ILu3/A;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LW2/t;->e:Lu3/H;

    .line 6
    .line 7
    invoke-static {v2}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    iget-object v3, v0, LW2/t;->a:LW2/j;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v6, "PesReader"

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget v2, v0, LW2/t;->c:I

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    if-eq v2, v9, :cond_2

    .line 30
    .line 31
    if-ne v2, v8, :cond_1

    .line 32
    .line 33
    iget v2, v0, LW2/t;->j:I

    .line 34
    .line 35
    if-eq v2, v7, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 40
    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, LW2/t;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " more bytes"

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v6, v2}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v3}, LW2/j;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 72
    .line 73
    invoke-static {v6, v2}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iput v5, v0, LW2/t;->c:I

    .line 77
    .line 78
    iput v4, v0, LW2/t;->d:I

    .line 79
    .line 80
    :cond_4
    move/from16 v2, p1

    .line 81
    .line 82
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lu3/A;->a()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-lez v10, :cond_14

    .line 87
    .line 88
    iget v10, v0, LW2/t;->c:I

    .line 89
    .line 90
    if-eqz v10, :cond_13

    .line 91
    .line 92
    iget-object v11, v0, LW2/t;->b:Lu3/z;

    .line 93
    .line 94
    if-eq v10, v5, :cond_e

    .line 95
    .line 96
    if-eq v10, v9, :cond_9

    .line 97
    .line 98
    if-ne v10, v8, :cond_8

    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Lu3/A;->a()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget v11, v0, LW2/t;->j:I

    .line 105
    .line 106
    if-ne v11, v7, :cond_5

    .line 107
    .line 108
    move v11, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sub-int v11, v10, v11

    .line 111
    .line 112
    :goto_2
    if-lez v11, :cond_6

    .line 113
    .line 114
    sub-int/2addr v10, v11

    .line 115
    iget v11, v1, Lu3/A;->b:I

    .line 116
    .line 117
    add-int/2addr v11, v10

    .line 118
    invoke-virtual {v1, v11}, Lu3/A;->E(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface {v3, v1}, LW2/j;->c(Lu3/A;)V

    .line 122
    .line 123
    .line 124
    iget v11, v0, LW2/t;->j:I

    .line 125
    .line 126
    if-eq v11, v7, :cond_7

    .line 127
    .line 128
    sub-int/2addr v11, v10

    .line 129
    iput v11, v0, LW2/t;->j:I

    .line 130
    .line 131
    if-nez v11, :cond_7

    .line 132
    .line 133
    invoke-interface {v3}, LW2/j;->e()V

    .line 134
    .line 135
    .line 136
    iput v5, v0, LW2/t;->c:I

    .line 137
    .line 138
    iput v4, v0, LW2/t;->d:I

    .line 139
    .line 140
    :cond_7
    move v10, v9

    .line 141
    move/from16 v17, v8

    .line 142
    .line 143
    move v8, v7

    .line 144
    move/from16 v7, v17

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_9
    const/16 v10, 0xa

    .line 155
    .line 156
    iget v12, v0, LW2/t;->i:I

    .line 157
    .line 158
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget-object v12, v11, Lu3/z;->a:[B

    .line 163
    .line 164
    invoke-virtual {v0, v1, v12, v10}, LW2/t;->d(Lu3/A;[BI)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_d

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    iget v12, v0, LW2/t;->i:I

    .line 172
    .line 173
    invoke-virtual {v0, v1, v10, v12}, LW2/t;->d(Lu3/A;[BI)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_d

    .line 178
    .line 179
    invoke-virtual {v11, v4}, Lu3/z;->l(I)V

    .line 180
    .line 181
    .line 182
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    iput-wide v12, v0, LW2/t;->l:J

    .line 188
    .line 189
    iget-boolean v10, v0, LW2/t;->f:Z

    .line 190
    .line 191
    const/4 v12, 0x4

    .line 192
    if-eqz v10, :cond_b

    .line 193
    .line 194
    invoke-virtual {v11, v12}, Lu3/z;->n(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v8}, Lu3/z;->g(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    int-to-long v13, v10

    .line 202
    const/16 v10, 0x1e

    .line 203
    .line 204
    shl-long/2addr v13, v10

    .line 205
    invoke-virtual {v11, v5}, Lu3/z;->n(I)V

    .line 206
    .line 207
    .line 208
    const/16 v15, 0xf

    .line 209
    .line 210
    invoke-virtual {v11, v15}, Lu3/z;->g(I)I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    shl-int/lit8 v9, v16, 0xf

    .line 215
    .line 216
    int-to-long v7, v9

    .line 217
    or-long/2addr v7, v13

    .line 218
    invoke-virtual {v11, v5}, Lu3/z;->n(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v15}, Lu3/z;->g(I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    int-to-long v13, v9

    .line 226
    or-long/2addr v7, v13

    .line 227
    invoke-virtual {v11, v5}, Lu3/z;->n(I)V

    .line 228
    .line 229
    .line 230
    iget-boolean v9, v0, LW2/t;->h:Z

    .line 231
    .line 232
    if-nez v9, :cond_a

    .line 233
    .line 234
    iget-boolean v9, v0, LW2/t;->g:Z

    .line 235
    .line 236
    if-eqz v9, :cond_a

    .line 237
    .line 238
    invoke-virtual {v11, v12}, Lu3/z;->n(I)V

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x3

    .line 242
    invoke-virtual {v11, v9}, Lu3/z;->g(I)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-long v13, v13

    .line 247
    shl-long v9, v13, v10

    .line 248
    .line 249
    invoke-virtual {v11, v5}, Lu3/z;->n(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v15}, Lu3/z;->g(I)I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    shl-int/2addr v13, v15

    .line 257
    int-to-long v13, v13

    .line 258
    or-long/2addr v9, v13

    .line 259
    invoke-virtual {v11, v5}, Lu3/z;->n(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v15}, Lu3/z;->g(I)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    int-to-long v13, v13

    .line 267
    or-long/2addr v9, v13

    .line 268
    invoke-virtual {v11, v5}, Lu3/z;->n(I)V

    .line 269
    .line 270
    .line 271
    iget-object v11, v0, LW2/t;->e:Lu3/H;

    .line 272
    .line 273
    invoke-virtual {v11, v9, v10}, Lu3/H;->b(J)J

    .line 274
    .line 275
    .line 276
    iput-boolean v5, v0, LW2/t;->h:Z

    .line 277
    .line 278
    :cond_a
    iget-object v9, v0, LW2/t;->e:Lu3/H;

    .line 279
    .line 280
    invoke-virtual {v9, v7, v8}, Lu3/H;->b(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    iput-wide v7, v0, LW2/t;->l:J

    .line 285
    .line 286
    :cond_b
    iget-boolean v7, v0, LW2/t;->k:Z

    .line 287
    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    move v12, v4

    .line 292
    :goto_3
    or-int/2addr v2, v12

    .line 293
    iget-wide v7, v0, LW2/t;->l:J

    .line 294
    .line 295
    invoke-interface {v3, v2, v7, v8}, LW2/j;->f(IJ)V

    .line 296
    .line 297
    .line 298
    const/4 v7, 0x3

    .line 299
    iput v7, v0, LW2/t;->c:I

    .line 300
    .line 301
    iput v4, v0, LW2/t;->d:I

    .line 302
    .line 303
    move v8, v7

    .line 304
    const/4 v7, -0x1

    .line 305
    const/4 v9, 0x2

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_d
    move v7, v8

    .line 309
    move v10, v9

    .line 310
    const/4 v8, -0x1

    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_e
    move v7, v8

    .line 314
    iget-object v8, v11, Lu3/z;->a:[B

    .line 315
    .line 316
    const/16 v9, 0x9

    .line 317
    .line 318
    invoke-virtual {v0, v1, v8, v9}, LW2/t;->d(Lu3/A;[BI)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_12

    .line 323
    .line 324
    invoke-virtual {v11, v4}, Lu3/z;->l(I)V

    .line 325
    .line 326
    .line 327
    const/16 v8, 0x18

    .line 328
    .line 329
    invoke-virtual {v11, v8}, Lu3/z;->g(I)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eq v8, v5, :cond_f

    .line 334
    .line 335
    const-string v9, "Unexpected start code prefix: "

    .line 336
    .line 337
    invoke-static {v8, v9, v6}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v8, -0x1

    .line 341
    iput v8, v0, LW2/t;->j:I

    .line 342
    .line 343
    move v9, v4

    .line 344
    const/4 v8, -0x1

    .line 345
    const/4 v10, 0x2

    .line 346
    goto :goto_5

    .line 347
    :cond_f
    const/16 v8, 0x8

    .line 348
    .line 349
    invoke-virtual {v11, v8}, Lu3/z;->n(I)V

    .line 350
    .line 351
    .line 352
    const/16 v9, 0x10

    .line 353
    .line 354
    invoke-virtual {v11, v9}, Lu3/z;->g(I)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    const/4 v10, 0x5

    .line 359
    invoke-virtual {v11, v10}, Lu3/z;->n(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Lu3/z;->f()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    iput-boolean v10, v0, LW2/t;->k:Z

    .line 367
    .line 368
    const/4 v10, 0x2

    .line 369
    invoke-virtual {v11, v10}, Lu3/z;->n(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Lu3/z;->f()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    iput-boolean v12, v0, LW2/t;->f:Z

    .line 377
    .line 378
    invoke-virtual {v11}, Lu3/z;->f()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    iput-boolean v12, v0, LW2/t;->g:Z

    .line 383
    .line 384
    const/4 v12, 0x6

    .line 385
    invoke-virtual {v11, v12}, Lu3/z;->n(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v8}, Lu3/z;->g(I)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    iput v8, v0, LW2/t;->i:I

    .line 393
    .line 394
    if-nez v9, :cond_10

    .line 395
    .line 396
    const/4 v11, -0x1

    .line 397
    iput v11, v0, LW2/t;->j:I

    .line 398
    .line 399
    move v8, v11

    .line 400
    goto :goto_4

    .line 401
    :cond_10
    add-int/lit8 v9, v9, -0x3

    .line 402
    .line 403
    sub-int/2addr v9, v8

    .line 404
    iput v9, v0, LW2/t;->j:I

    .line 405
    .line 406
    if-gez v9, :cond_11

    .line 407
    .line 408
    new-instance v8, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v9, "Found negative packet payload size: "

    .line 411
    .line 412
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget v9, v0, LW2/t;->j:I

    .line 416
    .line 417
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v6, v8}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v8, -0x1

    .line 428
    iput v8, v0, LW2/t;->j:I

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_11
    const/4 v8, -0x1

    .line 432
    :goto_4
    move v9, v10

    .line 433
    :goto_5
    iput v9, v0, LW2/t;->c:I

    .line 434
    .line 435
    iput v4, v0, LW2/t;->d:I

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_12
    const/4 v8, -0x1

    .line 439
    const/4 v10, 0x2

    .line 440
    goto :goto_6

    .line 441
    :cond_13
    move v10, v9

    .line 442
    move/from16 v17, v8

    .line 443
    .line 444
    move v8, v7

    .line 445
    move/from16 v7, v17

    .line 446
    .line 447
    invoke-virtual/range {p2 .. p2}, Lu3/A;->a()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-virtual {v1, v9}, Lu3/A;->G(I)V

    .line 452
    .line 453
    .line 454
    :goto_6
    move v9, v10

    .line 455
    move/from16 v17, v8

    .line 456
    .line 457
    move v8, v7

    .line 458
    move/from16 v7, v17

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_14
    return-void
.end method

.method public final d(Lu3/A;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu3/A;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LW2/t;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lu3/A;->G(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, LW2/t;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lu3/A;->e([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, LW2/t;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, LW2/t;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method
