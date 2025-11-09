.class public final LR2/a;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements LM2/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lu3/A;

.field public b:Lcom/google/android/exoplayer2/source/l;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public h:LM2/e;

.field public i:LR2/c;

.field public j:LU2/f;


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
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lu3/A;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LR2/a;->a:Lu3/A;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LR2/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/a;->j:LU2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(LM2/j;LM2/t;)I
    .locals 25
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, LR2/a;->c:I

    .line 11
    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    iget-object v10, v0, LR2/a;->a:Lu3/A;

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    if-eq v6, v4, :cond_16

    .line 21
    .line 22
    if-eq v6, v11, :cond_a

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v6, v9, :cond_5

    .line 26
    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v6, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, LR2/a;->i:LR2/c;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, LR2/a;->h:LM2/e;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, LM2/e;

    .line 48
    .line 49
    iput-object v1, v0, LR2/a;->h:LM2/e;

    .line 50
    .line 51
    new-instance v3, LR2/c;

    .line 52
    .line 53
    iget-wide v5, v0, LR2/a;->f:J

    .line 54
    .line 55
    invoke-direct {v3, v1, v5, v6}, LR2/c;-><init>(LM2/e;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, LR2/a;->i:LR2/c;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, LR2/a;->j:LU2/f;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, LR2/a;->i:LR2/c;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, LU2/f;->b(LM2/j;LM2/t;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, LM2/t;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, LR2/a;->f:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, LM2/t;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, LM2/e;

    .line 83
    .line 84
    iget-wide v8, v3, LM2/e;->d:J

    .line 85
    .line 86
    iget-wide v11, v0, LR2/a;->f:J

    .line 87
    .line 88
    cmp-long v3, v8, v11

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-wide v11, v2, LM2/t;->a:J

    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    iget-object v2, v10, Lu3/A;->a:[B

    .line 96
    .line 97
    check-cast v1, LM2/e;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v5, v4, v4}, LM2/e;->c([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LR2/a;->d()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iput v5, v1, LM2/e;->f:I

    .line 110
    .line 111
    iget-object v2, v0, LR2/a;->j:LU2/f;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v2, LU2/f;

    .line 116
    .line 117
    invoke-direct {v2, v5}, LU2/f;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, LR2/a;->j:LU2/f;

    .line 121
    .line 122
    :cond_8
    new-instance v2, LR2/c;

    .line 123
    .line 124
    iget-wide v8, v0, LR2/a;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v8, v9}, LR2/c;-><init>(LM2/e;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, LR2/a;->i:LR2/c;

    .line 130
    .line 131
    iget-object v1, v0, LR2/a;->j:LU2/f;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v5, v5}, LU2/i;->a(LM2/j;ZZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v1, v0, LR2/a;->j:LU2/f;

    .line 143
    .line 144
    new-instance v2, LR2/d;

    .line 145
    .line 146
    iget-wide v8, v0, LR2/a;->f:J

    .line 147
    .line 148
    iget-object v3, v0, LR2/a;->b:Lcom/google/android/exoplayer2/source/l;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v8, v9, v3}, LR2/d;-><init>(JLcom/google/android/exoplayer2/source/l;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v1, LU2/f;->q:LM2/k;

    .line 157
    .line 158
    iget-object v1, v0, LR2/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-array v2, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 164
    .line 165
    aput-object v1, v2, v5

    .line 166
    .line 167
    invoke-virtual {v0, v2}, LR2/a;->e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 168
    .line 169
    .line 170
    iput v7, v0, LR2/a;->c:I

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    invoke-virtual/range {p0 .. p0}, LR2/a;->d()V

    .line 174
    .line 175
    .line 176
    :goto_0
    return v5

    .line 177
    :cond_a
    iget v2, v0, LR2/a;->d:I

    .line 178
    .line 179
    const v6, 0xffe1

    .line 180
    .line 181
    .line 182
    if-ne v2, v6, :cond_15

    .line 183
    .line 184
    new-instance v2, Lu3/A;

    .line 185
    .line 186
    iget v6, v0, LR2/a;->e:I

    .line 187
    .line 188
    invoke-direct {v2, v6}, Lu3/A;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v2, Lu3/A;->a:[B

    .line 192
    .line 193
    iget v9, v0, LR2/a;->e:I

    .line 194
    .line 195
    move-object v10, v1

    .line 196
    check-cast v10, LM2/e;

    .line 197
    .line 198
    invoke-virtual {v10, v6, v5, v9, v5}, LM2/e;->b([BIIZ)Z

    .line 199
    .line 200
    .line 201
    iget-object v6, v0, LR2/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 202
    .line 203
    if-nez v6, :cond_14

    .line 204
    .line 205
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 206
    .line 207
    invoke-virtual {v2}, Lu3/A;->p()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_14

    .line 216
    .line 217
    invoke-virtual {v2}, Lu3/A;->p()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_14

    .line 222
    .line 223
    check-cast v1, LM2/e;

    .line 224
    .line 225
    iget-wide v9, v1, LM2/e;->c:J

    .line 226
    .line 227
    cmp-long v1, v9, v7

    .line 228
    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    :cond_b
    :goto_1
    const/4 v6, 0x0

    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_c
    :try_start_0
    invoke-static {v2}, LR2/e;->a(Ljava/lang/String;)LR2/b;

    .line 235
    .line 236
    .line 237
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_2

    .line 239
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 240
    .line 241
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 242
    .line 243
    invoke-static {v1, v2}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_2
    if-nez v1, :cond_d

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_d
    iget-object v2, v1, LR2/b;->b:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-ge v12, v11, :cond_e

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    sub-int/2addr v11, v4

    .line 264
    move v4, v5

    .line 265
    move-wide v13, v7

    .line 266
    move-wide v15, v13

    .line 267
    move-wide/from16 v19, v15

    .line 268
    .line 269
    move-wide/from16 v21, v19

    .line 270
    .line 271
    :goto_3
    if-ltz v11, :cond_12

    .line 272
    .line 273
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, LR2/b$a;

    .line 278
    .line 279
    iget-object v6, v12, LR2/b$a;->a:Ljava/lang/String;

    .line 280
    .line 281
    const-string v5, "video/mp4"

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    or-int/2addr v4, v5

    .line 288
    if-nez v11, :cond_f

    .line 289
    .line 290
    iget-wide v5, v12, LR2/b$a;->c:J

    .line 291
    .line 292
    sub-long/2addr v9, v5

    .line 293
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    :goto_4
    move-wide/from16 v23, v5

    .line 296
    .line 297
    move-wide v5, v9

    .line 298
    move-wide/from16 v9, v23

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_f
    iget-wide v5, v12, LR2/b$a;->b:J

    .line 302
    .line 303
    sub-long v5, v9, v5

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :goto_5
    if-eqz v4, :cond_10

    .line 307
    .line 308
    cmp-long v12, v9, v5

    .line 309
    .line 310
    if-eqz v12, :cond_10

    .line 311
    .line 312
    sub-long v21, v5, v9

    .line 313
    .line 314
    move-wide/from16 v19, v9

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    :cond_10
    if-nez v11, :cond_11

    .line 318
    .line 319
    move-wide v15, v5

    .line 320
    move-wide v13, v9

    .line 321
    :cond_11
    add-int/2addr v11, v3

    .line 322
    const/4 v5, 0x0

    .line 323
    goto :goto_3

    .line 324
    :cond_12
    cmp-long v2, v19, v7

    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    cmp-long v2, v21, v7

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    cmp-long v2, v13, v7

    .line 333
    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    cmp-long v2, v15, v7

    .line 337
    .line 338
    if-nez v2, :cond_13

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_13
    new-instance v6, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 342
    .line 343
    iget-wide v1, v1, LR2/b;->a:J

    .line 344
    .line 345
    move-object v12, v6

    .line 346
    move-wide/from16 v17, v1

    .line 347
    .line 348
    invoke-direct/range {v12 .. v22}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 349
    .line 350
    .line 351
    :goto_6
    iput-object v6, v0, LR2/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 352
    .line 353
    if-eqz v6, :cond_14

    .line 354
    .line 355
    iget-wide v1, v6, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 356
    .line 357
    iput-wide v1, v0, LR2/a;->f:J

    .line 358
    .line 359
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 360
    goto :goto_8

    .line 361
    :cond_15
    iget v2, v0, LR2/a;->e:I

    .line 362
    .line 363
    check-cast v1, LM2/e;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, LM2/e;->j(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :goto_8
    iput v2, v0, LR2/a;->c:I

    .line 370
    .line 371
    return v2

    .line 372
    :cond_16
    move v2, v5

    .line 373
    invoke-virtual {v10, v11}, Lu3/A;->C(I)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v10, Lu3/A;->a:[B

    .line 377
    .line 378
    check-cast v1, LM2/e;

    .line 379
    .line 380
    invoke-virtual {v1, v3, v2, v11, v2}, LM2/e;->b([BIIZ)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Lu3/A;->z()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    sub-int/2addr v1, v11

    .line 388
    iput v1, v0, LR2/a;->e:I

    .line 389
    .line 390
    iput v11, v0, LR2/a;->c:I

    .line 391
    .line 392
    return v2

    .line 393
    :cond_17
    move v2, v5

    .line 394
    invoke-virtual {v10, v11}, Lu3/A;->C(I)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v10, Lu3/A;->a:[B

    .line 398
    .line 399
    check-cast v1, LM2/e;

    .line 400
    .line 401
    invoke-virtual {v1, v3, v2, v11, v2}, LM2/e;->b([BIIZ)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lu3/A;->z()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iput v1, v0, LR2/a;->d:I

    .line 409
    .line 410
    const v2, 0xffda

    .line 411
    .line 412
    .line 413
    if-ne v1, v2, :cond_1a

    .line 414
    .line 415
    iget-wide v1, v0, LR2/a;->f:J

    .line 416
    .line 417
    cmp-long v1, v1, v7

    .line 418
    .line 419
    if-eqz v1, :cond_19

    .line 420
    .line 421
    iput v9, v0, LR2/a;->c:I

    .line 422
    .line 423
    :cond_18
    :goto_9
    const/4 v1, 0x0

    .line 424
    goto :goto_a

    .line 425
    :cond_19
    invoke-virtual/range {p0 .. p0}, LR2/a;->d()V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_1a
    const v2, 0xffd0

    .line 430
    .line 431
    .line 432
    if-lt v1, v2, :cond_1b

    .line 433
    .line 434
    const v2, 0xffd9

    .line 435
    .line 436
    .line 437
    if-le v1, v2, :cond_18

    .line 438
    .line 439
    :cond_1b
    const v2, 0xff01

    .line 440
    .line 441
    .line 442
    if-eq v1, v2, :cond_18

    .line 443
    .line 444
    iput v4, v0, LR2/a;->c:I

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :goto_a
    return v1
.end method

.method public final c(Lcom/google/android/exoplayer2/source/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/a;->b:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LR2/a;->e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LR2/a;->b:Lcom/google/android/exoplayer2/source/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LR2/a;->b:Lcom/google/android/exoplayer2/source/l;

    .line 16
    .line 17
    new-instance v1, LM2/u$b;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LM2/u$b;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/l;->f(LM2/u;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, LR2/a;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final varargs e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR2/a;->b:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/l;->p(II)LM2/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/m$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/exoplayer2/m$a;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/exoplayer2/m$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/m;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lf3/x;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lf3/x;->f(Lcom/google/android/exoplayer2/m;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LR2/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LR2/a;->j:LU2/f;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, LR2/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LR2/a;->j:LU2/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LU2/f;->g(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
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
    iget-object v0, p0, LR2/a;->a:Lu3/A;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lu3/A;->C(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lu3/A;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, LM2/e;->c([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lu3/A;->z()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lu3/A;->C(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lu3/A;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LM2/e;->c([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lu3/A;->z()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LR2/a;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lu3/A;->C(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lu3/A;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, LM2/e;->c([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lu3/A;->z()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, LM2/e;->o(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lu3/A;->C(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lu3/A;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, LM2/e;->c([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lu3/A;->z()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, LR2/a;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, LR2/a;->d:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, LM2/e;->o(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Lu3/A;->C(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lu3/A;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, LM2/e;->c([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lu3/A;->v()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lu3/A;->z()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_3
    return v3
.end method
