.class public final LW2/f;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements LW2/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lu3/z;

.field public final c:Lu3/A;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LM2/w;

.field public g:LM2/w;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:LM2/w;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LW2/f;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/z;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lu3/z;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LW2/f;->b:Lu3/z;

    .line 13
    .line 14
    new-instance v0, Lu3/A;

    .line 15
    .line 16
    sget-object v1, LW2/f;->v:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lu3/A;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LW2/f;->c:Lu3/A;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LW2/f;->h:I

    .line 31
    .line 32
    iput v0, p0, LW2/f;->i:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, LW2/f;->j:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LW2/f;->m:I

    .line 40
    .line 41
    iput v0, p0, LW2/f;->n:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, LW2/f;->q:J

    .line 49
    .line 50
    iput-wide v0, p0, LW2/f;->s:J

    .line 51
    .line 52
    iput-boolean p1, p0, LW2/f;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, LW2/f;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LW2/f;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LW2/f;->l:Z

    .line 10
    .line 11
    iput v0, p0, LW2/f;->h:I

    .line 12
    .line 13
    iput v0, p0, LW2/f;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, LW2/f;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Lu3/A;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, LW2/f;->f:LM2/w;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v7, Lu3/K;->a:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-lez v7, :cond_27

    .line 21
    .line 22
    iget v7, v0, LW2/f;->h:I

    .line 23
    .line 24
    iget-object v8, v0, LW2/f;->b:Lu3/z;

    .line 25
    .line 26
    const/16 v9, 0x100

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x3

    .line 30
    const/16 v12, 0xd

    .line 31
    .line 32
    iget-object v13, v0, LW2/f;->c:Lu3/A;

    .line 33
    .line 34
    if-eqz v7, :cond_d

    .line 35
    .line 36
    if-eq v7, v6, :cond_9

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v7, v5, :cond_8

    .line 41
    .line 42
    if-eq v7, v11, :cond_3

    .line 43
    .line 44
    if-ne v7, v10, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget v8, v0, LW2/f;->r:I

    .line 51
    .line 52
    iget v10, v0, LW2/f;->i:I

    .line 53
    .line 54
    sub-int/2addr v8, v10

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, LW2/f;->t:LM2/w;

    .line 60
    .line 61
    invoke-interface {v8, v7, v1}, LM2/w;->b(ILu3/A;)V

    .line 62
    .line 63
    .line 64
    iget v8, v0, LW2/f;->i:I

    .line 65
    .line 66
    add-int/2addr v8, v7

    .line 67
    iput v8, v0, LW2/f;->i:I

    .line 68
    .line 69
    iget v14, v0, LW2/f;->r:I

    .line 70
    .line 71
    if-ne v8, v14, :cond_0

    .line 72
    .line 73
    iget-wide v11, v0, LW2/f;->s:J

    .line 74
    .line 75
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v7, v11, v7

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    iget-object v10, v0, LW2/f;->t:LM2/w;

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    invoke-interface/range {v10 .. v16}, LM2/w;->d(JIIILM2/w$a;)V

    .line 91
    .line 92
    .line 93
    iget-wide v7, v0, LW2/f;->s:J

    .line 94
    .line 95
    iget-wide v10, v0, LW2/f;->u:J

    .line 96
    .line 97
    add-long/2addr v7, v10

    .line 98
    iput-wide v7, v0, LW2/f;->s:J

    .line 99
    .line 100
    :cond_1
    iput v2, v0, LW2/f;->h:I

    .line 101
    .line 102
    iput v2, v0, LW2/f;->i:I

    .line 103
    .line 104
    iput v9, v0, LW2/f;->j:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    iget-boolean v7, v0, LW2/f;->k:Z

    .line 114
    .line 115
    const/4 v9, 0x5

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    move v7, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v7, v9

    .line 121
    :goto_1
    iget-object v13, v8, Lu3/z;->a:[B

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    iget v3, v0, LW2/f;->i:I

    .line 128
    .line 129
    sub-int v3, v7, v3

    .line 130
    .line 131
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget v15, v0, LW2/f;->i:I

    .line 136
    .line 137
    invoke-virtual {v1, v13, v15, v3}, Lu3/A;->e([BII)V

    .line 138
    .line 139
    .line 140
    iget v13, v0, LW2/f;->i:I

    .line 141
    .line 142
    add-int/2addr v13, v3

    .line 143
    iput v13, v0, LW2/f;->i:I

    .line 144
    .line 145
    if-ne v13, v7, :cond_0

    .line 146
    .line 147
    invoke-virtual {v8, v2}, Lu3/z;->l(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, v0, LW2/f;->p:Z

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Lu3/z;->g(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, v6

    .line 159
    if-eq v3, v5, :cond_5

    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v13, "Detected audio object type: "

    .line 164
    .line 165
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, ", but assuming AAC LC."

    .line 172
    .line 173
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v7, "AdtsReader"

    .line 181
    .line 182
    invoke-static {v7, v3}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move v3, v5

    .line 186
    :cond_5
    invoke-virtual {v8, v9}, Lu3/z;->n(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v11}, Lu3/z;->g(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget v9, v0, LW2/f;->n:I

    .line 194
    .line 195
    shl-int/2addr v3, v11

    .line 196
    and-int/lit16 v3, v3, 0xf8

    .line 197
    .line 198
    shr-int/lit8 v13, v9, 0x1

    .line 199
    .line 200
    and-int/2addr v13, v4

    .line 201
    or-int/2addr v3, v13

    .line 202
    int-to-byte v3, v3

    .line 203
    shl-int/2addr v9, v4

    .line 204
    and-int/lit16 v9, v9, 0x80

    .line 205
    .line 206
    shl-int/2addr v7, v11

    .line 207
    and-int/lit8 v7, v7, 0x78

    .line 208
    .line 209
    or-int/2addr v7, v9

    .line 210
    int-to-byte v7, v7

    .line 211
    new-array v9, v5, [B

    .line 212
    .line 213
    aput-byte v3, v9, v2

    .line 214
    .line 215
    aput-byte v7, v9, v6

    .line 216
    .line 217
    new-instance v3, Lu3/z;

    .line 218
    .line 219
    invoke-direct {v3, v9, v5}, Lu3/z;-><init>([BI)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v2}, LJ2/a;->b(Lu3/z;Z)LJ2/a$a;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v7, Lcom/google/android/exoplayer2/m$a;

    .line 227
    .line 228
    invoke-direct {v7}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v11, v0, LW2/f;->e:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v11, v7, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-string v11, "audio/mp4a-latm"

    .line 236
    .line 237
    iput-object v11, v7, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v11, v3, LJ2/a$a;->c:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v11, v7, Lcom/google/android/exoplayer2/m$a;->h:Ljava/lang/String;

    .line 242
    .line 243
    iget v11, v3, LJ2/a$a;->b:I

    .line 244
    .line 245
    iput v11, v7, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 246
    .line 247
    iget v3, v3, LJ2/a$a;->a:I

    .line 248
    .line 249
    iput v3, v7, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 250
    .line 251
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v7, Lcom/google/android/exoplayer2/m$a;->m:Ljava/util/List;

    .line 256
    .line 257
    iget-object v3, v0, LW2/f;->d:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v3, v7, Lcom/google/android/exoplayer2/m$a;->c:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v3, Lcom/google/android/exoplayer2/m;

    .line 262
    .line 263
    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 264
    .line 265
    .line 266
    iget v7, v3, Lcom/google/android/exoplayer2/m;->E:I

    .line 267
    .line 268
    int-to-long v13, v7

    .line 269
    const-wide/32 v17, 0x3d090000

    .line 270
    .line 271
    .line 272
    div-long v13, v17, v13

    .line 273
    .line 274
    iput-wide v13, v0, LW2/f;->q:J

    .line 275
    .line 276
    iget-object v7, v0, LW2/f;->f:LM2/w;

    .line 277
    .line 278
    invoke-interface {v7, v3}, LM2/w;->f(Lcom/google/android/exoplayer2/m;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v6, v0, LW2/f;->p:Z

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    invoke-virtual {v8, v14}, Lu3/z;->n(I)V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-virtual {v8, v10}, Lu3/z;->n(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v12}, Lu3/z;->g(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    add-int/lit8 v7, v3, -0x7

    .line 295
    .line 296
    iget-boolean v8, v0, LW2/f;->k:Z

    .line 297
    .line 298
    if-eqz v8, :cond_7

    .line 299
    .line 300
    add-int/lit8 v7, v3, -0x9

    .line 301
    .line 302
    :cond_7
    iget-object v3, v0, LW2/f;->f:LM2/w;

    .line 303
    .line 304
    iget-wide v8, v0, LW2/f;->q:J

    .line 305
    .line 306
    iput v10, v0, LW2/f;->h:I

    .line 307
    .line 308
    iput v2, v0, LW2/f;->i:I

    .line 309
    .line 310
    iput-object v3, v0, LW2/f;->t:LM2/w;

    .line 311
    .line 312
    iput-wide v8, v0, LW2/f;->u:J

    .line 313
    .line 314
    iput v7, v0, LW2/f;->r:I

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    iget-object v3, v13, Lu3/A;->a:[B

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    iget v8, v0, LW2/f;->i:I

    .line 325
    .line 326
    rsub-int/lit8 v8, v8, 0xa

    .line 327
    .line 328
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    iget v8, v0, LW2/f;->i:I

    .line 333
    .line 334
    invoke-virtual {v1, v3, v8, v7}, Lu3/A;->e([BII)V

    .line 335
    .line 336
    .line 337
    iget v3, v0, LW2/f;->i:I

    .line 338
    .line 339
    add-int/2addr v3, v7

    .line 340
    iput v3, v0, LW2/f;->i:I

    .line 341
    .line 342
    if-ne v3, v14, :cond_0

    .line 343
    .line 344
    iget-object v3, v0, LW2/f;->g:LM2/w;

    .line 345
    .line 346
    invoke-interface {v3, v14, v13}, LM2/w;->b(ILu3/A;)V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x6

    .line 350
    invoke-virtual {v13, v3}, Lu3/A;->F(I)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, LW2/f;->g:LM2/w;

    .line 354
    .line 355
    invoke-virtual {v13}, Lu3/A;->t()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    add-int/2addr v7, v14

    .line 360
    iput v10, v0, LW2/f;->h:I

    .line 361
    .line 362
    iput v14, v0, LW2/f;->i:I

    .line 363
    .line 364
    iput-object v3, v0, LW2/f;->t:LM2/w;

    .line 365
    .line 366
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    iput-wide v8, v0, LW2/f;->u:J

    .line 369
    .line 370
    iput v7, v0, LW2/f;->r:I

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_a

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_a
    iget-object v3, v8, Lu3/z;->a:[B

    .line 383
    .line 384
    iget-object v7, v1, Lu3/A;->a:[B

    .line 385
    .line 386
    iget v12, v1, Lu3/A;->b:I

    .line 387
    .line 388
    aget-byte v7, v7, v12

    .line 389
    .line 390
    aput-byte v7, v3, v2

    .line 391
    .line 392
    invoke-virtual {v8, v5}, Lu3/z;->l(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v10}, Lu3/z;->g(I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iget v7, v0, LW2/f;->n:I

    .line 400
    .line 401
    const/4 v8, -0x1

    .line 402
    if-eq v7, v8, :cond_b

    .line 403
    .line 404
    if-eq v3, v7, :cond_b

    .line 405
    .line 406
    iput-boolean v2, v0, LW2/f;->l:Z

    .line 407
    .line 408
    iput v2, v0, LW2/f;->h:I

    .line 409
    .line 410
    iput v2, v0, LW2/f;->i:I

    .line 411
    .line 412
    iput v9, v0, LW2/f;->j:I

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_b
    iget-boolean v7, v0, LW2/f;->l:Z

    .line 417
    .line 418
    if-nez v7, :cond_c

    .line 419
    .line 420
    iput-boolean v6, v0, LW2/f;->l:Z

    .line 421
    .line 422
    iget v7, v0, LW2/f;->o:I

    .line 423
    .line 424
    iput v7, v0, LW2/f;->m:I

    .line 425
    .line 426
    iput v3, v0, LW2/f;->n:I

    .line 427
    .line 428
    :cond_c
    iput v11, v0, LW2/f;->h:I

    .line 429
    .line 430
    iput v2, v0, LW2/f;->i:I

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_d
    iget-object v3, v1, Lu3/A;->a:[B

    .line 435
    .line 436
    iget v7, v1, Lu3/A;->b:I

    .line 437
    .line 438
    iget v14, v1, Lu3/A;->c:I

    .line 439
    .line 440
    :goto_3
    if-ge v7, v14, :cond_26

    .line 441
    .line 442
    add-int/lit8 v15, v7, 0x1

    .line 443
    .line 444
    aget-byte v9, v3, v7

    .line 445
    .line 446
    and-int/lit16 v11, v9, 0xff

    .line 447
    .line 448
    iget v4, v0, LW2/f;->j:I

    .line 449
    .line 450
    const/16 v12, 0x200

    .line 451
    .line 452
    if-ne v4, v12, :cond_1f

    .line 453
    .line 454
    int-to-byte v4, v11

    .line 455
    and-int/lit16 v4, v4, 0xff

    .line 456
    .line 457
    const v19, 0xff00

    .line 458
    .line 459
    .line 460
    or-int v4, v19, v4

    .line 461
    .line 462
    const v20, 0xfff6

    .line 463
    .line 464
    .line 465
    and-int v4, v4, v20

    .line 466
    .line 467
    const v12, 0xfff0

    .line 468
    .line 469
    .line 470
    if-ne v4, v12, :cond_1f

    .line 471
    .line 472
    iget-boolean v4, v0, LW2/f;->l:Z

    .line 473
    .line 474
    if-nez v4, :cond_1c

    .line 475
    .line 476
    const/4 v4, -0x1

    .line 477
    add-int/lit8 v21, v7, -0x1

    .line 478
    .line 479
    invoke-virtual {v1, v7}, Lu3/A;->F(I)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v8, Lu3/z;->a:[B

    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-ge v12, v6, :cond_e

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_e
    invoke-virtual {v1, v4, v2, v6}, Lu3/A;->e([BII)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v10}, Lu3/z;->l(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v6}, Lu3/z;->g(I)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    iget v12, v0, LW2/f;->m:I

    .line 503
    .line 504
    const/4 v10, -0x1

    .line 505
    if-eq v12, v10, :cond_f

    .line 506
    .line 507
    if-eq v4, v12, :cond_f

    .line 508
    .line 509
    move-object/from16 v22, v3

    .line 510
    .line 511
    move v3, v10

    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :cond_f
    iget v12, v0, LW2/f;->n:I

    .line 515
    .line 516
    if-eq v12, v10, :cond_12

    .line 517
    .line 518
    iget-object v10, v8, Lu3/z;->a:[B

    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-ge v12, v6, :cond_10

    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :cond_10
    invoke-virtual {v1, v10, v2, v6}, Lu3/A;->e([BII)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v5}, Lu3/z;->l(I)V

    .line 532
    .line 533
    .line 534
    const/4 v10, 0x4

    .line 535
    invoke-virtual {v8, v10}, Lu3/z;->g(I)I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    iget v5, v0, LW2/f;->n:I

    .line 540
    .line 541
    if-eq v12, v5, :cond_11

    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_11
    invoke-virtual {v1, v15}, Lu3/A;->F(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_12
    const/4 v10, 0x4

    .line 550
    :goto_4
    iget-object v5, v8, Lu3/z;->a:[B

    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    if-ge v12, v10, :cond_13

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_13
    invoke-virtual {v1, v5, v2, v10}, Lu3/A;->e([BII)V

    .line 560
    .line 561
    .line 562
    const/16 v5, 0xe

    .line 563
    .line 564
    invoke-virtual {v8, v5}, Lu3/z;->l(I)V

    .line 565
    .line 566
    .line 567
    const/16 v5, 0xd

    .line 568
    .line 569
    invoke-virtual {v8, v5}, Lu3/z;->g(I)I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    const/4 v5, 0x7

    .line 574
    if-ge v12, v5, :cond_14

    .line 575
    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_14
    iget-object v5, v1, Lu3/A;->a:[B

    .line 579
    .line 580
    iget v10, v1, Lu3/A;->c:I

    .line 581
    .line 582
    add-int v12, v21, v12

    .line 583
    .line 584
    if-lt v12, v10, :cond_15

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_15
    aget-byte v2, v5, v12

    .line 588
    .line 589
    move-object/from16 v22, v3

    .line 590
    .line 591
    const/4 v3, -0x1

    .line 592
    if-ne v2, v3, :cond_17

    .line 593
    .line 594
    add-int/2addr v12, v6

    .line 595
    if-ne v12, v10, :cond_16

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_16
    aget-byte v2, v5, v12

    .line 599
    .line 600
    and-int/lit16 v5, v2, 0xff

    .line 601
    .line 602
    or-int v5, v19, v5

    .line 603
    .line 604
    and-int v5, v5, v20

    .line 605
    .line 606
    const v10, 0xfff0

    .line 607
    .line 608
    .line 609
    if-ne v5, v10, :cond_20

    .line 610
    .line 611
    and-int/lit8 v2, v2, 0x8

    .line 612
    .line 613
    const/4 v5, 0x3

    .line 614
    shr-int/2addr v2, v5

    .line 615
    if-ne v2, v4, :cond_20

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_17
    const/16 v4, 0x49

    .line 619
    .line 620
    if-eq v2, v4, :cond_18

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_18
    add-int/lit8 v2, v12, 0x1

    .line 624
    .line 625
    if-ne v2, v10, :cond_19

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_19
    aget-byte v2, v5, v2

    .line 629
    .line 630
    const/16 v4, 0x44

    .line 631
    .line 632
    if-eq v2, v4, :cond_1a

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_1a
    const/4 v2, 0x2

    .line 636
    add-int/2addr v12, v2

    .line 637
    if-ne v12, v10, :cond_1b

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_1b
    aget-byte v2, v5, v12

    .line 641
    .line 642
    const/16 v4, 0x33

    .line 643
    .line 644
    if-ne v2, v4, :cond_20

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_1c
    :goto_5
    const/4 v3, -0x1

    .line 648
    :goto_6
    and-int/lit8 v2, v9, 0x8

    .line 649
    .line 650
    const/4 v4, 0x3

    .line 651
    shr-int/2addr v2, v4

    .line 652
    iput v2, v0, LW2/f;->o:I

    .line 653
    .line 654
    and-int/lit8 v2, v9, 0x1

    .line 655
    .line 656
    if-nez v2, :cond_1d

    .line 657
    .line 658
    move v2, v6

    .line 659
    goto :goto_7

    .line 660
    :cond_1d
    const/4 v2, 0x0

    .line 661
    :goto_7
    iput-boolean v2, v0, LW2/f;->k:Z

    .line 662
    .line 663
    iget-boolean v2, v0, LW2/f;->l:Z

    .line 664
    .line 665
    if-nez v2, :cond_1e

    .line 666
    .line 667
    iput v6, v0, LW2/f;->h:I

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    iput v2, v0, LW2/f;->i:I

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_1e
    const/4 v2, 0x0

    .line 674
    const/4 v4, 0x3

    .line 675
    iput v4, v0, LW2/f;->h:I

    .line 676
    .line 677
    iput v2, v0, LW2/f;->i:I

    .line 678
    .line 679
    :goto_8
    invoke-virtual {v1, v15}, Lu3/A;->F(I)V

    .line 680
    .line 681
    .line 682
    const/4 v2, 0x2

    .line 683
    const/4 v9, 0x0

    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :cond_1f
    :goto_9
    move-object/from16 v22, v3

    .line 687
    .line 688
    const/4 v3, -0x1

    .line 689
    :cond_20
    :goto_a
    iget v2, v0, LW2/f;->j:I

    .line 690
    .line 691
    or-int v4, v2, v11

    .line 692
    .line 693
    const/16 v5, 0x149

    .line 694
    .line 695
    if-eq v4, v5, :cond_25

    .line 696
    .line 697
    const/16 v5, 0x1ff

    .line 698
    .line 699
    if-eq v4, v5, :cond_24

    .line 700
    .line 701
    const/16 v5, 0x344

    .line 702
    .line 703
    if-eq v4, v5, :cond_23

    .line 704
    .line 705
    const/16 v5, 0x433

    .line 706
    .line 707
    if-eq v4, v5, :cond_22

    .line 708
    .line 709
    const/16 v4, 0x100

    .line 710
    .line 711
    if-eq v2, v4, :cond_21

    .line 712
    .line 713
    iput v4, v0, LW2/f;->j:I

    .line 714
    .line 715
    const/4 v2, 0x2

    .line 716
    const/4 v5, 0x3

    .line 717
    const/4 v9, 0x0

    .line 718
    goto :goto_c

    .line 719
    :cond_21
    const/4 v2, 0x2

    .line 720
    const/4 v5, 0x3

    .line 721
    const/4 v9, 0x0

    .line 722
    goto :goto_b

    .line 723
    :cond_22
    const/4 v2, 0x2

    .line 724
    iput v2, v0, LW2/f;->h:I

    .line 725
    .line 726
    const/4 v5, 0x3

    .line 727
    iput v5, v0, LW2/f;->i:I

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    iput v9, v0, LW2/f;->r:I

    .line 731
    .line 732
    invoke-virtual {v13, v9}, Lu3/A;->F(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v15}, Lu3/A;->F(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_23
    const/4 v2, 0x2

    .line 740
    const/16 v4, 0x100

    .line 741
    .line 742
    const/4 v5, 0x3

    .line 743
    const/4 v9, 0x0

    .line 744
    const/16 v7, 0x400

    .line 745
    .line 746
    iput v7, v0, LW2/f;->j:I

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_24
    const/4 v2, 0x2

    .line 750
    const/16 v4, 0x100

    .line 751
    .line 752
    const/4 v5, 0x3

    .line 753
    const/16 v7, 0x200

    .line 754
    .line 755
    const/4 v9, 0x0

    .line 756
    iput v7, v0, LW2/f;->j:I

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_25
    const/4 v2, 0x2

    .line 760
    const/16 v4, 0x100

    .line 761
    .line 762
    const/4 v5, 0x3

    .line 763
    const/4 v9, 0x0

    .line 764
    const/16 v7, 0x300

    .line 765
    .line 766
    iput v7, v0, LW2/f;->j:I

    .line 767
    .line 768
    :goto_b
    move v7, v15

    .line 769
    :goto_c
    move v11, v5

    .line 770
    move-object/from16 v3, v22

    .line 771
    .line 772
    const/4 v10, 0x4

    .line 773
    const/16 v12, 0xd

    .line 774
    .line 775
    move v5, v2

    .line 776
    move v2, v9

    .line 777
    move v9, v4

    .line 778
    const/4 v4, 0x7

    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :cond_26
    move v9, v2

    .line 782
    move v2, v5

    .line 783
    const/4 v3, -0x1

    .line 784
    invoke-virtual {v1, v7}, Lu3/A;->F(I)V

    .line 785
    .line 786
    .line 787
    :goto_d
    move v5, v2

    .line 788
    move v2, v9

    .line 789
    const/4 v4, 0x7

    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_27
    return-void
.end method

.method public final d(LM2/k;LW2/D$c;)V
    .locals 2

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
    iput-object v0, p0, LW2/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LW2/D$c;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LW2/D$c;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, LM2/k;->p(II)LM2/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LW2/f;->f:LM2/w;

    .line 22
    .line 23
    iput-object v0, p0, LW2/f;->t:LM2/w;

    .line 24
    .line 25
    iget-boolean v0, p0, LW2/f;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, LW2/D$c;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LW2/D$c;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, LW2/D$c;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, LM2/k;->p(II)LM2/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LW2/f;->g:LM2/w;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/m$a;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LW2/D$c;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, LW2/D$c;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/exoplayer2/m;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, LM2/w;->f(Lcom/google/android/exoplayer2/m;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, LM2/h;

    .line 70
    .line 71
    invoke-direct {p1}, LM2/h;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LW2/f;->g:LM2/w;

    .line 75
    .line 76
    :goto_0
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
    iput-wide p2, p0, LW2/f;->s:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
