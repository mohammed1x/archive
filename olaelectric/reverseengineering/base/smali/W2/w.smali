.class public final LW2/w;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements LM2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/w$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lu3/H;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LW2/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu3/A;

.field public final d:LW2/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LW2/u;

.field public j:Lcom/google/android/exoplayer2/source/l;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lu3/H;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lu3/H;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LW2/w;->a:Lu3/H;

    .line 12
    .line 13
    new-instance v0, Lu3/A;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lu3/A;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LW2/w;->c:Lu3/A;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LW2/w;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, LW2/v;

    .line 30
    .line 31
    invoke-direct {v0}, LW2/v;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LW2/w;->d:LW2/v;

    .line 35
    .line 36
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LW2/w;->j:Lcom/google/android/exoplayer2/source/l;

    .line 6
    .line 7
    invoke-static {v2}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LM2/e;

    .line 13
    .line 14
    iget-wide v14, v2, LM2/e;->c:J

    .line 15
    .line 16
    const-wide/16 v17, -0x1

    .line 17
    .line 18
    cmp-long v2, v14, v17

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x4

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x3

    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v6, 0x1ba

    .line 30
    .line 31
    iget-object v5, v0, LW2/w;->d:LW2/v;

    .line 32
    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    iget-boolean v7, v5, LW2/v;->c:Z

    .line 36
    .line 37
    if-nez v7, :cond_b

    .line 38
    .line 39
    iget-boolean v2, v5, LW2/v;->e:Z

    .line 40
    .line 41
    iget-object v7, v5, LW2/v;->b:Lu3/A;

    .line 42
    .line 43
    const-wide/16 v14, 0x4e20

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, LM2/e;

    .line 50
    .line 51
    iget-wide v8, v2, LM2/e;->c:J

    .line 52
    .line 53
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    long-to-int v11, v14

    .line 58
    int-to-long v14, v11

    .line 59
    sub-long/2addr v8, v14

    .line 60
    iget-wide v14, v2, LM2/e;->d:J

    .line 61
    .line 62
    cmp-long v14, v14, v8

    .line 63
    .line 64
    if-eqz v14, :cond_0

    .line 65
    .line 66
    iput-wide v8, v1, LM2/t;->a:J

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    invoke-virtual {v7, v11}, Lu3/A;->C(I)V

    .line 70
    .line 71
    .line 72
    iput v10, v2, LM2/e;->f:I

    .line 73
    .line 74
    iget-object v1, v7, Lu3/A;->a:[B

    .line 75
    .line 76
    invoke-virtual {v2, v1, v10, v11, v10}, LM2/e;->c([BIIZ)Z

    .line 77
    .line 78
    .line 79
    iget v1, v7, Lu3/A;->b:I

    .line 80
    .line 81
    iget v2, v7, Lu3/A;->c:I

    .line 82
    .line 83
    sub-int/2addr v2, v13

    .line 84
    :goto_0
    if-lt v2, v1, :cond_2

    .line 85
    .line 86
    iget-object v8, v7, Lu3/A;->a:[B

    .line 87
    .line 88
    invoke-static {v8, v2}, LW2/v;->b([BI)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v6, :cond_1

    .line 93
    .line 94
    add-int/lit8 v8, v2, 0x4

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lu3/A;->F(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, LW2/v;->c(Lu3/A;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    cmp-long v11, v8, v3

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    move-wide v3, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    iput-wide v3, v5, LW2/v;->g:J

    .line 113
    .line 114
    iput-boolean v12, v5, LW2/v;->e:Z

    .line 115
    .line 116
    :goto_2
    move v12, v10

    .line 117
    :goto_3
    move v10, v12

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_3
    iget-wide v8, v5, LW2/v;->g:J

    .line 121
    .line 122
    cmp-long v2, v8, v3

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, LM2/e;

    .line 129
    .line 130
    invoke-virtual {v5, v1}, LW2/v;->a(LM2/e;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    iget-boolean v2, v5, LW2/v;->d:Z

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    check-cast v2, LM2/e;

    .line 142
    .line 143
    iget-wide v8, v2, LM2/e;->c:J

    .line 144
    .line 145
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    long-to-int v8, v8

    .line 150
    iget-wide v13, v2, LM2/e;->d:J

    .line 151
    .line 152
    int-to-long v3, v10

    .line 153
    cmp-long v9, v13, v3

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    iput-wide v3, v1, LM2/t;->a:J

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v7, v8}, Lu3/A;->C(I)V

    .line 161
    .line 162
    .line 163
    iput v10, v2, LM2/e;->f:I

    .line 164
    .line 165
    iget-object v1, v7, Lu3/A;->a:[B

    .line 166
    .line 167
    invoke-virtual {v2, v1, v10, v8, v10}, LM2/e;->c([BIIZ)Z

    .line 168
    .line 169
    .line 170
    iget v1, v7, Lu3/A;->b:I

    .line 171
    .line 172
    iget v2, v7, Lu3/A;->c:I

    .line 173
    .line 174
    :goto_4
    add-int/lit8 v3, v2, -0x3

    .line 175
    .line 176
    if-ge v1, v3, :cond_7

    .line 177
    .line 178
    iget-object v3, v7, Lu3/A;->a:[B

    .line 179
    .line 180
    invoke-static {v3, v1}, LW2/v;->b([BI)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v6, :cond_6

    .line 185
    .line 186
    add-int/lit8 v3, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {v7, v3}, Lu3/A;->F(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, LW2/v;->c(Lu3/A;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmp-long v13, v3, v8

    .line 201
    .line 202
    if-eqz v13, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :goto_5
    iput-wide v3, v5, LW2/v;->f:J

    .line 214
    .line 215
    iput-boolean v12, v5, LW2/v;->d:Z

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    iget-wide v1, v5, LW2/v;->f:J

    .line 219
    .line 220
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v6, v1, v3

    .line 226
    .line 227
    if-nez v6, :cond_9

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, LM2/e;

    .line 232
    .line 233
    invoke-virtual {v5, v1}, LW2/v;->a(LM2/e;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    iget-object v3, v5, LW2/v;->a:Lu3/H;

    .line 238
    .line 239
    invoke-virtual {v3, v1, v2}, Lu3/H;->b(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    iget-wide v6, v5, LW2/v;->g:J

    .line 244
    .line 245
    invoke-virtual {v3, v6, v7}, Lu3/H;->b(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    sub-long/2addr v3, v1

    .line 250
    iput-wide v3, v5, LW2/v;->h:J

    .line 251
    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    cmp-long v1, v3, v8

    .line 255
    .line 256
    if-gez v1, :cond_a

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, "Invalid duration: "

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-wide v2, v5, LW2/v;->h:J

    .line 266
    .line 267
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, ". Using TIME_UNSET instead."

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "PsDurationReader"

    .line 280
    .line 281
    invoke-static {v2, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    iput-wide v1, v5, LW2/v;->h:J

    .line 290
    .line 291
    :cond_a
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, LM2/e;

    .line 294
    .line 295
    invoke-virtual {v5, v1}, LW2/v;->a(LM2/e;)V

    .line 296
    .line 297
    .line 298
    :goto_6
    return v10

    .line 299
    :cond_b
    const-wide/16 v8, 0x0

    .line 300
    .line 301
    iget-boolean v3, v0, LW2/w;->k:Z

    .line 302
    .line 303
    if-nez v3, :cond_d

    .line 304
    .line 305
    iput-boolean v12, v0, LW2/w;->k:Z

    .line 306
    .line 307
    iget-wide v3, v5, LW2/v;->h:J

    .line 308
    .line 309
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    cmp-long v7, v3, v19

    .line 315
    .line 316
    if-eqz v7, :cond_c

    .line 317
    .line 318
    new-instance v7, LW2/u;

    .line 319
    .line 320
    new-instance v16, LM2/a$b;

    .line 321
    .line 322
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v6, LW2/u$a;

    .line 326
    .line 327
    iget-object v5, v5, LW2/v;->a:Lu3/H;

    .line 328
    .line 329
    invoke-direct {v6, v5}, LW2/u$a;-><init>(Lu3/H;)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v20, 0x1

    .line 333
    .line 334
    add-long v20, v3, v20

    .line 335
    .line 336
    const/16 v22, 0x3e8

    .line 337
    .line 338
    const-wide/16 v23, 0x0

    .line 339
    .line 340
    const-wide/16 v25, 0xbc

    .line 341
    .line 342
    move-wide v4, v3

    .line 343
    move-object v3, v7

    .line 344
    move-wide/from16 v27, v4

    .line 345
    .line 346
    move-object/from16 v4, v16

    .line 347
    .line 348
    move-object v5, v6

    .line 349
    move-object/from16 v29, v7

    .line 350
    .line 351
    move-wide/from16 v6, v27

    .line 352
    .line 353
    move-wide/from16 v8, v20

    .line 354
    .line 355
    move/from16 v19, v2

    .line 356
    .line 357
    move v2, v10

    .line 358
    move-wide/from16 v10, v23

    .line 359
    .line 360
    move-wide v12, v14

    .line 361
    move-wide/from16 v20, v14

    .line 362
    .line 363
    move-wide/from16 v14, v25

    .line 364
    .line 365
    move/from16 v16, v22

    .line 366
    .line 367
    invoke-direct/range {v3 .. v16}, LM2/a;-><init>(LM2/a$d;LM2/a$f;JJJJJI)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v3, v29

    .line 371
    .line 372
    iput-object v3, v0, LW2/w;->i:LW2/u;

    .line 373
    .line 374
    iget-object v4, v0, LW2/w;->j:Lcom/google/android/exoplayer2/source/l;

    .line 375
    .line 376
    iget-object v3, v3, LM2/a;->a:LM2/a$a;

    .line 377
    .line 378
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/l;->f(LM2/u;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    move/from16 v19, v2

    .line 383
    .line 384
    move-wide/from16 v27, v3

    .line 385
    .line 386
    move v2, v10

    .line 387
    move-wide/from16 v20, v14

    .line 388
    .line 389
    iget-object v3, v0, LW2/w;->j:Lcom/google/android/exoplayer2/source/l;

    .line 390
    .line 391
    new-instance v4, LM2/u$b;

    .line 392
    .line 393
    move-wide/from16 v5, v27

    .line 394
    .line 395
    invoke-direct {v4, v5, v6}, LM2/u$b;-><init>(J)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/l;->f(LM2/u;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_d
    move/from16 v19, v2

    .line 403
    .line 404
    move v2, v10

    .line 405
    move-wide/from16 v20, v14

    .line 406
    .line 407
    :goto_7
    iget-object v3, v0, LW2/w;->i:LW2/u;

    .line 408
    .line 409
    if-eqz v3, :cond_e

    .line 410
    .line 411
    iget-object v4, v3, LM2/a;->c:LM2/a$c;

    .line 412
    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    check-cast v2, LM2/e;

    .line 418
    .line 419
    invoke-virtual {v3, v2, v1}, LM2/a;->a(LM2/e;LM2/t;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    return v1

    .line 424
    :cond_e
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, LM2/e;

    .line 427
    .line 428
    iput v2, v1, LM2/e;->f:I

    .line 429
    .line 430
    if-eqz v19, :cond_f

    .line 431
    .line 432
    invoke-virtual {v1}, LM2/e;->d()J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    sub-long v14, v20, v3

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_f
    move-wide/from16 v14, v17

    .line 440
    .line 441
    :goto_8
    cmp-long v3, v14, v17

    .line 442
    .line 443
    const/4 v4, -0x1

    .line 444
    if-eqz v3, :cond_10

    .line 445
    .line 446
    const-wide/16 v5, 0x4

    .line 447
    .line 448
    cmp-long v3, v14, v5

    .line 449
    .line 450
    if-gez v3, :cond_10

    .line 451
    .line 452
    return v4

    .line 453
    :cond_10
    iget-object v3, v0, LW2/w;->c:Lu3/A;

    .line 454
    .line 455
    iget-object v5, v3, Lu3/A;->a:[B

    .line 456
    .line 457
    const/4 v6, 0x1

    .line 458
    const/4 v7, 0x4

    .line 459
    invoke-virtual {v1, v5, v2, v7, v6}, LM2/e;->c([BIIZ)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_11

    .line 464
    .line 465
    return v4

    .line 466
    :cond_11
    invoke-virtual {v3, v2}, Lu3/A;->F(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lu3/A;->g()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    const/16 v8, 0x1b9

    .line 474
    .line 475
    if-ne v5, v8, :cond_12

    .line 476
    .line 477
    return v4

    .line 478
    :cond_12
    const/16 v4, 0x1ba

    .line 479
    .line 480
    if-ne v5, v4, :cond_13

    .line 481
    .line 482
    iget-object v4, v3, Lu3/A;->a:[B

    .line 483
    .line 484
    const/16 v5, 0xa

    .line 485
    .line 486
    invoke-virtual {v1, v4, v2, v5, v2}, LM2/e;->c([BIIZ)Z

    .line 487
    .line 488
    .line 489
    const/16 v4, 0x9

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Lu3/A;->F(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Lu3/A;->u()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    and-int/lit8 v3, v3, 0x7

    .line 499
    .line 500
    add-int/lit8 v3, v3, 0xe

    .line 501
    .line 502
    invoke-virtual {v1, v3}, LM2/e;->j(I)V

    .line 503
    .line 504
    .line 505
    return v2

    .line 506
    :cond_13
    const/16 v4, 0x1bb

    .line 507
    .line 508
    const/4 v8, 0x2

    .line 509
    const/4 v9, 0x6

    .line 510
    if-ne v5, v4, :cond_14

    .line 511
    .line 512
    iget-object v4, v3, Lu3/A;->a:[B

    .line 513
    .line 514
    invoke-virtual {v1, v4, v2, v8, v2}, LM2/e;->c([BIIZ)Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v2}, Lu3/A;->F(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Lu3/A;->z()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    add-int/2addr v3, v9

    .line 525
    invoke-virtual {v1, v3}, LM2/e;->j(I)V

    .line 526
    .line 527
    .line 528
    return v2

    .line 529
    :cond_14
    and-int/lit16 v4, v5, -0x100

    .line 530
    .line 531
    const/16 v10, 0x8

    .line 532
    .line 533
    shr-int/2addr v4, v10

    .line 534
    if-eq v4, v6, :cond_15

    .line 535
    .line 536
    invoke-virtual {v1, v6}, LM2/e;->j(I)V

    .line 537
    .line 538
    .line 539
    return v2

    .line 540
    :cond_15
    and-int/lit16 v4, v5, 0xff

    .line 541
    .line 542
    iget-object v11, v0, LW2/w;->b:Landroid/util/SparseArray;

    .line 543
    .line 544
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    check-cast v12, LW2/w$a;

    .line 549
    .line 550
    iget-boolean v13, v0, LW2/w;->e:Z

    .line 551
    .line 552
    if-nez v13, :cond_1b

    .line 553
    .line 554
    if-nez v12, :cond_19

    .line 555
    .line 556
    const/16 v13, 0xbd

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    if-ne v4, v13, :cond_16

    .line 560
    .line 561
    new-instance v5, LW2/b;

    .line 562
    .line 563
    invoke-direct {v5, v14}, LW2/b;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iput-boolean v6, v0, LW2/w;->f:Z

    .line 567
    .line 568
    iget-wide v13, v1, LM2/e;->d:J

    .line 569
    .line 570
    iput-wide v13, v0, LW2/w;->h:J

    .line 571
    .line 572
    :goto_9
    move-object v14, v5

    .line 573
    goto :goto_a

    .line 574
    :cond_16
    and-int/lit16 v13, v5, 0xe0

    .line 575
    .line 576
    const/16 v15, 0xc0

    .line 577
    .line 578
    if-ne v13, v15, :cond_17

    .line 579
    .line 580
    new-instance v5, LW2/q;

    .line 581
    .line 582
    invoke-direct {v5, v14}, LW2/q;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iput-boolean v6, v0, LW2/w;->f:Z

    .line 586
    .line 587
    iget-wide v13, v1, LM2/e;->d:J

    .line 588
    .line 589
    iput-wide v13, v0, LW2/w;->h:J

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_17
    and-int/lit16 v5, v5, 0xf0

    .line 593
    .line 594
    const/16 v13, 0xe0

    .line 595
    .line 596
    if-ne v5, v13, :cond_18

    .line 597
    .line 598
    new-instance v5, LW2/k;

    .line 599
    .line 600
    invoke-direct {v5, v14}, LW2/k;-><init>(LW2/F;)V

    .line 601
    .line 602
    .line 603
    iput-boolean v6, v0, LW2/w;->g:Z

    .line 604
    .line 605
    iget-wide v13, v1, LM2/e;->d:J

    .line 606
    .line 607
    iput-wide v13, v0, LW2/w;->h:J

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_18
    :goto_a
    if-eqz v14, :cond_19

    .line 611
    .line 612
    new-instance v5, LW2/D$c;

    .line 613
    .line 614
    const/16 v12, 0x100

    .line 615
    .line 616
    invoke-direct {v5, v4, v12}, LW2/D$c;-><init>(II)V

    .line 617
    .line 618
    .line 619
    iget-object v12, v0, LW2/w;->j:Lcom/google/android/exoplayer2/source/l;

    .line 620
    .line 621
    invoke-interface {v14, v12, v5}, LW2/j;->d(LM2/k;LW2/D$c;)V

    .line 622
    .line 623
    .line 624
    new-instance v12, LW2/w$a;

    .line 625
    .line 626
    iget-object v5, v0, LW2/w;->a:Lu3/H;

    .line 627
    .line 628
    invoke-direct {v12, v14, v5}, LW2/w$a;-><init>(LW2/j;Lu3/H;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_19
    iget-boolean v4, v0, LW2/w;->f:Z

    .line 635
    .line 636
    if-eqz v4, :cond_1a

    .line 637
    .line 638
    iget-boolean v4, v0, LW2/w;->g:Z

    .line 639
    .line 640
    if-eqz v4, :cond_1a

    .line 641
    .line 642
    iget-wide v4, v0, LW2/w;->h:J

    .line 643
    .line 644
    const-wide/16 v13, 0x2000

    .line 645
    .line 646
    add-long/2addr v4, v13

    .line 647
    goto :goto_b

    .line 648
    :cond_1a
    const-wide/32 v4, 0x100000

    .line 649
    .line 650
    .line 651
    :goto_b
    iget-wide v13, v1, LM2/e;->d:J

    .line 652
    .line 653
    cmp-long v4, v13, v4

    .line 654
    .line 655
    if-lez v4, :cond_1b

    .line 656
    .line 657
    iput-boolean v6, v0, LW2/w;->e:Z

    .line 658
    .line 659
    iget-object v4, v0, LW2/w;->j:Lcom/google/android/exoplayer2/source/l;

    .line 660
    .line 661
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/l;->j()V

    .line 662
    .line 663
    .line 664
    :cond_1b
    iget-object v4, v3, Lu3/A;->a:[B

    .line 665
    .line 666
    invoke-virtual {v1, v4, v2, v8, v2}, LM2/e;->c([BIIZ)Z

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v2}, Lu3/A;->F(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Lu3/A;->z()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    add-int/2addr v4, v9

    .line 677
    if-nez v12, :cond_1c

    .line 678
    .line 679
    invoke-virtual {v1, v4}, LM2/e;->j(I)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    :cond_1c
    invoke-virtual {v3, v4}, Lu3/A;->C(I)V

    .line 685
    .line 686
    .line 687
    iget-object v5, v3, Lu3/A;->a:[B

    .line 688
    .line 689
    invoke-virtual {v1, v5, v2, v4, v2}, LM2/e;->b([BIIZ)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v9}, Lu3/A;->F(I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v12, LW2/w$a;->c:Lu3/z;

    .line 696
    .line 697
    iget-object v4, v1, Lu3/z;->a:[B

    .line 698
    .line 699
    const/4 v5, 0x3

    .line 700
    invoke-virtual {v3, v4, v2, v5}, Lu3/A;->e([BII)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lu3/z;->l(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v10}, Lu3/z;->n(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Lu3/z;->f()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    iput-boolean v4, v12, LW2/w$a;->d:Z

    .line 714
    .line 715
    invoke-virtual {v1}, Lu3/z;->f()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    iput-boolean v4, v12, LW2/w$a;->e:Z

    .line 720
    .line 721
    invoke-virtual {v1, v9}, Lu3/z;->n(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v10}, Lu3/z;->g(I)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    iget-object v8, v1, Lu3/z;->a:[B

    .line 729
    .line 730
    invoke-virtual {v3, v8, v2, v4}, Lu3/A;->e([BII)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v2}, Lu3/z;->l(I)V

    .line 734
    .line 735
    .line 736
    const-wide/16 v8, 0x0

    .line 737
    .line 738
    iput-wide v8, v12, LW2/w$a;->g:J

    .line 739
    .line 740
    iget-boolean v4, v12, LW2/w$a;->d:Z

    .line 741
    .line 742
    if-eqz v4, :cond_1e

    .line 743
    .line 744
    invoke-virtual {v1, v7}, Lu3/z;->n(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v5}, Lu3/z;->g(I)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    int-to-long v8, v4

    .line 752
    const/16 v4, 0x1e

    .line 753
    .line 754
    shl-long/2addr v8, v4

    .line 755
    invoke-virtual {v1, v6}, Lu3/z;->n(I)V

    .line 756
    .line 757
    .line 758
    const/16 v10, 0xf

    .line 759
    .line 760
    invoke-virtual {v1, v10}, Lu3/z;->g(I)I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    shl-int/2addr v11, v10

    .line 765
    int-to-long v13, v11

    .line 766
    or-long/2addr v8, v13

    .line 767
    invoke-virtual {v1, v6}, Lu3/z;->n(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v10}, Lu3/z;->g(I)I

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    int-to-long v13, v11

    .line 775
    or-long/2addr v8, v13

    .line 776
    invoke-virtual {v1, v6}, Lu3/z;->n(I)V

    .line 777
    .line 778
    .line 779
    iget-boolean v11, v12, LW2/w$a;->f:Z

    .line 780
    .line 781
    iget-object v13, v12, LW2/w$a;->b:Lu3/H;

    .line 782
    .line 783
    if-nez v11, :cond_1d

    .line 784
    .line 785
    iget-boolean v11, v12, LW2/w$a;->e:Z

    .line 786
    .line 787
    if-eqz v11, :cond_1d

    .line 788
    .line 789
    invoke-virtual {v1, v7}, Lu3/z;->n(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v5}, Lu3/z;->g(I)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    int-to-long v14, v5

    .line 797
    shl-long v4, v14, v4

    .line 798
    .line 799
    invoke-virtual {v1, v6}, Lu3/z;->n(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v10}, Lu3/z;->g(I)I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    shl-int/2addr v11, v10

    .line 807
    int-to-long v14, v11

    .line 808
    or-long/2addr v4, v14

    .line 809
    invoke-virtual {v1, v6}, Lu3/z;->n(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v10}, Lu3/z;->g(I)I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    int-to-long v10, v10

    .line 817
    or-long/2addr v4, v10

    .line 818
    invoke-virtual {v1, v6}, Lu3/z;->n(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v4, v5}, Lu3/H;->b(J)J

    .line 822
    .line 823
    .line 824
    iput-boolean v6, v12, LW2/w$a;->f:Z

    .line 825
    .line 826
    :cond_1d
    invoke-virtual {v13, v8, v9}, Lu3/H;->b(J)J

    .line 827
    .line 828
    .line 829
    move-result-wide v4

    .line 830
    iput-wide v4, v12, LW2/w$a;->g:J

    .line 831
    .line 832
    :cond_1e
    iget-wide v4, v12, LW2/w$a;->g:J

    .line 833
    .line 834
    iget-object v1, v12, LW2/w$a;->a:LW2/j;

    .line 835
    .line 836
    invoke-interface {v1, v7, v4, v5}, LW2/j;->f(IJ)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v1, v3}, LW2/j;->c(Lu3/A;)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v1}, LW2/j;->e()V

    .line 843
    .line 844
    .line 845
    iget-object v1, v3, Lu3/A;->a:[B

    .line 846
    .line 847
    array-length v1, v1

    .line 848
    invoke-virtual {v3, v1}, Lu3/A;->E(I)V

    .line 849
    .line 850
    .line 851
    :goto_c
    return v2
.end method

.method public final c(Lcom/google/android/exoplayer2/source/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/w;->j:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    return-void
.end method

.method public final g(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, LW2/w;->a:Lu3/H;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lu3/H;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lu3/H;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lu3/H;->d(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, LW2/w;->i:LW2/u;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, LM2/a;->c(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, LW2/w;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LW2/w$a;

    .line 70
    .line 71
    iput-boolean v1, p2, LW2/w$a;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, LW2/w$a;->a:LW2/j;

    .line 74
    .line 75
    invoke-interface {p2}, LW2/j;->b()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p2
.end method

.method public final h(LM2/j;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, LM2/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, LM2/e;->c([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, LM2/e;->o(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, LM2/e;->c([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    move v2, v3

    .line 116
    :cond_6
    return v2
.end method
