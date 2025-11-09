.class public final LJ2/u;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Lcom/google/android/exoplayer2/audio/e$j;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:LJ2/t;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/e$j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/u;->a:Lcom/google/android/exoplayer2/audio/e$j;

    .line 5
    .line 6
    sget p1, Lu3/K;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LJ2/u;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, LJ2/u;->b:[J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LJ2/u;->c:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, LJ2/u;->a:Lcom/google/android/exoplayer2/audio/e$j;

    .line 14
    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const-wide/16 v9, 0x3e8

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const-wide/16 v12, 0x0

    .line 21
    .line 22
    const/4 v15, 0x3

    .line 23
    if-ne v2, v15, :cond_18

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    div-long v4, v16, v9

    .line 30
    .line 31
    iget-wide v6, v0, LJ2/u;->m:J

    .line 32
    .line 33
    sub-long v6, v4, v6

    .line 34
    .line 35
    const-wide/16 v18, 0x7530

    .line 36
    .line 37
    cmp-long v2, v6, v18

    .line 38
    .line 39
    if-ltz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LJ2/u;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget v2, v0, LJ2/u;->g:I

    .line 46
    .line 47
    invoke-static {v2, v6, v7}, Lu3/K;->H(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v2, v6, v12

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_0
    iget v2, v0, LJ2/u;->w:I

    .line 58
    .line 59
    iget v14, v0, LJ2/u;->j:F

    .line 60
    .line 61
    cmpl-float v19, v14, v8

    .line 62
    .line 63
    if-nez v19, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    long-to-double v6, v6

    .line 67
    float-to-double v8, v14

    .line 68
    div-double/2addr v6, v8

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    :goto_0
    sub-long/2addr v6, v4

    .line 74
    iget-object v8, v0, LJ2/u;->b:[J

    .line 75
    .line 76
    aput-wide v6, v8, v2

    .line 77
    .line 78
    iget v2, v0, LJ2/u;->w:I

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    rem-int/2addr v2, v6

    .line 84
    iput v2, v0, LJ2/u;->w:I

    .line 85
    .line 86
    iget v2, v0, LJ2/u;->x:I

    .line 87
    .line 88
    if-ge v2, v6, :cond_2

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    iput v2, v0, LJ2/u;->x:I

    .line 92
    .line 93
    :cond_2
    iput-wide v4, v0, LJ2/u;->m:J

    .line 94
    .line 95
    iput-wide v12, v0, LJ2/u;->l:J

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_1
    iget v6, v0, LJ2/u;->x:I

    .line 99
    .line 100
    if-ge v2, v6, :cond_3

    .line 101
    .line 102
    iget-wide v9, v0, LJ2/u;->l:J

    .line 103
    .line 104
    aget-wide v22, v8, v2

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    div-long v22, v22, v6

    .line 108
    .line 109
    add-long v6, v22, v9

    .line 110
    .line 111
    iput-wide v6, v0, LJ2/u;->l:J

    .line 112
    .line 113
    add-int/2addr v2, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-boolean v2, v0, LJ2/u;->h:Z

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_4
    iget-object v2, v0, LJ2/u;->f:LJ2/t;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v6, v2, LJ2/t;->a:LJ2/t$a;

    .line 127
    .line 128
    if-eqz v6, :cond_f

    .line 129
    .line 130
    iget-wide v12, v2, LJ2/t;->e:J

    .line 131
    .line 132
    sub-long v12, v4, v12

    .line 133
    .line 134
    iget-wide v7, v2, LJ2/t;->d:J

    .line 135
    .line 136
    cmp-long v7, v12, v7

    .line 137
    .line 138
    if-gez v7, :cond_5

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_5
    iput-wide v4, v2, LJ2/t;->e:J

    .line 143
    .line 144
    iget-object v7, v6, LJ2/t$a;->a:Landroid/media/AudioTrack;

    .line 145
    .line 146
    iget-object v8, v6, LJ2/t$a;->b:Landroid/media/AudioTimestamp;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    iget-wide v12, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 155
    .line 156
    iget-wide v9, v6, LJ2/t$a;->d:J

    .line 157
    .line 158
    cmp-long v9, v9, v12

    .line 159
    .line 160
    if-lez v9, :cond_6

    .line 161
    .line 162
    iget-wide v9, v6, LJ2/t$a;->c:J

    .line 163
    .line 164
    const-wide/16 v24, 0x1

    .line 165
    .line 166
    add-long v9, v9, v24

    .line 167
    .line 168
    iput-wide v9, v6, LJ2/t$a;->c:J

    .line 169
    .line 170
    :cond_6
    iput-wide v12, v6, LJ2/t$a;->d:J

    .line 171
    .line 172
    iget-wide v9, v6, LJ2/t$a;->c:J

    .line 173
    .line 174
    const/16 v24, 0x20

    .line 175
    .line 176
    shl-long v9, v9, v24

    .line 177
    .line 178
    add-long/2addr v12, v9

    .line 179
    iput-wide v12, v6, LJ2/t$a;->e:J

    .line 180
    .line 181
    :cond_7
    iget v9, v2, LJ2/t;->b:I

    .line 182
    .line 183
    if-eqz v9, :cond_d

    .line 184
    .line 185
    if-eq v9, v1, :cond_b

    .line 186
    .line 187
    if-eq v9, v11, :cond_a

    .line 188
    .line 189
    if-eq v9, v15, :cond_9

    .line 190
    .line 191
    const/4 v8, 0x4

    .line 192
    if-ne v9, v8, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_9
    if-eqz v7, :cond_10

    .line 202
    .line 203
    invoke-virtual {v2}, LJ2/t;->a()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    if-nez v7, :cond_10

    .line 208
    .line 209
    invoke-virtual {v2}, LJ2/t;->a()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    if-eqz v7, :cond_c

    .line 214
    .line 215
    iget-wide v8, v6, LJ2/t$a;->e:J

    .line 216
    .line 217
    iget-wide v12, v2, LJ2/t;->f:J

    .line 218
    .line 219
    cmp-long v8, v8, v12

    .line 220
    .line 221
    if-lez v8, :cond_10

    .line 222
    .line 223
    invoke-virtual {v2, v11}, LJ2/t;->b(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_c
    invoke-virtual {v2}, LJ2/t;->a()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_d
    if-eqz v7, :cond_e

    .line 232
    .line 233
    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 234
    .line 235
    const-wide/16 v12, 0x3e8

    .line 236
    .line 237
    div-long/2addr v8, v12

    .line 238
    iget-wide v12, v2, LJ2/t;->c:J

    .line 239
    .line 240
    cmp-long v8, v8, v12

    .line 241
    .line 242
    if-ltz v8, :cond_f

    .line 243
    .line 244
    iget-wide v8, v6, LJ2/t$a;->e:J

    .line 245
    .line 246
    iput-wide v8, v2, LJ2/t;->f:J

    .line 247
    .line 248
    invoke-virtual {v2, v1}, LJ2/t;->b(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_e
    iget-wide v8, v2, LJ2/t;->c:J

    .line 253
    .line 254
    sub-long v8, v4, v8

    .line 255
    .line 256
    const-wide/32 v12, 0x7a120

    .line 257
    .line 258
    .line 259
    cmp-long v8, v8, v12

    .line 260
    .line 261
    if-lez v8, :cond_10

    .line 262
    .line 263
    invoke-virtual {v2, v15}, LJ2/t;->b(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_f
    :goto_2
    const/4 v7, 0x0

    .line 268
    :cond_10
    :goto_3
    const-string v8, "DefaultAudioSink"

    .line 269
    .line 270
    const-wide/32 v9, 0x4c4b40

    .line 271
    .line 272
    .line 273
    if-nez v7, :cond_11

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_11
    if-eqz v6, :cond_12

    .line 278
    .line 279
    iget-object v7, v6, LJ2/t$a;->b:Landroid/media/AudioTimestamp;

    .line 280
    .line 281
    iget-wide v12, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 282
    .line 283
    const-wide/16 v20, 0x3e8

    .line 284
    .line 285
    div-long v12, v12, v20

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_12
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :goto_4
    if-eqz v6, :cond_13

    .line 294
    .line 295
    iget-wide v6, v6, LJ2/t$a;->e:J

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_13
    const-wide/16 v6, -0x1

    .line 299
    .line 300
    :goto_5
    invoke-virtual/range {p0 .. p0}, LJ2/u;->b()J

    .line 301
    .line 302
    .line 303
    move-result-wide v14

    .line 304
    iget v1, v0, LJ2/u;->g:I

    .line 305
    .line 306
    invoke-static {v1, v14, v15}, Lu3/K;->H(IJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v14

    .line 310
    sub-long v26, v12, v4

    .line 311
    .line 312
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v26

    .line 316
    cmp-long v1, v26, v9

    .line 317
    .line 318
    const-string v11, ", "

    .line 319
    .line 320
    if-lez v1, :cond_14

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    .line 325
    .line 326
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v11, v4, v5, v11}, LI2/H;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v6, v3, Lcom/google/android/exoplayer2/audio/e$j;->a:Lcom/google/android/exoplayer2/audio/e;

    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/audio/e;->h()J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/audio/e;->i()J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v8, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x4

    .line 374
    invoke-virtual {v2, v1}, LJ2/t;->b(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_14
    move-wide v9, v14

    .line 379
    iget v1, v0, LJ2/u;->g:I

    .line 380
    .line 381
    invoke-static {v1, v6, v7}, Lu3/K;->H(IJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v29

    .line 385
    sub-long v29, v29, v9

    .line 386
    .line 387
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v29

    .line 391
    const-wide/32 v27, 0x4c4b40

    .line 392
    .line 393
    .line 394
    cmp-long v1, v29, v27

    .line 395
    .line 396
    if-lez v1, :cond_15

    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 401
    .line 402
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v11, v4, v5, v11}, LI2/H;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget-object v6, v3, Lcom/google/android/exoplayer2/audio/e$j;->a:Lcom/google/android/exoplayer2/audio/e;

    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/audio/e;->h()J

    .line 426
    .line 427
    .line 428
    move-result-wide v9

    .line 429
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/audio/e;->i()J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v8, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x4

    .line 450
    invoke-virtual {v2, v1}, LJ2/t;->b(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_15
    const/4 v1, 0x4

    .line 455
    iget v6, v2, LJ2/t;->b:I

    .line 456
    .line 457
    if-ne v6, v1, :cond_16

    .line 458
    .line 459
    invoke-virtual {v2}, LJ2/t;->a()V

    .line 460
    .line 461
    .line 462
    :cond_16
    :goto_6
    iget-boolean v1, v0, LJ2/u;->q:Z

    .line 463
    .line 464
    if-eqz v1, :cond_18

    .line 465
    .line 466
    iget-object v1, v0, LJ2/u;->n:Ljava/lang/reflect/Method;

    .line 467
    .line 468
    if-eqz v1, :cond_18

    .line 469
    .line 470
    iget-wide v6, v0, LJ2/u;->r:J

    .line 471
    .line 472
    sub-long v6, v4, v6

    .line 473
    .line 474
    const-wide/32 v9, 0x7a120

    .line 475
    .line 476
    .line 477
    cmp-long v2, v6, v9

    .line 478
    .line 479
    if-ltz v2, :cond_18

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    :try_start_0
    iget-object v6, v0, LJ2/u;->c:Landroid/media/AudioTrack;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/Integer;

    .line 492
    .line 493
    sget v6, Lu3/K;->a:I

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    int-to-long v6, v1

    .line 500
    const-wide/16 v9, 0x3e8

    .line 501
    .line 502
    mul-long/2addr v6, v9

    .line 503
    iget-wide v9, v0, LJ2/u;->i:J

    .line 504
    .line 505
    sub-long/2addr v6, v9

    .line 506
    iput-wide v6, v0, LJ2/u;->o:J

    .line 507
    .line 508
    const-wide/16 v9, 0x0

    .line 509
    .line 510
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    iput-wide v6, v0, LJ2/u;->o:J

    .line 515
    .line 516
    const-wide/32 v9, 0x4c4b40

    .line 517
    .line 518
    .line 519
    cmp-long v1, v6, v9

    .line 520
    .line 521
    if-lez v1, :cond_17

    .line 522
    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 526
    .line 527
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v8, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-wide/16 v6, 0x0

    .line 541
    .line 542
    iput-wide v6, v0, LJ2/u;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :catch_0
    iput-object v2, v0, LJ2/u;->n:Ljava/lang/reflect/Method;

    .line 546
    .line 547
    :cond_17
    :goto_7
    iput-wide v4, v0, LJ2/u;->r:J

    .line 548
    .line 549
    :cond_18
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    const-wide/16 v4, 0x3e8

    .line 554
    .line 555
    div-long/2addr v1, v4

    .line 556
    iget-object v4, v0, LJ2/u;->f:LJ2/t;

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget v5, v4, LJ2/t;->b:I

    .line 562
    .line 563
    const/4 v6, 0x2

    .line 564
    if-ne v5, v6, :cond_19

    .line 565
    .line 566
    const/4 v14, 0x1

    .line 567
    goto :goto_9

    .line 568
    :cond_19
    const/4 v14, 0x0

    .line 569
    :goto_9
    if-eqz v14, :cond_1c

    .line 570
    .line 571
    iget-object v4, v4, LJ2/t;->a:LJ2/t$a;

    .line 572
    .line 573
    if-eqz v4, :cond_1a

    .line 574
    .line 575
    iget-wide v5, v4, LJ2/t$a;->e:J

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_1a
    const-wide/16 v5, -0x1

    .line 579
    .line 580
    :goto_a
    iget v7, v0, LJ2/u;->g:I

    .line 581
    .line 582
    invoke-static {v7, v5, v6}, Lu3/K;->H(IJ)J

    .line 583
    .line 584
    .line 585
    move-result-wide v5

    .line 586
    if-eqz v4, :cond_1b

    .line 587
    .line 588
    iget-object v4, v4, LJ2/t$a;->b:Landroid/media/AudioTimestamp;

    .line 589
    .line 590
    iget-wide v7, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 591
    .line 592
    const-wide/16 v9, 0x3e8

    .line 593
    .line 594
    div-long/2addr v7, v9

    .line 595
    move-wide/from16 v16, v7

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_1b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :goto_b
    sub-long v7, v1, v16

    .line 604
    .line 605
    iget v4, v0, LJ2/u;->j:F

    .line 606
    .line 607
    invoke-static {v7, v8, v4}, Lu3/K;->r(JF)J

    .line 608
    .line 609
    .line 610
    move-result-wide v7

    .line 611
    add-long/2addr v7, v5

    .line 612
    goto :goto_e

    .line 613
    :cond_1c
    iget v4, v0, LJ2/u;->x:I

    .line 614
    .line 615
    if-nez v4, :cond_1d

    .line 616
    .line 617
    invoke-virtual/range {p0 .. p0}, LJ2/u;->b()J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    iget v6, v0, LJ2/u;->g:I

    .line 622
    .line 623
    invoke-static {v6, v4, v5}, Lu3/K;->H(IJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    :goto_c
    move-wide v7, v4

    .line 628
    goto :goto_d

    .line 629
    :cond_1d
    iget-wide v4, v0, LJ2/u;->l:J

    .line 630
    .line 631
    add-long/2addr v4, v1

    .line 632
    iget v6, v0, LJ2/u;->j:F

    .line 633
    .line 634
    invoke-static {v4, v5, v6}, Lu3/K;->r(JF)J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    goto :goto_c

    .line 639
    :goto_d
    if-nez p1, :cond_1e

    .line 640
    .line 641
    iget-wide v4, v0, LJ2/u;->o:J

    .line 642
    .line 643
    sub-long/2addr v7, v4

    .line 644
    const-wide/16 v4, 0x0

    .line 645
    .line 646
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 647
    .line 648
    .line 649
    move-result-wide v7

    .line 650
    :cond_1e
    :goto_e
    iget-boolean v4, v0, LJ2/u;->E:Z

    .line 651
    .line 652
    if-eq v4, v14, :cond_1f

    .line 653
    .line 654
    iget-wide v4, v0, LJ2/u;->D:J

    .line 655
    .line 656
    iput-wide v4, v0, LJ2/u;->G:J

    .line 657
    .line 658
    iget-wide v4, v0, LJ2/u;->C:J

    .line 659
    .line 660
    iput-wide v4, v0, LJ2/u;->F:J

    .line 661
    .line 662
    :cond_1f
    iget-wide v4, v0, LJ2/u;->G:J

    .line 663
    .line 664
    sub-long v4, v1, v4

    .line 665
    .line 666
    const-wide/32 v9, 0xf4240

    .line 667
    .line 668
    .line 669
    cmp-long v6, v4, v9

    .line 670
    .line 671
    if-gez v6, :cond_20

    .line 672
    .line 673
    iget-wide v11, v0, LJ2/u;->F:J

    .line 674
    .line 675
    iget v6, v0, LJ2/u;->j:F

    .line 676
    .line 677
    invoke-static {v4, v5, v6}, Lu3/K;->r(JF)J

    .line 678
    .line 679
    .line 680
    move-result-wide v15

    .line 681
    add-long/2addr v15, v11

    .line 682
    const-wide/16 v11, 0x3e8

    .line 683
    .line 684
    mul-long/2addr v4, v11

    .line 685
    div-long/2addr v4, v9

    .line 686
    mul-long/2addr v7, v4

    .line 687
    sub-long v9, v11, v4

    .line 688
    .line 689
    mul-long/2addr v9, v15

    .line 690
    add-long/2addr v9, v7

    .line 691
    div-long v7, v9, v11

    .line 692
    .line 693
    :cond_20
    iget-boolean v4, v0, LJ2/u;->k:Z

    .line 694
    .line 695
    if-nez v4, :cond_22

    .line 696
    .line 697
    iget-wide v4, v0, LJ2/u;->C:J

    .line 698
    .line 699
    cmp-long v6, v7, v4

    .line 700
    .line 701
    if-lez v6, :cond_22

    .line 702
    .line 703
    const/4 v6, 0x1

    .line 704
    iput-boolean v6, v0, LJ2/u;->k:Z

    .line 705
    .line 706
    sub-long v4, v7, v4

    .line 707
    .line 708
    invoke-static {v4, v5}, Lu3/K;->M(J)J

    .line 709
    .line 710
    .line 711
    move-result-wide v4

    .line 712
    iget v6, v0, LJ2/u;->j:F

    .line 713
    .line 714
    const/high16 v9, 0x3f800000    # 1.0f

    .line 715
    .line 716
    cmpl-float v9, v6, v9

    .line 717
    .line 718
    if-nez v9, :cond_21

    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_21
    long-to-double v4, v4

    .line 722
    float-to-double v9, v6

    .line 723
    div-double/2addr v4, v9

    .line 724
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 725
    .line 726
    .line 727
    move-result-wide v4

    .line 728
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 729
    .line 730
    .line 731
    move-result-wide v9

    .line 732
    invoke-static {v4, v5}, Lu3/K;->M(J)J

    .line 733
    .line 734
    .line 735
    move-result-wide v4

    .line 736
    sub-long/2addr v9, v4

    .line 737
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/e$j;->a:Lcom/google/android/exoplayer2/audio/e;

    .line 738
    .line 739
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/e;->r:Lcom/google/android/exoplayer2/audio/g$b;

    .line 740
    .line 741
    if-eqz v3, :cond_22

    .line 742
    .line 743
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/g$b;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 744
    .line 745
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/g;->K0:LJ2/s;

    .line 746
    .line 747
    iget-object v4, v3, LJ2/s;->a:Landroid/os/Handler;

    .line 748
    .line 749
    if-eqz v4, :cond_22

    .line 750
    .line 751
    new-instance v5, LJ2/l;

    .line 752
    .line 753
    invoke-direct {v5, v3, v9, v10}, LJ2/l;-><init>(LJ2/s;J)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 757
    .line 758
    .line 759
    :cond_22
    iput-wide v1, v0, LJ2/u;->D:J

    .line 760
    .line 761
    iput-wide v7, v0, LJ2/u;->C:J

    .line 762
    .line 763
    iput-boolean v14, v0, LJ2/u;->E:Z

    .line 764
    .line 765
    return-wide v7
.end method

.method public final b()J
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LJ2/u;->y:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v0, v4

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget v2, p0, LJ2/u;->j:F

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lu3/K;->r(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, LJ2/u;->g:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    mul-long/2addr v0, v2

    .line 30
    const-wide/32 v2, 0xf423f

    .line 31
    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    const-wide/32 v2, 0xf4240

    .line 35
    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    iget-wide v2, p0, LJ2/u;->B:J

    .line 39
    .line 40
    iget-wide v4, p0, LJ2/u;->A:J

    .line 41
    .line 42
    add-long/2addr v4, v0

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    iget-wide v2, p0, LJ2/u;->s:J

    .line 49
    .line 50
    sub-long v2, v0, v2

    .line 51
    .line 52
    const-wide/16 v6, 0x5

    .line 53
    .line 54
    cmp-long v2, v2, v6

    .line 55
    .line 56
    if-ltz v2, :cond_8

    .line 57
    .line 58
    iget-object v2, p0, LJ2/u;->c:Landroid/media/AudioTrack;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v3, v6, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v6, v2

    .line 76
    const-wide v8, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v6, v8

    .line 82
    iget-boolean v2, p0, LJ2/u;->h:Z

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v3, v2, :cond_2

    .line 90
    .line 91
    cmp-long v2, v6, v8

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    iget-wide v10, p0, LJ2/u;->t:J

    .line 96
    .line 97
    iput-wide v10, p0, LJ2/u;->v:J

    .line 98
    .line 99
    :cond_2
    iget-wide v10, p0, LJ2/u;->v:J

    .line 100
    .line 101
    add-long/2addr v6, v10

    .line 102
    :cond_3
    sget v2, Lu3/K;->a:I

    .line 103
    .line 104
    const/16 v10, 0x1d

    .line 105
    .line 106
    if-gt v2, v10, :cond_5

    .line 107
    .line 108
    cmp-long v2, v6, v8

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-wide v10, p0, LJ2/u;->t:J

    .line 113
    .line 114
    cmp-long v2, v10, v8

    .line 115
    .line 116
    if-lez v2, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    if-ne v3, v2, :cond_4

    .line 120
    .line 121
    iget-wide v2, p0, LJ2/u;->z:J

    .line 122
    .line 123
    cmp-long v2, v2, v4

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    iput-wide v0, p0, LJ2/u;->z:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iput-wide v4, p0, LJ2/u;->z:J

    .line 131
    .line 132
    :cond_5
    iget-wide v2, p0, LJ2/u;->t:J

    .line 133
    .line 134
    cmp-long v2, v2, v6

    .line 135
    .line 136
    if-lez v2, :cond_6

    .line 137
    .line 138
    iget-wide v2, p0, LJ2/u;->u:J

    .line 139
    .line 140
    const-wide/16 v4, 0x1

    .line 141
    .line 142
    add-long/2addr v2, v4

    .line 143
    iput-wide v2, p0, LJ2/u;->u:J

    .line 144
    .line 145
    :cond_6
    iput-wide v6, p0, LJ2/u;->t:J

    .line 146
    .line 147
    :cond_7
    :goto_0
    iput-wide v0, p0, LJ2/u;->s:J

    .line 148
    .line 149
    :cond_8
    iget-wide v0, p0, LJ2/u;->t:J

    .line 150
    .line 151
    iget-wide v2, p0, LJ2/u;->u:J

    .line 152
    .line 153
    const/16 v4, 0x20

    .line 154
    .line 155
    shl-long/2addr v2, v4

    .line 156
    add-long/2addr v0, v2

    .line 157
    return-wide v0
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LJ2/u;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, LJ2/u;->g:I

    .line 7
    .line 8
    sget v4, Lu3/K;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    mul-long/2addr v1, v3

    .line 12
    const-wide/32 v3, 0xf423f

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v3, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr v1, v3

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, LJ2/u;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LJ2/u;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LJ2/u;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LJ2/u;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LJ2/u;->x:I

    .line 7
    .line 8
    iput v2, p0, LJ2/u;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, LJ2/u;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, LJ2/u;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, LJ2/u;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, LJ2/u;->k:Z

    .line 17
    .line 18
    return-void
.end method
