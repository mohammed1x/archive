.class public final LU2/f;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements LM2/i;
.implements LM2/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lu3/A;

.field public final b:Lu3/A;

.field public final c:Lu3/A;

.field public final d:Lu3/A;

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LU2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LU2/h;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lu3/A;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:LM2/k;

.field public r:[LU2/f$a;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, LU2/f;->h:I

    .line 6
    .line 7
    new-instance v0, LU2/h;

    .line 8
    .line 9
    invoke-direct {v0}, LU2/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LU2/f;->f:LU2/h;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LU2/f;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lu3/A;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lu3/A;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LU2/f;->d:Lu3/A;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LU2/f;->e:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance v0, Lu3/A;

    .line 38
    .line 39
    sget-object v1, Lu3/u;->a:[B

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lu3/A;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LU2/f;->a:Lu3/A;

    .line 45
    .line 46
    new-instance v0, Lu3/A;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, v1}, Lu3/A;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LU2/f;->b:Lu3/A;

    .line 53
    .line 54
    new-instance v0, Lu3/A;

    .line 55
    .line 56
    invoke-direct {v0}, Lu3/A;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LU2/f;->c:Lu3/A;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, LU2/f;->m:I

    .line 63
    .line 64
    sget-object v0, LM2/k;->k:LM2/k$a;

    .line 65
    .line 66
    iput-object v0, p0, LU2/f;->q:LM2/k;

    .line 67
    .line 68
    new-array p1, p1, [LU2/f$a;

    .line 69
    .line 70
    iput-object p1, p0, LU2/f;->r:[LU2/f$a;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LM2/j;LM2/t;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x1

    .line 14
    :goto_0
    iget v11, v1, LU2/f;->h:I

    .line 15
    .line 16
    iget-object v12, v1, LU2/f;->e:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-object v14, v1, LU2/f;->c:Lu3/A;

    .line 19
    .line 20
    const-wide/16 v15, -0x1

    .line 21
    .line 22
    move-object/from16 v18, v14

    .line 23
    .line 24
    if-eqz v11, :cond_3e

    .line 25
    .line 26
    const-wide/32 v19, 0x40000

    .line 27
    .line 28
    .line 29
    if-eq v11, v10, :cond_30

    .line 30
    .line 31
    const-wide/16 v21, 0x8

    .line 32
    .line 33
    if-eq v11, v5, :cond_18

    .line 34
    .line 35
    if-ne v11, v4, :cond_17

    .line 36
    .line 37
    iget-object v3, v1, LU2/f;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v11, v1, LU2/f;->f:LU2/h;

    .line 40
    .line 41
    iget v12, v11, LU2/h;->b:I

    .line 42
    .line 43
    if-eqz v12, :cond_13

    .line 44
    .line 45
    if-eq v12, v10, :cond_11

    .line 46
    .line 47
    iget-object v15, v11, LU2/h;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v6, 0xb01

    .line 50
    .line 51
    const/16 v14, 0xb00

    .line 52
    .line 53
    const/16 v13, 0x890

    .line 54
    .line 55
    if-eq v12, v5, :cond_c

    .line 56
    .line 57
    if-ne v12, v4, :cond_b

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, LM2/j;->n()J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    invoke-interface/range {p1 .. p1}, LM2/j;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v19

    .line 67
    invoke-interface/range {p1 .. p1}, LM2/j;->n()J

    .line 68
    .line 69
    .line 70
    move-result-wide v21

    .line 71
    sub-long v19, v19, v21

    .line 72
    .line 73
    iget v11, v11, LU2/h;->c:I

    .line 74
    .line 75
    int-to-long v11, v11

    .line 76
    sub-long v11, v19, v11

    .line 77
    .line 78
    long-to-int v11, v11

    .line 79
    new-instance v12, Lu3/A;

    .line 80
    .line 81
    invoke-direct {v12, v11}, Lu3/A;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v12, Lu3/A;->a:[B

    .line 85
    .line 86
    invoke-interface {v0, v5, v7, v11}, LM2/j;->readFully([BII)V

    .line 87
    .line 88
    .line 89
    move v0, v7

    .line 90
    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v0, v5, :cond_a

    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LU2/h$a;

    .line 101
    .line 102
    iget-wide v10, v5, LU2/h$a;->a:J

    .line 103
    .line 104
    sub-long v10, v10, v17

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    invoke-virtual {v12, v10}, Lu3/A;->F(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v9}, Lu3/A;->G(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Lu3/A;->i()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sget-object v11, La5/b;->c:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v12, v10, v11}, Lu3/A;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    sparse-switch v20, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 v7, -0x1

    .line 131
    goto :goto_3

    .line 132
    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    .line 133
    .line 134
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_0
    const/4 v7, 0x4

    .line 142
    goto :goto_3

    .line 143
    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    .line 144
    .line 145
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move v7, v4

    .line 153
    goto :goto_3

    .line 154
    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/4 v7, 0x2

    .line 164
    goto :goto_3

    .line 165
    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    .line 166
    .line 167
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/4 v7, 0x1

    .line 175
    goto :goto_3

    .line 176
    :sswitch_4
    const-string v7, "SlowMotion_Data"

    .line 177
    .line 178
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v7, 0x0

    .line 186
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    const-string v0, "Invalid SEF name"

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :pswitch_0
    move v7, v6

    .line 198
    goto :goto_4

    .line 199
    :pswitch_1
    const/16 v7, 0xb04

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_2
    move v7, v14

    .line 203
    goto :goto_4

    .line 204
    :pswitch_3
    const/16 v7, 0xb03

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_4
    move v7, v13

    .line 208
    :goto_4
    add-int/2addr v10, v8

    .line 209
    iget v5, v5, LU2/h$a;->b:I

    .line 210
    .line 211
    sub-int/2addr v5, v10

    .line 212
    if-eq v7, v13, :cond_7

    .line 213
    .line 214
    if-eq v7, v14, :cond_6

    .line 215
    .line 216
    if-eq v7, v6, :cond_6

    .line 217
    .line 218
    const/16 v5, 0xb03

    .line 219
    .line 220
    if-eq v7, v5, :cond_6

    .line 221
    .line 222
    const/16 v5, 0xb04

    .line 223
    .line 224
    if-ne v7, v5, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_6
    :goto_5
    const/4 v5, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v5, v11}, Lu3/A;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v9, LU2/h;->e:Lcom/google/common/base/c;

    .line 245
    .line 246
    invoke-virtual {v9, v5}, Lcom/google/common/base/c;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v9, 0x0

    .line 251
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-ge v9, v10, :cond_9

    .line 256
    .line 257
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/CharSequence;

    .line 262
    .line 263
    sget-object v11, LU2/h;->d:Lcom/google/common/base/c;

    .line 264
    .line 265
    invoke-virtual {v11, v10}, Lcom/google/common/base/c;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-ne v11, v4, :cond_8

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    check-cast v20, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v27

    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    check-cast v20, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v29

    .line 297
    const/4 v11, 0x2

    .line 298
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    const/4 v11, 0x1

    .line 309
    sub-int/2addr v10, v11

    .line 310
    shl-int v26, v11, v10

    .line 311
    .line 312
    new-instance v10, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 313
    .line 314
    move-object/from16 v25, v10

    .line 315
    .line 316
    invoke-direct/range {v25 .. v30}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(IJJ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    add-int/2addr v9, v11

    .line 323
    goto :goto_6

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_8
    const/4 v2, 0x0

    .line 332
    invoke-static {v2, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_9
    new-instance v5, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    .line 338
    .line 339
    invoke-direct {v5, v7}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :goto_7
    add-int/2addr v0, v5

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v9, 0x4

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_a
    const-wide/16 v9, 0x0

    .line 352
    .line 353
    iput-wide v9, v2, LM2/t;->a:J

    .line 354
    .line 355
    :goto_8
    const/4 v0, 0x1

    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_c
    invoke-interface/range {p1 .. p1}, LM2/j;->a()J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    iget v3, v11, LU2/h;->c:I

    .line 369
    .line 370
    add-int/lit8 v3, v3, -0x14

    .line 371
    .line 372
    new-instance v5, Lu3/A;

    .line 373
    .line 374
    invoke-direct {v5, v3}, Lu3/A;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v7, v5, Lu3/A;->a:[B

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-interface {v0, v7, v12, v3}, LM2/j;->readFully([BII)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_9
    div-int/lit8 v7, v3, 0xc

    .line 385
    .line 386
    if-ge v0, v7, :cond_f

    .line 387
    .line 388
    const/4 v7, 0x2

    .line 389
    invoke-virtual {v5, v7}, Lu3/A;->G(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Lu3/A;->k()S

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eq v7, v13, :cond_d

    .line 397
    .line 398
    if-eq v7, v14, :cond_d

    .line 399
    .line 400
    if-eq v7, v6, :cond_d

    .line 401
    .line 402
    const/16 v12, 0xb03

    .line 403
    .line 404
    const/16 v6, 0xb04

    .line 405
    .line 406
    if-eq v7, v12, :cond_e

    .line 407
    .line 408
    if-eq v7, v6, :cond_e

    .line 409
    .line 410
    invoke-virtual {v5, v8}, Lu3/A;->G(I)V

    .line 411
    .line 412
    .line 413
    :goto_a
    const/4 v6, 0x1

    .line 414
    goto :goto_b

    .line 415
    :cond_d
    const/16 v6, 0xb04

    .line 416
    .line 417
    const/16 v12, 0xb03

    .line 418
    .line 419
    :cond_e
    iget v7, v11, LU2/h;->c:I

    .line 420
    .line 421
    int-to-long v6, v7

    .line 422
    sub-long v6, v9, v6

    .line 423
    .line 424
    invoke-virtual {v5}, Lu3/A;->i()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    int-to-long v13, v12

    .line 429
    sub-long/2addr v6, v13

    .line 430
    invoke-virtual {v5}, Lu3/A;->i()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    new-instance v13, LU2/h$a;

    .line 435
    .line 436
    invoke-direct {v13, v12, v6, v7}, LU2/h$a;-><init>(IJ)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :goto_b
    add-int/2addr v0, v6

    .line 444
    const/16 v6, 0xb01

    .line 445
    .line 446
    const/16 v13, 0x890

    .line 447
    .line 448
    const/16 v14, 0xb00

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    const-wide/16 v5, 0x0

    .line 458
    .line 459
    iput-wide v5, v2, LM2/t;->a:J

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    goto :goto_8

    .line 463
    :cond_10
    iput v4, v11, LU2/h;->b:I

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LU2/h$a;

    .line 471
    .line 472
    iget-wide v4, v0, LU2/h$a;->a:J

    .line 473
    .line 474
    iput-wide v4, v2, LM2/t;->a:J

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_11
    move v3, v7

    .line 478
    new-instance v4, Lu3/A;

    .line 479
    .line 480
    invoke-direct {v4, v8}, Lu3/A;-><init>(I)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v4, Lu3/A;->a:[B

    .line 484
    .line 485
    invoke-interface {v0, v5, v3, v8}, LM2/j;->readFully([BII)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lu3/A;->i()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    add-int/2addr v3, v8

    .line 493
    iput v3, v11, LU2/h;->c:I

    .line 494
    .line 495
    invoke-virtual {v4}, Lu3/A;->g()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    const v4, 0x53454654

    .line 500
    .line 501
    .line 502
    if-eq v3, v4, :cond_12

    .line 503
    .line 504
    const-wide/16 v3, 0x0

    .line 505
    .line 506
    iput-wide v3, v2, LM2/t;->a:J

    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_12
    invoke-interface/range {p1 .. p1}, LM2/j;->n()J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    iget v0, v11, LU2/h;->c:I

    .line 515
    .line 516
    add-int/lit8 v0, v0, -0xc

    .line 517
    .line 518
    int-to-long v5, v0

    .line 519
    sub-long/2addr v3, v5

    .line 520
    iput-wide v3, v2, LM2/t;->a:J

    .line 521
    .line 522
    const/4 v0, 0x2

    .line 523
    iput v0, v11, LU2/h;->b:I

    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :cond_13
    invoke-interface/range {p1 .. p1}, LM2/j;->a()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    cmp-long v0, v3, v15

    .line 532
    .line 533
    if-eqz v0, :cond_15

    .line 534
    .line 535
    cmp-long v0, v3, v21

    .line 536
    .line 537
    if-gez v0, :cond_14

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_14
    sub-long v3, v3, v21

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_15
    :goto_c
    const-wide/16 v3, 0x0

    .line 544
    .line 545
    :goto_d
    iput-wide v3, v2, LM2/t;->a:J

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    iput v0, v11, LU2/h;->b:I

    .line 549
    .line 550
    :goto_e
    iget-wide v2, v2, LM2/t;->a:J

    .line 551
    .line 552
    const-wide/16 v4, 0x0

    .line 553
    .line 554
    cmp-long v2, v2, v4

    .line 555
    .line 556
    if-nez v2, :cond_16

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    iput v2, v1, LU2/f;->h:I

    .line 560
    .line 561
    iput v2, v1, LU2/f;->k:I

    .line 562
    .line 563
    :cond_16
    return v0

    .line 564
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_18
    invoke-interface/range {p1 .. p1}, LM2/j;->n()J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    iget v6, v1, LU2/f;->m:I

    .line 575
    .line 576
    const/4 v7, -0x1

    .line 577
    if-ne v6, v7, :cond_23

    .line 578
    .line 579
    const/4 v8, -0x1

    .line 580
    const/4 v9, -0x1

    .line 581
    const/4 v10, 0x1

    .line 582
    const/4 v11, 0x1

    .line 583
    const/4 v12, 0x0

    .line 584
    const-wide v13, 0x7fffffffffffffffL

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    const-wide v15, 0x7fffffffffffffffL

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    const-wide v25, 0x7fffffffffffffffL

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :goto_f
    iget-object v3, v1, LU2/f;->r:[LU2/f$a;

    .line 600
    .line 601
    array-length v6, v3

    .line 602
    if-ge v12, v6, :cond_20

    .line 603
    .line 604
    aget-object v3, v3, v12

    .line 605
    .line 606
    iget v6, v3, LU2/f$a;->e:I

    .line 607
    .line 608
    iget-object v3, v3, LU2/f$a;->b:LU2/m;

    .line 609
    .line 610
    iget v7, v3, LU2/m;->b:I

    .line 611
    .line 612
    if-ne v6, v7, :cond_1a

    .line 613
    .line 614
    :cond_19
    :goto_10
    const/4 v3, 0x1

    .line 615
    goto :goto_13

    .line 616
    :cond_1a
    iget-object v3, v3, LU2/m;->c:[J

    .line 617
    .line 618
    aget-wide v30, v3, v6

    .line 619
    .line 620
    iget-object v3, v1, LU2/f;->s:[[J

    .line 621
    .line 622
    sget v7, Lu3/K;->a:I

    .line 623
    .line 624
    aget-object v3, v3, v12

    .line 625
    .line 626
    aget-wide v6, v3, v6

    .line 627
    .line 628
    sub-long v30, v30, v4

    .line 629
    .line 630
    const-wide/16 v23, 0x0

    .line 631
    .line 632
    cmp-long v3, v30, v23

    .line 633
    .line 634
    if-ltz v3, :cond_1c

    .line 635
    .line 636
    cmp-long v3, v30, v19

    .line 637
    .line 638
    if-ltz v3, :cond_1b

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_1b
    const/4 v3, 0x0

    .line 642
    goto :goto_12

    .line 643
    :cond_1c
    :goto_11
    const/4 v3, 0x1

    .line 644
    :goto_12
    if-nez v3, :cond_1d

    .line 645
    .line 646
    if-nez v11, :cond_1e

    .line 647
    .line 648
    :cond_1d
    if-ne v3, v11, :cond_1f

    .line 649
    .line 650
    cmp-long v17, v30, v25

    .line 651
    .line 652
    if-gez v17, :cond_1f

    .line 653
    .line 654
    :cond_1e
    move v11, v3

    .line 655
    move-wide v15, v6

    .line 656
    move v9, v12

    .line 657
    move-wide/from16 v25, v30

    .line 658
    .line 659
    :cond_1f
    cmp-long v17, v6, v13

    .line 660
    .line 661
    if-gez v17, :cond_19

    .line 662
    .line 663
    move v10, v3

    .line 664
    move-wide v13, v6

    .line 665
    move v8, v12

    .line 666
    goto :goto_10

    .line 667
    :goto_13
    add-int/2addr v12, v3

    .line 668
    goto :goto_f

    .line 669
    :cond_20
    const-wide v6, 0x7fffffffffffffffL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    cmp-long v3, v13, v6

    .line 675
    .line 676
    if-eqz v3, :cond_21

    .line 677
    .line 678
    if-eqz v10, :cond_21

    .line 679
    .line 680
    const-wide/32 v6, 0xa00000

    .line 681
    .line 682
    .line 683
    add-long/2addr v13, v6

    .line 684
    cmp-long v3, v15, v13

    .line 685
    .line 686
    if-gez v3, :cond_22

    .line 687
    .line 688
    :cond_21
    move v8, v9

    .line 689
    :cond_22
    iput v8, v1, LU2/f;->m:I

    .line 690
    .line 691
    const/4 v3, -0x1

    .line 692
    if-ne v8, v3, :cond_23

    .line 693
    .line 694
    const/4 v6, -0x1

    .line 695
    goto/16 :goto_1a

    .line 696
    .line 697
    :cond_23
    iget-object v3, v1, LU2/f;->r:[LU2/f$a;

    .line 698
    .line 699
    iget v6, v1, LU2/f;->m:I

    .line 700
    .line 701
    aget-object v3, v3, v6

    .line 702
    .line 703
    iget-object v14, v3, LU2/f$a;->c:LM2/w;

    .line 704
    .line 705
    iget v15, v3, LU2/f$a;->e:I

    .line 706
    .line 707
    iget-object v13, v3, LU2/f$a;->b:LU2/m;

    .line 708
    .line 709
    iget-object v6, v13, LU2/m;->c:[J

    .line 710
    .line 711
    aget-wide v7, v6, v15

    .line 712
    .line 713
    iget-object v6, v13, LU2/m;->d:[I

    .line 714
    .line 715
    aget v6, v6, v15

    .line 716
    .line 717
    sub-long v4, v7, v4

    .line 718
    .line 719
    iget v9, v1, LU2/f;->n:I

    .line 720
    .line 721
    int-to-long v9, v9

    .line 722
    add-long/2addr v4, v9

    .line 723
    const-wide/16 v9, 0x0

    .line 724
    .line 725
    cmp-long v9, v4, v9

    .line 726
    .line 727
    if-ltz v9, :cond_2f

    .line 728
    .line 729
    cmp-long v9, v4, v19

    .line 730
    .line 731
    if-ltz v9, :cond_24

    .line 732
    .line 733
    goto/16 :goto_19

    .line 734
    .line 735
    :cond_24
    iget-object v2, v3, LU2/f$a;->a:LU2/j;

    .line 736
    .line 737
    iget v7, v2, LU2/j;->g:I

    .line 738
    .line 739
    const/4 v8, 0x1

    .line 740
    if-ne v7, v8, :cond_25

    .line 741
    .line 742
    add-long v4, v4, v21

    .line 743
    .line 744
    add-int/lit8 v6, v6, -0x8

    .line 745
    .line 746
    :cond_25
    long-to-int v4, v4

    .line 747
    invoke-interface {v0, v4}, LM2/j;->j(I)V

    .line 748
    .line 749
    .line 750
    iget v4, v2, LU2/j;->j:I

    .line 751
    .line 752
    iget-object v5, v3, LU2/f$a;->d:LM2/x;

    .line 753
    .line 754
    if-eqz v4, :cond_29

    .line 755
    .line 756
    iget-object v2, v1, LU2/f;->b:Lu3/A;

    .line 757
    .line 758
    iget-object v7, v2, Lu3/A;->a:[B

    .line 759
    .line 760
    const/4 v8, 0x0

    .line 761
    aput-byte v8, v7, v8

    .line 762
    .line 763
    const/4 v9, 0x1

    .line 764
    aput-byte v8, v7, v9

    .line 765
    .line 766
    const/4 v9, 0x2

    .line 767
    aput-byte v8, v7, v9

    .line 768
    .line 769
    const/4 v9, 0x4

    .line 770
    rsub-int/lit8 v10, v4, 0x4

    .line 771
    .line 772
    :goto_14
    iget v9, v1, LU2/f;->o:I

    .line 773
    .line 774
    if-ge v9, v6, :cond_28

    .line 775
    .line 776
    iget v9, v1, LU2/f;->p:I

    .line 777
    .line 778
    if-nez v9, :cond_27

    .line 779
    .line 780
    invoke-interface {v0, v7, v10, v4}, LM2/j;->readFully([BII)V

    .line 781
    .line 782
    .line 783
    iget v9, v1, LU2/f;->n:I

    .line 784
    .line 785
    add-int/2addr v9, v4

    .line 786
    iput v9, v1, LU2/f;->n:I

    .line 787
    .line 788
    invoke-virtual {v2, v8}, Lu3/A;->F(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Lu3/A;->g()I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-ltz v9, :cond_26

    .line 796
    .line 797
    iput v9, v1, LU2/f;->p:I

    .line 798
    .line 799
    iget-object v9, v1, LU2/f;->a:Lu3/A;

    .line 800
    .line 801
    invoke-virtual {v9, v8}, Lu3/A;->F(I)V

    .line 802
    .line 803
    .line 804
    const/4 v11, 0x4

    .line 805
    invoke-interface {v14, v11, v9}, LM2/w;->b(ILu3/A;)V

    .line 806
    .line 807
    .line 808
    iget v9, v1, LU2/f;->o:I

    .line 809
    .line 810
    add-int/2addr v9, v11

    .line 811
    iput v9, v1, LU2/f;->o:I

    .line 812
    .line 813
    add-int/2addr v6, v10

    .line 814
    goto :goto_14

    .line 815
    :cond_26
    const-string v0, "Invalid NAL length"

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :cond_27
    invoke-interface {v14, v0, v9, v8}, LM2/w;->e(Lt3/e;IZ)I

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    iget v8, v1, LU2/f;->n:I

    .line 828
    .line 829
    add-int/2addr v8, v9

    .line 830
    iput v8, v1, LU2/f;->n:I

    .line 831
    .line 832
    iget v8, v1, LU2/f;->o:I

    .line 833
    .line 834
    add-int/2addr v8, v9

    .line 835
    iput v8, v1, LU2/f;->o:I

    .line 836
    .line 837
    iget v8, v1, LU2/f;->p:I

    .line 838
    .line 839
    sub-int/2addr v8, v9

    .line 840
    iput v8, v1, LU2/f;->p:I

    .line 841
    .line 842
    const/4 v8, 0x0

    .line 843
    goto :goto_14

    .line 844
    :cond_28
    move v0, v6

    .line 845
    goto :goto_17

    .line 846
    :cond_29
    iget-object v2, v2, LU2/j;->f:Lcom/google/android/exoplayer2/m;

    .line 847
    .line 848
    iget-object v2, v2, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 849
    .line 850
    const-string v4, "audio/ac4"

    .line 851
    .line 852
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_2b

    .line 857
    .line 858
    iget v2, v1, LU2/f;->o:I

    .line 859
    .line 860
    if-nez v2, :cond_2a

    .line 861
    .line 862
    move-object/from16 v7, v18

    .line 863
    .line 864
    invoke-static {v6, v7}, LJ2/c;->a(ILu3/A;)V

    .line 865
    .line 866
    .line 867
    const/4 v9, 0x7

    .line 868
    invoke-interface {v14, v9, v7}, LM2/w;->b(ILu3/A;)V

    .line 869
    .line 870
    .line 871
    iget v2, v1, LU2/f;->o:I

    .line 872
    .line 873
    add-int/2addr v2, v9

    .line 874
    iput v2, v1, LU2/f;->o:I

    .line 875
    .line 876
    goto :goto_15

    .line 877
    :cond_2a
    const/4 v9, 0x7

    .line 878
    :goto_15
    add-int/2addr v6, v9

    .line 879
    goto :goto_16

    .line 880
    :cond_2b
    if-eqz v5, :cond_2c

    .line 881
    .line 882
    invoke-virtual {v5, v0}, LM2/x;->c(LM2/j;)V

    .line 883
    .line 884
    .line 885
    :cond_2c
    :goto_16
    iget v2, v1, LU2/f;->o:I

    .line 886
    .line 887
    if-ge v2, v6, :cond_28

    .line 888
    .line 889
    sub-int v2, v6, v2

    .line 890
    .line 891
    const/4 v4, 0x0

    .line 892
    invoke-interface {v14, v0, v2, v4}, LM2/w;->e(Lt3/e;IZ)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    iget v4, v1, LU2/f;->n:I

    .line 897
    .line 898
    add-int/2addr v4, v2

    .line 899
    iput v4, v1, LU2/f;->n:I

    .line 900
    .line 901
    iget v4, v1, LU2/f;->o:I

    .line 902
    .line 903
    add-int/2addr v4, v2

    .line 904
    iput v4, v1, LU2/f;->o:I

    .line 905
    .line 906
    iget v4, v1, LU2/f;->p:I

    .line 907
    .line 908
    sub-int/2addr v4, v2

    .line 909
    iput v4, v1, LU2/f;->p:I

    .line 910
    .line 911
    goto :goto_16

    .line 912
    :goto_17
    iget-object v2, v13, LU2/m;->f:[J

    .line 913
    .line 914
    aget-wide v8, v2, v15

    .line 915
    .line 916
    iget-object v2, v13, LU2/m;->g:[I

    .line 917
    .line 918
    aget v2, v2, v15

    .line 919
    .line 920
    if-eqz v5, :cond_2d

    .line 921
    .line 922
    const/4 v12, 0x0

    .line 923
    const/4 v4, 0x0

    .line 924
    move-object v6, v5

    .line 925
    move-object v7, v14

    .line 926
    move v10, v2

    .line 927
    move v11, v0

    .line 928
    move-object v0, v13

    .line 929
    move-object v13, v4

    .line 930
    invoke-virtual/range {v6 .. v13}, LM2/x;->b(LM2/w;JIIILM2/w$a;)V

    .line 931
    .line 932
    .line 933
    const/4 v2, 0x1

    .line 934
    add-int/2addr v15, v2

    .line 935
    iget v0, v0, LU2/m;->b:I

    .line 936
    .line 937
    if-ne v15, v0, :cond_2e

    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    invoke-virtual {v5, v14, v2}, LM2/x;->a(LM2/w;LM2/w$a;)V

    .line 941
    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_2d
    const/4 v11, 0x0

    .line 945
    const/4 v12, 0x0

    .line 946
    move-object v6, v14

    .line 947
    move-wide v7, v8

    .line 948
    move v9, v2

    .line 949
    move v10, v0

    .line 950
    invoke-interface/range {v6 .. v12}, LM2/w;->d(JIIILM2/w$a;)V

    .line 951
    .line 952
    .line 953
    :cond_2e
    :goto_18
    iget v0, v3, LU2/f$a;->e:I

    .line 954
    .line 955
    const/4 v2, 0x1

    .line 956
    add-int/2addr v0, v2

    .line 957
    iput v0, v3, LU2/f$a;->e:I

    .line 958
    .line 959
    const/4 v0, -0x1

    .line 960
    iput v0, v1, LU2/f;->m:I

    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    iput v0, v1, LU2/f;->n:I

    .line 964
    .line 965
    iput v0, v1, LU2/f;->o:I

    .line 966
    .line 967
    iput v0, v1, LU2/f;->p:I

    .line 968
    .line 969
    const/4 v6, 0x0

    .line 970
    goto :goto_1a

    .line 971
    :cond_2f
    :goto_19
    iput-wide v7, v2, LM2/t;->a:J

    .line 972
    .line 973
    const/4 v6, 0x1

    .line 974
    :goto_1a
    return v6

    .line 975
    :cond_30
    const/4 v9, 0x7

    .line 976
    iget-wide v5, v1, LU2/f;->j:J

    .line 977
    .line 978
    iget v3, v1, LU2/f;->k:I

    .line 979
    .line 980
    int-to-long v10, v3

    .line 981
    sub-long/2addr v5, v10

    .line 982
    invoke-interface/range {p1 .. p1}, LM2/j;->n()J

    .line 983
    .line 984
    .line 985
    move-result-wide v10

    .line 986
    add-long/2addr v10, v5

    .line 987
    iget-object v3, v1, LU2/f;->l:Lu3/A;

    .line 988
    .line 989
    if-eqz v3, :cond_39

    .line 990
    .line 991
    iget-object v7, v3, Lu3/A;->a:[B

    .line 992
    .line 993
    iget v13, v1, LU2/f;->k:I

    .line 994
    .line 995
    long-to-int v5, v5

    .line 996
    invoke-interface {v0, v7, v13, v5}, LM2/j;->readFully([BII)V

    .line 997
    .line 998
    .line 999
    iget v5, v1, LU2/f;->i:I

    .line 1000
    .line 1001
    const v6, 0x66747970

    .line 1002
    .line 1003
    .line 1004
    if-ne v5, v6, :cond_38

    .line 1005
    .line 1006
    invoke-virtual {v3, v8}, Lu3/A;->F(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3}, Lu3/A;->g()I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    const v6, 0x71742020

    .line 1014
    .line 1015
    .line 1016
    const v7, 0x68656963

    .line 1017
    .line 1018
    .line 1019
    if-eq v5, v7, :cond_32

    .line 1020
    .line 1021
    if-eq v5, v6, :cond_31

    .line 1022
    .line 1023
    const/4 v5, 0x0

    .line 1024
    goto :goto_1b

    .line 1025
    :cond_31
    const/4 v5, 0x1

    .line 1026
    goto :goto_1b

    .line 1027
    :cond_32
    const/4 v5, 0x2

    .line 1028
    :goto_1b
    if-eqz v5, :cond_33

    .line 1029
    .line 1030
    goto :goto_1d

    .line 1031
    :cond_33
    const/4 v5, 0x4

    .line 1032
    invoke-virtual {v3, v5}, Lu3/A;->G(I)V

    .line 1033
    .line 1034
    .line 1035
    :cond_34
    invoke-virtual {v3}, Lu3/A;->a()I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-lez v5, :cond_37

    .line 1040
    .line 1041
    invoke-virtual {v3}, Lu3/A;->g()I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eq v5, v7, :cond_36

    .line 1046
    .line 1047
    if-eq v5, v6, :cond_35

    .line 1048
    .line 1049
    const/4 v5, 0x0

    .line 1050
    goto :goto_1c

    .line 1051
    :cond_35
    const/4 v5, 0x1

    .line 1052
    goto :goto_1c

    .line 1053
    :cond_36
    const/4 v5, 0x2

    .line 1054
    :goto_1c
    if-eqz v5, :cond_34

    .line 1055
    .line 1056
    goto :goto_1d

    .line 1057
    :cond_37
    const/4 v5, 0x0

    .line 1058
    :goto_1d
    iput v5, v1, LU2/f;->v:I

    .line 1059
    .line 1060
    goto :goto_1e

    .line 1061
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-nez v5, :cond_3a

    .line 1066
    .line 1067
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, LU2/a$a;

    .line 1072
    .line 1073
    new-instance v6, LU2/a$b;

    .line 1074
    .line 1075
    iget v7, v1, LU2/f;->i:I

    .line 1076
    .line 1077
    invoke-direct {v6, v7, v3}, LU2/a$b;-><init>(ILu3/A;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v3, v5, LU2/a$a;->c:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1e

    .line 1086
    :cond_39
    cmp-long v3, v5, v19

    .line 1087
    .line 1088
    if-gez v3, :cond_3b

    .line 1089
    .line 1090
    long-to-int v3, v5

    .line 1091
    invoke-interface {v0, v3}, LM2/j;->j(I)V

    .line 1092
    .line 1093
    .line 1094
    :cond_3a
    :goto_1e
    const/4 v3, 0x0

    .line 1095
    goto :goto_1f

    .line 1096
    :cond_3b
    invoke-interface/range {p1 .. p1}, LM2/j;->n()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v12

    .line 1100
    add-long/2addr v12, v5

    .line 1101
    iput-wide v12, v2, LM2/t;->a:J

    .line 1102
    .line 1103
    const/4 v3, 0x1

    .line 1104
    :goto_1f
    invoke-virtual {v1, v10, v11}, LU2/f;->k(J)V

    .line 1105
    .line 1106
    .line 1107
    if-eqz v3, :cond_3d

    .line 1108
    .line 1109
    iget v3, v1, LU2/f;->h:I

    .line 1110
    .line 1111
    const/4 v5, 0x2

    .line 1112
    if-eq v3, v5, :cond_3c

    .line 1113
    .line 1114
    const/4 v3, 0x1

    .line 1115
    return v3

    .line 1116
    :cond_3c
    const/4 v3, 0x1

    .line 1117
    goto :goto_20

    .line 1118
    :cond_3d
    const/4 v3, 0x1

    .line 1119
    const/4 v5, 0x2

    .line 1120
    :goto_20
    move v10, v3

    .line 1121
    const/4 v7, 0x0

    .line 1122
    const/4 v9, 0x4

    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :cond_3e
    move v3, v10

    .line 1126
    move-object/from16 v7, v18

    .line 1127
    .line 1128
    const/4 v9, 0x7

    .line 1129
    iget v6, v1, LU2/f;->k:I

    .line 1130
    .line 1131
    iget-object v10, v1, LU2/f;->d:Lu3/A;

    .line 1132
    .line 1133
    if-nez v6, :cond_40

    .line 1134
    .line 1135
    iget-object v6, v10, Lu3/A;->a:[B

    .line 1136
    .line 1137
    const/4 v11, 0x0

    .line 1138
    invoke-interface {v0, v6, v11, v8, v3}, LM2/j;->b([BIIZ)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    if-nez v6, :cond_3f

    .line 1143
    .line 1144
    const/4 v3, -0x1

    .line 1145
    return v3

    .line 1146
    :cond_3f
    const/4 v3, -0x1

    .line 1147
    iput v8, v1, LU2/f;->k:I

    .line 1148
    .line 1149
    invoke-virtual {v10, v11}, Lu3/A;->F(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v10}, Lu3/A;->v()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v13

    .line 1156
    iput-wide v13, v1, LU2/f;->j:J

    .line 1157
    .line 1158
    invoke-virtual {v10}, Lu3/A;->g()I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    iput v6, v1, LU2/f;->i:I

    .line 1163
    .line 1164
    goto :goto_21

    .line 1165
    :cond_40
    const/4 v3, -0x1

    .line 1166
    :goto_21
    iget-wide v13, v1, LU2/f;->j:J

    .line 1167
    .line 1168
    const-wide/16 v19, 0x1

    .line 1169
    .line 1170
    cmp-long v6, v13, v19

    .line 1171
    .line 1172
    if-nez v6, :cond_41

    .line 1173
    .line 1174
    iget-object v6, v10, Lu3/A;->a:[B

    .line 1175
    .line 1176
    invoke-interface {v0, v6, v8, v8}, LM2/j;->readFully([BII)V

    .line 1177
    .line 1178
    .line 1179
    iget v6, v1, LU2/f;->k:I

    .line 1180
    .line 1181
    add-int/2addr v6, v8

    .line 1182
    iput v6, v1, LU2/f;->k:I

    .line 1183
    .line 1184
    invoke-virtual {v10}, Lu3/A;->y()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v13

    .line 1188
    iput-wide v13, v1, LU2/f;->j:J

    .line 1189
    .line 1190
    goto :goto_22

    .line 1191
    :cond_41
    const-wide/16 v19, 0x0

    .line 1192
    .line 1193
    cmp-long v6, v13, v19

    .line 1194
    .line 1195
    if-nez v6, :cond_43

    .line 1196
    .line 1197
    invoke-interface/range {p1 .. p1}, LM2/j;->a()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v13

    .line 1201
    cmp-long v6, v13, v15

    .line 1202
    .line 1203
    if-nez v6, :cond_42

    .line 1204
    .line 1205
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    check-cast v6, LU2/a$a;

    .line 1210
    .line 1211
    if-eqz v6, :cond_42

    .line 1212
    .line 1213
    iget-wide v13, v6, LU2/a$a;->b:J

    .line 1214
    .line 1215
    :cond_42
    cmp-long v6, v13, v15

    .line 1216
    .line 1217
    if-eqz v6, :cond_43

    .line 1218
    .line 1219
    invoke-interface/range {p1 .. p1}, LM2/j;->n()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v15

    .line 1223
    sub-long/2addr v13, v15

    .line 1224
    iget v6, v1, LU2/f;->k:I

    .line 1225
    .line 1226
    int-to-long v3, v6

    .line 1227
    add-long/2addr v13, v3

    .line 1228
    iput-wide v13, v1, LU2/f;->j:J

    .line 1229
    .line 1230
    :cond_43
    :goto_22
    iget-wide v3, v1, LU2/f;->j:J

    .line 1231
    .line 1232
    iget v6, v1, LU2/f;->k:I

    .line 1233
    .line 1234
    int-to-long v13, v6

    .line 1235
    cmp-long v3, v3, v13

    .line 1236
    .line 1237
    if-ltz v3, :cond_4e

    .line 1238
    .line 1239
    iget v3, v1, LU2/f;->i:I

    .line 1240
    .line 1241
    const v4, 0x68646c72    # 4.3148E24f

    .line 1242
    .line 1243
    .line 1244
    const v13, 0x6d6f6f76

    .line 1245
    .line 1246
    .line 1247
    const v14, 0x6d657461

    .line 1248
    .line 1249
    .line 1250
    if-eq v3, v13, :cond_44

    .line 1251
    .line 1252
    const v13, 0x7472616b

    .line 1253
    .line 1254
    .line 1255
    if-eq v3, v13, :cond_44

    .line 1256
    .line 1257
    const v13, 0x6d646961

    .line 1258
    .line 1259
    .line 1260
    if-eq v3, v13, :cond_44

    .line 1261
    .line 1262
    const v13, 0x6d696e66

    .line 1263
    .line 1264
    .line 1265
    if-eq v3, v13, :cond_44

    .line 1266
    .line 1267
    const v13, 0x7374626c

    .line 1268
    .line 1269
    .line 1270
    if-eq v3, v13, :cond_44

    .line 1271
    .line 1272
    const v13, 0x65647473

    .line 1273
    .line 1274
    .line 1275
    if-eq v3, v13, :cond_44

    .line 1276
    .line 1277
    if-ne v3, v14, :cond_45

    .line 1278
    .line 1279
    :cond_44
    const/4 v3, 0x1

    .line 1280
    goto/16 :goto_27

    .line 1281
    .line 1282
    :cond_45
    const v7, 0x6d646864

    .line 1283
    .line 1284
    .line 1285
    if-eq v3, v7, :cond_48

    .line 1286
    .line 1287
    const v7, 0x6d766864

    .line 1288
    .line 1289
    .line 1290
    if-eq v3, v7, :cond_48

    .line 1291
    .line 1292
    if-eq v3, v4, :cond_48

    .line 1293
    .line 1294
    const v4, 0x73747364

    .line 1295
    .line 1296
    .line 1297
    if-eq v3, v4, :cond_48

    .line 1298
    .line 1299
    const v4, 0x73747473

    .line 1300
    .line 1301
    .line 1302
    if-eq v3, v4, :cond_48

    .line 1303
    .line 1304
    const v4, 0x73747373

    .line 1305
    .line 1306
    .line 1307
    if-eq v3, v4, :cond_48

    .line 1308
    .line 1309
    const v4, 0x63747473

    .line 1310
    .line 1311
    .line 1312
    if-eq v3, v4, :cond_48

    .line 1313
    .line 1314
    const v4, 0x656c7374

    .line 1315
    .line 1316
    .line 1317
    if-eq v3, v4, :cond_48

    .line 1318
    .line 1319
    const v4, 0x73747363

    .line 1320
    .line 1321
    .line 1322
    if-eq v3, v4, :cond_48

    .line 1323
    .line 1324
    const v4, 0x7374737a

    .line 1325
    .line 1326
    .line 1327
    if-eq v3, v4, :cond_48

    .line 1328
    .line 1329
    const v4, 0x73747a32

    .line 1330
    .line 1331
    .line 1332
    if-eq v3, v4, :cond_48

    .line 1333
    .line 1334
    const v4, 0x7374636f

    .line 1335
    .line 1336
    .line 1337
    if-eq v3, v4, :cond_48

    .line 1338
    .line 1339
    const v4, 0x636f3634

    .line 1340
    .line 1341
    .line 1342
    if-eq v3, v4, :cond_48

    .line 1343
    .line 1344
    const v4, 0x746b6864

    .line 1345
    .line 1346
    .line 1347
    if-eq v3, v4, :cond_48

    .line 1348
    .line 1349
    const v4, 0x66747970

    .line 1350
    .line 1351
    .line 1352
    if-eq v3, v4, :cond_48

    .line 1353
    .line 1354
    const v4, 0x75647461

    .line 1355
    .line 1356
    .line 1357
    if-eq v3, v4, :cond_48

    .line 1358
    .line 1359
    const v4, 0x6b657973

    .line 1360
    .line 1361
    .line 1362
    if-eq v3, v4, :cond_48

    .line 1363
    .line 1364
    const v4, 0x696c7374

    .line 1365
    .line 1366
    .line 1367
    if-ne v3, v4, :cond_46

    .line 1368
    .line 1369
    goto :goto_24

    .line 1370
    :cond_46
    invoke-interface/range {p1 .. p1}, LM2/j;->n()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v3

    .line 1374
    iget v6, v1, LU2/f;->k:I

    .line 1375
    .line 1376
    int-to-long v6, v6

    .line 1377
    sub-long v28, v3, v6

    .line 1378
    .line 1379
    iget v3, v1, LU2/f;->i:I

    .line 1380
    .line 1381
    const v4, 0x6d707664

    .line 1382
    .line 1383
    .line 1384
    if-ne v3, v4, :cond_47

    .line 1385
    .line 1386
    new-instance v25, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 1387
    .line 1388
    add-long v32, v28, v6

    .line 1389
    .line 1390
    iget-wide v3, v1, LU2/f;->j:J

    .line 1391
    .line 1392
    sub-long v34, v3, v6

    .line 1393
    .line 1394
    const-wide/16 v26, 0x0

    .line 1395
    .line 1396
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    invoke-direct/range {v25 .. v35}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 1402
    .line 1403
    .line 1404
    :cond_47
    const/4 v3, 0x0

    .line 1405
    iput-object v3, v1, LU2/f;->l:Lu3/A;

    .line 1406
    .line 1407
    const/4 v3, 0x1

    .line 1408
    iput v3, v1, LU2/f;->h:I

    .line 1409
    .line 1410
    :goto_23
    const/4 v4, 0x0

    .line 1411
    const/4 v6, 0x4

    .line 1412
    goto/16 :goto_29

    .line 1413
    .line 1414
    :cond_48
    :goto_24
    if-ne v6, v8, :cond_49

    .line 1415
    .line 1416
    const/4 v3, 0x1

    .line 1417
    goto :goto_25

    .line 1418
    :cond_49
    const/4 v3, 0x0

    .line 1419
    :goto_25
    invoke-static {v3}, Lu3/a;->d(Z)V

    .line 1420
    .line 1421
    .line 1422
    iget-wide v3, v1, LU2/f;->j:J

    .line 1423
    .line 1424
    const-wide/32 v6, 0x7fffffff

    .line 1425
    .line 1426
    .line 1427
    cmp-long v3, v3, v6

    .line 1428
    .line 1429
    if-gtz v3, :cond_4a

    .line 1430
    .line 1431
    const/4 v3, 0x1

    .line 1432
    goto :goto_26

    .line 1433
    :cond_4a
    const/4 v3, 0x0

    .line 1434
    :goto_26
    invoke-static {v3}, Lu3/a;->d(Z)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v3, Lu3/A;

    .line 1438
    .line 1439
    iget-wide v6, v1, LU2/f;->j:J

    .line 1440
    .line 1441
    long-to-int v4, v6

    .line 1442
    invoke-direct {v3, v4}, Lu3/A;-><init>(I)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v4, v10, Lu3/A;->a:[B

    .line 1446
    .line 1447
    iget-object v6, v3, Lu3/A;->a:[B

    .line 1448
    .line 1449
    const/4 v7, 0x0

    .line 1450
    invoke-static {v4, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1451
    .line 1452
    .line 1453
    iput-object v3, v1, LU2/f;->l:Lu3/A;

    .line 1454
    .line 1455
    const/4 v3, 0x1

    .line 1456
    iput v3, v1, LU2/f;->h:I

    .line 1457
    .line 1458
    goto :goto_23

    .line 1459
    :goto_27
    invoke-interface/range {p1 .. p1}, LM2/j;->n()J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v15

    .line 1463
    iget-wide v5, v1, LU2/f;->j:J

    .line 1464
    .line 1465
    add-long/2addr v15, v5

    .line 1466
    iget v10, v1, LU2/f;->k:I

    .line 1467
    .line 1468
    int-to-long v9, v10

    .line 1469
    move-object/from16 v17, v12

    .line 1470
    .line 1471
    sub-long v11, v15, v9

    .line 1472
    .line 1473
    cmp-long v5, v5, v9

    .line 1474
    .line 1475
    if-eqz v5, :cond_4c

    .line 1476
    .line 1477
    iget v5, v1, LU2/f;->i:I

    .line 1478
    .line 1479
    if-ne v5, v14, :cond_4c

    .line 1480
    .line 1481
    invoke-virtual {v7, v8}, Lu3/A;->C(I)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v5, v7, Lu3/A;->a:[B

    .line 1485
    .line 1486
    const/4 v6, 0x0

    .line 1487
    invoke-interface {v0, v5, v6, v8}, LM2/j;->l([BII)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v5, LU2/b;->a:[B

    .line 1491
    .line 1492
    iget v5, v7, Lu3/A;->b:I

    .line 1493
    .line 1494
    const/4 v6, 0x4

    .line 1495
    invoke-virtual {v7, v6}, Lu3/A;->G(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v7}, Lu3/A;->g()I

    .line 1499
    .line 1500
    .line 1501
    move-result v9

    .line 1502
    if-eq v9, v4, :cond_4b

    .line 1503
    .line 1504
    add-int/2addr v5, v6

    .line 1505
    :cond_4b
    invoke-virtual {v7, v5}, Lu3/A;->F(I)V

    .line 1506
    .line 1507
    .line 1508
    iget v4, v7, Lu3/A;->b:I

    .line 1509
    .line 1510
    invoke-interface {v0, v4}, LM2/j;->j(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface/range {p1 .. p1}, LM2/j;->i()V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_28

    .line 1517
    :cond_4c
    const/4 v6, 0x4

    .line 1518
    :goto_28
    new-instance v4, LU2/a$a;

    .line 1519
    .line 1520
    iget v5, v1, LU2/f;->i:I

    .line 1521
    .line 1522
    invoke-direct {v4, v5, v11, v12}, LU2/a$a;-><init>(IJ)V

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v5, v17

    .line 1526
    .line 1527
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    iget-wide v4, v1, LU2/f;->j:J

    .line 1531
    .line 1532
    iget v7, v1, LU2/f;->k:I

    .line 1533
    .line 1534
    int-to-long v9, v7

    .line 1535
    cmp-long v4, v4, v9

    .line 1536
    .line 1537
    if-nez v4, :cond_4d

    .line 1538
    .line 1539
    invoke-virtual {v1, v11, v12}, LU2/f;->k(J)V

    .line 1540
    .line 1541
    .line 1542
    const/4 v4, 0x0

    .line 1543
    goto :goto_29

    .line 1544
    :cond_4d
    const/4 v4, 0x0

    .line 1545
    iput v4, v1, LU2/f;->h:I

    .line 1546
    .line 1547
    iput v4, v1, LU2/f;->k:I

    .line 1548
    .line 1549
    :goto_29
    move v10, v3

    .line 1550
    move v7, v4

    .line 1551
    move v9, v6

    .line 1552
    const/4 v4, 0x3

    .line 1553
    const/4 v5, 0x2

    .line 1554
    goto/16 :goto_0

    .line 1555
    .line 1556
    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1557
    .line 1558
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    throw v0

    .line 1563
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/exoplayer2/source/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU2/f;->q:LM2/k;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LU2/f;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LU2/f;->k:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LU2/f;->m:I

    .line 11
    .line 12
    iput v0, p0, LU2/f;->n:I

    .line 13
    .line 14
    iput v0, p0, LU2/f;->o:I

    .line 15
    .line 16
    iput v0, p0, LU2/f;->p:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, LU2/f;->h:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, LU2/f;->h:I

    .line 30
    .line 31
    iput v0, p0, LU2/f;->k:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, LU2/f;->f:LU2/h;

    .line 35
    .line 36
    iget-object p2, p1, LU2/h;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, LU2/h;->b:I

    .line 42
    .line 43
    iget-object p1, p0, LU2/f;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, LU2/f;->r:[LU2/f$a;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, LU2/f$a;->b:LU2/m;

    .line 58
    .line 59
    iget-object v5, v4, LU2/m;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lu3/K;->f([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, LU2/m;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, LU2/m;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, LU2/f$a;->e:I

    .line 87
    .line 88
    iget-object v3, v3, LU2/f$a;->d:LM2/x;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, LM2/x;->b:Z

    .line 93
    .line 94
    iput v0, v3, LM2/x;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, LU2/i;->a(LM2/j;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final i(J)LM2/u$a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LU2/f;->r:[LU2/f$a;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, LM2/v;->c:LM2/v;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, LM2/u$a;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, LM2/u$a;-><init>(LM2/v;LM2/v;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget v4, v0, LU2/f;->t:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_5

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, LU2/f$a;->b:LU2/m;

    .line 28
    .line 29
    iget-object v4, v3, LU2/m;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, Lu3/K;->f([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    :goto_0
    if-ltz v12, :cond_2

    .line 36
    .line 37
    iget-object v13, v3, LU2/m;->g:[I

    .line 38
    .line 39
    aget v13, v13, v12

    .line 40
    .line 41
    and-int/lit8 v13, v13, 0x1

    .line 42
    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v12, v7

    .line 50
    :goto_1
    if-ne v12, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, LU2/m;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    :cond_3
    if-ne v12, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, LM2/u$a;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, LM2/u$a;-><init>(LM2/v;LM2/v;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_4
    aget-wide v13, v4, v12

    .line 66
    .line 67
    iget-object v5, v3, LU2/m;->c:[J

    .line 68
    .line 69
    aget-wide v15, v5, v12

    .line 70
    .line 71
    cmp-long v17, v13, v1

    .line 72
    .line 73
    if-gez v17, :cond_6

    .line 74
    .line 75
    iget v10, v3, LU2/m;->b:I

    .line 76
    .line 77
    add-int/lit8 v10, v10, -0x1

    .line 78
    .line 79
    if-ge v12, v10, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, LU2/m;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v7, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v5, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v13, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide/16 v10, -0x1

    .line 106
    .line 107
    :goto_2
    move v1, v6

    .line 108
    move-wide v4, v15

    .line 109
    :goto_3
    iget-object v12, v0, LU2/f;->r:[LU2/f$a;

    .line 110
    .line 111
    array-length v15, v12

    .line 112
    if-ge v1, v15, :cond_11

    .line 113
    .line 114
    iget v15, v0, LU2/f;->t:I

    .line 115
    .line 116
    if-eq v1, v15, :cond_10

    .line 117
    .line 118
    aget-object v12, v12, v1

    .line 119
    .line 120
    iget-object v12, v12, LU2/f$a;->b:LU2/m;

    .line 121
    .line 122
    iget-object v15, v12, LU2/m;->f:[J

    .line 123
    .line 124
    invoke-static {v15, v13, v14, v6}, Lu3/K;->f([JJZ)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    :goto_4
    iget-object v6, v12, LU2/m;->g:[I

    .line 129
    .line 130
    if-ltz v16, :cond_8

    .line 131
    .line 132
    aget v18, v6, v16

    .line 133
    .line 134
    and-int/lit8 v18, v18, 0x1

    .line 135
    .line 136
    if-eqz v18, :cond_7

    .line 137
    .line 138
    move/from16 v8, v16

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    add-int/lit8 v16, v16, -0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move v8, v7

    .line 145
    :goto_5
    if-ne v8, v7, :cond_9

    .line 146
    .line 147
    invoke-virtual {v12, v13, v14}, LU2/m;->a(J)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :cond_9
    iget-object v9, v12, LU2/m;->c:[J

    .line 152
    .line 153
    if-ne v8, v7, :cond_a

    .line 154
    .line 155
    :goto_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    aget-wide v7, v9, v8

    .line 162
    .line 163
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    cmp-long v19, v2, v7

    .line 169
    .line 170
    if-eqz v19, :cond_f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static {v15, v2, v3, v7}, Lu3/K;->f([JJZ)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    :goto_8
    if-ltz v8, :cond_c

    .line 178
    .line 179
    aget v15, v6, v8

    .line 180
    .line 181
    and-int/lit8 v15, v15, 0x1

    .line 182
    .line 183
    if-eqz v15, :cond_b

    .line 184
    .line 185
    const/4 v6, -0x1

    .line 186
    goto :goto_9

    .line 187
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    const/4 v6, -0x1

    .line 191
    const/4 v8, -0x1

    .line 192
    :goto_9
    if-ne v8, v6, :cond_d

    .line 193
    .line 194
    invoke-virtual {v12, v2, v3}, LU2/m;->a(J)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    :cond_d
    if-ne v8, v6, :cond_e

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    aget-wide v8, v9, v8

    .line 202
    .line 203
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    goto :goto_a

    .line 208
    :cond_f
    const/4 v6, -0x1

    .line 209
    const/4 v7, 0x0

    .line 210
    goto :goto_a

    .line 211
    :cond_10
    move/from16 v20, v7

    .line 212
    .line 213
    move v7, v6

    .line 214
    move/from16 v6, v20

    .line 215
    .line 216
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    move/from16 v20, v7

    .line 219
    .line 220
    move v7, v6

    .line 221
    move/from16 v6, v20

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_11
    new-instance v1, LM2/v;

    .line 225
    .line 226
    invoke-direct {v1, v13, v14, v4, v5}, LM2/v;-><init>(JJ)V

    .line 227
    .line 228
    .line 229
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v4, v2, v4

    .line 235
    .line 236
    if-nez v4, :cond_12

    .line 237
    .line 238
    new-instance v2, LM2/u$a;

    .line 239
    .line 240
    invoke-direct {v2, v1, v1}, LM2/u$a;-><init>(LM2/v;LM2/v;)V

    .line 241
    .line 242
    .line 243
    :goto_b
    move-object v1, v2

    .line 244
    goto :goto_c

    .line 245
    :cond_12
    new-instance v4, LM2/v;

    .line 246
    .line 247
    invoke-direct {v4, v2, v3, v10, v11}, LM2/v;-><init>(JJ)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LM2/u$a;

    .line 251
    .line 252
    invoke-direct {v2, v1, v4}, LM2/u$a;-><init>(LM2/v;LM2/v;)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :goto_c
    return-object v1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LU2/f;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(J)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v5, 0x1

    .line 5
    :goto_0
    iget-object v6, v1, LU2/f;->e:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    if-nez v7, :cond_5b

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LU2/a$a;

    .line 18
    .line 19
    iget-wide v9, v7, LU2/a$a;->b:J

    .line 20
    .line 21
    cmp-long v7, v9, p1

    .line 22
    .line 23
    if-nez v7, :cond_5b

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v9, v7

    .line 30
    check-cast v9, LU2/a$a;

    .line 31
    .line 32
    iget v7, v9, LU2/a;->a:I

    .line 33
    .line 34
    const v10, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v7, v10, :cond_59

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v10, v1, LU2/f;->v:I

    .line 45
    .line 46
    if-ne v10, v5, :cond_0

    .line 47
    .line 48
    move v15, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v15, 0x0

    .line 51
    :goto_1
    new-instance v14, LM2/q;

    .line 52
    .line 53
    invoke-direct {v14}, LM2/q;-><init>()V

    .line 54
    .line 55
    .line 56
    const v10, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, LU2/a$a;->d(I)LU2/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const v11, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const v8, 0x696c7374

    .line 67
    .line 68
    .line 69
    const v2, 0x6d657461

    .line 70
    .line 71
    .line 72
    const/16 v13, 0x8

    .line 73
    .line 74
    if-eqz v10, :cond_38

    .line 75
    .line 76
    sget-object v19, LU2/b;->a:[B

    .line 77
    .line 78
    iget-object v10, v10, LU2/a$b;->b:Lu3/A;

    .line 79
    .line 80
    invoke-virtual {v10, v13}, Lu3/A;->F(I)V

    .line 81
    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v10}, Lu3/A;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lt v3, v13, :cond_36

    .line 94
    .line 95
    iget v3, v10, Lu3/A;->b:I

    .line 96
    .line 97
    invoke-virtual {v10}, Lu3/A;->g()I

    .line 98
    .line 99
    .line 100
    move-result v22

    .line 101
    invoke-virtual {v10}, Lu3/A;->g()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v2, :cond_2e

    .line 106
    .line 107
    invoke-virtual {v10, v3}, Lu3/A;->F(I)V

    .line 108
    .line 109
    .line 110
    add-int v4, v3, v22

    .line 111
    .line 112
    invoke-virtual {v10, v13}, Lu3/A;->G(I)V

    .line 113
    .line 114
    .line 115
    iget v2, v10, Lu3/A;->b:I

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Lu3/A;->G(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lu3/A;->g()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eq v12, v11, :cond_1

    .line 125
    .line 126
    add-int/2addr v2, v0

    .line 127
    :cond_1
    invoke-virtual {v10, v2}, Lu3/A;->F(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget v2, v10, Lu3/A;->b:I

    .line 131
    .line 132
    if-ge v2, v4, :cond_2d

    .line 133
    .line 134
    invoke-virtual {v10}, Lu3/A;->g()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v10}, Lu3/A;->g()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ne v11, v8, :cond_2c

    .line 143
    .line 144
    invoke-virtual {v10, v2}, Lu3/A;->F(I)V

    .line 145
    .line 146
    .line 147
    add-int/2addr v2, v12

    .line 148
    invoke-virtual {v10, v13}, Lu3/A;->G(I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget v11, v10, Lu3/A;->b:I

    .line 157
    .line 158
    if-ge v11, v2, :cond_2a

    .line 159
    .line 160
    const-string v12, "Skipped unknown metadata entry: "

    .line 161
    .line 162
    invoke-virtual {v10}, Lu3/A;->g()I

    .line 163
    .line 164
    .line 165
    move-result v20

    .line 166
    add-int v11, v20, v11

    .line 167
    .line 168
    invoke-virtual {v10}, Lu3/A;->g()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    shr-int/lit8 v8, v13, 0x18

    .line 173
    .line 174
    and-int/lit16 v8, v8, 0xff

    .line 175
    .line 176
    const/16 v0, 0xa9

    .line 177
    .line 178
    const-string v5, "MetadataUtil"

    .line 179
    .line 180
    move/from16 v20, v2

    .line 181
    .line 182
    const-string v2, "TCON"

    .line 183
    .line 184
    if-eq v8, v0, :cond_2

    .line 185
    .line 186
    const/16 v0, 0xfd

    .line 187
    .line 188
    if-ne v8, v0, :cond_3

    .line 189
    .line 190
    :cond_2
    move-object/from16 v26, v6

    .line 191
    .line 192
    const/4 v6, -0x1

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_3
    const v0, 0x676e7265

    .line 196
    .line 197
    .line 198
    if-ne v13, v0, :cond_6

    .line 199
    .line 200
    :try_start_0
    invoke-static {v10}, LU2/e;->f(Lu3/A;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_4

    .line 205
    .line 206
    const/16 v8, 0xc0

    .line 207
    .line 208
    if-gt v0, v8, :cond_4

    .line 209
    .line 210
    sget-object v8, LU2/e;->a:[Ljava/lang/String;

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    sub-int/2addr v0, v12

    .line 214
    aget-object v0, v8, v0

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_4
    const/4 v0, 0x0

    .line 218
    :goto_5
    if-eqz v0, :cond_5

    .line 219
    .line 220
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-direct {v5, v2, v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    const/4 v8, 0x0

    .line 232
    const-string v0, "Failed to parse standard genre code"

    .line 233
    .line 234
    invoke-static {v5, v0}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    move-object v5, v8

    .line 238
    :goto_6
    invoke-virtual {v10, v11}, Lu3/A;->F(I)V

    .line 239
    .line 240
    .line 241
    :goto_7
    move-object/from16 v26, v6

    .line 242
    .line 243
    const/4 v6, -0x1

    .line 244
    goto/16 :goto_11

    .line 245
    .line 246
    :cond_6
    const/4 v8, 0x0

    .line 247
    const v0, 0x6469736b

    .line 248
    .line 249
    .line 250
    if-ne v13, v0, :cond_7

    .line 251
    .line 252
    :try_start_1
    const-string v0, "TPOS"

    .line 253
    .line 254
    invoke-static {v13, v0, v10}, LU2/e;->c(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_6

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto/16 :goto_12

    .line 261
    .line 262
    :cond_7
    const v0, 0x74726b6e

    .line 263
    .line 264
    .line 265
    if-ne v13, v0, :cond_8

    .line 266
    .line 267
    const-string v0, "TRCK"

    .line 268
    .line 269
    invoke-static {v13, v0, v10}, LU2/e;->c(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto :goto_6

    .line 274
    :cond_8
    const v0, 0x746d706f

    .line 275
    .line 276
    .line 277
    if-ne v13, v0, :cond_9

    .line 278
    .line 279
    const-string v0, "TBPM"

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static {v13, v0, v10, v2, v5}, LU2/e;->e(ILjava/lang/String;Lu3/A;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :goto_8
    invoke-virtual {v10, v11}, Lu3/A;->F(I)V

    .line 288
    .line 289
    .line 290
    move-object v5, v0

    .line 291
    goto :goto_7

    .line 292
    :cond_9
    const v0, 0x6370696c

    .line 293
    .line 294
    .line 295
    if-ne v13, v0, :cond_a

    .line 296
    .line 297
    :try_start_2
    const-string v0, "TCMP"

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-static {v13, v0, v10, v2, v2}, LU2/e;->e(ILjava/lang/String;Lu3/A;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_6

    .line 305
    :cond_a
    const v0, 0x636f7672

    .line 306
    .line 307
    .line 308
    if-ne v13, v0, :cond_b

    .line 309
    .line 310
    invoke-static {v10}, LU2/e;->b(Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_6

    .line 315
    :cond_b
    const v0, 0x61415254

    .line 316
    .line 317
    .line 318
    if-ne v13, v0, :cond_c

    .line 319
    .line 320
    const-string v0, "TPE2"

    .line 321
    .line 322
    invoke-static {v13, v0, v10}, LU2/e;->d(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto :goto_6

    .line 327
    :cond_c
    const v0, 0x736f6e6d

    .line 328
    .line 329
    .line 330
    if-ne v13, v0, :cond_d

    .line 331
    .line 332
    const-string v0, "TSOT"

    .line 333
    .line 334
    invoke-static {v13, v0, v10}, LU2/e;->d(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    goto :goto_6

    .line 339
    :cond_d
    const v0, 0x736f616c

    .line 340
    .line 341
    .line 342
    if-ne v13, v0, :cond_e

    .line 343
    .line 344
    const-string v0, "TSO2"

    .line 345
    .line 346
    invoke-static {v13, v0, v10}, LU2/e;->d(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    goto :goto_6

    .line 351
    :cond_e
    const v0, 0x736f6172

    .line 352
    .line 353
    .line 354
    if-ne v13, v0, :cond_f

    .line 355
    .line 356
    const-string v0, "TSOA"

    .line 357
    .line 358
    invoke-static {v13, v0, v10}, LU2/e;->d(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    goto :goto_6

    .line 363
    :cond_f
    const v0, 0x736f6161

    .line 364
    .line 365
    .line 366
    if-ne v13, v0, :cond_10

    .line 367
    .line 368
    const-string v0, "TSOP"

    .line 369
    .line 370
    invoke-static {v13, v0, v10}, LU2/e;->d(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_10
    const v0, 0x736f636f

    .line 377
    .line 378
    .line 379
    if-ne v13, v0, :cond_11

    .line 380
    .line 381
    const-string v0, "TSOC"

    .line 382
    .line 383
    invoke-static {v13, v0, v10}, LU2/e;->d(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_11
    const v0, 0x72746e67

    .line 390
    .line 391
    .line 392
    if-ne v13, v0, :cond_12

    .line 393
    .line 394
    const-string v0, "ITUNESADVISORY"

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-static {v13, v0, v10, v2, v2}, LU2/e;->e(ILjava/lang/String;Lu3/A;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_12
    const v0, 0x70676170

    .line 404
    .line 405
    .line 406
    if-ne v13, v0, :cond_13

    .line 407
    .line 408
    const-string v0, "ITUNESGAPLESS"

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-static {v13, v0, v10, v5, v2}, LU2/e;->e(ILjava/lang/String;Lu3/A;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :cond_13
    const v0, 0x736f736e

    .line 419
    .line 420
    .line 421
    if-ne v13, v0, :cond_14

    .line 422
    .line 423
    const-string v0, "TVSHOWSORT"

    .line 424
    .line 425
    invoke-static {v13, v0, v10}, LU2/e;->d(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_14
    const v0, 0x74767368

    .line 432
    .line 433
    .line 434
    if-ne v13, v0, :cond_15

    .line 435
    .line 436
    const-string v0, "TVSHOW"

    .line 437
    .line 438
    invoke-static {v13, v0, v10}, LU2/e;->d(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_15
    const v0, 0x2d2d2d2d

    .line 445
    .line 446
    .line 447
    if-ne v13, v0, :cond_1c

    .line 448
    .line 449
    move-object v0, v8

    .line 450
    move-object v2, v0

    .line 451
    const/4 v5, -0x1

    .line 452
    const/4 v12, -0x1

    .line 453
    :goto_9
    iget v13, v10, Lu3/A;->b:I

    .line 454
    .line 455
    if-ge v13, v11, :cond_19

    .line 456
    .line 457
    invoke-virtual {v10}, Lu3/A;->g()I

    .line 458
    .line 459
    .line 460
    move-result v24

    .line 461
    invoke-virtual {v10}, Lu3/A;->g()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    move/from16 v25, v13

    .line 466
    .line 467
    const/4 v13, 0x4

    .line 468
    invoke-virtual {v10, v13}, Lu3/A;->G(I)V

    .line 469
    .line 470
    .line 471
    const v13, 0x6d65616e

    .line 472
    .line 473
    .line 474
    if-ne v8, v13, :cond_16

    .line 475
    .line 476
    const/16 v13, 0xc

    .line 477
    .line 478
    add-int/lit8 v0, v24, -0xc

    .line 479
    .line 480
    invoke-virtual {v10, v0}, Lu3/A;->q(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v26, v6

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_16
    move-object/from16 v26, v6

    .line 488
    .line 489
    const/16 v13, 0xc

    .line 490
    .line 491
    const v6, 0x6e616d65

    .line 492
    .line 493
    .line 494
    if-ne v8, v6, :cond_17

    .line 495
    .line 496
    add-int/lit8 v2, v24, -0xc

    .line 497
    .line 498
    invoke-virtual {v10, v2}, Lu3/A;->q(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    goto :goto_a

    .line 503
    :cond_17
    const v6, 0x64617461

    .line 504
    .line 505
    .line 506
    if-ne v8, v6, :cond_18

    .line 507
    .line 508
    move/from16 v12, v24

    .line 509
    .line 510
    move/from16 v5, v25

    .line 511
    .line 512
    :cond_18
    add-int/lit8 v6, v24, -0xc

    .line 513
    .line 514
    invoke-virtual {v10, v6}, Lu3/A;->G(I)V

    .line 515
    .line 516
    .line 517
    :goto_a
    move-object/from16 v6, v26

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    goto :goto_9

    .line 521
    :cond_19
    move-object/from16 v26, v6

    .line 522
    .line 523
    if-eqz v0, :cond_1b

    .line 524
    .line 525
    if-eqz v2, :cond_1b

    .line 526
    .line 527
    const/4 v6, -0x1

    .line 528
    if-ne v5, v6, :cond_1a

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_1a
    invoke-virtual {v10, v5}, Lu3/A;->F(I)V

    .line 532
    .line 533
    .line 534
    const/16 v5, 0x10

    .line 535
    .line 536
    invoke-virtual {v10, v5}, Lu3/A;->G(I)V

    .line 537
    .line 538
    .line 539
    sub-int/2addr v12, v5

    .line 540
    invoke-virtual {v10, v12}, Lu3/A;->q(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 545
    .line 546
    invoke-direct {v8, v0, v2, v5}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 547
    .line 548
    .line 549
    move-object v5, v8

    .line 550
    goto :goto_c

    .line 551
    :cond_1b
    const/4 v6, -0x1

    .line 552
    :goto_b
    const/4 v5, 0x0

    .line 553
    :goto_c
    invoke-virtual {v10, v11}, Lu3/A;->F(I)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_11

    .line 557
    .line 558
    :cond_1c
    move-object/from16 v26, v6

    .line 559
    .line 560
    const/4 v6, -0x1

    .line 561
    goto/16 :goto_e

    .line 562
    .line 563
    :goto_d
    const v0, 0xffffff

    .line 564
    .line 565
    .line 566
    and-int/2addr v0, v13

    .line 567
    const v8, 0x636d74

    .line 568
    .line 569
    .line 570
    if-ne v0, v8, :cond_1d

    .line 571
    .line 572
    :try_start_3
    invoke-static {v13, v10}, LU2/e;->a(ILu3/A;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    goto :goto_c

    .line 577
    :cond_1d
    const v8, 0x6e616d

    .line 578
    .line 579
    .line 580
    if-eq v0, v8, :cond_28

    .line 581
    .line 582
    const v8, 0x74726b

    .line 583
    .line 584
    .line 585
    if-ne v0, v8, :cond_1e

    .line 586
    .line 587
    goto/16 :goto_10

    .line 588
    .line 589
    :cond_1e
    const v8, 0x636f6d

    .line 590
    .line 591
    .line 592
    if-eq v0, v8, :cond_27

    .line 593
    .line 594
    const v8, 0x777274

    .line 595
    .line 596
    .line 597
    if-ne v0, v8, :cond_1f

    .line 598
    .line 599
    goto/16 :goto_f

    .line 600
    .line 601
    :cond_1f
    const v8, 0x646179

    .line 602
    .line 603
    .line 604
    if-ne v0, v8, :cond_20

    .line 605
    .line 606
    const-string v0, "TDRC"

    .line 607
    .line 608
    invoke-static {v13, v0, v10}, LU2/e;->d(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    goto :goto_c

    .line 613
    :cond_20
    const v8, 0x415254

    .line 614
    .line 615
    .line 616
    if-ne v0, v8, :cond_21

    .line 617
    .line 618
    const-string v0, "TPE1"

    .line 619
    .line 620
    invoke-static {v13, v0, v10}, LU2/e;->d(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    goto :goto_c

    .line 625
    :cond_21
    const v8, 0x746f6f

    .line 626
    .line 627
    .line 628
    if-ne v0, v8, :cond_22

    .line 629
    .line 630
    const-string v0, "TSSE"

    .line 631
    .line 632
    invoke-static {v13, v0, v10}, LU2/e;->d(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    goto :goto_c

    .line 637
    :cond_22
    const v8, 0x616c62

    .line 638
    .line 639
    .line 640
    if-ne v0, v8, :cond_23

    .line 641
    .line 642
    const-string v0, "TALB"

    .line 643
    .line 644
    invoke-static {v13, v0, v10}, LU2/e;->d(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    goto :goto_c

    .line 649
    :cond_23
    const v8, 0x6c7972

    .line 650
    .line 651
    .line 652
    if-ne v0, v8, :cond_24

    .line 653
    .line 654
    const-string v0, "USLT"

    .line 655
    .line 656
    invoke-static {v13, v0, v10}, LU2/e;->d(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    goto :goto_c

    .line 661
    :cond_24
    const v8, 0x67656e

    .line 662
    .line 663
    .line 664
    if-ne v0, v8, :cond_25

    .line 665
    .line 666
    invoke-static {v13, v2, v10}, LU2/e;->d(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    goto :goto_c

    .line 671
    :cond_25
    const v2, 0x677270

    .line 672
    .line 673
    .line 674
    if-ne v0, v2, :cond_26

    .line 675
    .line 676
    const-string v0, "TIT1"

    .line 677
    .line 678
    invoke-static {v13, v0, v10}, LU2/e;->d(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    :cond_26
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v13}, LU2/a;->a(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v5, v0}, Lu3/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v11}, Lu3/A;->F(I)V

    .line 704
    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    goto :goto_11

    .line 708
    :cond_27
    :goto_f
    :try_start_4
    const-string v0, "TCOM"

    .line 709
    .line 710
    invoke-static {v13, v0, v10}, LU2/e;->d(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    goto/16 :goto_c

    .line 715
    .line 716
    :cond_28
    :goto_10
    const-string v0, "TIT2"

    .line 717
    .line 718
    invoke-static {v13, v0, v10}, LU2/e;->d(ILjava/lang/String;Lu3/A;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 719
    .line 720
    .line 721
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 722
    goto/16 :goto_c

    .line 723
    .line 724
    :goto_11
    if-eqz v5, :cond_29

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_29
    move/from16 v2, v20

    .line 730
    .line 731
    move-object/from16 v6, v26

    .line 732
    .line 733
    const/4 v0, 0x4

    .line 734
    const/4 v5, 0x1

    .line 735
    const v8, 0x696c7374

    .line 736
    .line 737
    .line 738
    const/16 v13, 0x8

    .line 739
    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :goto_12
    invoke-virtual {v10, v11}, Lu3/A;->F(I)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_2a
    move-object/from16 v26, v6

    .line 747
    .line 748
    const/4 v6, -0x1

    .line 749
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2b

    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    goto :goto_13

    .line 757
    :cond_2b
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 758
    .line 759
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    :goto_13
    move-object/from16 v20, v0

    .line 763
    .line 764
    goto/16 :goto_18

    .line 765
    .line 766
    :cond_2c
    move-object/from16 v26, v6

    .line 767
    .line 768
    const/4 v6, -0x1

    .line 769
    add-int/2addr v2, v12

    .line 770
    invoke-virtual {v10, v2}, Lu3/A;->F(I)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v6, v26

    .line 774
    .line 775
    const/4 v0, 0x4

    .line 776
    const/4 v5, 0x1

    .line 777
    const v8, 0x696c7374

    .line 778
    .line 779
    .line 780
    const v11, 0x68646c72    # 4.3148E24f

    .line 781
    .line 782
    .line 783
    const/16 v13, 0x8

    .line 784
    .line 785
    goto/16 :goto_3

    .line 786
    .line 787
    :cond_2d
    move-object/from16 v26, v6

    .line 788
    .line 789
    const/4 v6, -0x1

    .line 790
    const/16 v20, 0x0

    .line 791
    .line 792
    goto/16 :goto_18

    .line 793
    .line 794
    :cond_2e
    move-object/from16 v26, v6

    .line 795
    .line 796
    const/4 v6, -0x1

    .line 797
    const v0, 0x736d7461

    .line 798
    .line 799
    .line 800
    if-ne v4, v0, :cond_34

    .line 801
    .line 802
    invoke-virtual {v10, v3}, Lu3/A;->F(I)V

    .line 803
    .line 804
    .line 805
    add-int v0, v3, v22

    .line 806
    .line 807
    const/16 v2, 0xc

    .line 808
    .line 809
    invoke-virtual {v10, v2}, Lu3/A;->G(I)V

    .line 810
    .line 811
    .line 812
    :goto_14
    iget v2, v10, Lu3/A;->b:I

    .line 813
    .line 814
    if-ge v2, v0, :cond_2f

    .line 815
    .line 816
    invoke-virtual {v10}, Lu3/A;->g()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-virtual {v10}, Lu3/A;->g()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    const v8, 0x73617574

    .line 825
    .line 826
    .line 827
    if-ne v5, v8, :cond_33

    .line 828
    .line 829
    const/16 v0, 0xe

    .line 830
    .line 831
    if-ge v4, v0, :cond_30

    .line 832
    .line 833
    :cond_2f
    :goto_15
    const/16 v19, 0x0

    .line 834
    .line 835
    goto/16 :goto_18

    .line 836
    .line 837
    :cond_30
    const/4 v0, 0x5

    .line 838
    invoke-virtual {v10, v0}, Lu3/A;->G(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10}, Lu3/A;->u()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    const/16 v2, 0xc

    .line 846
    .line 847
    if-eq v0, v2, :cond_31

    .line 848
    .line 849
    const/16 v4, 0xd

    .line 850
    .line 851
    if-eq v0, v4, :cond_31

    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_31
    if-ne v0, v2, :cond_32

    .line 855
    .line 856
    const/high16 v0, 0x43700000    # 240.0f

    .line 857
    .line 858
    :goto_16
    const/4 v2, 0x1

    .line 859
    goto :goto_17

    .line 860
    :cond_32
    const/high16 v0, 0x42f00000    # 120.0f

    .line 861
    .line 862
    goto :goto_16

    .line 863
    :goto_17
    invoke-virtual {v10, v2}, Lu3/A;->G(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10}, Lu3/A;->u()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 871
    .line 872
    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 873
    .line 874
    invoke-direct {v8, v4, v0}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(IF)V

    .line 875
    .line 876
    .line 877
    new-array v0, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    aput-object v8, v0, v2

    .line 881
    .line 882
    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v19, v5

    .line 886
    .line 887
    goto :goto_18

    .line 888
    :cond_33
    add-int/2addr v2, v4

    .line 889
    invoke-virtual {v10, v2}, Lu3/A;->F(I)V

    .line 890
    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_34
    const v0, -0x56878686

    .line 894
    .line 895
    .line 896
    if-ne v4, v0, :cond_35

    .line 897
    .line 898
    invoke-virtual {v10}, Lu3/A;->r()S

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    const/4 v2, 0x2

    .line 903
    invoke-virtual {v10, v2}, Lu3/A;->G(I)V

    .line 904
    .line 905
    .line 906
    sget-object v2, La5/b;->c:Ljava/nio/charset/Charset;

    .line 907
    .line 908
    invoke-virtual {v10, v0, v2}, Lu3/A;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const/16 v2, 0x2b

    .line 913
    .line 914
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    const/16 v4, 0x2d

    .line 919
    .line 920
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    const/4 v4, 0x0

    .line 929
    :try_start_5
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    const/4 v8, 0x1

    .line 942
    sub-int/2addr v5, v8

    .line 943
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 952
    .line 953
    new-instance v5, Lcom/google/android/exoplayer2/container/Mp4LocationData;

    .line 954
    .line 955
    invoke-direct {v5, v4, v0}, Lcom/google/android/exoplayer2/container/Mp4LocationData;-><init>(FF)V

    .line 956
    .line 957
    .line 958
    new-array v0, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    aput-object v5, v0, v4

    .line 962
    .line 963
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 964
    .line 965
    .line 966
    move-object/from16 v21, v2

    .line 967
    .line 968
    goto :goto_18

    .line 969
    :catch_0
    const/16 v21, 0x0

    .line 970
    .line 971
    :cond_35
    :goto_18
    add-int v3, v3, v22

    .line 972
    .line 973
    invoke-virtual {v10, v3}, Lu3/A;->F(I)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v6, v26

    .line 977
    .line 978
    const/4 v0, 0x4

    .line 979
    const v2, 0x6d657461

    .line 980
    .line 981
    .line 982
    const/4 v5, 0x1

    .line 983
    const v8, 0x696c7374

    .line 984
    .line 985
    .line 986
    const v11, 0x68646c72    # 4.3148E24f

    .line 987
    .line 988
    .line 989
    const/16 v13, 0x8

    .line 990
    .line 991
    goto/16 :goto_2

    .line 992
    .line 993
    :cond_36
    move-object/from16 v26, v6

    .line 994
    .line 995
    move-object/from16 v12, v20

    .line 996
    .line 997
    const/4 v6, -0x1

    .line 998
    if-eqz v12, :cond_37

    .line 999
    .line 1000
    invoke-virtual {v14, v12}, LM2/q;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_37
    move-object/from16 v20, v12

    .line 1004
    .line 1005
    move-object/from16 v0, v19

    .line 1006
    .line 1007
    move-object/from16 v2, v21

    .line 1008
    .line 1009
    const v3, 0x6d657461

    .line 1010
    .line 1011
    .line 1012
    goto :goto_19

    .line 1013
    :cond_38
    move-object/from16 v26, v6

    .line 1014
    .line 1015
    const/4 v6, -0x1

    .line 1016
    move v3, v2

    .line 1017
    const/4 v0, 0x0

    .line 1018
    const/4 v2, 0x0

    .line 1019
    const/16 v20, 0x0

    .line 1020
    .line 1021
    :goto_19
    invoke-virtual {v9, v3}, LU2/a$a;->c(I)LU2/a$a;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-eqz v3, :cond_41

    .line 1026
    .line 1027
    sget-object v4, LU2/b;->a:[B

    .line 1028
    .line 1029
    const v4, 0x68646c72    # 4.3148E24f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v4}, LU2/a$a;->d(I)LU2/a$b;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    const v5, 0x6b657973

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v5}, LU2/a$a;->d(I)LU2/a$b;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    const v8, 0x696c7374

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v8}, LU2/a$a;->d(I)LU2/a$b;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    if-eqz v4, :cond_41

    .line 1051
    .line 1052
    if-eqz v5, :cond_41

    .line 1053
    .line 1054
    if-eqz v3, :cond_41

    .line 1055
    .line 1056
    iget-object v4, v4, LU2/a$b;->b:Lu3/A;

    .line 1057
    .line 1058
    const/16 v8, 0x10

    .line 1059
    .line 1060
    invoke-virtual {v4, v8}, Lu3/A;->F(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4}, Lu3/A;->g()I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    const v8, 0x6d647461

    .line 1068
    .line 1069
    .line 1070
    if-eq v4, v8, :cond_39

    .line 1071
    .line 1072
    goto/16 :goto_1f

    .line 1073
    .line 1074
    :cond_39
    iget-object v4, v5, LU2/a$b;->b:Lu3/A;

    .line 1075
    .line 1076
    const/16 v5, 0xc

    .line 1077
    .line 1078
    invoke-virtual {v4, v5}, Lu3/A;->F(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4}, Lu3/A;->g()I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    new-array v10, v8, [Ljava/lang/String;

    .line 1086
    .line 1087
    const/4 v11, 0x0

    .line 1088
    :goto_1a
    if-ge v11, v8, :cond_3a

    .line 1089
    .line 1090
    invoke-virtual {v4}, Lu3/A;->g()I

    .line 1091
    .line 1092
    .line 1093
    move-result v12

    .line 1094
    const/4 v13, 0x4

    .line 1095
    invoke-virtual {v4, v13}, Lu3/A;->G(I)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v13, 0x8

    .line 1099
    .line 1100
    sub-int/2addr v12, v13

    .line 1101
    sget-object v5, La5/b;->c:Ljava/nio/charset/Charset;

    .line 1102
    .line 1103
    invoke-virtual {v4, v12, v5}, Lu3/A;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    aput-object v5, v10, v11

    .line 1108
    .line 1109
    const/4 v5, 0x1

    .line 1110
    add-int/2addr v11, v5

    .line 1111
    const/16 v5, 0xc

    .line 1112
    .line 1113
    goto :goto_1a

    .line 1114
    :cond_3a
    const/16 v13, 0x8

    .line 1115
    .line 1116
    iget-object v3, v3, LU2/a$b;->b:Lu3/A;

    .line 1117
    .line 1118
    invoke-virtual {v3, v13}, Lu3/A;->F(I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v4, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    :goto_1b
    invoke-virtual {v3}, Lu3/A;->a()I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-le v5, v13, :cond_3f

    .line 1131
    .line 1132
    iget v5, v3, Lu3/A;->b:I

    .line 1133
    .line 1134
    invoke-virtual {v3}, Lu3/A;->g()I

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    invoke-virtual {v3}, Lu3/A;->g()I

    .line 1139
    .line 1140
    .line 1141
    move-result v12

    .line 1142
    const/16 v16, 0x1

    .line 1143
    .line 1144
    add-int/lit8 v12, v12, -0x1

    .line 1145
    .line 1146
    if-ltz v12, :cond_3d

    .line 1147
    .line 1148
    if-ge v12, v8, :cond_3d

    .line 1149
    .line 1150
    aget-object v12, v10, v12

    .line 1151
    .line 1152
    add-int v6, v5, v11

    .line 1153
    .line 1154
    :goto_1c
    iget v13, v3, Lu3/A;->b:I

    .line 1155
    .line 1156
    if-ge v13, v6, :cond_3c

    .line 1157
    .line 1158
    invoke-virtual {v3}, Lu3/A;->g()I

    .line 1159
    .line 1160
    .line 1161
    move-result v19

    .line 1162
    move/from16 v21, v6

    .line 1163
    .line 1164
    invoke-virtual {v3}, Lu3/A;->g()I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    move/from16 v22, v8

    .line 1169
    .line 1170
    const v8, 0x64617461

    .line 1171
    .line 1172
    .line 1173
    if-ne v6, v8, :cond_3b

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lu3/A;->g()I

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    invoke-virtual {v3}, Lu3/A;->g()I

    .line 1180
    .line 1181
    .line 1182
    move-result v13

    .line 1183
    const/16 v17, 0x10

    .line 1184
    .line 1185
    add-int/lit8 v8, v19, -0x10

    .line 1186
    .line 1187
    move-object/from16 v23, v10

    .line 1188
    .line 1189
    new-array v10, v8, [B

    .line 1190
    .line 1191
    move-object/from16 v24, v7

    .line 1192
    .line 1193
    const/4 v7, 0x0

    .line 1194
    invoke-virtual {v3, v10, v7, v8}, Lu3/A;->e([BII)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1198
    .line 1199
    invoke-direct {v7, v12, v10, v13, v6}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_1d

    .line 1203
    :cond_3b
    move-object/from16 v24, v7

    .line 1204
    .line 1205
    move-object/from16 v23, v10

    .line 1206
    .line 1207
    add-int v13, v13, v19

    .line 1208
    .line 1209
    invoke-virtual {v3, v13}, Lu3/A;->F(I)V

    .line 1210
    .line 1211
    .line 1212
    move/from16 v6, v21

    .line 1213
    .line 1214
    move/from16 v8, v22

    .line 1215
    .line 1216
    goto :goto_1c

    .line 1217
    :cond_3c
    move-object/from16 v24, v7

    .line 1218
    .line 1219
    move/from16 v22, v8

    .line 1220
    .line 1221
    move-object/from16 v23, v10

    .line 1222
    .line 1223
    const/4 v7, 0x0

    .line 1224
    :goto_1d
    if-eqz v7, :cond_3e

    .line 1225
    .line 1226
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    goto :goto_1e

    .line 1230
    :cond_3d
    move-object/from16 v24, v7

    .line 1231
    .line 1232
    move/from16 v22, v8

    .line 1233
    .line 1234
    move-object/from16 v23, v10

    .line 1235
    .line 1236
    const-string v6, "Skipped metadata with unknown key index: "

    .line 1237
    .line 1238
    const-string v7, "AtomParsers"

    .line 1239
    .line 1240
    invoke-static {v12, v6, v7}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_3e
    :goto_1e
    add-int/2addr v5, v11

    .line 1244
    invoke-virtual {v3, v5}, Lu3/A;->F(I)V

    .line 1245
    .line 1246
    .line 1247
    move/from16 v8, v22

    .line 1248
    .line 1249
    move-object/from16 v10, v23

    .line 1250
    .line 1251
    move-object/from16 v7, v24

    .line 1252
    .line 1253
    const/4 v6, -0x1

    .line 1254
    const/16 v13, 0x8

    .line 1255
    .line 1256
    goto/16 :goto_1b

    .line 1257
    .line 1258
    :cond_3f
    move-object/from16 v24, v7

    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_40

    .line 1265
    .line 1266
    goto :goto_20

    .line 1267
    :cond_40
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1268
    .line 1269
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_21

    .line 1273
    :cond_41
    :goto_1f
    move-object/from16 v24, v7

    .line 1274
    .line 1275
    :goto_20
    const/4 v3, 0x0

    .line 1276
    :goto_21
    const v4, 0x6d766864

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v9, v4}, LU2/a$a;->d(I)LU2/a$b;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    iget-object v4, v4, LU2/a$b;->b:Lu3/A;

    .line 1287
    .line 1288
    invoke-static {v4}, LU2/b;->c(Lu3/A;)LU2/b$c;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    new-instance v5, LH2/c0;

    .line 1293
    .line 1294
    const/4 v6, 0x1

    .line 1295
    invoke-direct {v5, v6}, LH2/c0;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    const/4 v13, 0x0

    .line 1304
    const/4 v6, 0x0

    .line 1305
    move-object v10, v14

    .line 1306
    const/4 v7, 0x0

    .line 1307
    const/4 v8, -0x1

    .line 1308
    move-object v7, v14

    .line 1309
    move v14, v6

    .line 1310
    move-object/from16 v16, v5

    .line 1311
    .line 1312
    invoke-static/range {v9 .. v16}, LU2/b;->f(LU2/a$a;LM2/q;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLa5/c;)Ljava/util/ArrayList;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    move v13, v8

    .line 1326
    move-wide v14, v9

    .line 1327
    const/4 v11, 0x0

    .line 1328
    :goto_22
    const-wide/16 v18, 0x0

    .line 1329
    .line 1330
    if-ge v11, v6, :cond_53

    .line 1331
    .line 1332
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v12

    .line 1336
    check-cast v12, LU2/m;

    .line 1337
    .line 1338
    iget v8, v12, LU2/m;->b:I

    .line 1339
    .line 1340
    if-nez v8, :cond_42

    .line 1341
    .line 1342
    move-object/from16 v23, v0

    .line 1343
    .line 1344
    move-object/from16 v21, v5

    .line 1345
    .line 1346
    move/from16 v22, v6

    .line 1347
    .line 1348
    move-object/from16 v5, v24

    .line 1349
    .line 1350
    const/4 v0, -0x1

    .line 1351
    const/4 v6, 0x1

    .line 1352
    const/4 v10, 0x4

    .line 1353
    goto/16 :goto_2f

    .line 1354
    .line 1355
    :cond_42
    iget-object v8, v12, LU2/m;->a:LU2/j;

    .line 1356
    .line 1357
    move-object/from16 v21, v5

    .line 1358
    .line 1359
    move/from16 v22, v6

    .line 1360
    .line 1361
    iget-wide v5, v8, LU2/j;->e:J

    .line 1362
    .line 1363
    cmp-long v23, v5, v9

    .line 1364
    .line 1365
    if-eqz v23, :cond_43

    .line 1366
    .line 1367
    goto :goto_23

    .line 1368
    :cond_43
    iget-wide v5, v12, LU2/m;->h:J

    .line 1369
    .line 1370
    :goto_23
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v14

    .line 1374
    new-instance v9, LU2/f$a;

    .line 1375
    .line 1376
    iget-object v10, v1, LU2/f;->q:LM2/k;

    .line 1377
    .line 1378
    move-wide/from16 v27, v14

    .line 1379
    .line 1380
    iget v14, v8, LU2/j;->b:I

    .line 1381
    .line 1382
    invoke-interface {v10, v11, v14}, LM2/k;->p(II)LM2/w;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v10

    .line 1386
    invoke-direct {v9, v8, v12, v10}, LU2/f$a;-><init>(LU2/j;LU2/m;LM2/w;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v8, v8, LU2/j;->f:Lcom/google/android/exoplayer2/m;

    .line 1390
    .line 1391
    iget-object v10, v8, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 1392
    .line 1393
    const-string v15, "audio/true-hd"

    .line 1394
    .line 1395
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v10

    .line 1399
    iget v15, v12, LU2/m;->e:I

    .line 1400
    .line 1401
    if-eqz v10, :cond_44

    .line 1402
    .line 1403
    const/16 v10, 0x10

    .line 1404
    .line 1405
    mul-int/2addr v15, v10

    .line 1406
    goto :goto_24

    .line 1407
    :cond_44
    const/16 v10, 0x10

    .line 1408
    .line 1409
    add-int/lit8 v15, v15, 0x1e

    .line 1410
    .line 1411
    :goto_24
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/m;->a()Lcom/google/android/exoplayer2/m$a;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    iput v15, v8, Lcom/google/android/exoplayer2/m$a;->l:I

    .line 1416
    .line 1417
    const/4 v15, 0x2

    .line 1418
    if-ne v14, v15, :cond_45

    .line 1419
    .line 1420
    cmp-long v15, v5, v18

    .line 1421
    .line 1422
    if-lez v15, :cond_45

    .line 1423
    .line 1424
    iget v12, v12, LU2/m;->b:I

    .line 1425
    .line 1426
    const/4 v15, 0x1

    .line 1427
    if-le v12, v15, :cond_46

    .line 1428
    .line 1429
    int-to-float v12, v12

    .line 1430
    long-to-float v5, v5

    .line 1431
    const v6, 0x49742400    # 1000000.0f

    .line 1432
    .line 1433
    .line 1434
    div-float/2addr v5, v6

    .line 1435
    div-float/2addr v12, v5

    .line 1436
    iput v12, v8, Lcom/google/android/exoplayer2/m$a;->r:F

    .line 1437
    .line 1438
    :cond_45
    const/4 v5, 0x1

    .line 1439
    goto :goto_25

    .line 1440
    :cond_46
    move v5, v15

    .line 1441
    :goto_25
    if-ne v14, v5, :cond_47

    .line 1442
    .line 1443
    iget v5, v7, LM2/q;->a:I

    .line 1444
    .line 1445
    const/4 v6, -0x1

    .line 1446
    if-eq v5, v6, :cond_47

    .line 1447
    .line 1448
    iget v12, v7, LM2/q;->b:I

    .line 1449
    .line 1450
    if-eq v12, v6, :cond_47

    .line 1451
    .line 1452
    iput v5, v8, Lcom/google/android/exoplayer2/m$a;->A:I

    .line 1453
    .line 1454
    iput v12, v8, Lcom/google/android/exoplayer2/m$a;->B:I

    .line 1455
    .line 1456
    :cond_47
    iget-object v5, v1, LU2/f;->g:Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    if-eqz v6, :cond_48

    .line 1463
    .line 1464
    const/4 v12, 0x0

    .line 1465
    goto :goto_26

    .line 1466
    :cond_48
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1467
    .line 1468
    invoke-direct {v12, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1469
    .line 1470
    .line 1471
    :goto_26
    iget-object v5, v4, LU2/b$c;->a:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1472
    .line 1473
    filled-new-array {v0, v12, v2, v5}, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1478
    .line 1479
    const/4 v12, 0x0

    .line 1480
    new-array v15, v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1481
    .line 1482
    invoke-direct {v6, v15}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1483
    .line 1484
    .line 1485
    const/4 v12, 0x1

    .line 1486
    if-ne v14, v12, :cond_49

    .line 1487
    .line 1488
    if-eqz v20, :cond_49

    .line 1489
    .line 1490
    move-object/from16 v6, v20

    .line 1491
    .line 1492
    :cond_49
    if-eqz v3, :cond_4d

    .line 1493
    .line 1494
    const/4 v12, 0x0

    .line 1495
    :goto_27
    iget-object v15, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1496
    .line 1497
    array-length v10, v15

    .line 1498
    if-ge v12, v10, :cond_4d

    .line 1499
    .line 1500
    aget-object v10, v15, v12

    .line 1501
    .line 1502
    instance-of v15, v10, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1503
    .line 1504
    if-eqz v15, :cond_4c

    .line 1505
    .line 1506
    check-cast v10, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1507
    .line 1508
    iget-object v15, v10, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 1509
    .line 1510
    move-object/from16 v23, v0

    .line 1511
    .line 1512
    const-string v0, "com.android.capture.fps"

    .line 1513
    .line 1514
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_4b

    .line 1519
    .line 1520
    const/4 v0, 0x2

    .line 1521
    if-ne v14, v0, :cond_4a

    .line 1522
    .line 1523
    const/4 v0, 0x1

    .line 1524
    new-array v15, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1525
    .line 1526
    const/16 v18, 0x0

    .line 1527
    .line 1528
    aput-object v10, v15, v18

    .line 1529
    .line 1530
    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    goto :goto_29

    .line 1535
    :cond_4a
    :goto_28
    const/4 v0, 0x1

    .line 1536
    goto :goto_29

    .line 1537
    :cond_4b
    const/4 v0, 0x1

    .line 1538
    const/16 v18, 0x0

    .line 1539
    .line 1540
    new-array v15, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1541
    .line 1542
    aput-object v10, v15, v18

    .line 1543
    .line 1544
    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    goto :goto_29

    .line 1549
    :cond_4c
    move-object/from16 v23, v0

    .line 1550
    .line 1551
    goto :goto_28

    .line 1552
    :goto_29
    add-int/2addr v12, v0

    .line 1553
    move-object/from16 v0, v23

    .line 1554
    .line 1555
    const/16 v10, 0x10

    .line 1556
    .line 1557
    goto :goto_27

    .line 1558
    :cond_4d
    move-object/from16 v23, v0

    .line 1559
    .line 1560
    const/4 v0, 0x0

    .line 1561
    const/4 v10, 0x4

    .line 1562
    :goto_2a
    if-ge v0, v10, :cond_4f

    .line 1563
    .line 1564
    aget-object v12, v5, v0

    .line 1565
    .line 1566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    if-nez v12, :cond_4e

    .line 1570
    .line 1571
    :goto_2b
    const/4 v12, 0x1

    .line 1572
    goto :goto_2c

    .line 1573
    :cond_4e
    iget-object v12, v12, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1574
    .line 1575
    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    goto :goto_2b

    .line 1580
    :goto_2c
    add-int/2addr v0, v12

    .line 1581
    goto :goto_2a

    .line 1582
    :cond_4f
    iget-object v0, v6, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1583
    .line 1584
    array-length v0, v0

    .line 1585
    if-lez v0, :cond_50

    .line 1586
    .line 1587
    iput-object v6, v8, Lcom/google/android/exoplayer2/m$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1588
    .line 1589
    :cond_50
    new-instance v0, Lcom/google/android/exoplayer2/m;

    .line 1590
    .line 1591
    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v5, v9, LU2/f$a;->c:LM2/w;

    .line 1595
    .line 1596
    invoke-interface {v5, v0}, LM2/w;->f(Lcom/google/android/exoplayer2/m;)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v0, 0x2

    .line 1600
    if-ne v14, v0, :cond_52

    .line 1601
    .line 1602
    const/4 v0, -0x1

    .line 1603
    if-ne v13, v0, :cond_51

    .line 1604
    .line 1605
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 1606
    .line 1607
    .line 1608
    move-result v13

    .line 1609
    :cond_51
    :goto_2d
    move-object/from16 v5, v24

    .line 1610
    .line 1611
    goto :goto_2e

    .line 1612
    :cond_52
    const/4 v0, -0x1

    .line 1613
    goto :goto_2d

    .line 1614
    :goto_2e
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-wide/from16 v14, v27

    .line 1618
    .line 1619
    const/4 v6, 0x1

    .line 1620
    :goto_2f
    add-int/2addr v11, v6

    .line 1621
    move v8, v0

    .line 1622
    move-object/from16 v24, v5

    .line 1623
    .line 1624
    move-object/from16 v5, v21

    .line 1625
    .line 1626
    move/from16 v6, v22

    .line 1627
    .line 1628
    move-object/from16 v0, v23

    .line 1629
    .line 1630
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_22

    .line 1636
    .line 1637
    :cond_53
    move v0, v8

    .line 1638
    move-object/from16 v5, v24

    .line 1639
    .line 1640
    const/4 v10, 0x4

    .line 1641
    iput v13, v1, LU2/f;->t:I

    .line 1642
    .line 1643
    iput-wide v14, v1, LU2/f;->u:J

    .line 1644
    .line 1645
    const/4 v2, 0x0

    .line 1646
    new-array v3, v2, [LU2/f$a;

    .line 1647
    .line 1648
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    check-cast v2, [LU2/f$a;

    .line 1653
    .line 1654
    iput-object v2, v1, LU2/f;->r:[LU2/f$a;

    .line 1655
    .line 1656
    array-length v3, v2

    .line 1657
    new-array v3, v3, [[J

    .line 1658
    .line 1659
    array-length v4, v2

    .line 1660
    new-array v4, v4, [I

    .line 1661
    .line 1662
    array-length v5, v2

    .line 1663
    new-array v5, v5, [J

    .line 1664
    .line 1665
    array-length v6, v2

    .line 1666
    new-array v6, v6, [Z

    .line 1667
    .line 1668
    const/4 v7, 0x0

    .line 1669
    :goto_30
    array-length v8, v2

    .line 1670
    if-ge v7, v8, :cond_54

    .line 1671
    .line 1672
    aget-object v8, v2, v7

    .line 1673
    .line 1674
    iget-object v8, v8, LU2/f$a;->b:LU2/m;

    .line 1675
    .line 1676
    iget v8, v8, LU2/m;->b:I

    .line 1677
    .line 1678
    new-array v8, v8, [J

    .line 1679
    .line 1680
    aput-object v8, v3, v7

    .line 1681
    .line 1682
    aget-object v8, v2, v7

    .line 1683
    .line 1684
    iget-object v8, v8, LU2/f$a;->b:LU2/m;

    .line 1685
    .line 1686
    iget-object v8, v8, LU2/m;->f:[J

    .line 1687
    .line 1688
    const/4 v9, 0x0

    .line 1689
    aget-wide v11, v8, v9

    .line 1690
    .line 1691
    aput-wide v11, v5, v7

    .line 1692
    .line 1693
    const/4 v8, 0x1

    .line 1694
    add-int/2addr v7, v8

    .line 1695
    goto :goto_30

    .line 1696
    :cond_54
    const/4 v7, 0x0

    .line 1697
    :goto_31
    array-length v8, v2

    .line 1698
    if-ge v7, v8, :cond_58

    .line 1699
    .line 1700
    const-wide v8, 0x7fffffffffffffffL

    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    move v13, v0

    .line 1706
    move-wide v11, v8

    .line 1707
    const/4 v8, 0x0

    .line 1708
    :goto_32
    array-length v9, v2

    .line 1709
    if-ge v8, v9, :cond_56

    .line 1710
    .line 1711
    aget-boolean v9, v6, v8

    .line 1712
    .line 1713
    if-nez v9, :cond_55

    .line 1714
    .line 1715
    aget-wide v14, v5, v8

    .line 1716
    .line 1717
    cmp-long v9, v14, v11

    .line 1718
    .line 1719
    if-gtz v9, :cond_55

    .line 1720
    .line 1721
    move v13, v8

    .line 1722
    move-wide v11, v14

    .line 1723
    :cond_55
    const/4 v14, 0x1

    .line 1724
    add-int/2addr v8, v14

    .line 1725
    goto :goto_32

    .line 1726
    :cond_56
    const/4 v14, 0x1

    .line 1727
    aget v8, v4, v13

    .line 1728
    .line 1729
    aget-object v9, v3, v13

    .line 1730
    .line 1731
    aput-wide v18, v9, v8

    .line 1732
    .line 1733
    aget-object v11, v2, v13

    .line 1734
    .line 1735
    iget-object v11, v11, LU2/f$a;->b:LU2/m;

    .line 1736
    .line 1737
    iget-object v12, v11, LU2/m;->d:[I

    .line 1738
    .line 1739
    aget v12, v12, v8

    .line 1740
    .line 1741
    int-to-long v0, v12

    .line 1742
    add-long v18, v18, v0

    .line 1743
    .line 1744
    add-int/2addr v8, v14

    .line 1745
    aput v8, v4, v13

    .line 1746
    .line 1747
    array-length v0, v9

    .line 1748
    if-ge v8, v0, :cond_57

    .line 1749
    .line 1750
    iget-object v0, v11, LU2/m;->f:[J

    .line 1751
    .line 1752
    aget-wide v8, v0, v8

    .line 1753
    .line 1754
    aput-wide v8, v5, v13

    .line 1755
    .line 1756
    goto :goto_33

    .line 1757
    :cond_57
    aput-boolean v14, v6, v13

    .line 1758
    .line 1759
    add-int/2addr v7, v14

    .line 1760
    :goto_33
    const/4 v0, -0x1

    .line 1761
    move-object/from16 v1, p0

    .line 1762
    .line 1763
    goto :goto_31

    .line 1764
    :cond_58
    const/4 v14, 0x1

    .line 1765
    iput-object v3, v1, LU2/f;->s:[[J

    .line 1766
    .line 1767
    iget-object v0, v1, LU2/f;->q:LM2/k;

    .line 1768
    .line 1769
    invoke-interface {v0}, LM2/k;->j()V

    .line 1770
    .line 1771
    .line 1772
    iget-object v0, v1, LU2/f;->q:LM2/k;

    .line 1773
    .line 1774
    invoke-interface {v0, v1}, LM2/k;->f(LM2/u;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    .line 1778
    .line 1779
    .line 1780
    const/4 v0, 0x2

    .line 1781
    iput v0, v1, LU2/f;->h:I

    .line 1782
    .line 1783
    goto :goto_34

    .line 1784
    :cond_59
    move v10, v0

    .line 1785
    move v14, v5

    .line 1786
    move-object/from16 v26, v6

    .line 1787
    .line 1788
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-nez v0, :cond_5a

    .line 1793
    .line 1794
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, LU2/a$a;

    .line 1799
    .line 1800
    iget-object v0, v0, LU2/a$a;->d:Ljava/util/ArrayList;

    .line 1801
    .line 1802
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    :cond_5a
    :goto_34
    move v0, v10

    .line 1806
    move v5, v14

    .line 1807
    goto/16 :goto_0

    .line 1808
    .line 1809
    :cond_5b
    iget v0, v1, LU2/f;->h:I

    .line 1810
    .line 1811
    const/4 v2, 0x2

    .line 1812
    if-eq v0, v2, :cond_5c

    .line 1813
    .line 1814
    const/4 v0, 0x0

    .line 1815
    iput v0, v1, LU2/f;->h:I

    .line 1816
    .line 1817
    iput v0, v1, LU2/f;->k:I

    .line 1818
    .line 1819
    :cond_5c
    return-void
.end method
