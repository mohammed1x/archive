.class public final LW2/C;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements LM2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/C$a;,
        LW2/C$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/H;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu3/A;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:LW2/g;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LW2/D;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:LW2/B;

.field public i:LW2/A;

.field public j:LM2/k;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu3/H;LW2/g;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW2/C;->d:LW2/g;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LW2/C;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lu3/A;

    .line 13
    .line 14
    const/16 p2, 0x24b8

    .line 15
    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lu3/A;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LW2/C;->b:Lu3/A;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LW2/C;->f:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LW2/C;->g:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    new-instance p2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LW2/C;->e:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LW2/C;->c:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    new-instance v1, LW2/B;

    .line 53
    .line 54
    invoke-direct {v1}, LW2/B;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LW2/C;->h:LW2/B;

    .line 58
    .line 59
    sget-object v1, LM2/k;->k:LM2/k$a;

    .line 60
    .line 61
    iput-object v1, p0, LW2/C;->j:LM2/k;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    iput v1, p0, LW2/C;->o:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v2, v0

    .line 82
    :goto_0
    if-ge v2, v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LW2/D;

    .line 93
    .line 94
    invoke-virtual {p2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, LW2/y;

    .line 101
    .line 102
    new-instance v1, LW2/C$a;

    .line 103
    .line 104
    invoke-direct {v1, p0}, LW2/C$a;-><init>(LW2/C;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1}, LW2/y;-><init>(LW2/x;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LM2/e;

    .line 8
    .line 9
    iget-wide v14, v2, LM2/e;->c:J

    .line 10
    .line 11
    iget-boolean v2, v0, LW2/C;->l:Z

    .line 12
    .line 13
    const/16 v12, 0x47

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const-wide/16 v17, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    cmp-long v2, v14, v17

    .line 22
    .line 23
    iget-object v5, v0, LW2/C;->h:LW2/B;

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_10

    .line 28
    .line 29
    iget-boolean v2, v5, LW2/B;->c:Z

    .line 30
    .line 31
    if-nez v2, :cond_10

    .line 32
    .line 33
    iget v2, v0, LW2/C;->o:I

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, LM2/e;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, LW2/B;->a(LM2/e;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    iget-boolean v6, v5, LW2/B;->e:Z

    .line 47
    .line 48
    iget-object v7, v5, LW2/B;->b:Lu3/A;

    .line 49
    .line 50
    const v11, 0x1b8a0

    .line 51
    .line 52
    .line 53
    if-nez v6, :cond_7

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    check-cast v6, LM2/e;

    .line 58
    .line 59
    int-to-long v8, v11

    .line 60
    iget-wide v14, v6, LM2/e;->c:J

    .line 61
    .line 62
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    long-to-int v8, v8

    .line 67
    int-to-long v3, v8

    .line 68
    sub-long/2addr v14, v3

    .line 69
    iget-wide v3, v6, LM2/e;->d:J

    .line 70
    .line 71
    cmp-long v3, v3, v14

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iput-wide v14, v1, LM2/t;->a:J

    .line 76
    .line 77
    :goto_0
    move v13, v10

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v7, v8}, Lu3/A;->C(I)V

    .line 81
    .line 82
    .line 83
    iput v13, v6, LM2/e;->f:I

    .line 84
    .line 85
    iget-object v1, v7, Lu3/A;->a:[B

    .line 86
    .line 87
    invoke-virtual {v6, v1, v13, v8, v13}, LM2/e;->c([BIIZ)Z

    .line 88
    .line 89
    .line 90
    iget v1, v7, Lu3/A;->b:I

    .line 91
    .line 92
    iget v3, v7, Lu3/A;->c:I

    .line 93
    .line 94
    add-int/lit16 v4, v3, -0xbc

    .line 95
    .line 96
    :goto_1
    if-lt v4, v1, :cond_6

    .line 97
    .line 98
    iget-object v6, v7, Lu3/A;->a:[B

    .line 99
    .line 100
    const/4 v8, -0x4

    .line 101
    move v9, v13

    .line 102
    :goto_2
    const/4 v11, 0x4

    .line 103
    if-gt v8, v11, :cond_5

    .line 104
    .line 105
    mul-int/lit16 v11, v8, 0xbc

    .line 106
    .line 107
    add-int/2addr v11, v4

    .line 108
    if-lt v11, v1, :cond_3

    .line 109
    .line 110
    if-ge v11, v3, :cond_3

    .line 111
    .line 112
    aget-byte v11, v6, v11

    .line 113
    .line 114
    if-eq v11, v12, :cond_2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    add-int/2addr v9, v10

    .line 118
    const/4 v11, 0x5

    .line 119
    if-ne v9, v11, :cond_4

    .line 120
    .line 121
    invoke-static {v7, v4, v2}, LW2/E;->a(Lu3/A;II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v6, v8, v14

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    move-wide v3, v8

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    :goto_3
    move v9, v13

    .line 137
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :goto_4
    iput-wide v3, v5, LW2/B;->g:J

    .line 149
    .line 150
    iput-boolean v10, v5, LW2/B;->e:Z

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_7
    iget-wide v3, v5, LW2/B;->g:J

    .line 155
    .line 156
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v3, v3, v14

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, LM2/e;

    .line 168
    .line 169
    invoke-virtual {v5, v1}, LW2/B;->a(LM2/e;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_8
    iget-boolean v3, v5, LW2/B;->d:Z

    .line 175
    .line 176
    if-nez v3, :cond_d

    .line 177
    .line 178
    int-to-long v3, v11

    .line 179
    move-object/from16 v6, p1

    .line 180
    .line 181
    check-cast v6, LM2/e;

    .line 182
    .line 183
    iget-wide v8, v6, LM2/e;->c:J

    .line 184
    .line 185
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    long-to-int v3, v3

    .line 190
    iget-wide v8, v6, LM2/e;->d:J

    .line 191
    .line 192
    int-to-long v14, v13

    .line 193
    cmp-long v4, v8, v14

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    iput-wide v14, v1, LM2/t;->a:J

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    invoke-virtual {v7, v3}, Lu3/A;->C(I)V

    .line 201
    .line 202
    .line 203
    iput v13, v6, LM2/e;->f:I

    .line 204
    .line 205
    iget-object v1, v7, Lu3/A;->a:[B

    .line 206
    .line 207
    invoke-virtual {v6, v1, v13, v3, v13}, LM2/e;->c([BIIZ)Z

    .line 208
    .line 209
    .line 210
    iget v1, v7, Lu3/A;->b:I

    .line 211
    .line 212
    iget v3, v7, Lu3/A;->c:I

    .line 213
    .line 214
    :goto_5
    if-ge v1, v3, :cond_c

    .line 215
    .line 216
    iget-object v4, v7, Lu3/A;->a:[B

    .line 217
    .line 218
    aget-byte v4, v4, v1

    .line 219
    .line 220
    if-eq v4, v12, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    invoke-static {v7, v1, v2}, LW2/E;->a(Lu3/A;II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmp-long v4, v8, v14

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    move-wide v3, v8

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :goto_7
    iput-wide v3, v5, LW2/B;->f:J

    .line 247
    .line 248
    iput-boolean v10, v5, LW2/B;->d:Z

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    iget-wide v1, v5, LW2/B;->f:J

    .line 252
    .line 253
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    cmp-long v6, v1, v3

    .line 259
    .line 260
    if-nez v6, :cond_e

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, LM2/e;

    .line 265
    .line 266
    invoke-virtual {v5, v1}, LW2/B;->a(LM2/e;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    iget-object v3, v5, LW2/B;->a:Lu3/H;

    .line 271
    .line 272
    invoke-virtual {v3, v1, v2}, Lu3/H;->b(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iget-wide v6, v5, LW2/B;->g:J

    .line 277
    .line 278
    invoke-virtual {v3, v6, v7}, Lu3/H;->b(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    sub-long/2addr v3, v1

    .line 283
    iput-wide v3, v5, LW2/B;->h:J

    .line 284
    .line 285
    cmp-long v1, v3, v8

    .line 286
    .line 287
    if-gez v1, :cond_f

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "Invalid duration: "

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-wide v2, v5, LW2/B;->h:J

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, ". Using TIME_UNSET instead."

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v2, "TsDurationReader"

    .line 311
    .line 312
    invoke-static {v2, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    iput-wide v1, v5, LW2/B;->h:J

    .line 321
    .line 322
    :cond_f
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, LM2/e;

    .line 325
    .line 326
    invoke-virtual {v5, v1}, LW2/B;->a(LM2/e;)V

    .line 327
    .line 328
    .line 329
    :goto_8
    return v13

    .line 330
    :cond_10
    iget-boolean v2, v0, LW2/C;->m:Z

    .line 331
    .line 332
    if-nez v2, :cond_12

    .line 333
    .line 334
    iput-boolean v10, v0, LW2/C;->m:Z

    .line 335
    .line 336
    iget-wide v6, v5, LW2/B;->h:J

    .line 337
    .line 338
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    cmp-long v2, v6, v2

    .line 344
    .line 345
    if-eqz v2, :cond_11

    .line 346
    .line 347
    new-instance v2, LW2/A;

    .line 348
    .line 349
    iget v3, v0, LW2/C;->o:I

    .line 350
    .line 351
    new-instance v4, LM2/a$b;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v11, LW2/A$a;

    .line 357
    .line 358
    iget-object v5, v5, LW2/B;->a:Lu3/H;

    .line 359
    .line 360
    invoke-direct {v11, v3, v5}, LW2/A$a;-><init>(ILu3/H;)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v19, 0x1

    .line 364
    .line 365
    add-long v19, v6, v19

    .line 366
    .line 367
    const/16 v16, 0x3ac

    .line 368
    .line 369
    const-wide/16 v21, 0x0

    .line 370
    .line 371
    const-wide/16 v23, 0xbc

    .line 372
    .line 373
    move-object v3, v2

    .line 374
    move-object v5, v11

    .line 375
    move-wide/from16 v8, v19

    .line 376
    .line 377
    move-wide/from16 v10, v21

    .line 378
    .line 379
    move-wide v12, v14

    .line 380
    move-wide/from16 v19, v14

    .line 381
    .line 382
    move-wide/from16 v14, v23

    .line 383
    .line 384
    invoke-direct/range {v3 .. v16}, LM2/a;-><init>(LM2/a$d;LM2/a$f;JJJJJI)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v0, LW2/C;->i:LW2/A;

    .line 388
    .line 389
    iget-object v3, v0, LW2/C;->j:LM2/k;

    .line 390
    .line 391
    iget-object v2, v2, LM2/a;->a:LM2/a$a;

    .line 392
    .line 393
    invoke-interface {v3, v2}, LM2/k;->f(LM2/u;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_11
    move-wide/from16 v19, v14

    .line 398
    .line 399
    iget-object v2, v0, LW2/C;->j:LM2/k;

    .line 400
    .line 401
    new-instance v3, LM2/u$b;

    .line 402
    .line 403
    invoke-direct {v3, v6, v7}, LM2/u$b;-><init>(J)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v3}, LM2/k;->f(LM2/u;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_12
    move-wide/from16 v19, v14

    .line 411
    .line 412
    :goto_9
    iget-boolean v2, v0, LW2/C;->n:Z

    .line 413
    .line 414
    if-eqz v2, :cond_14

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    iput-boolean v2, v0, LW2/C;->n:Z

    .line 418
    .line 419
    const-wide/16 v3, 0x0

    .line 420
    .line 421
    invoke-virtual {v0, v3, v4, v3, v4}, LW2/C;->g(JJ)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v5, p1

    .line 425
    .line 426
    check-cast v5, LM2/e;

    .line 427
    .line 428
    iget-wide v5, v5, LM2/e;->d:J

    .line 429
    .line 430
    cmp-long v5, v5, v3

    .line 431
    .line 432
    if-eqz v5, :cond_13

    .line 433
    .line 434
    iput-wide v3, v1, LM2/t;->a:J

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    return v3

    .line 438
    :cond_13
    :goto_a
    const/4 v3, 0x1

    .line 439
    goto :goto_b

    .line 440
    :cond_14
    const/4 v2, 0x0

    .line 441
    goto :goto_a

    .line 442
    :goto_b
    iget-object v4, v0, LW2/C;->i:LW2/A;

    .line 443
    .line 444
    if-eqz v4, :cond_16

    .line 445
    .line 446
    iget-object v5, v4, LM2/a;->c:LM2/a$c;

    .line 447
    .line 448
    if-eqz v5, :cond_16

    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    check-cast v2, LM2/e;

    .line 453
    .line 454
    invoke-virtual {v4, v2, v1}, LM2/a;->a(LM2/e;LM2/t;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    return v1

    .line 459
    :cond_15
    move v3, v10

    .line 460
    move v2, v13

    .line 461
    move-wide/from16 v19, v14

    .line 462
    .line 463
    :cond_16
    iget-object v1, v0, LW2/C;->b:Lu3/A;

    .line 464
    .line 465
    iget-object v4, v1, Lu3/A;->a:[B

    .line 466
    .line 467
    iget v5, v1, Lu3/A;->b:I

    .line 468
    .line 469
    rsub-int v5, v5, 0x24b8

    .line 470
    .line 471
    const/16 v6, 0xbc

    .line 472
    .line 473
    if-ge v5, v6, :cond_18

    .line 474
    .line 475
    invoke-virtual {v1}, Lu3/A;->a()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-lez v5, :cond_17

    .line 480
    .line 481
    iget v7, v1, Lu3/A;->b:I

    .line 482
    .line 483
    invoke-static {v4, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    :cond_17
    invoke-virtual {v1, v4, v5}, Lu3/A;->D([BI)V

    .line 487
    .line 488
    .line 489
    :cond_18
    :goto_c
    invoke-virtual {v1}, Lu3/A;->a()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ge v5, v6, :cond_1a

    .line 494
    .line 495
    iget v5, v1, Lu3/A;->c:I

    .line 496
    .line 497
    rsub-int v7, v5, 0x24b8

    .line 498
    .line 499
    move-object/from16 v8, p1

    .line 500
    .line 501
    check-cast v8, LM2/e;

    .line 502
    .line 503
    invoke-virtual {v8, v4, v5, v7}, LM2/e;->m([BII)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    const/4 v8, -0x1

    .line 508
    if-ne v7, v8, :cond_19

    .line 509
    .line 510
    return v8

    .line 511
    :cond_19
    add-int/2addr v5, v7

    .line 512
    invoke-virtual {v1, v5}, Lu3/A;->E(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_1a
    iget v4, v1, Lu3/A;->b:I

    .line 517
    .line 518
    iget v5, v1, Lu3/A;->c:I

    .line 519
    .line 520
    iget-object v7, v1, Lu3/A;->a:[B

    .line 521
    .line 522
    :goto_d
    if-ge v4, v5, :cond_1b

    .line 523
    .line 524
    aget-byte v8, v7, v4

    .line 525
    .line 526
    const/16 v9, 0x47

    .line 527
    .line 528
    if-eq v8, v9, :cond_1b

    .line 529
    .line 530
    add-int/lit8 v4, v4, 0x1

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_1b
    invoke-virtual {v1, v4}, Lu3/A;->F(I)V

    .line 534
    .line 535
    .line 536
    add-int/2addr v4, v6

    .line 537
    iget v5, v1, Lu3/A;->c:I

    .line 538
    .line 539
    if-le v4, v5, :cond_1c

    .line 540
    .line 541
    return v2

    .line 542
    :cond_1c
    invoke-virtual {v1}, Lu3/A;->g()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    const/high16 v7, 0x800000

    .line 547
    .line 548
    and-int/2addr v7, v6

    .line 549
    if-eqz v7, :cond_1d

    .line 550
    .line 551
    invoke-virtual {v1, v4}, Lu3/A;->F(I)V

    .line 552
    .line 553
    .line 554
    return v2

    .line 555
    :cond_1d
    const/high16 v7, 0x400000

    .line 556
    .line 557
    and-int/2addr v7, v6

    .line 558
    if-eqz v7, :cond_1e

    .line 559
    .line 560
    move v13, v3

    .line 561
    goto :goto_e

    .line 562
    :cond_1e
    move v13, v2

    .line 563
    :goto_e
    const v7, 0x1fff00

    .line 564
    .line 565
    .line 566
    and-int/2addr v7, v6

    .line 567
    shr-int/lit8 v7, v7, 0x8

    .line 568
    .line 569
    and-int/lit8 v8, v6, 0x20

    .line 570
    .line 571
    if-eqz v8, :cond_1f

    .line 572
    .line 573
    move v8, v3

    .line 574
    goto :goto_f

    .line 575
    :cond_1f
    move v8, v2

    .line 576
    :goto_f
    and-int/lit8 v9, v6, 0x10

    .line 577
    .line 578
    if-eqz v9, :cond_20

    .line 579
    .line 580
    iget-object v9, v0, LW2/C;->e:Landroid/util/SparseArray;

    .line 581
    .line 582
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, LW2/D;

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_20
    const/4 v9, 0x0

    .line 590
    :goto_10
    if-nez v9, :cond_21

    .line 591
    .line 592
    invoke-virtual {v1, v4}, Lu3/A;->F(I)V

    .line 593
    .line 594
    .line 595
    return v2

    .line 596
    :cond_21
    and-int/lit8 v6, v6, 0xf

    .line 597
    .line 598
    iget-object v10, v0, LW2/C;->c:Landroid/util/SparseIntArray;

    .line 599
    .line 600
    add-int/lit8 v11, v6, -0x1

    .line 601
    .line 602
    invoke-virtual {v10, v7, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    invoke-virtual {v10, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 607
    .line 608
    .line 609
    if-ne v11, v6, :cond_22

    .line 610
    .line 611
    invoke-virtual {v1, v4}, Lu3/A;->F(I)V

    .line 612
    .line 613
    .line 614
    return v2

    .line 615
    :cond_22
    add-int/2addr v11, v3

    .line 616
    and-int/lit8 v10, v11, 0xf

    .line 617
    .line 618
    if-eq v6, v10, :cond_23

    .line 619
    .line 620
    invoke-interface {v9}, LW2/D;->b()V

    .line 621
    .line 622
    .line 623
    :cond_23
    if-eqz v8, :cond_25

    .line 624
    .line 625
    invoke-virtual {v1}, Lu3/A;->u()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    invoke-virtual {v1}, Lu3/A;->u()I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    and-int/lit8 v8, v8, 0x40

    .line 634
    .line 635
    if-eqz v8, :cond_24

    .line 636
    .line 637
    const/4 v8, 0x2

    .line 638
    goto :goto_11

    .line 639
    :cond_24
    move v8, v2

    .line 640
    :goto_11
    or-int/2addr v13, v8

    .line 641
    sub-int/2addr v6, v3

    .line 642
    invoke-virtual {v1, v6}, Lu3/A;->G(I)V

    .line 643
    .line 644
    .line 645
    :cond_25
    iget-boolean v6, v0, LW2/C;->l:Z

    .line 646
    .line 647
    if-nez v6, :cond_26

    .line 648
    .line 649
    iget-object v8, v0, LW2/C;->g:Landroid/util/SparseBooleanArray;

    .line 650
    .line 651
    invoke-virtual {v8, v7, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-nez v7, :cond_27

    .line 656
    .line 657
    :cond_26
    invoke-virtual {v1, v4}, Lu3/A;->E(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v9, v13, v1}, LW2/D;->c(ILu3/A;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v5}, Lu3/A;->E(I)V

    .line 664
    .line 665
    .line 666
    :cond_27
    if-nez v6, :cond_28

    .line 667
    .line 668
    iget-boolean v5, v0, LW2/C;->l:Z

    .line 669
    .line 670
    if-eqz v5, :cond_28

    .line 671
    .line 672
    cmp-long v5, v19, v17

    .line 673
    .line 674
    if-eqz v5, :cond_28

    .line 675
    .line 676
    iput-boolean v3, v0, LW2/C;->n:Z

    .line 677
    .line 678
    :cond_28
    invoke-virtual {v1, v4}, Lu3/A;->F(I)V

    .line 679
    .line 680
    .line 681
    return v2
.end method

.method public final c(Lcom/google/android/exoplayer2/source/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/C;->j:LM2/k;

    .line 2
    .line 3
    return-void
.end method

.method public final g(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, LW2/C;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_4

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lu3/H;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-wide v5, v4, Lu3/H;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v4

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v0

    .line 36
    :goto_1
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lu3/H;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v5, v9, v7

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    cmp-long v2, v9, v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    cmp-long v2, v9, p3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v6, v0

    .line 56
    :goto_2
    move v5, v6

    .line 57
    :cond_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, p3, p4}, Lu3/H;->d(J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_4
    cmp-long p1, p3, v2

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, LW2/C;->i:LW2/A;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, p3, p4}, LM2/a;->c(J)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, LW2/C;->b:Lu3/A;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lu3/A;->C(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LW2/C;->c:Landroid/util/SparseIntArray;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object p1, p0, LW2/C;->e:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ge v0, p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LW2/D;

    .line 102
    .line 103
    invoke-interface {p1}, LW2/D;->b()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
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
    iget-object v0, p0, LW2/C;->b:Lu3/A;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/A;->a:[B

    .line 4
    .line 5
    check-cast p1, LM2/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, LM2/e;->c([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, LM2/e;->j(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method
