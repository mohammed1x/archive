.class public final LV2/i;
.super LV2/h;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public n:LV2/i$a;

.field public o:I

.field public p:Z

.field public q:LM2/z$c;

.field public r:LM2/z$a;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, LV2/h;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, LV2/i;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, LV2/i;->q:LM2/z$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, LM2/z$c;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, LV2/i;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lu3/A;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lu3/A;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, LV2/i;->n:LV2/i$a;

    .line 15
    .line 16
    invoke-static {v2}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, LV2/i$a;->e:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, LV2/i$a;->d:[LM2/z$b;

    .line 32
    .line 33
    aget-object v0, v4, v0

    .line 34
    .line 35
    iget-boolean v0, v0, LM2/z$b;->a:Z

    .line 36
    .line 37
    iget-object v2, v2, LV2/i$a;->a:LM2/z$c;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, LM2/z$c;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v2, LM2/z$c;->f:I

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, p0, LV2/i;->p:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, LV2/i;->o:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    :cond_2
    int-to-long v1, v1

    .line 56
    iget-object v4, p1, Lu3/A;->a:[B

    .line 57
    .line 58
    array-length v6, v4

    .line 59
    iget v7, p1, Lu3/A;->c:I

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x4

    .line 62
    .line 63
    if-ge v6, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v6, v4

    .line 70
    invoke-virtual {p1, v4, v6}, Lu3/A;->D([BI)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v7}, Lu3/A;->E(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v4, p1, Lu3/A;->a:[B

    .line 78
    .line 79
    iget p1, p1, Lu3/A;->c:I

    .line 80
    .line 81
    add-int/lit8 v6, p1, -0x4

    .line 82
    .line 83
    const-wide/16 v7, 0xff

    .line 84
    .line 85
    and-long v9, v1, v7

    .line 86
    .line 87
    long-to-int v9, v9

    .line 88
    int-to-byte v9, v9

    .line 89
    aput-byte v9, v4, v6

    .line 90
    .line 91
    add-int/lit8 v6, p1, -0x3

    .line 92
    .line 93
    ushr-long v9, v1, v5

    .line 94
    .line 95
    and-long/2addr v9, v7

    .line 96
    long-to-int v5, v9

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v4, v6

    .line 99
    .line 100
    add-int/lit8 v5, p1, -0x2

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    ushr-long v9, v1, v6

    .line 105
    .line 106
    and-long/2addr v9, v7

    .line 107
    long-to-int v6, v9

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v4, v5

    .line 110
    .line 111
    sub-int/2addr p1, v3

    .line 112
    const/16 v5, 0x18

    .line 113
    .line 114
    ushr-long v5, v1, v5

    .line 115
    .line 116
    and-long/2addr v5, v7

    .line 117
    long-to-int v5, v5

    .line 118
    int-to-byte v5, v5

    .line 119
    aput-byte v5, v4, p1

    .line 120
    .line 121
    iput-boolean v3, p0, LV2/i;->p:Z

    .line 122
    .line 123
    iput v0, p0, LV2/i;->o:I

    .line 124
    .line 125
    return-wide v1
.end method

.method public final c(Lu3/A;JLV2/h$a;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LV2/i;->n:LV2/i$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LV2/h$a;->a:Lcom/google/android/exoplayer2/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v6, v0, LV2/i;->q:LM2/z$c;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v6, :cond_3

    .line 23
    .line 24
    invoke-static {v3, v1, v4}, LM2/z;->d(ILu3/A;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lu3/A;->m()I

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lu3/A;->u()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual/range {p1 .. p1}, Lu3/A;->m()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gtz v4, :cond_1

    .line 43
    .line 44
    const/4 v12, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v12, v4

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gtz v4, :cond_2

    .line 52
    .line 53
    const/4 v13, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v13, v4

    .line 56
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lu3/A;->u()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/lit8 v6, v4, 0xf

    .line 64
    .line 65
    int-to-double v6, v6

    .line 66
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    double-to-int v6, v6

    .line 73
    and-int/lit16 v4, v4, 0xf0

    .line 74
    .line 75
    shr-int/2addr v4, v5

    .line 76
    int-to-double v4, v4

    .line 77
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    double-to-int v15, v4

    .line 82
    invoke-virtual/range {p1 .. p1}, Lu3/A;->u()I

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Lu3/A;->a:[B

    .line 86
    .line 87
    iget v1, v1, Lu3/A;->c:I

    .line 88
    .line 89
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    new-instance v1, LM2/z$c;

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    move v14, v6

    .line 97
    invoke-direct/range {v9 .. v16}, LM2/z$c;-><init>(IIIIII[B)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, LV2/i;->q:LM2/z$c;

    .line 101
    .line 102
    :goto_2
    const/4 v8, 0x0

    .line 103
    goto/16 :goto_1c

    .line 104
    .line 105
    :cond_3
    iget-object v9, v0, LV2/i;->r:LM2/z$a;

    .line 106
    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    invoke-static {v1, v3, v3}, LM2/z;->c(Lu3/A;ZZ)LM2/z$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, LV2/i;->r:LM2/z$a;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v10, v1, Lu3/A;->c:I

    .line 117
    .line 118
    new-array v11, v10, [B

    .line 119
    .line 120
    iget-object v12, v1, Lu3/A;->a:[B

    .line 121
    .line 122
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x5

    .line 126
    invoke-static {v10, v1, v4}, LM2/z;->d(ILu3/A;Z)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lu3/A;->u()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    add-int/2addr v12, v3

    .line 134
    new-instance v13, LM2/y;

    .line 135
    .line 136
    iget-object v14, v1, Lu3/A;->a:[B

    .line 137
    .line 138
    invoke-direct {v13, v14}, LM2/y;-><init>([B)V

    .line 139
    .line 140
    .line 141
    iget v1, v1, Lu3/A;->b:I

    .line 142
    .line 143
    const/16 v14, 0x8

    .line 144
    .line 145
    mul-int/2addr v1, v14

    .line 146
    invoke-virtual {v13, v1}, LM2/y;->c(I)V

    .line 147
    .line 148
    .line 149
    move v1, v4

    .line 150
    :goto_3
    const/16 v15, 0x18

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    const/16 v7, 0x10

    .line 154
    .line 155
    if-ge v1, v12, :cond_f

    .line 156
    .line 157
    invoke-virtual {v13, v15}, LM2/y;->b(I)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const v8, 0x564342

    .line 162
    .line 163
    .line 164
    if-ne v14, v8, :cond_e

    .line 165
    .line 166
    invoke-virtual {v13, v7}, LM2/y;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v13, v15}, LM2/y;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v13}, LM2/y;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_7

    .line 179
    .line 180
    invoke-virtual {v13}, LM2/y;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/4 v15, 0x0

    .line 185
    :goto_4
    if-ge v15, v8, :cond_8

    .line 186
    .line 187
    if-eqz v14, :cond_5

    .line 188
    .line 189
    invoke-virtual {v13}, LM2/y;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_6

    .line 194
    .line 195
    invoke-virtual {v13, v10}, LM2/y;->c(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-virtual {v13, v10}, LM2/y;->c(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-virtual {v13, v10}, LM2/y;->c(I)V

    .line 206
    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    :goto_6
    if-ge v14, v8, :cond_8

    .line 210
    .line 211
    sub-int v15, v8, v14

    .line 212
    .line 213
    invoke-static {v15}, LM2/z;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-virtual {v13, v15}, LM2/y;->b(I)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    add-int/2addr v14, v15

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-virtual {v13, v5}, LM2/y;->b(I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-gt v14, v4, :cond_d

    .line 228
    .line 229
    if-eq v14, v3, :cond_9

    .line 230
    .line 231
    if-ne v14, v4, :cond_c

    .line 232
    .line 233
    :cond_9
    const/16 v4, 0x20

    .line 234
    .line 235
    invoke-virtual {v13, v4}, LM2/y;->c(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v4}, LM2/y;->c(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v5}, LM2/y;->b(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-int/2addr v4, v3

    .line 246
    invoke-virtual {v13, v3}, LM2/y;->c(I)V

    .line 247
    .line 248
    .line 249
    if-ne v14, v3, :cond_b

    .line 250
    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    int-to-long v14, v8

    .line 254
    int-to-long v7, v7

    .line 255
    long-to-double v14, v14

    .line 256
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 257
    .line 258
    long-to-double v7, v7

    .line 259
    div-double v7, v17, v7

    .line 260
    .line 261
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    double-to-long v7, v7

    .line 270
    goto :goto_7

    .line 271
    :cond_a
    const-wide/16 v7, 0x0

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    int-to-long v14, v8

    .line 275
    int-to-long v7, v7

    .line 276
    mul-long/2addr v7, v14

    .line 277
    :goto_7
    int-to-long v14, v4

    .line 278
    mul-long/2addr v7, v14

    .line 279
    long-to-int v4, v7

    .line 280
    invoke-virtual {v13, v4}, LM2/y;->c(I)V

    .line 281
    .line 282
    .line 283
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const/16 v14, 0x8

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    throw v1

    .line 310
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget v2, v13, LM2/y;->c:I

    .line 318
    .line 319
    const/16 v3, 0x8

    .line 320
    .line 321
    mul-int/2addr v2, v3

    .line 322
    iget v3, v13, LM2/y;->d:I

    .line 323
    .line 324
    add-int/2addr v2, v3

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    throw v1

    .line 338
    :cond_f
    const/4 v1, 0x6

    .line 339
    invoke-virtual {v13, v1}, LM2/y;->b(I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    add-int/2addr v8, v3

    .line 344
    const/4 v12, 0x0

    .line 345
    :goto_8
    if-ge v12, v8, :cond_11

    .line 346
    .line 347
    invoke-virtual {v13, v7}, LM2/y;->b(I)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-nez v14, :cond_10

    .line 352
    .line 353
    add-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    throw v1

    .line 364
    :cond_11
    invoke-virtual {v13, v1}, LM2/y;->b(I)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    add-int/2addr v8, v3

    .line 369
    const/4 v12, 0x0

    .line 370
    :goto_9
    const/4 v14, 0x3

    .line 371
    if-ge v12, v8, :cond_1b

    .line 372
    .line 373
    invoke-virtual {v13, v7}, LM2/y;->b(I)I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-eqz v15, :cond_19

    .line 378
    .line 379
    if-ne v15, v3, :cond_18

    .line 380
    .line 381
    invoke-virtual {v13, v10}, LM2/y;->b(I)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    new-array v10, v15, [I

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    const/4 v7, -0x1

    .line 389
    :goto_a
    if-ge v1, v15, :cond_13

    .line 390
    .line 391
    invoke-virtual {v13, v5}, LM2/y;->b(I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    aput v4, v10, v1

    .line 396
    .line 397
    if-le v4, v7, :cond_12

    .line 398
    .line 399
    move v7, v4

    .line 400
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    const/4 v4, 0x2

    .line 403
    goto :goto_a

    .line 404
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 405
    .line 406
    new-array v1, v7, [I

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    :goto_b
    if-ge v4, v7, :cond_16

    .line 410
    .line 411
    invoke-virtual {v13, v14}, LM2/y;->b(I)I

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    add-int/lit8 v19, v19, 0x1

    .line 416
    .line 417
    aput v19, v1, v4

    .line 418
    .line 419
    const/4 v14, 0x2

    .line 420
    invoke-virtual {v13, v14}, LM2/y;->b(I)I

    .line 421
    .line 422
    .line 423
    move-result v20

    .line 424
    const/16 v14, 0x8

    .line 425
    .line 426
    if-lez v20, :cond_14

    .line 427
    .line 428
    invoke-virtual {v13, v14}, LM2/y;->c(I)V

    .line 429
    .line 430
    .line 431
    :cond_14
    move/from16 v21, v7

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    :goto_c
    shl-int v7, v3, v20

    .line 435
    .line 436
    if-ge v5, v7, :cond_15

    .line 437
    .line 438
    invoke-virtual {v13, v14}, LM2/y;->c(I)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    const/16 v14, 0x8

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 447
    .line 448
    move/from16 v7, v21

    .line 449
    .line 450
    const/4 v5, 0x4

    .line 451
    const/4 v14, 0x3

    .line 452
    goto :goto_b

    .line 453
    :cond_16
    const/4 v4, 0x2

    .line 454
    invoke-virtual {v13, v4}, LM2/y;->c(I)V

    .line 455
    .line 456
    .line 457
    const/4 v4, 0x4

    .line 458
    invoke-virtual {v13, v4}, LM2/y;->b(I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    const/4 v4, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    :goto_d
    if-ge v4, v15, :cond_1a

    .line 466
    .line 467
    aget v19, v10, v4

    .line 468
    .line 469
    aget v19, v1, v19

    .line 470
    .line 471
    add-int v7, v7, v19

    .line 472
    .line 473
    :goto_e
    if-ge v14, v7, :cond_17

    .line 474
    .line 475
    invoke-virtual {v13, v5}, LM2/y;->c(I)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v14, v14, 0x1

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v2, "floor type greater than 1 not decodable: "

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    throw v1

    .line 504
    :cond_19
    const/16 v1, 0x8

    .line 505
    .line 506
    invoke-virtual {v13, v1}, LM2/y;->c(I)V

    .line 507
    .line 508
    .line 509
    const/16 v4, 0x10

    .line 510
    .line 511
    invoke-virtual {v13, v4}, LM2/y;->c(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v4}, LM2/y;->c(I)V

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x6

    .line 518
    invoke-virtual {v13, v4}, LM2/y;->c(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v1}, LM2/y;->c(I)V

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x4

    .line 525
    invoke-virtual {v13, v4}, LM2/y;->b(I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    add-int/2addr v5, v3

    .line 530
    const/4 v4, 0x0

    .line 531
    :goto_f
    if-ge v4, v5, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v13, v1}, LM2/y;->c(I)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    const/16 v1, 0x8

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 542
    .line 543
    const/4 v1, 0x6

    .line 544
    const/4 v4, 0x2

    .line 545
    const/4 v5, 0x4

    .line 546
    const/16 v7, 0x10

    .line 547
    .line 548
    const/4 v10, 0x5

    .line 549
    const/16 v15, 0x18

    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :cond_1b
    invoke-virtual {v13, v1}, LM2/y;->b(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    add-int/2addr v4, v3

    .line 558
    const/4 v5, 0x0

    .line 559
    :goto_10
    if-ge v5, v4, :cond_22

    .line 560
    .line 561
    const/16 v7, 0x10

    .line 562
    .line 563
    invoke-virtual {v13, v7}, LM2/y;->b(I)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    const/4 v7, 0x2

    .line 568
    if-gt v8, v7, :cond_21

    .line 569
    .line 570
    const/16 v7, 0x18

    .line 571
    .line 572
    invoke-virtual {v13, v7}, LM2/y;->c(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13, v7}, LM2/y;->c(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v7}, LM2/y;->c(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v1}, LM2/y;->b(I)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    add-int/2addr v8, v3

    .line 586
    const/16 v1, 0x8

    .line 587
    .line 588
    invoke-virtual {v13, v1}, LM2/y;->c(I)V

    .line 589
    .line 590
    .line 591
    new-array v10, v8, [I

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    :goto_11
    if-ge v12, v8, :cond_1d

    .line 595
    .line 596
    const/4 v14, 0x3

    .line 597
    invoke-virtual {v13, v14}, LM2/y;->b(I)I

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    invoke-virtual {v13}, LM2/y;->a()Z

    .line 602
    .line 603
    .line 604
    move-result v17

    .line 605
    const/4 v7, 0x5

    .line 606
    if-eqz v17, :cond_1c

    .line 607
    .line 608
    invoke-virtual {v13, v7}, LM2/y;->b(I)I

    .line 609
    .line 610
    .line 611
    move-result v18

    .line 612
    goto :goto_12

    .line 613
    :cond_1c
    const/16 v18, 0x0

    .line 614
    .line 615
    :goto_12
    mul-int/lit8 v18, v18, 0x8

    .line 616
    .line 617
    add-int v18, v18, v15

    .line 618
    .line 619
    aput v18, v10, v12

    .line 620
    .line 621
    add-int/lit8 v12, v12, 0x1

    .line 622
    .line 623
    const/16 v7, 0x18

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_1d
    const/4 v7, 0x5

    .line 627
    const/4 v14, 0x3

    .line 628
    const/4 v12, 0x0

    .line 629
    :goto_13
    if-ge v12, v8, :cond_20

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    :goto_14
    if-ge v15, v1, :cond_1f

    .line 633
    .line 634
    aget v18, v10, v12

    .line 635
    .line 636
    shl-int v19, v3, v15

    .line 637
    .line 638
    and-int v18, v18, v19

    .line 639
    .line 640
    if-eqz v18, :cond_1e

    .line 641
    .line 642
    invoke-virtual {v13, v1}, LM2/y;->c(I)V

    .line 643
    .line 644
    .line 645
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 646
    .line 647
    const/16 v1, 0x8

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 651
    .line 652
    const/16 v1, 0x8

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 656
    .line 657
    const/4 v1, 0x6

    .line 658
    goto :goto_10

    .line 659
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    throw v1

    .line 667
    :cond_22
    invoke-virtual {v13, v1}, LM2/y;->b(I)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    add-int/2addr v4, v3

    .line 672
    const/4 v1, 0x0

    .line 673
    :goto_15
    if-ge v1, v4, :cond_29

    .line 674
    .line 675
    const/16 v5, 0x10

    .line 676
    .line 677
    invoke-virtual {v13, v5}, LM2/y;->b(I)I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_23

    .line 682
    .line 683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v8, "mapping type other than 0 not supported: "

    .line 686
    .line 687
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const-string v7, "VorbisUtil"

    .line 698
    .line 699
    invoke-static {v7, v5}, Lu3/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/4 v5, 0x2

    .line 703
    const/4 v12, 0x4

    .line 704
    goto :goto_1a

    .line 705
    :cond_23
    invoke-virtual {v13}, LM2/y;->a()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_24

    .line 710
    .line 711
    const/4 v5, 0x4

    .line 712
    invoke-virtual {v13, v5}, LM2/y;->b(I)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    add-int/2addr v7, v3

    .line 717
    goto :goto_16

    .line 718
    :cond_24
    move v7, v3

    .line 719
    :goto_16
    invoke-virtual {v13}, LM2/y;->a()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    iget v8, v6, LM2/z$c;->a:I

    .line 724
    .line 725
    if-eqz v5, :cond_25

    .line 726
    .line 727
    const/16 v5, 0x8

    .line 728
    .line 729
    invoke-virtual {v13, v5}, LM2/y;->b(I)I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    add-int/2addr v10, v3

    .line 734
    const/4 v5, 0x0

    .line 735
    :goto_17
    if-ge v5, v10, :cond_25

    .line 736
    .line 737
    add-int/lit8 v12, v8, -0x1

    .line 738
    .line 739
    invoke-static {v12}, LM2/z;->a(I)I

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    invoke-virtual {v13, v14}, LM2/y;->c(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v12}, LM2/z;->a(I)I

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    invoke-virtual {v13, v12}, LM2/y;->c(I)V

    .line 751
    .line 752
    .line 753
    add-int/lit8 v5, v5, 0x1

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_25
    const/4 v5, 0x2

    .line 757
    invoke-virtual {v13, v5}, LM2/y;->b(I)I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    if-nez v10, :cond_28

    .line 762
    .line 763
    if-le v7, v3, :cond_26

    .line 764
    .line 765
    const/4 v10, 0x0

    .line 766
    :goto_18
    if-ge v10, v8, :cond_26

    .line 767
    .line 768
    const/4 v12, 0x4

    .line 769
    invoke-virtual {v13, v12}, LM2/y;->c(I)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v10, v10, 0x1

    .line 773
    .line 774
    goto :goto_18

    .line 775
    :cond_26
    const/4 v12, 0x4

    .line 776
    const/4 v8, 0x0

    .line 777
    :goto_19
    if-ge v8, v7, :cond_27

    .line 778
    .line 779
    const/16 v10, 0x8

    .line 780
    .line 781
    invoke-virtual {v13, v10}, LM2/y;->c(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v13, v10}, LM2/y;->c(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v13, v10}, LM2/y;->c(I)V

    .line 788
    .line 789
    .line 790
    add-int/lit8 v8, v8, 0x1

    .line 791
    .line 792
    goto :goto_19

    .line 793
    :cond_27
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    throw v1

    .line 804
    :cond_29
    const/4 v1, 0x6

    .line 805
    invoke-virtual {v13, v1}, LM2/y;->b(I)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    add-int/lit8 v4, v1, 0x1

    .line 810
    .line 811
    new-array v10, v4, [LM2/z$b;

    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    :goto_1b
    if-ge v5, v4, :cond_2a

    .line 815
    .line 816
    invoke-virtual {v13}, LM2/y;->a()Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    const/16 v8, 0x10

    .line 821
    .line 822
    invoke-virtual {v13, v8}, LM2/y;->b(I)I

    .line 823
    .line 824
    .line 825
    invoke-virtual {v13, v8}, LM2/y;->b(I)I

    .line 826
    .line 827
    .line 828
    const/16 v12, 0x8

    .line 829
    .line 830
    invoke-virtual {v13, v12}, LM2/y;->b(I)I

    .line 831
    .line 832
    .line 833
    new-instance v14, LM2/z$b;

    .line 834
    .line 835
    invoke-direct {v14, v7}, LM2/z$b;-><init>(Z)V

    .line 836
    .line 837
    .line 838
    aput-object v14, v10, v5

    .line 839
    .line 840
    add-int/lit8 v5, v5, 0x1

    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :cond_2a
    invoke-virtual {v13}, LM2/y;->a()Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_2c

    .line 848
    .line 849
    invoke-static {v1}, LM2/z;->a(I)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    new-instance v4, LV2/i$a;

    .line 854
    .line 855
    move-object v5, v4

    .line 856
    move-object v7, v9

    .line 857
    move-object v8, v11

    .line 858
    move-object v9, v10

    .line 859
    move v10, v1

    .line 860
    invoke-direct/range {v5 .. v10}, LV2/i$a;-><init>(LM2/z$c;LM2/z$a;[B[LM2/z$b;I)V

    .line 861
    .line 862
    .line 863
    move-object v8, v4

    .line 864
    :goto_1c
    iput-object v8, v0, LV2/i;->n:LV2/i$a;

    .line 865
    .line 866
    if-nez v8, :cond_2b

    .line 867
    .line 868
    return v3

    .line 869
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    iget-object v4, v8, LV2/i$a;->a:LM2/z$c;

    .line 875
    .line 876
    iget-object v5, v4, LM2/z$c;->g:[B

    .line 877
    .line 878
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    iget-object v5, v8, LV2/i$a;->c:[B

    .line 882
    .line 883
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    iget-object v5, v8, LV2/i$a;->b:LM2/z$a;

    .line 887
    .line 888
    iget-object v5, v5, LM2/z$a;->a:[Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->z([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-static {v5}, LM2/z;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    new-instance v6, Lcom/google/android/exoplayer2/m$a;

    .line 899
    .line 900
    invoke-direct {v6}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 901
    .line 902
    .line 903
    const-string v7, "audio/vorbis"

    .line 904
    .line 905
    iput-object v7, v6, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 906
    .line 907
    iget v7, v4, LM2/z$c;->d:I

    .line 908
    .line 909
    iput v7, v6, Lcom/google/android/exoplayer2/m$a;->f:I

    .line 910
    .line 911
    iget v7, v4, LM2/z$c;->c:I

    .line 912
    .line 913
    iput v7, v6, Lcom/google/android/exoplayer2/m$a;->g:I

    .line 914
    .line 915
    iget v7, v4, LM2/z$c;->a:I

    .line 916
    .line 917
    iput v7, v6, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 918
    .line 919
    iget v4, v4, LM2/z$c;->b:I

    .line 920
    .line 921
    iput v4, v6, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 922
    .line 923
    iput-object v1, v6, Lcom/google/android/exoplayer2/m$a;->m:Ljava/util/List;

    .line 924
    .line 925
    iput-object v5, v6, Lcom/google/android/exoplayer2/m$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 926
    .line 927
    new-instance v1, Lcom/google/android/exoplayer2/m;

    .line 928
    .line 929
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 930
    .line 931
    .line 932
    iput-object v1, v2, LV2/h$a;->a:Lcom/google/android/exoplayer2/m;

    .line 933
    .line 934
    return v3

    .line 935
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 936
    .line 937
    const/4 v2, 0x0

    .line 938
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LV2/h;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LV2/i;->n:LV2/i$a;

    .line 8
    .line 9
    iput-object p1, p0, LV2/i;->q:LM2/z$c;

    .line 10
    .line 11
    iput-object p1, p0, LV2/i;->r:LM2/z$a;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LV2/i;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, LV2/i;->p:Z

    .line 17
    .line 18
    return-void
.end method
