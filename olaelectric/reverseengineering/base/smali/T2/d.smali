.class public final LT2/d;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements LM2/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final u:LO4/A;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lu3/A;

.field public final d:LJ2/H$a;

.field public final e:LM2/q;

.field public final f:LM2/r;

.field public final g:LM2/h;

.field public h:Lcom/google/android/exoplayer2/source/l;

.field public i:LM2/w;

.field public j:LM2/w;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:LT2/e;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO4/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/d;->u:LO4/A;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LT2/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LT2/d;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, LT2/d;->b:J

    .line 5
    new-instance p1, Lu3/A;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lu3/A;-><init>(I)V

    iput-object p1, p0, LT2/d;->c:Lu3/A;

    .line 6
    new-instance p1, LJ2/H$a;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LT2/d;->d:LJ2/H$a;

    .line 9
    new-instance p1, LM2/q;

    invoke-direct {p1}, LM2/q;-><init>()V

    iput-object p1, p0, LT2/d;->e:LM2/q;

    .line 10
    iput-wide v0, p0, LT2/d;->m:J

    .line 11
    new-instance p1, LM2/r;

    invoke-direct {p1}, LM2/r;-><init>()V

    iput-object p1, p0, LT2/d;->f:LM2/r;

    .line 12
    new-instance p1, LM2/h;

    invoke-direct {p1}, LM2/h;-><init>()V

    iput-object p1, p0, LT2/d;->g:LM2/h;

    .line 13
    iput-object p1, p0, LT2/d;->j:LM2/w;

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    instance-of v4, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "TLEN"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object p0, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->c:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lu3/K;->D(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LM2/j;LM2/t;)I
    .locals 40
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
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, LT2/d;->i:LM2/w;

    .line 8
    .line 9
    invoke-static {v5}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v5, Lu3/K;->a:I

    .line 13
    .line 14
    iget v5, v0, LT2/d;->k:I

    .line 15
    .line 16
    const-wide/32 v7, 0xf4240

    .line 17
    .line 18
    .line 19
    iget-object v9, v0, LT2/d;->d:LJ2/H$a;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    move-object v5, v1

    .line 25
    check-cast v5, LM2/e;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v10}, LT2/d;->i(LM2/e;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v4, v0

    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    goto/16 :goto_20

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v5, v0, LT2/d;->q:LT2/e;

    .line 37
    .line 38
    iget-object v13, v0, LT2/d;->c:Lu3/A;

    .line 39
    .line 40
    if-nez v5, :cond_29

    .line 41
    .line 42
    new-instance v5, Lu3/A;

    .line 43
    .line 44
    iget v11, v9, LJ2/H$a;->c:I

    .line 45
    .line 46
    invoke-direct {v5, v11}, Lu3/A;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v5, Lu3/A;->a:[B

    .line 50
    .line 51
    iget v12, v9, LJ2/H$a;->c:I

    .line 52
    .line 53
    move-object v14, v1

    .line 54
    check-cast v14, LM2/e;

    .line 55
    .line 56
    invoke-virtual {v14, v11, v10, v12, v10}, LM2/e;->c([BIIZ)Z

    .line 57
    .line 58
    .line 59
    iget v11, v9, LJ2/H$a;->a:I

    .line 60
    .line 61
    and-int/2addr v11, v4

    .line 62
    const/16 v12, 0x15

    .line 63
    .line 64
    const/16 v14, 0x24

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    iget v11, v9, LJ2/H$a;->e:I

    .line 69
    .line 70
    if-eq v11, v4, :cond_3

    .line 71
    .line 72
    move v12, v14

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v11, v9, LJ2/H$a;->e:I

    .line 75
    .line 76
    if-eq v11, v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v12, 0xd

    .line 80
    .line 81
    :cond_3
    :goto_1
    iget v11, v5, Lu3/A;->c:I

    .line 82
    .line 83
    add-int/lit8 v15, v12, 0x4

    .line 84
    .line 85
    const v6, 0x56425249

    .line 86
    .line 87
    .line 88
    const v10, 0x58696e67

    .line 89
    .line 90
    .line 91
    const v3, 0x496e666f

    .line 92
    .line 93
    .line 94
    if-lt v11, v15, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v12}, Lu3/A;->F(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lu3/A;->g()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eq v11, v10, :cond_6

    .line 104
    .line 105
    if-ne v11, v3, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget v11, v5, Lu3/A;->c:I

    .line 109
    .line 110
    const/16 v15, 0x28

    .line 111
    .line 112
    if-lt v11, v15, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5, v14}, Lu3/A;->F(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lu3/A;->g()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ne v11, v6, :cond_5

    .line 122
    .line 123
    move v11, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v11, 0x0

    .line 126
    :cond_6
    :goto_2
    iget-object v14, v0, LT2/d;->e:LM2/q;

    .line 127
    .line 128
    const-wide/16 v19, -0x1

    .line 129
    .line 130
    const-string v15, ", "

    .line 131
    .line 132
    if-eq v11, v10, :cond_7

    .line 133
    .line 134
    if-ne v11, v3, :cond_8

    .line 135
    .line 136
    :cond_7
    move-object v0, v1

    .line 137
    move-object/from16 v24, v13

    .line 138
    .line 139
    move-object/from16 v25, v14

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_8
    if-ne v11, v6, :cond_11

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, LM2/e;

    .line 147
    .line 148
    iget-wide v10, v3, LM2/e;->d:J

    .line 149
    .line 150
    const/16 v6, 0xa

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lu3/A;->G(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lu3/A;->g()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-gtz v6, :cond_9

    .line 160
    .line 161
    move-object v0, v3

    .line 162
    move-object/from16 v24, v13

    .line 163
    .line 164
    move-object/from16 v25, v14

    .line 165
    .line 166
    :goto_3
    const/4 v1, 0x0

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_9
    iget v12, v9, LJ2/H$a;->d:I

    .line 170
    .line 171
    move-object/from16 v28, v3

    .line 172
    .line 173
    int-to-long v2, v6

    .line 174
    const/16 v6, 0x7d00

    .line 175
    .line 176
    if-lt v12, v6, :cond_a

    .line 177
    .line 178
    const/16 v6, 0x480

    .line 179
    .line 180
    :goto_4
    move-object/from16 v29, v5

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    const/16 v6, 0x240

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_5
    int-to-long v4, v6

    .line 187
    mul-long v24, v4, v7

    .line 188
    .line 189
    int-to-long v4, v12

    .line 190
    move-wide/from16 v22, v2

    .line 191
    .line 192
    move-wide/from16 v26, v4

    .line 193
    .line 194
    invoke-static/range {v22 .. v27}, Lu3/K;->I(JJJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v34

    .line 198
    invoke-virtual/range {v29 .. v29}, Lu3/A;->z()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual/range {v29 .. v29}, Lu3/A;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual/range {v29 .. v29}, Lu3/A;->z()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    move-object/from16 v5, v29

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    invoke-virtual {v5, v6}, Lu3/A;->G(I)V

    .line 214
    .line 215
    .line 216
    iget v6, v9, LJ2/H$a;->c:I

    .line 217
    .line 218
    int-to-long v7, v6

    .line 219
    add-long/2addr v7, v10

    .line 220
    new-array v6, v2, [J

    .line 221
    .line 222
    new-array v12, v2, [J

    .line 223
    .line 224
    move-object/from16 v24, v13

    .line 225
    .line 226
    move-object/from16 v25, v14

    .line 227
    .line 228
    move-wide v13, v10

    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_6
    if-ge v10, v2, :cond_f

    .line 231
    .line 232
    int-to-long v0, v10

    .line 233
    mul-long v0, v0, v34

    .line 234
    .line 235
    move v11, v3

    .line 236
    move/from16 v26, v4

    .line 237
    .line 238
    int-to-long v3, v2

    .line 239
    div-long/2addr v0, v3

    .line 240
    aput-wide v0, v6, v10

    .line 241
    .line 242
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    aput-wide v0, v12, v10

    .line 247
    .line 248
    move/from16 v0, v26

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    if-eq v0, v1, :cond_e

    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    if-eq v0, v1, :cond_d

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    if-eq v0, v1, :cond_c

    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    if-eq v0, v1, :cond_b

    .line 261
    .line 262
    move-object/from16 v0, v28

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    invoke-virtual {v5}, Lu3/A;->x()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    invoke-virtual {v5}, Lu3/A;->w()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    invoke-virtual {v5}, Lu3/A;->z()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    goto :goto_7

    .line 280
    :cond_e
    invoke-virtual {v5}, Lu3/A;->u()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    :goto_7
    int-to-long v3, v1

    .line 285
    move/from16 v26, v0

    .line 286
    .line 287
    int-to-long v0, v11

    .line 288
    mul-long/2addr v3, v0

    .line 289
    add-long/2addr v13, v3

    .line 290
    const/4 v0, 0x1

    .line 291
    add-int/2addr v10, v0

    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    move v3, v11

    .line 297
    move/from16 v4, v26

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_f
    move-object/from16 v0, v28

    .line 301
    .line 302
    iget-wide v1, v0, LM2/e;->c:J

    .line 303
    .line 304
    cmp-long v3, v1, v19

    .line 305
    .line 306
    if-eqz v3, :cond_10

    .line 307
    .line 308
    cmp-long v3, v1, v13

    .line 309
    .line 310
    if-eqz v3, :cond_10

    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v4, "VBRI data size mismatch: "

    .line 315
    .line 316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "VbriSeeker"

    .line 333
    .line 334
    invoke-static {v2, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    new-instance v1, LT2/f;

    .line 338
    .line 339
    move-object/from16 v31, v1

    .line 340
    .line 341
    move-object/from16 v32, v6

    .line 342
    .line 343
    move-object/from16 v33, v12

    .line 344
    .line 345
    move-wide/from16 v36, v13

    .line 346
    .line 347
    invoke-direct/range {v31 .. v37}, LT2/f;-><init>([J[JJJ)V

    .line 348
    .line 349
    .line 350
    :goto_8
    iget v2, v9, LJ2/H$a;->c:I

    .line 351
    .line 352
    invoke-virtual {v0, v2}, LM2/e;->j(I)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v4, p0

    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    move-object/from16 v5, v24

    .line 360
    .line 361
    move-object/from16 v3, v25

    .line 362
    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :cond_11
    move-object v0, v1

    .line 366
    move-object/from16 v24, v13

    .line 367
    .line 368
    move-object/from16 v25, v14

    .line 369
    .line 370
    move-object v1, v0

    .line 371
    check-cast v1, LM2/e;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    iput v2, v1, LM2/e;->f:I

    .line 375
    .line 376
    move-object/from16 v4, p0

    .line 377
    .line 378
    move-object/from16 v5, v24

    .line 379
    .line 380
    move-object/from16 v3, v25

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :goto_9
    move-object v1, v0

    .line 386
    check-cast v1, LM2/e;

    .line 387
    .line 388
    iget-wide v6, v1, LM2/e;->d:J

    .line 389
    .line 390
    iget v2, v9, LJ2/H$a;->g:I

    .line 391
    .line 392
    iget v4, v9, LJ2/H$a;->d:I

    .line 393
    .line 394
    invoke-virtual {v5}, Lu3/A;->g()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    const/4 v10, 0x1

    .line 399
    and-int/lit8 v13, v8, 0x1

    .line 400
    .line 401
    if-ne v13, v10, :cond_16

    .line 402
    .line 403
    invoke-virtual {v5}, Lu3/A;->x()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-nez v10, :cond_12

    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :cond_12
    int-to-long v13, v10

    .line 412
    int-to-long v2, v2

    .line 413
    const-wide/32 v22, 0xf4240

    .line 414
    .line 415
    .line 416
    mul-long v33, v2, v22

    .line 417
    .line 418
    int-to-long v2, v4

    .line 419
    move-wide/from16 v31, v13

    .line 420
    .line 421
    move-wide/from16 v35, v2

    .line 422
    .line 423
    invoke-static/range {v31 .. v36}, Lu3/K;->I(JJJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v35

    .line 427
    const/4 v2, 0x6

    .line 428
    and-int/lit8 v3, v8, 0x6

    .line 429
    .line 430
    if-eq v3, v2, :cond_13

    .line 431
    .line 432
    new-instance v2, LT2/g;

    .line 433
    .line 434
    iget v3, v9, LJ2/H$a;->c:I

    .line 435
    .line 436
    const-wide/16 v37, -0x1

    .line 437
    .line 438
    const/16 v39, 0x0

    .line 439
    .line 440
    move-object/from16 v31, v2

    .line 441
    .line 442
    move-wide/from16 v32, v6

    .line 443
    .line 444
    move/from16 v34, v3

    .line 445
    .line 446
    invoke-direct/range {v31 .. v39}, LT2/g;-><init>(JIJJ[J)V

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_13
    invoke-virtual {v5}, Lu3/A;->v()J

    .line 451
    .line 452
    .line 453
    move-result-wide v37

    .line 454
    const/16 v2, 0x64

    .line 455
    .line 456
    new-array v3, v2, [J

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    :goto_a
    if-ge v4, v2, :cond_14

    .line 460
    .line 461
    invoke-virtual {v5}, Lu3/A;->u()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    int-to-long v13, v8

    .line 466
    aput-wide v13, v3, v4

    .line 467
    .line 468
    const/4 v8, 0x1

    .line 469
    add-int/2addr v4, v8

    .line 470
    goto :goto_a

    .line 471
    :cond_14
    iget-wide v4, v1, LM2/e;->c:J

    .line 472
    .line 473
    cmp-long v2, v4, v19

    .line 474
    .line 475
    if-eqz v2, :cond_15

    .line 476
    .line 477
    add-long v13, v6, v37

    .line 478
    .line 479
    cmp-long v2, v4, v13

    .line 480
    .line 481
    if-eqz v2, :cond_15

    .line 482
    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v8, "XING data size mismatch: "

    .line 486
    .line 487
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v4, "XingSeeker"

    .line 504
    .line 505
    invoke-static {v4, v2}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_15
    new-instance v2, LT2/g;

    .line 509
    .line 510
    iget v4, v9, LJ2/H$a;->c:I

    .line 511
    .line 512
    move-object/from16 v31, v2

    .line 513
    .line 514
    move-wide/from16 v32, v6

    .line 515
    .line 516
    move/from16 v34, v4

    .line 517
    .line 518
    move-object/from16 v39, v3

    .line 519
    .line 520
    invoke-direct/range {v31 .. v39}, LT2/g;-><init>(JIJJ[J)V

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_16
    :goto_b
    const/4 v2, 0x0

    .line 525
    :goto_c
    if-eqz v2, :cond_19

    .line 526
    .line 527
    move-object/from16 v3, v25

    .line 528
    .line 529
    iget v4, v3, LM2/q;->a:I

    .line 530
    .line 531
    const/4 v5, -0x1

    .line 532
    if-eq v4, v5, :cond_17

    .line 533
    .line 534
    iget v4, v3, LM2/q;->b:I

    .line 535
    .line 536
    if-eq v4, v5, :cond_17

    .line 537
    .line 538
    move-object/from16 v5, v24

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_17
    const/4 v4, 0x0

    .line 542
    iput v4, v1, LM2/e;->f:I

    .line 543
    .line 544
    add-int/lit16 v12, v12, 0x8d

    .line 545
    .line 546
    invoke-virtual {v1, v12, v4}, LM2/e;->o(IZ)Z

    .line 547
    .line 548
    .line 549
    move-object/from16 v5, v24

    .line 550
    .line 551
    iget-object v6, v5, Lu3/A;->a:[B

    .line 552
    .line 553
    const/4 v7, 0x3

    .line 554
    invoke-virtual {v1, v6, v4, v7, v4}, LM2/e;->c([BIIZ)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v4}, Lu3/A;->F(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Lu3/A;->w()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    shr-int/lit8 v6, v4, 0xc

    .line 565
    .line 566
    and-int/lit16 v4, v4, 0xfff

    .line 567
    .line 568
    if-gtz v6, :cond_18

    .line 569
    .line 570
    if-lez v4, :cond_1a

    .line 571
    .line 572
    :cond_18
    iput v6, v3, LM2/q;->a:I

    .line 573
    .line 574
    iput v4, v3, LM2/q;->b:I

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_19
    move-object/from16 v5, v24

    .line 578
    .line 579
    move-object/from16 v3, v25

    .line 580
    .line 581
    :cond_1a
    :goto_d
    iget v4, v9, LJ2/H$a;->c:I

    .line 582
    .line 583
    invoke-virtual {v1, v4}, LM2/e;->j(I)V

    .line 584
    .line 585
    .line 586
    if-eqz v2, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v2}, LT2/g;->e()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_1b

    .line 593
    .line 594
    const v4, 0x496e666f

    .line 595
    .line 596
    .line 597
    if-ne v11, v4, :cond_1b

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    move-object/from16 v4, p0

    .line 601
    .line 602
    invoke-virtual {v4, v1, v6}, LT2/d;->d(LM2/e;Z)LT2/a;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    goto :goto_e

    .line 607
    :cond_1b
    move-object/from16 v4, p0

    .line 608
    .line 609
    move-object v1, v2

    .line 610
    :goto_e
    iget-object v2, v4, LT2/d;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 611
    .line 612
    move-object v6, v0

    .line 613
    check-cast v6, LM2/e;

    .line 614
    .line 615
    iget-wide v7, v6, LM2/e;->d:J

    .line 616
    .line 617
    if-eqz v2, :cond_1e

    .line 618
    .line 619
    iget-object v10, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 620
    .line 621
    array-length v11, v10

    .line 622
    const/4 v12, 0x0

    .line 623
    :goto_f
    if-ge v12, v11, :cond_1e

    .line 624
    .line 625
    aget-object v13, v10, v12

    .line 626
    .line 627
    instance-of v14, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 628
    .line 629
    if-eqz v14, :cond_1d

    .line 630
    .line 631
    check-cast v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 632
    .line 633
    invoke-static {v2}, LT2/d;->e(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v10

    .line 637
    iget-object v2, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    .line 638
    .line 639
    array-length v2, v2

    .line 640
    const/16 v21, 0x1

    .line 641
    .line 642
    add-int/lit8 v12, v2, 0x1

    .line 643
    .line 644
    new-array v14, v12, [J

    .line 645
    .line 646
    new-array v12, v12, [J

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    aput-wide v7, v14, v15

    .line 650
    .line 651
    const-wide/16 v17, 0x0

    .line 652
    .line 653
    aput-wide v17, v12, v15

    .line 654
    .line 655
    move/from16 v15, v21

    .line 656
    .line 657
    const-wide/16 v24, 0x0

    .line 658
    .line 659
    :goto_10
    if-gt v15, v2, :cond_1c

    .line 660
    .line 661
    add-int/lit8 v26, v15, -0x1

    .line 662
    .line 663
    move/from16 v27, v2

    .line 664
    .line 665
    iget-object v2, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    .line 666
    .line 667
    aget v2, v2, v26

    .line 668
    .line 669
    move-object/from16 v28, v5

    .line 670
    .line 671
    iget v5, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->c:I

    .line 672
    .line 673
    add-int/2addr v5, v2

    .line 674
    move-object/from16 v29, v3

    .line 675
    .line 676
    int-to-long v2, v5

    .line 677
    add-long/2addr v7, v2

    .line 678
    iget-object v2, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:[I

    .line 679
    .line 680
    aget v2, v2, v26

    .line 681
    .line 682
    iget v3, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->d:I

    .line 683
    .line 684
    add-int/2addr v3, v2

    .line 685
    int-to-long v2, v3

    .line 686
    add-long v24, v24, v2

    .line 687
    .line 688
    aput-wide v7, v14, v15

    .line 689
    .line 690
    aput-wide v24, v12, v15

    .line 691
    .line 692
    const/4 v3, 0x1

    .line 693
    add-int/2addr v15, v3

    .line 694
    move/from16 v21, v3

    .line 695
    .line 696
    move/from16 v2, v27

    .line 697
    .line 698
    move-object/from16 v5, v28

    .line 699
    .line 700
    move-object/from16 v3, v29

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_1c
    move-object/from16 v29, v3

    .line 704
    .line 705
    move-object/from16 v28, v5

    .line 706
    .line 707
    move/from16 v3, v21

    .line 708
    .line 709
    new-instance v2, LT2/c;

    .line 710
    .line 711
    invoke-direct {v2, v10, v11, v14, v12}, LT2/c;-><init>(J[J[J)V

    .line 712
    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1d
    move-object/from16 v29, v3

    .line 716
    .line 717
    move-object/from16 v28, v5

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    add-int/2addr v12, v3

    .line 721
    move-object/from16 v3, v29

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1e
    move-object/from16 v29, v3

    .line 725
    .line 726
    move-object/from16 v28, v5

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    :goto_11
    iget-boolean v3, v4, LT2/d;->r:Z

    .line 730
    .line 731
    iget v5, v4, LT2/d;->a:I

    .line 732
    .line 733
    if-eqz v3, :cond_1f

    .line 734
    .line 735
    new-instance v1, LT2/e$a;

    .line 736
    .line 737
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    invoke-direct {v1, v2, v3}, LM2/u$b;-><init>(J)V

    .line 743
    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_1f
    const/4 v3, 0x4

    .line 747
    and-int/2addr v3, v5

    .line 748
    if-eqz v3, :cond_22

    .line 749
    .line 750
    if-eqz v2, :cond_20

    .line 751
    .line 752
    iget-wide v1, v2, LT2/c;->c:J

    .line 753
    .line 754
    :goto_12
    move-wide/from16 v31, v1

    .line 755
    .line 756
    :goto_13
    move-wide/from16 v35, v19

    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_20
    if-eqz v1, :cond_21

    .line 760
    .line 761
    invoke-interface {v1}, LM2/u;->j()J

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    invoke-interface {v1}, LT2/e;->d()J

    .line 766
    .line 767
    .line 768
    move-result-wide v19

    .line 769
    move-wide/from16 v31, v2

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_21
    iget-object v1, v4, LT2/d;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 773
    .line 774
    invoke-static {v1}, LT2/d;->e(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 775
    .line 776
    .line 777
    move-result-wide v1

    .line 778
    goto :goto_12

    .line 779
    :goto_14
    new-instance v1, LT2/b;

    .line 780
    .line 781
    iget-wide v2, v6, LM2/e;->d:J

    .line 782
    .line 783
    move-object/from16 v30, v1

    .line 784
    .line 785
    move-wide/from16 v33, v2

    .line 786
    .line 787
    invoke-direct/range {v30 .. v36}, LT2/b;-><init>(JJJ)V

    .line 788
    .line 789
    .line 790
    goto :goto_15

    .line 791
    :cond_22
    if-eqz v2, :cond_23

    .line 792
    .line 793
    move-object v1, v2

    .line 794
    goto :goto_15

    .line 795
    :cond_23
    if-eqz v1, :cond_24

    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_24
    const/4 v1, 0x0

    .line 799
    :goto_15
    if-eqz v1, :cond_25

    .line 800
    .line 801
    invoke-interface {v1}, LM2/u;->e()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_27

    .line 806
    .line 807
    const/4 v2, 0x1

    .line 808
    and-int/lit8 v3, v5, 0x1

    .line 809
    .line 810
    if-eqz v3, :cond_27

    .line 811
    .line 812
    :cond_25
    const/4 v1, 0x2

    .line 813
    and-int/2addr v1, v5

    .line 814
    if-eqz v1, :cond_26

    .line 815
    .line 816
    const/4 v1, 0x1

    .line 817
    goto :goto_16

    .line 818
    :cond_26
    const/4 v1, 0x0

    .line 819
    :goto_16
    invoke-virtual {v4, v6, v1}, LT2/d;->d(LM2/e;Z)LT2/a;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    :cond_27
    :goto_17
    iput-object v1, v4, LT2/d;->q:LT2/e;

    .line 824
    .line 825
    iget-object v2, v4, LT2/d;->h:Lcom/google/android/exoplayer2/source/l;

    .line 826
    .line 827
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/l;->f(LM2/u;)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v4, LT2/d;->j:LM2/w;

    .line 831
    .line 832
    new-instance v2, Lcom/google/android/exoplayer2/m$a;

    .line 833
    .line 834
    invoke-direct {v2}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 835
    .line 836
    .line 837
    iget-object v3, v9, LJ2/H$a;->b:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v3, v2, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 840
    .line 841
    const/16 v3, 0x1000

    .line 842
    .line 843
    iput v3, v2, Lcom/google/android/exoplayer2/m$a;->l:I

    .line 844
    .line 845
    iget v3, v9, LJ2/H$a;->e:I

    .line 846
    .line 847
    iput v3, v2, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 848
    .line 849
    iget v3, v9, LJ2/H$a;->d:I

    .line 850
    .line 851
    iput v3, v2, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 852
    .line 853
    move-object/from16 v3, v29

    .line 854
    .line 855
    iget v7, v3, LM2/q;->a:I

    .line 856
    .line 857
    iput v7, v2, Lcom/google/android/exoplayer2/m$a;->A:I

    .line 858
    .line 859
    iget v3, v3, LM2/q;->b:I

    .line 860
    .line 861
    iput v3, v2, Lcom/google/android/exoplayer2/m$a;->B:I

    .line 862
    .line 863
    and-int/lit8 v3, v5, 0x8

    .line 864
    .line 865
    if-eqz v3, :cond_28

    .line 866
    .line 867
    const/4 v15, 0x0

    .line 868
    goto :goto_18

    .line 869
    :cond_28
    iget-object v15, v4, LT2/d;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 870
    .line 871
    :goto_18
    iput-object v15, v2, Lcom/google/android/exoplayer2/m$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 872
    .line 873
    new-instance v3, Lcom/google/android/exoplayer2/m;

    .line 874
    .line 875
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v1, v3}, LM2/w;->f(Lcom/google/android/exoplayer2/m;)V

    .line 879
    .line 880
    .line 881
    iget-wide v1, v6, LM2/e;->d:J

    .line 882
    .line 883
    iput-wide v1, v4, LT2/d;->o:J

    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_29
    move-object v4, v0

    .line 887
    move-object v0, v1

    .line 888
    move-object/from16 v28, v13

    .line 889
    .line 890
    iget-wide v1, v4, LT2/d;->o:J

    .line 891
    .line 892
    const-wide/16 v5, 0x0

    .line 893
    .line 894
    cmp-long v3, v1, v5

    .line 895
    .line 896
    if-eqz v3, :cond_2a

    .line 897
    .line 898
    move-object v3, v0

    .line 899
    check-cast v3, LM2/e;

    .line 900
    .line 901
    iget-wide v5, v3, LM2/e;->d:J

    .line 902
    .line 903
    cmp-long v3, v5, v1

    .line 904
    .line 905
    if-gez v3, :cond_2a

    .line 906
    .line 907
    sub-long/2addr v1, v5

    .line 908
    long-to-int v1, v1

    .line 909
    move-object v2, v0

    .line 910
    check-cast v2, LM2/e;

    .line 911
    .line 912
    invoke-virtual {v2, v1}, LM2/e;->j(I)V

    .line 913
    .line 914
    .line 915
    :cond_2a
    :goto_19
    iget v1, v4, LT2/d;->p:I

    .line 916
    .line 917
    if-nez v1, :cond_30

    .line 918
    .line 919
    move-object v1, v0

    .line 920
    check-cast v1, LM2/e;

    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    iput v2, v1, LM2/e;->f:I

    .line 924
    .line 925
    move-object v1, v0

    .line 926
    check-cast v1, LM2/e;

    .line 927
    .line 928
    invoke-virtual {v4, v1}, LT2/d;->f(LM2/e;)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_2b

    .line 933
    .line 934
    :goto_1a
    const/4 v10, -0x1

    .line 935
    goto/16 :goto_1f

    .line 936
    .line 937
    :cond_2b
    move-object/from16 v3, v28

    .line 938
    .line 939
    invoke-virtual {v3, v2}, Lu3/A;->F(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Lu3/A;->g()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    iget v3, v4, LT2/d;->k:I

    .line 947
    .line 948
    int-to-long v5, v3

    .line 949
    const v3, -0x1f400

    .line 950
    .line 951
    .line 952
    and-int/2addr v3, v2

    .line 953
    int-to-long v7, v3

    .line 954
    const-wide/32 v10, -0x1f400

    .line 955
    .line 956
    .line 957
    and-long/2addr v5, v10

    .line 958
    cmp-long v3, v7, v5

    .line 959
    .line 960
    if-nez v3, :cond_2c

    .line 961
    .line 962
    invoke-static {v2}, LJ2/H;->a(I)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    const/4 v5, -0x1

    .line 967
    if-ne v3, v5, :cond_2d

    .line 968
    .line 969
    :cond_2c
    const/4 v2, 0x0

    .line 970
    const/4 v3, 0x1

    .line 971
    goto/16 :goto_1c

    .line 972
    .line 973
    :cond_2d
    invoke-virtual {v9, v2}, LJ2/H$a;->a(I)Z

    .line 974
    .line 975
    .line 976
    iget-wide v2, v4, LT2/d;->m:J

    .line 977
    .line 978
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    cmp-long v2, v2, v5

    .line 984
    .line 985
    if-nez v2, :cond_2e

    .line 986
    .line 987
    iget-object v2, v4, LT2/d;->q:LT2/e;

    .line 988
    .line 989
    iget-wide v7, v1, LM2/e;->d:J

    .line 990
    .line 991
    invoke-interface {v2, v7, v8}, LT2/e;->f(J)J

    .line 992
    .line 993
    .line 994
    move-result-wide v2

    .line 995
    iput-wide v2, v4, LT2/d;->m:J

    .line 996
    .line 997
    iget-wide v2, v4, LT2/d;->b:J

    .line 998
    .line 999
    cmp-long v5, v2, v5

    .line 1000
    .line 1001
    if-eqz v5, :cond_2e

    .line 1002
    .line 1003
    iget-object v5, v4, LT2/d;->q:LT2/e;

    .line 1004
    .line 1005
    const-wide/16 v6, 0x0

    .line 1006
    .line 1007
    invoke-interface {v5, v6, v7}, LT2/e;->f(J)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v5

    .line 1011
    iget-wide v7, v4, LT2/d;->m:J

    .line 1012
    .line 1013
    sub-long/2addr v2, v5

    .line 1014
    add-long/2addr v2, v7

    .line 1015
    iput-wide v2, v4, LT2/d;->m:J

    .line 1016
    .line 1017
    :cond_2e
    iget v2, v9, LJ2/H$a;->c:I

    .line 1018
    .line 1019
    iput v2, v4, LT2/d;->p:I

    .line 1020
    .line 1021
    iget-object v3, v4, LT2/d;->q:LT2/e;

    .line 1022
    .line 1023
    instance-of v5, v3, LT2/b;

    .line 1024
    .line 1025
    if-eqz v5, :cond_30

    .line 1026
    .line 1027
    check-cast v3, LT2/b;

    .line 1028
    .line 1029
    iget-wide v5, v4, LT2/d;->n:J

    .line 1030
    .line 1031
    iget v7, v9, LJ2/H$a;->g:I

    .line 1032
    .line 1033
    int-to-long v7, v7

    .line 1034
    add-long/2addr v5, v7

    .line 1035
    iget-wide v7, v4, LT2/d;->m:J

    .line 1036
    .line 1037
    const-wide/32 v10, 0xf4240

    .line 1038
    .line 1039
    .line 1040
    mul-long/2addr v5, v10

    .line 1041
    iget v10, v9, LJ2/H$a;->d:I

    .line 1042
    .line 1043
    int-to-long v10, v10

    .line 1044
    div-long/2addr v5, v10

    .line 1045
    add-long/2addr v5, v7

    .line 1046
    iget-wide v7, v1, LM2/e;->d:J

    .line 1047
    .line 1048
    int-to-long v1, v2

    .line 1049
    add-long/2addr v7, v1

    .line 1050
    invoke-virtual {v3, v5, v6}, LT2/b;->a(J)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_2f

    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :cond_2f
    iget-object v1, v3, LT2/b;->b:Lu3/q;

    .line 1058
    .line 1059
    invoke-virtual {v1, v5, v6}, Lu3/q;->a(J)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v3, LT2/b;->c:Lu3/q;

    .line 1063
    .line 1064
    invoke-virtual {v1, v7, v8}, Lu3/q;->a(J)V

    .line 1065
    .line 1066
    .line 1067
    :goto_1b
    iget-boolean v1, v4, LT2/d;->s:Z

    .line 1068
    .line 1069
    if-eqz v1, :cond_30

    .line 1070
    .line 1071
    iget-wide v1, v4, LT2/d;->t:J

    .line 1072
    .line 1073
    invoke-virtual {v3, v1, v2}, LT2/b;->a(J)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_30

    .line 1078
    .line 1079
    const/4 v2, 0x0

    .line 1080
    iput-boolean v2, v4, LT2/d;->s:Z

    .line 1081
    .line 1082
    iget-object v1, v4, LT2/d;->i:LM2/w;

    .line 1083
    .line 1084
    iput-object v1, v4, LT2/d;->j:LM2/w;

    .line 1085
    .line 1086
    :cond_30
    const/4 v3, 0x1

    .line 1087
    goto :goto_1e

    .line 1088
    :goto_1c
    invoke-virtual {v1, v3}, LM2/e;->j(I)V

    .line 1089
    .line 1090
    .line 1091
    iput v2, v4, LT2/d;->k:I

    .line 1092
    .line 1093
    :goto_1d
    const/4 v10, 0x0

    .line 1094
    goto :goto_1f

    .line 1095
    :goto_1e
    iget-object v1, v4, LT2/d;->j:LM2/w;

    .line 1096
    .line 1097
    iget v2, v4, LT2/d;->p:I

    .line 1098
    .line 1099
    invoke-interface {v1, v0, v2, v3}, LM2/w;->e(Lt3/e;IZ)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    const/4 v1, -0x1

    .line 1104
    if-ne v0, v1, :cond_31

    .line 1105
    .line 1106
    goto/16 :goto_1a

    .line 1107
    .line 1108
    :cond_31
    iget v1, v4, LT2/d;->p:I

    .line 1109
    .line 1110
    sub-int/2addr v1, v0

    .line 1111
    iput v1, v4, LT2/d;->p:I

    .line 1112
    .line 1113
    if-lez v1, :cond_32

    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_32
    iget-object v10, v4, LT2/d;->j:LM2/w;

    .line 1117
    .line 1118
    iget-wide v0, v4, LT2/d;->n:J

    .line 1119
    .line 1120
    iget-wide v2, v4, LT2/d;->m:J

    .line 1121
    .line 1122
    const-wide/32 v5, 0xf4240

    .line 1123
    .line 1124
    .line 1125
    mul-long/2addr v0, v5

    .line 1126
    iget v5, v9, LJ2/H$a;->d:I

    .line 1127
    .line 1128
    int-to-long v5, v5

    .line 1129
    div-long/2addr v0, v5

    .line 1130
    add-long v11, v0, v2

    .line 1131
    .line 1132
    iget v14, v9, LJ2/H$a;->c:I

    .line 1133
    .line 1134
    const/4 v15, 0x0

    .line 1135
    const/16 v16, 0x0

    .line 1136
    .line 1137
    const/4 v13, 0x1

    .line 1138
    invoke-interface/range {v10 .. v16}, LM2/w;->d(JIIILM2/w$a;)V

    .line 1139
    .line 1140
    .line 1141
    iget-wide v0, v4, LT2/d;->n:J

    .line 1142
    .line 1143
    iget v2, v9, LJ2/H$a;->g:I

    .line 1144
    .line 1145
    int-to-long v2, v2

    .line 1146
    add-long/2addr v0, v2

    .line 1147
    iput-wide v0, v4, LT2/d;->n:J

    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    iput v0, v4, LT2/d;->p:I

    .line 1151
    .line 1152
    move v10, v0

    .line 1153
    :goto_1f
    move v5, v10

    .line 1154
    const/4 v0, -0x1

    .line 1155
    :goto_20
    if-ne v5, v0, :cond_33

    .line 1156
    .line 1157
    iget-object v0, v4, LT2/d;->q:LT2/e;

    .line 1158
    .line 1159
    instance-of v1, v0, LT2/b;

    .line 1160
    .line 1161
    if-eqz v1, :cond_33

    .line 1162
    .line 1163
    iget-wide v1, v4, LT2/d;->n:J

    .line 1164
    .line 1165
    iget-wide v6, v4, LT2/d;->m:J

    .line 1166
    .line 1167
    const-wide/32 v10, 0xf4240

    .line 1168
    .line 1169
    .line 1170
    mul-long/2addr v1, v10

    .line 1171
    iget v3, v9, LJ2/H$a;->d:I

    .line 1172
    .line 1173
    int-to-long v8, v3

    .line 1174
    div-long/2addr v1, v8

    .line 1175
    add-long/2addr v1, v6

    .line 1176
    invoke-interface {v0}, LM2/u;->j()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v6

    .line 1180
    cmp-long v0, v6, v1

    .line 1181
    .line 1182
    if-eqz v0, :cond_33

    .line 1183
    .line 1184
    iget-object v0, v4, LT2/d;->q:LT2/e;

    .line 1185
    .line 1186
    move-object v3, v0

    .line 1187
    check-cast v3, LT2/b;

    .line 1188
    .line 1189
    iput-wide v1, v3, LT2/b;->d:J

    .line 1190
    .line 1191
    iget-object v1, v4, LT2/d;->h:Lcom/google/android/exoplayer2/source/l;

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/l;->f(LM2/u;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_33
    return v5
.end method

.method public final c(Lcom/google/android/exoplayer2/source/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, LT2/d;->h:Lcom/google/android/exoplayer2/source/l;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, LT2/d;->i:LM2/w;

    .line 10
    .line 11
    iput-object p1, p0, LT2/d;->j:LM2/w;

    .line 12
    .line 13
    iget-object p1, p0, LT2/d;->h:Lcom/google/android/exoplayer2/source/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(LM2/e;Z)LT2/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT2/d;->c:Lu3/A;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/A;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1, v1, v2, v3, v2}, LM2/e;->c([BIIZ)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lu3/A;->F(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lu3/A;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LT2/d;->d:LJ2/H$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LJ2/H$a;->a(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, LT2/a;

    .line 23
    .line 24
    iget-wide v5, p1, LM2/e;->d:J

    .line 25
    .line 26
    iget v7, v1, LJ2/H$a;->f:I

    .line 27
    .line 28
    iget v8, v1, LJ2/H$a;->c:I

    .line 29
    .line 30
    iget-wide v3, p1, LM2/e;->c:J

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move v9, p2

    .line 34
    invoke-direct/range {v2 .. v9}, LM2/d;-><init>(JJIIZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final f(LM2/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT2/d;->q:LT2/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LT2/e;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LM2/e;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LT2/d;->c:Lu3/A;

    .line 29
    .line 30
    iget-object v0, v0, Lu3/A;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v0, v2, v3, v1}, LM2/e;->c([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LT2/d;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LT2/d;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LT2/d;->n:J

    .line 14
    .line 15
    iput p1, p0, LT2/d;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, LT2/d;->t:J

    .line 18
    .line 19
    iget-object p1, p0, LT2/d;->q:LT2/e;

    .line 20
    .line 21
    instance-of p2, p1, LT2/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, LT2/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, LT2/b;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LT2/d;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, LT2/d;->g:LM2/h;

    .line 37
    .line 38
    iput-object p1, p0, LT2/d;->j:LM2/w;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final h(LM2/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LM2/e;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LT2/d;->i(LM2/e;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final i(LM2/e;Z)Z
    .locals 17
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
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    iput v3, v1, LM2/e;->f:I

    .line 15
    .line 16
    iget-wide v4, v1, LM2/e;->d:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_4

    .line 24
    .line 25
    iget v4, v0, LT2/d;->a:I

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, LT2/d;->u:LO4/A;

    .line 34
    .line 35
    :goto_1
    iget-object v6, v0, LT2/d;->f:LM2/r;

    .line 36
    .line 37
    invoke-virtual {v6, v1, v4}, LM2/r;->a(LM2/e;Ld3/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, LT2/d;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v6, v0, LT2/d;->e:LM2/q;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, LM2/q;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual/range {p1 .. p1}, LM2/e;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    long-to-int v4, v6

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v4}, LM2/e;->j(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move v6, v3

    .line 61
    :goto_2
    move v7, v6

    .line 62
    move v8, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v4, v3

    .line 65
    move v6, v4

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual/range {p0 .. p1}, LT2/d;->f(LM2/e;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    if-lez v7, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_6
    iget-object v9, v0, LT2/d;->c:Lu3/A;

    .line 84
    .line 85
    invoke-virtual {v9, v3}, Lu3/A;->F(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lu3/A;->g()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    int-to-long v11, v6

    .line 95
    const v13, -0x1f400

    .line 96
    .line 97
    .line 98
    and-int/2addr v13, v9

    .line 99
    int-to-long v13, v13

    .line 100
    const-wide/32 v15, -0x1f400

    .line 101
    .line 102
    .line 103
    and-long/2addr v11, v15

    .line 104
    cmp-long v11, v13, v11

    .line 105
    .line 106
    if-nez v11, :cond_8

    .line 107
    .line 108
    :cond_7
    invoke-static {v9}, LJ2/H;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v12, -0x1

    .line 113
    if-ne v11, v12, :cond_c

    .line 114
    .line 115
    :cond_8
    add-int/lit8 v6, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v2, :cond_a

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    return v3

    .line 122
    :cond_9
    const-string v1, "Searched too many bytes."

    .line 123
    .line 124
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    :cond_a
    if-eqz p2, :cond_b

    .line 130
    .line 131
    iput v3, v1, LM2/e;->f:I

    .line 132
    .line 133
    add-int v7, v4, v6

    .line 134
    .line 135
    invoke-virtual {v1, v7, v3}, LM2/e;->o(IZ)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_b
    invoke-virtual {v1, v10}, LM2/e;->j(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    move v7, v3

    .line 143
    move v8, v6

    .line 144
    move v6, v7

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    if-ne v7, v10, :cond_d

    .line 149
    .line 150
    iget-object v6, v0, LT2/d;->d:LJ2/H$a;

    .line 151
    .line 152
    invoke-virtual {v6, v9}, LJ2/H$a;->a(I)Z

    .line 153
    .line 154
    .line 155
    move v6, v9

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    const/4 v9, 0x4

    .line 158
    if-ne v7, v9, :cond_f

    .line 159
    .line 160
    :goto_5
    if-eqz p2, :cond_e

    .line 161
    .line 162
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v1, v4}, LM2/e;->j(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_e
    iput v3, v1, LM2/e;->f:I

    .line 168
    .line 169
    :goto_6
    iput v6, v0, LT2/d;->k:I

    .line 170
    .line 171
    return v10

    .line 172
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 173
    .line 174
    invoke-virtual {v1, v11, v3}, LM2/e;->o(IZ)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3
.end method
