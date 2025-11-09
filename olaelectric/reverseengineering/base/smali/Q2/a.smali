.class public final LQ2/a;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements LM2/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lu3/A;

.field public final b:Lu3/A;

.field public final c:Lu3/A;

.field public final d:Lu3/A;

.field public final e:LQ2/b;

.field public f:Lcom/google/android/exoplayer2/source/l;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field public p:Lcom/google/android/exoplayer2/extractor/flv/b;


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
    new-instance v0, Lu3/A;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lu3/A;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQ2/a;->a:Lu3/A;

    .line 11
    .line 12
    new-instance v0, Lu3/A;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lu3/A;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LQ2/a;->b:Lu3/A;

    .line 20
    .line 21
    new-instance v0, Lu3/A;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lu3/A;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LQ2/a;->c:Lu3/A;

    .line 29
    .line 30
    new-instance v0, Lu3/A;

    .line 31
    .line 32
    invoke-direct {v0}, Lu3/A;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LQ2/a;->d:Lu3/A;

    .line 36
    .line 37
    new-instance v0, LQ2/b;

    .line 38
    .line 39
    new-instance v1, LM2/h;

    .line 40
    .line 41
    invoke-direct {v1}, LM2/h;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(LM2/w;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, LQ2/b;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, LQ2/b;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, LQ2/b;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, LQ2/a;->e:LQ2/b;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, LQ2/a;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LM2/j;LM2/t;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ2/a;->f:Lcom/google/android/exoplayer2/source/l;

    .line 4
    .line 5
    invoke-static {v1}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, LQ2/a;->g:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v1, v4, :cond_27

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-eq v1, v8, :cond_26

    .line 22
    .line 23
    if-eq v1, v9, :cond_24

    .line 24
    .line 25
    if-ne v1, v2, :cond_23

    .line 26
    .line 27
    iget-boolean v1, v0, LQ2/a;->h:Z

    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v5, v0, LQ2/a;->e:LQ2/b;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v13, v0, LQ2/a;->i:J

    .line 39
    .line 40
    iget-wide v11, v0, LQ2/a;->m:J

    .line 41
    .line 42
    add-long/2addr v13, v11

    .line 43
    :goto_1
    move-wide/from16 v18, v13

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v11, v5, LQ2/b;->b:J

    .line 47
    .line 48
    cmp-long v1, v11, v9

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v13, v0, LQ2/a;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget v1, v0, LQ2/a;->k:I

    .line 59
    .line 60
    if-ne v1, v7, :cond_e

    .line 61
    .line 62
    iget-object v7, v0, LQ2/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 63
    .line 64
    if-eqz v7, :cond_e

    .line 65
    .line 66
    iget-boolean v1, v0, LQ2/a;->n:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, LQ2/a;->f:Lcom/google/android/exoplayer2/source/l;

    .line 71
    .line 72
    new-instance v6, LM2/u$b;

    .line 73
    .line 74
    invoke-direct {v6, v9, v10}, LM2/u$b;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/l;->f(LM2/u;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, LQ2/a;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, LQ2/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    check-cast v6, LM2/e;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, LQ2/a;->d(LM2/e;)Lu3/A;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v6}, Lu3/A;->u()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    shr-int/lit8 v12, v7, 0x4

    .line 102
    .line 103
    and-int/lit8 v12, v12, 0xf

    .line 104
    .line 105
    iput v12, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 106
    .line 107
    iget-object v13, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:LM2/w;

    .line 108
    .line 109
    const/4 v14, 0x2

    .line 110
    if-ne v12, v14, :cond_4

    .line 111
    .line 112
    shr-int/2addr v7, v14

    .line 113
    and-int/lit8 v7, v7, 0x3

    .line 114
    .line 115
    sget-object v12, Lcom/google/android/exoplayer2/extractor/flv/a;->e:[I

    .line 116
    .line 117
    aget v7, v12, v7

    .line 118
    .line 119
    new-instance v12, Lcom/google/android/exoplayer2/m$a;

    .line 120
    .line 121
    invoke-direct {v12}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v14, "audio/mpeg"

    .line 125
    .line 126
    iput-object v14, v12, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 127
    .line 128
    iput v11, v12, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 129
    .line 130
    iput v7, v12, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 131
    .line 132
    new-instance v7, Lcom/google/android/exoplayer2/m;

    .line 133
    .line 134
    invoke-direct {v7, v12}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v13, v7}, LM2/w;->f(Lcom/google/android/exoplayer2/m;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    const/4 v7, 0x7

    .line 144
    if-eq v12, v7, :cond_7

    .line 145
    .line 146
    const/16 v14, 0x8

    .line 147
    .line 148
    if-ne v12, v14, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/16 v7, 0xa

    .line 152
    .line 153
    if-ne v12, v7, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "Audio format not supported: "

    .line 161
    .line 162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_7
    :goto_3
    if-ne v12, v7, :cond_8

    .line 179
    .line 180
    const-string v7, "audio/g711-alaw"

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const-string v7, "audio/g711-mlaw"

    .line 184
    .line 185
    :goto_4
    new-instance v12, Lcom/google/android/exoplayer2/m$a;

    .line 186
    .line 187
    invoke-direct {v12}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v7, v12, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 191
    .line 192
    iput v11, v12, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 193
    .line 194
    const/16 v7, 0x1f40

    .line 195
    .line 196
    iput v7, v12, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 197
    .line 198
    new-instance v7, Lcom/google/android/exoplayer2/m;

    .line 199
    .line 200
    invoke-direct {v7, v12}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v13, v7}, LM2/w;->f(Lcom/google/android/exoplayer2/m;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 207
    .line 208
    :goto_5
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    invoke-virtual {v6, v11}, Lu3/A;->G(I)V

    .line 212
    .line 213
    .line 214
    :goto_6
    iget v7, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 215
    .line 216
    const/4 v11, 0x2

    .line 217
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:LM2/w;

    .line 218
    .line 219
    const/4 v13, 0x1

    .line 220
    if-ne v7, v11, :cond_a

    .line 221
    .line 222
    invoke-virtual {v6}, Lu3/A;->a()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-interface {v12, v7, v6}, LM2/w;->b(ILu3/A;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:LM2/w;

    .line 230
    .line 231
    const/16 v20, 0x1

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    move/from16 v21, v7

    .line 240
    .line 241
    invoke-interface/range {v17 .. v23}, LM2/w;->d(JIIILM2/w$a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    invoke-virtual {v6}, Lu3/A;->u()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/4 v11, 0x0

    .line 250
    if-nez v7, :cond_c

    .line 251
    .line 252
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 253
    .line 254
    if-nez v14, :cond_c

    .line 255
    .line 256
    invoke-virtual {v6}, Lu3/A;->a()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    new-array v14, v7, [B

    .line 261
    .line 262
    invoke-virtual {v6, v14, v11, v7}, Lu3/A;->e([BII)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lu3/z;

    .line 266
    .line 267
    invoke-direct {v6, v14, v7}, Lu3/z;-><init>([BI)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v11}, LJ2/a;->b(Lu3/z;Z)LJ2/a$a;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-instance v7, Lcom/google/android/exoplayer2/m$a;

    .line 275
    .line 276
    invoke-direct {v7}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v11, "audio/mp4a-latm"

    .line 280
    .line 281
    iput-object v11, v7, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v11, v6, LJ2/a$a;->c:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v11, v7, Lcom/google/android/exoplayer2/m$a;->h:Ljava/lang/String;

    .line 286
    .line 287
    iget v11, v6, LJ2/a$a;->b:I

    .line 288
    .line 289
    iput v11, v7, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 290
    .line 291
    iget v6, v6, LJ2/a$a;->a:I

    .line 292
    .line 293
    iput v6, v7, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 294
    .line 295
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iput-object v6, v7, Lcom/google/android/exoplayer2/m$a;->m:Ljava/util/List;

    .line 300
    .line 301
    new-instance v6, Lcom/google/android/exoplayer2/m;

    .line 302
    .line 303
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v12, v6}, LM2/w;->f(Lcom/google/android/exoplayer2/m;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v13, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 310
    .line 311
    :cond_b
    const/4 v13, 0x0

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 314
    .line 315
    const/16 v14, 0xa

    .line 316
    .line 317
    if-ne v11, v14, :cond_d

    .line 318
    .line 319
    if-ne v7, v13, :cond_b

    .line 320
    .line 321
    :cond_d
    invoke-virtual {v6}, Lu3/A;->a()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-interface {v12, v7, v6}, LM2/w;->b(ILu3/A;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:LM2/w;

    .line 329
    .line 330
    const/16 v20, 0x1

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    move-object/from16 v17, v1

    .line 337
    .line 338
    move/from16 v21, v7

    .line 339
    .line 340
    invoke-interface/range {v17 .. v23}, LM2/w;->d(JIIILM2/w$a;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    move v1, v4

    .line 344
    goto/16 :goto_10

    .line 345
    .line 346
    :cond_e
    if-ne v1, v6, :cond_17

    .line 347
    .line 348
    iget-object v6, v0, LQ2/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 349
    .line 350
    if-eqz v6, :cond_17

    .line 351
    .line 352
    iget-boolean v1, v0, LQ2/a;->n:Z

    .line 353
    .line 354
    if-nez v1, :cond_f

    .line 355
    .line 356
    iget-object v1, v0, LQ2/a;->f:Lcom/google/android/exoplayer2/source/l;

    .line 357
    .line 358
    new-instance v6, LM2/u$b;

    .line 359
    .line 360
    invoke-direct {v6, v9, v10}, LM2/u$b;-><init>(J)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/l;->f(LM2/u;)V

    .line 364
    .line 365
    .line 366
    iput-boolean v4, v0, LQ2/a;->n:Z

    .line 367
    .line 368
    :cond_f
    iget-object v1, v0, LQ2/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 369
    .line 370
    move-object/from16 v6, p1

    .line 371
    .line 372
    check-cast v6, LM2/e;

    .line 373
    .line 374
    invoke-virtual {v0, v6}, LQ2/a;->d(LM2/e;)Lu3/A;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Lu3/A;->u()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    shr-int/lit8 v11, v7, 0x4

    .line 386
    .line 387
    and-int/lit8 v11, v11, 0xf

    .line 388
    .line 389
    and-int/lit8 v7, v7, 0xf

    .line 390
    .line 391
    const/4 v12, 0x7

    .line 392
    if-ne v7, v12, :cond_16

    .line 393
    .line 394
    iput v11, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 395
    .line 396
    const/4 v7, 0x5

    .line 397
    if-eq v11, v7, :cond_10

    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    goto :goto_8

    .line 401
    :cond_10
    const/4 v7, 0x0

    .line 402
    :goto_8
    if-eqz v7, :cond_b

    .line 403
    .line 404
    invoke-virtual {v6}, Lu3/A;->u()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    iget-object v11, v6, Lu3/A;->a:[B

    .line 409
    .line 410
    iget v12, v6, Lu3/A;->b:I

    .line 411
    .line 412
    add-int/lit8 v13, v12, 0x1

    .line 413
    .line 414
    iput v13, v6, Lu3/A;->b:I

    .line 415
    .line 416
    aget-byte v14, v11, v12

    .line 417
    .line 418
    and-int/lit16 v14, v14, 0xff

    .line 419
    .line 420
    shl-int/lit8 v14, v14, 0x18

    .line 421
    .line 422
    shr-int/lit8 v14, v14, 0x8

    .line 423
    .line 424
    add-int/lit8 v15, v12, 0x2

    .line 425
    .line 426
    iput v15, v6, Lu3/A;->b:I

    .line 427
    .line 428
    aget-byte v13, v11, v13

    .line 429
    .line 430
    and-int/lit16 v13, v13, 0xff

    .line 431
    .line 432
    shl-int/lit8 v13, v13, 0x8

    .line 433
    .line 434
    or-int/2addr v13, v14

    .line 435
    add-int/lit8 v12, v12, 0x3

    .line 436
    .line 437
    iput v12, v6, Lu3/A;->b:I

    .line 438
    .line 439
    aget-byte v11, v11, v15

    .line 440
    .line 441
    and-int/lit16 v11, v11, 0xff

    .line 442
    .line 443
    or-int/2addr v11, v13

    .line 444
    int-to-long v11, v11

    .line 445
    const-wide/16 v13, 0x3e8

    .line 446
    .line 447
    mul-long/2addr v11, v13

    .line 448
    add-long v23, v11, v18

    .line 449
    .line 450
    const/4 v11, 0x1

    .line 451
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:LM2/w;

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    if-nez v7, :cond_12

    .line 455
    .line 456
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 457
    .line 458
    if-nez v14, :cond_12

    .line 459
    .line 460
    new-instance v7, Lu3/A;

    .line 461
    .line 462
    invoke-virtual {v6}, Lu3/A;->a()I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    new-array v14, v14, [B

    .line 467
    .line 468
    invoke-direct {v7, v14}, Lu3/A;-><init>([B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Lu3/A;->a()I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    invoke-virtual {v6, v14, v13, v15}, Lu3/A;->e([BII)V

    .line 476
    .line 477
    .line 478
    invoke-static {v7}, Lv3/a;->a(Lu3/A;)Lv3/a;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iget v7, v6, Lv3/a;->b:I

    .line 483
    .line 484
    iput v7, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 485
    .line 486
    new-instance v7, Lcom/google/android/exoplayer2/m$a;

    .line 487
    .line 488
    invoke-direct {v7}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v14, "video/avc"

    .line 492
    .line 493
    iput-object v14, v7, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v14, v6, Lv3/a;->i:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v14, v7, Lcom/google/android/exoplayer2/m$a;->h:Ljava/lang/String;

    .line 498
    .line 499
    iget v14, v6, Lv3/a;->c:I

    .line 500
    .line 501
    iput v14, v7, Lcom/google/android/exoplayer2/m$a;->p:I

    .line 502
    .line 503
    iget v14, v6, Lv3/a;->d:I

    .line 504
    .line 505
    iput v14, v7, Lcom/google/android/exoplayer2/m$a;->q:I

    .line 506
    .line 507
    iget v14, v6, Lv3/a;->h:F

    .line 508
    .line 509
    iput v14, v7, Lcom/google/android/exoplayer2/m$a;->t:F

    .line 510
    .line 511
    iget-object v6, v6, Lv3/a;->a:Ljava/util/ArrayList;

    .line 512
    .line 513
    iput-object v6, v7, Lcom/google/android/exoplayer2/m$a;->m:Ljava/util/List;

    .line 514
    .line 515
    new-instance v6, Lcom/google/android/exoplayer2/m;

    .line 516
    .line 517
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v12, v6}, LM2/w;->f(Lcom/google/android/exoplayer2/m;)V

    .line 521
    .line 522
    .line 523
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 524
    .line 525
    :cond_11
    :goto_9
    move v11, v13

    .line 526
    goto :goto_c

    .line 527
    :cond_12
    if-ne v7, v11, :cond_11

    .line 528
    .line 529
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 530
    .line 531
    if-eqz v7, :cond_11

    .line 532
    .line 533
    iget v7, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 534
    .line 535
    if-ne v7, v11, :cond_13

    .line 536
    .line 537
    move/from16 v25, v11

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_13
    move/from16 v25, v13

    .line 541
    .line 542
    :goto_a
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    .line 543
    .line 544
    if-nez v7, :cond_14

    .line 545
    .line 546
    if-nez v25, :cond_14

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_14
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lu3/A;

    .line 550
    .line 551
    iget-object v14, v7, Lu3/A;->a:[B

    .line 552
    .line 553
    aput-byte v13, v14, v13

    .line 554
    .line 555
    aput-byte v13, v14, v11

    .line 556
    .line 557
    const/4 v15, 0x2

    .line 558
    aput-byte v13, v14, v15

    .line 559
    .line 560
    iget v14, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 561
    .line 562
    const/4 v15, 0x4

    .line 563
    rsub-int/lit8 v14, v14, 0x4

    .line 564
    .line 565
    move/from16 v26, v13

    .line 566
    .line 567
    :goto_b
    invoke-virtual {v6}, Lu3/A;->a()I

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    if-lez v16, :cond_15

    .line 572
    .line 573
    iget-object v3, v7, Lu3/A;->a:[B

    .line 574
    .line 575
    iget v8, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 576
    .line 577
    invoke-virtual {v6, v3, v14, v8}, Lu3/A;->e([BII)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v13}, Lu3/A;->F(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Lu3/A;->x()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lu3/A;

    .line 588
    .line 589
    invoke-virtual {v8, v13}, Lu3/A;->F(I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v12, v15, v8}, LM2/w;->b(ILu3/A;)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v26, v26, 0x4

    .line 596
    .line 597
    invoke-interface {v12, v3, v6}, LM2/w;->b(ILu3/A;)V

    .line 598
    .line 599
    .line 600
    add-int v26, v26, v3

    .line 601
    .line 602
    const/4 v8, 0x2

    .line 603
    goto :goto_b

    .line 604
    :cond_15
    const/16 v28, 0x0

    .line 605
    .line 606
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:LM2/w;

    .line 607
    .line 608
    const/16 v27, 0x0

    .line 609
    .line 610
    move-object/from16 v22, v3

    .line 611
    .line 612
    invoke-interface/range {v22 .. v28}, LM2/w;->d(JIIILM2/w$a;)V

    .line 613
    .line 614
    .line 615
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    .line 616
    .line 617
    :goto_c
    if-eqz v11, :cond_b

    .line 618
    .line 619
    move v13, v4

    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_16
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 623
    .line 624
    const-string v2, "Video format not supported: "

    .line 625
    .line 626
    invoke-static {v7, v2}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v1

    .line 634
    :cond_17
    const/16 v3, 0x12

    .line 635
    .line 636
    if-ne v1, v3, :cond_20

    .line 637
    .line 638
    iget-boolean v1, v0, LQ2/a;->n:Z

    .line 639
    .line 640
    if-nez v1, :cond_20

    .line 641
    .line 642
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, LM2/e;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, LQ2/a;->d(LM2/e;)Lu3/A;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lu3/A;->u()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    const/4 v6, 0x2

    .line 661
    const/4 v7, 0x0

    .line 662
    if-eq v3, v6, :cond_18

    .line 663
    .line 664
    goto/16 :goto_e

    .line 665
    .line 666
    :cond_18
    invoke-static {v1}, LQ2/b;->c(Lu3/A;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const-string v6, "onMetaData"

    .line 671
    .line 672
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-nez v3, :cond_19

    .line 677
    .line 678
    goto/16 :goto_e

    .line 679
    .line 680
    :cond_19
    invoke-virtual {v1}, Lu3/A;->a()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_1a

    .line 685
    .line 686
    goto/16 :goto_e

    .line 687
    .line 688
    :cond_1a
    invoke-virtual {v1}, Lu3/A;->u()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    const/16 v6, 0x8

    .line 693
    .line 694
    if-eq v3, v6, :cond_1b

    .line 695
    .line 696
    goto/16 :goto_e

    .line 697
    .line 698
    :cond_1b
    invoke-static {v1}, LQ2/b;->b(Lu3/A;)Ljava/util/HashMap;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v3, "duration"

    .line 703
    .line 704
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    instance-of v6, v3, Ljava/lang/Double;

    .line 709
    .line 710
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    if-eqz v6, :cond_1c

    .line 716
    .line 717
    check-cast v3, Ljava/lang/Double;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 720
    .line 721
    .line 722
    move-result-wide v13

    .line 723
    const-wide/16 v17, 0x0

    .line 724
    .line 725
    cmpl-double v3, v13, v17

    .line 726
    .line 727
    if-lez v3, :cond_1c

    .line 728
    .line 729
    mul-double/2addr v13, v11

    .line 730
    double-to-long v13, v13

    .line 731
    iput-wide v13, v5, LQ2/b;->b:J

    .line 732
    .line 733
    :cond_1c
    const-string v3, "keyframes"

    .line 734
    .line 735
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    instance-of v3, v1, Ljava/util/Map;

    .line 740
    .line 741
    if-eqz v3, :cond_1e

    .line 742
    .line 743
    check-cast v1, Ljava/util/Map;

    .line 744
    .line 745
    const-string v3, "filepositions"

    .line 746
    .line 747
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const-string v6, "times"

    .line 752
    .line 753
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    instance-of v6, v3, Ljava/util/List;

    .line 758
    .line 759
    if-eqz v6, :cond_1e

    .line 760
    .line 761
    instance-of v6, v1, Ljava/util/List;

    .line 762
    .line 763
    if-eqz v6, :cond_1e

    .line 764
    .line 765
    check-cast v3, Ljava/util/List;

    .line 766
    .line 767
    check-cast v1, Ljava/util/List;

    .line 768
    .line 769
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    new-array v8, v6, [J

    .line 774
    .line 775
    iput-object v8, v5, LQ2/b;->c:[J

    .line 776
    .line 777
    new-array v8, v6, [J

    .line 778
    .line 779
    iput-object v8, v5, LQ2/b;->d:[J

    .line 780
    .line 781
    move v8, v7

    .line 782
    :goto_d
    if-ge v8, v6, :cond_1e

    .line 783
    .line 784
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    instance-of v15, v14, Ljava/lang/Double;

    .line 793
    .line 794
    if-eqz v15, :cond_1d

    .line 795
    .line 796
    instance-of v15, v13, Ljava/lang/Double;

    .line 797
    .line 798
    if-eqz v15, :cond_1d

    .line 799
    .line 800
    iget-object v15, v5, LQ2/b;->c:[J

    .line 801
    .line 802
    check-cast v14, Ljava/lang/Double;

    .line 803
    .line 804
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 805
    .line 806
    .line 807
    move-result-wide v17

    .line 808
    move-object/from16 v19, v3

    .line 809
    .line 810
    mul-double v2, v17, v11

    .line 811
    .line 812
    double-to-long v2, v2

    .line 813
    aput-wide v2, v15, v8

    .line 814
    .line 815
    iget-object v2, v5, LQ2/b;->d:[J

    .line 816
    .line 817
    check-cast v13, Ljava/lang/Double;

    .line 818
    .line 819
    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v17

    .line 823
    aput-wide v17, v2, v8

    .line 824
    .line 825
    add-int/lit8 v8, v8, 0x1

    .line 826
    .line 827
    move-object/from16 v3, v19

    .line 828
    .line 829
    const/4 v2, 0x4

    .line 830
    goto :goto_d

    .line 831
    :cond_1d
    new-array v1, v7, [J

    .line 832
    .line 833
    iput-object v1, v5, LQ2/b;->c:[J

    .line 834
    .line 835
    new-array v1, v7, [J

    .line 836
    .line 837
    iput-object v1, v5, LQ2/b;->d:[J

    .line 838
    .line 839
    :cond_1e
    :goto_e
    iget-wide v1, v5, LQ2/b;->b:J

    .line 840
    .line 841
    cmp-long v3, v1, v9

    .line 842
    .line 843
    if-eqz v3, :cond_1f

    .line 844
    .line 845
    iget-object v3, v0, LQ2/a;->f:Lcom/google/android/exoplayer2/source/l;

    .line 846
    .line 847
    new-instance v6, LM2/s;

    .line 848
    .line 849
    iget-object v7, v5, LQ2/b;->d:[J

    .line 850
    .line 851
    iget-object v8, v5, LQ2/b;->c:[J

    .line 852
    .line 853
    invoke-direct {v6, v1, v2, v7, v8}, LM2/s;-><init>(J[J[J)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/source/l;->f(LM2/u;)V

    .line 857
    .line 858
    .line 859
    iput-boolean v4, v0, LQ2/a;->n:Z

    .line 860
    .line 861
    :cond_1f
    move v1, v4

    .line 862
    :goto_f
    const/4 v13, 0x0

    .line 863
    goto :goto_10

    .line 864
    :cond_20
    iget v1, v0, LQ2/a;->l:I

    .line 865
    .line 866
    move-object/from16 v2, p1

    .line 867
    .line 868
    check-cast v2, LM2/e;

    .line 869
    .line 870
    invoke-virtual {v2, v1}, LM2/e;->j(I)V

    .line 871
    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    goto :goto_f

    .line 875
    :goto_10
    iget-boolean v2, v0, LQ2/a;->h:Z

    .line 876
    .line 877
    if-nez v2, :cond_22

    .line 878
    .line 879
    if-eqz v13, :cond_22

    .line 880
    .line 881
    iput-boolean v4, v0, LQ2/a;->h:Z

    .line 882
    .line 883
    iget-wide v2, v5, LQ2/b;->b:J

    .line 884
    .line 885
    cmp-long v2, v2, v9

    .line 886
    .line 887
    if-nez v2, :cond_21

    .line 888
    .line 889
    iget-wide v2, v0, LQ2/a;->m:J

    .line 890
    .line 891
    neg-long v11, v2

    .line 892
    goto :goto_11

    .line 893
    :cond_21
    const-wide/16 v11, 0x0

    .line 894
    .line 895
    :goto_11
    iput-wide v11, v0, LQ2/a;->i:J

    .line 896
    .line 897
    :cond_22
    const/4 v2, 0x4

    .line 898
    iput v2, v0, LQ2/a;->j:I

    .line 899
    .line 900
    const/4 v2, 0x2

    .line 901
    iput v2, v0, LQ2/a;->g:I

    .line 902
    .line 903
    if-eqz v1, :cond_0

    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    return v1

    .line 907
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 908
    .line 909
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 910
    .line 911
    .line 912
    throw v1

    .line 913
    :cond_24
    const/4 v1, 0x0

    .line 914
    iget-object v2, v0, LQ2/a;->c:Lu3/A;

    .line 915
    .line 916
    iget-object v3, v2, Lu3/A;->a:[B

    .line 917
    .line 918
    const/16 v6, 0xb

    .line 919
    .line 920
    move-object/from16 v7, p1

    .line 921
    .line 922
    check-cast v7, LM2/e;

    .line 923
    .line 924
    invoke-virtual {v7, v3, v1, v6, v4}, LM2/e;->b([BIIZ)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_25

    .line 929
    .line 930
    return v5

    .line 931
    :cond_25
    invoke-virtual {v2, v1}, Lu3/A;->F(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2}, Lu3/A;->u()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    iput v1, v0, LQ2/a;->k:I

    .line 939
    .line 940
    invoke-virtual {v2}, Lu3/A;->w()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    iput v1, v0, LQ2/a;->l:I

    .line 945
    .line 946
    invoke-virtual {v2}, Lu3/A;->w()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    int-to-long v3, v1

    .line 951
    iput-wide v3, v0, LQ2/a;->m:J

    .line 952
    .line 953
    invoke-virtual {v2}, Lu3/A;->u()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    shl-int/lit8 v1, v1, 0x18

    .line 958
    .line 959
    int-to-long v3, v1

    .line 960
    iget-wide v5, v0, LQ2/a;->m:J

    .line 961
    .line 962
    or-long/2addr v3, v5

    .line 963
    const-wide/16 v5, 0x3e8

    .line 964
    .line 965
    mul-long/2addr v3, v5

    .line 966
    iput-wide v3, v0, LQ2/a;->m:J

    .line 967
    .line 968
    invoke-virtual {v2, v9}, Lu3/A;->G(I)V

    .line 969
    .line 970
    .line 971
    const/4 v1, 0x4

    .line 972
    iput v1, v0, LQ2/a;->g:I

    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :cond_26
    iget v1, v0, LQ2/a;->j:I

    .line 977
    .line 978
    move-object/from16 v2, p1

    .line 979
    .line 980
    check-cast v2, LM2/e;

    .line 981
    .line 982
    invoke-virtual {v2, v1}, LM2/e;->j(I)V

    .line 983
    .line 984
    .line 985
    const/4 v1, 0x0

    .line 986
    iput v1, v0, LQ2/a;->j:I

    .line 987
    .line 988
    iput v9, v0, LQ2/a;->g:I

    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :cond_27
    const/4 v1, 0x0

    .line 993
    iget-object v2, v0, LQ2/a;->b:Lu3/A;

    .line 994
    .line 995
    iget-object v3, v2, Lu3/A;->a:[B

    .line 996
    .line 997
    move-object/from16 v8, p1

    .line 998
    .line 999
    check-cast v8, LM2/e;

    .line 1000
    .line 1001
    invoke-virtual {v8, v3, v1, v6, v4}, LM2/e;->b([BIIZ)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-nez v3, :cond_28

    .line 1006
    .line 1007
    return v5

    .line 1008
    :cond_28
    invoke-virtual {v2, v1}, Lu3/A;->F(I)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v3, 0x4

    .line 1012
    invoke-virtual {v2, v3}, Lu3/A;->G(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, Lu3/A;->u()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    and-int/lit8 v5, v3, 0x4

    .line 1020
    .line 1021
    if-eqz v5, :cond_29

    .line 1022
    .line 1023
    move v5, v4

    .line 1024
    goto :goto_12

    .line 1025
    :cond_29
    move v5, v1

    .line 1026
    :goto_12
    and-int/lit8 v3, v3, 0x1

    .line 1027
    .line 1028
    if-eqz v3, :cond_2a

    .line 1029
    .line 1030
    move v3, v4

    .line 1031
    goto :goto_13

    .line 1032
    :cond_2a
    move v3, v1

    .line 1033
    :goto_13
    if-eqz v5, :cond_2b

    .line 1034
    .line 1035
    iget-object v1, v0, LQ2/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 1036
    .line 1037
    if-nez v1, :cond_2b

    .line 1038
    .line 1039
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 1040
    .line 1041
    iget-object v5, v0, LQ2/a;->f:Lcom/google/android/exoplayer2/source/l;

    .line 1042
    .line 1043
    invoke-virtual {v5, v7, v4}, Lcom/google/android/exoplayer2/source/l;->p(II)LM2/w;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(LM2/w;)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v1, v0, LQ2/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 1051
    .line 1052
    :cond_2b
    if-eqz v3, :cond_2c

    .line 1053
    .line 1054
    iget-object v1, v0, LQ2/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 1055
    .line 1056
    if-nez v1, :cond_2c

    .line 1057
    .line 1058
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 1059
    .line 1060
    iget-object v3, v0, LQ2/a;->f:Lcom/google/android/exoplayer2/source/l;

    .line 1061
    .line 1062
    const/4 v4, 0x2

    .line 1063
    invoke-virtual {v3, v6, v4}, Lcom/google/android/exoplayer2/source/l;->p(II)LM2/w;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>(LM2/w;)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v1, v0, LQ2/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 1071
    .line 1072
    :cond_2c
    iget-object v1, v0, LQ2/a;->f:Lcom/google/android/exoplayer2/source/l;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/l;->j()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Lu3/A;->g()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    add-int/lit8 v1, v1, -0x5

    .line 1082
    .line 1083
    iput v1, v0, LQ2/a;->j:I

    .line 1084
    .line 1085
    const/4 v1, 0x2

    .line 1086
    iput v1, v0, LQ2/a;->g:I

    .line 1087
    .line 1088
    goto/16 :goto_0
.end method

.method public final c(Lcom/google/android/exoplayer2/source/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/a;->f:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LM2/e;)Lu3/A;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LQ2/a;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LQ2/a;->d:Lu3/A;

    .line 4
    .line 5
    iget-object v2, v1, Lu3/A;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Lu3/A;->D([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lu3/A;->F(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, LQ2/a;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lu3/A;->E(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lu3/A;->a:[B

    .line 33
    .line 34
    iget v2, p0, LQ2/a;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v2, v4}, LM2/e;->b([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LQ2/a;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, LQ2/a;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LQ2/a;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, LQ2/a;->j:I

    .line 18
    .line 19
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
    iget-object v0, p0, LQ2/a;->a:Lu3/A;

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
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LM2/e;->c([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lu3/A;->F(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lu3/A;->w()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v1, v0, Lu3/A;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, LM2/e;->c([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lu3/A;->F(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lu3/A;->z()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v1, v0, Lu3/A;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, LM2/e;->c([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lu3/A;->F(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lu3/A;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, LM2/e;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, LM2/e;->o(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lu3/A;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, LM2/e;->c([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lu3/A;->F(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lu3/A;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_2
    return v2
.end method
