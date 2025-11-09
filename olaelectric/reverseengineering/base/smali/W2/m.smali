.class public final LW2/m;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements LW2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/m$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:LW2/z;

.field public final b:Z

.field public final c:Z

.field public final d:LW2/r;

.field public final e:LW2/r;

.field public final f:LW2/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LM2/w;

.field public k:LW2/m$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lu3/A;


# direct methods
.method public constructor <init>(LW2/z;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/m;->a:LW2/z;

    .line 5
    .line 6
    iput-boolean p2, p0, LW2/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LW2/m;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, LW2/m;->h:[Z

    .line 14
    .line 15
    new-instance p1, LW2/r;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, LW2/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LW2/m;->d:LW2/r;

    .line 22
    .line 23
    new-instance p1, LW2/r;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, LW2/r;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LW2/m;->e:LW2/r;

    .line 31
    .line 32
    new-instance p1, LW2/r;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, LW2/r;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LW2/m;->f:LW2/r;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, LW2/m;->m:J

    .line 46
    .line 47
    new-instance p1, Lu3/A;

    .line 48
    .line 49
    invoke-direct {p1}, Lu3/A;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LW2/m;->o:Lu3/A;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, LW2/m;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, LW2/m;->k:LW2/m$a;

    .line 14
    .line 15
    iget-boolean v4, v4, LW2/m$a;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, LW2/m;->d:LW2/r;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, LW2/r;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, LW2/m;->e:LW2/r;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, LW2/r;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, LW2/m;->f:LW2/r;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, LW2/r;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, LW2/m;->k:LW2/m$a;

    .line 35
    .line 36
    iget-boolean v5, v4, LW2/m$a;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v3, v2

    .line 43
    iget-object v5, v4, LW2/m$a;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, LW2/m$a;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, LW2/m$a;->g:[B

    .line 58
    .line 59
    :cond_3
    iget-object v5, v4, LW2/m$a;->g:[B

    .line 60
    .line 61
    iget v6, v4, LW2/m$a;->h:I

    .line 62
    .line 63
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, LW2/m$a;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v4, LW2/m$a;->h:I

    .line 70
    .line 71
    iget-object v2, v4, LW2/m$a;->g:[B

    .line 72
    .line 73
    iget-object v3, v4, LW2/m$a;->f:Lu3/B;

    .line 74
    .line 75
    iput-object v2, v3, Lu3/B;->a:[B

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v3, Lu3/B;->c:I

    .line 79
    .line 80
    iput v1, v3, Lu3/B;->b:I

    .line 81
    .line 82
    iput v2, v3, Lu3/B;->d:I

    .line 83
    .line 84
    invoke-virtual {v3}, Lu3/B;->a()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lu3/B;->b(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Lu3/B;->i()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Lu3/B;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-virtual {v3, v5}, Lu3/B;->j(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lu3/B;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, Lu3/B;->f()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lu3/B;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v3}, Lu3/B;->f()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v4, LW2/m$a;->c:Z

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v4, LW2/m$a;->k:Z

    .line 137
    .line 138
    iget-object v1, v4, LW2/m$a;->n:LW2/m$a$a;

    .line 139
    .line 140
    iput v6, v1, LW2/m$a$a;->e:I

    .line 141
    .line 142
    iput-boolean v9, v1, LW2/m$a$a;->b:Z

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v3}, Lu3/B;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v3}, Lu3/B;->f()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v10, v4, LW2/m$a;->e:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gez v11, :cond_9

    .line 165
    .line 166
    iput-boolean v2, v4, LW2/m$a;->k:Z

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lu3/u$b;

    .line 175
    .line 176
    iget-object v11, v4, LW2/m$a;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v12, v10, Lu3/u$b;->a:I

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lu3/u$c;

    .line 185
    .line 186
    iget-boolean v12, v11, Lu3/u$c;->h:Z

    .line 187
    .line 188
    if-eqz v12, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3, v8}, Lu3/B;->b(I)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_a

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v3, v8}, Lu3/B;->j(I)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget v8, v11, Lu3/u$c;->j:I

    .line 202
    .line 203
    invoke-virtual {v3, v8}, Lu3/B;->b(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_c

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v3, v8}, Lu3/B;->e(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget-boolean v12, v11, Lu3/u$c;->i:Z

    .line 216
    .line 217
    if-nez v12, :cond_10

    .line 218
    .line 219
    invoke-virtual {v3, v9}, Lu3/B;->b(I)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_d

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v3}, Lu3/B;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3, v9}, Lu3/B;->b(I)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_e

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v3}, Lu3/B;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    move v14, v9

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    move v13, v2

    .line 248
    :goto_0
    move v14, v13

    .line 249
    goto :goto_1

    .line 250
    :cond_10
    move v12, v2

    .line 251
    move v13, v12

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v15, v4, LW2/m$a;->i:I

    .line 254
    .line 255
    if-ne v15, v5, :cond_11

    .line 256
    .line 257
    move v5, v9

    .line 258
    goto :goto_2

    .line 259
    :cond_11
    move v5, v2

    .line 260
    :goto_2
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-virtual {v3}, Lu3/B;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_12

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_12
    invoke-virtual {v3}, Lu3/B;->f()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    goto :goto_3

    .line 275
    :cond_13
    move v15, v2

    .line 276
    :goto_3
    iget-boolean v10, v10, Lu3/u$b;->b:Z

    .line 277
    .line 278
    iget v2, v11, Lu3/u$c;->k:I

    .line 279
    .line 280
    if-nez v2, :cond_17

    .line 281
    .line 282
    iget v2, v11, Lu3/u$c;->l:I

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lu3/B;->b(I)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-nez v16, :cond_14

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_14
    invoke-virtual {v3, v2}, Lu3/B;->e(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v10, :cond_16

    .line 297
    .line 298
    if-nez v12, :cond_16

    .line 299
    .line 300
    invoke-virtual {v3}, Lu3/B;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_15

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_15
    invoke-virtual {v3}, Lu3/B;->g()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move v10, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 316
    :goto_5
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 320
    .line 321
    iget-boolean v2, v11, Lu3/u$c;->m:Z

    .line 322
    .line 323
    if-nez v2, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v3}, Lu3/B;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_18

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_18
    invoke-virtual {v3}, Lu3/B;->g()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v10, :cond_1a

    .line 337
    .line 338
    if-nez v12, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v3}, Lu3/B;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_19

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_19
    invoke-virtual {v3}, Lu3/B;->g()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move v9, v3

    .line 352
    const/4 v10, 0x0

    .line 353
    move v3, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1a
    move v3, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_1b
    const/4 v2, 0x0

    .line 360
    goto :goto_4

    .line 361
    :goto_6
    iget-object v0, v4, LW2/m$a;->n:LW2/m$a$a;

    .line 362
    .line 363
    iput-object v11, v0, LW2/m$a$a;->c:Lu3/u$c;

    .line 364
    .line 365
    iput v1, v0, LW2/m$a$a;->d:I

    .line 366
    .line 367
    iput v6, v0, LW2/m$a$a;->e:I

    .line 368
    .line 369
    iput v8, v0, LW2/m$a$a;->f:I

    .line 370
    .line 371
    iput v7, v0, LW2/m$a$a;->g:I

    .line 372
    .line 373
    iput-boolean v12, v0, LW2/m$a$a;->h:Z

    .line 374
    .line 375
    iput-boolean v14, v0, LW2/m$a$a;->i:Z

    .line 376
    .line 377
    iput-boolean v13, v0, LW2/m$a$a;->j:Z

    .line 378
    .line 379
    iput-boolean v5, v0, LW2/m$a$a;->k:Z

    .line 380
    .line 381
    iput v15, v0, LW2/m$a$a;->l:I

    .line 382
    .line 383
    iput v2, v0, LW2/m$a$a;->m:I

    .line 384
    .line 385
    iput v10, v0, LW2/m$a$a;->n:I

    .line 386
    .line 387
    iput v3, v0, LW2/m$a$a;->o:I

    .line 388
    .line 389
    iput v9, v0, LW2/m$a$a;->p:I

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v0, LW2/m$a$a;->a:Z

    .line 393
    .line 394
    iput-boolean v1, v0, LW2/m$a$a;->b:Z

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v4, LW2/m$a;->k:Z

    .line 398
    .line 399
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LW2/m;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LW2/m;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, LW2/m;->m:J

    .line 14
    .line 15
    iget-object v1, p0, LW2/m;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lu3/u;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LW2/m;->d:LW2/r;

    .line 21
    .line 22
    invoke-virtual {v1}, LW2/r;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LW2/m;->e:LW2/r;

    .line 26
    .line 27
    invoke-virtual {v1}, LW2/r;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LW2/m;->f:LW2/r;

    .line 31
    .line 32
    invoke-virtual {v1}, LW2/r;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LW2/m;->k:LW2/m$a;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, LW2/m$a;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, LW2/m$a;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, LW2/m$a;->n:LW2/m$a$a;

    .line 44
    .line 45
    iput-boolean v0, v1, LW2/m$a$a;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LW2/m$a$a;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c(Lu3/A;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, LW2/m;->j:LM2/w;

    .line 7
    .line 8
    invoke-static {v3}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v3, Lu3/K;->a:I

    .line 12
    .line 13
    iget v3, v1, Lu3/A;->b:I

    .line 14
    .line 15
    iget v4, v1, Lu3/A;->c:I

    .line 16
    .line 17
    iget-object v5, v1, Lu3/A;->a:[B

    .line 18
    .line 19
    iget-wide v6, v0, LW2/m;->g:J

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    add-long/2addr v6, v8

    .line 27
    iput-wide v6, v0, LW2/m;->g:J

    .line 28
    .line 29
    iget-object v6, v0, LW2/m;->j:LM2/w;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {v6, v7, v1}, LM2/w;->b(ILu3/A;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, LW2/m;->h:[Z

    .line 39
    .line 40
    invoke-static {v5, v3, v4, v1}, Lu3/u;->b([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v5, v3, v4}, LW2/m;->a([BII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v6, v1, 0x3

    .line 51
    .line 52
    aget-byte v7, v5, v6

    .line 53
    .line 54
    and-int/lit8 v7, v7, 0x1f

    .line 55
    .line 56
    sub-int v8, v1, v3

    .line 57
    .line 58
    if-lez v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v5, v3, v1}, LW2/m;->a([BII)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sub-int v1, v4, v1

    .line 64
    .line 65
    iget-wide v9, v0, LW2/m;->g:J

    .line 66
    .line 67
    int-to-long v11, v1

    .line 68
    sub-long/2addr v9, v11

    .line 69
    if-gez v8, :cond_2

    .line 70
    .line 71
    neg-int v8, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v8, 0x0

    .line 74
    :goto_1
    iget-wide v11, v0, LW2/m;->m:J

    .line 75
    .line 76
    iget-boolean v13, v0, LW2/m;->l:Z

    .line 77
    .line 78
    iget-object v15, v0, LW2/m;->e:LW2/r;

    .line 79
    .line 80
    iget-object v3, v0, LW2/m;->d:LW2/r;

    .line 81
    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    iget-object v13, v0, LW2/m;->k:LW2/m$a;

    .line 85
    .line 86
    iget-boolean v13, v13, LW2/m$a;->c:Z

    .line 87
    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move/from16 v20, v1

    .line 92
    .line 93
    move/from16 v16, v4

    .line 94
    .line 95
    move-object/from16 v17, v5

    .line 96
    .line 97
    move/from16 v18, v6

    .line 98
    .line 99
    move/from16 v19, v7

    .line 100
    .line 101
    move v4, v2

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v3, v8}, LW2/r;->b(I)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v8}, LW2/r;->b(I)Z

    .line 108
    .line 109
    .line 110
    iget-boolean v13, v0, LW2/m;->l:Z

    .line 111
    .line 112
    if-nez v13, :cond_5

    .line 113
    .line 114
    iget-boolean v13, v3, LW2/r;->c:Z

    .line 115
    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    iget-boolean v13, v15, LW2/r;->c:Z

    .line 119
    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    new-instance v13, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v14, v3, LW2/r;->d:[B

    .line 128
    .line 129
    iget v2, v3, LW2/r;->e:I

    .line 130
    .line 131
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v2, v15, LW2/r;->d:[B

    .line 139
    .line 140
    iget v14, v15, LW2/r;->e:I

    .line 141
    .line 142
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, LW2/r;->d:[B

    .line 150
    .line 151
    iget v14, v3, LW2/r;->e:I

    .line 152
    .line 153
    move/from16 v16, v4

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    invoke-static {v2, v4, v14}, Lu3/u;->d([BII)Lu3/u$c;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v4, v15, LW2/r;->d:[B

    .line 161
    .line 162
    iget v14, v15, LW2/r;->e:I

    .line 163
    .line 164
    move-object/from16 v17, v5

    .line 165
    .line 166
    new-instance v5, Lu3/B;

    .line 167
    .line 168
    move/from16 v18, v6

    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    invoke-direct {v5, v4, v6, v14}, Lu3/B;-><init>([BII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lu3/B;->f()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v5}, Lu3/B;->f()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5}, Lu3/B;->i()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lu3/B;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    new-instance v14, Lu3/u$b;

    .line 190
    .line 191
    invoke-direct {v14, v4, v6, v5}, Lu3/u$b;-><init>(IIZ)V

    .line 192
    .line 193
    .line 194
    iget v5, v2, Lu3/u$c;->a:I

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget v6, v2, Lu3/u$c;->b:I

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move/from16 v19, v7

    .line 207
    .line 208
    iget v7, v2, Lu3/u$c;->c:I

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "avc1.%02X%02X%02X"

    .line 219
    .line 220
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v6, v0, LW2/m;->j:LM2/w;

    .line 225
    .line 226
    new-instance v7, Lcom/google/android/exoplayer2/m$a;

    .line 227
    .line 228
    invoke-direct {v7}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 229
    .line 230
    .line 231
    move/from16 v20, v1

    .line 232
    .line 233
    iget-object v1, v0, LW2/m;->i:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v7, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 236
    .line 237
    const-string v1, "video/avc"

    .line 238
    .line 239
    iput-object v1, v7, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v5, v7, Lcom/google/android/exoplayer2/m$a;->h:Ljava/lang/String;

    .line 242
    .line 243
    iget v1, v2, Lu3/u$c;->e:I

    .line 244
    .line 245
    iput v1, v7, Lcom/google/android/exoplayer2/m$a;->p:I

    .line 246
    .line 247
    iget v1, v2, Lu3/u$c;->f:I

    .line 248
    .line 249
    iput v1, v7, Lcom/google/android/exoplayer2/m$a;->q:I

    .line 250
    .line 251
    iget v1, v2, Lu3/u$c;->g:F

    .line 252
    .line 253
    iput v1, v7, Lcom/google/android/exoplayer2/m$a;->t:F

    .line 254
    .line 255
    iput-object v13, v7, Lcom/google/android/exoplayer2/m$a;->m:Ljava/util/List;

    .line 256
    .line 257
    new-instance v1, Lcom/google/android/exoplayer2/m;

    .line 258
    .line 259
    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v1}, LM2/w;->f(Lcom/google/android/exoplayer2/m;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    iput-boolean v1, v0, LW2/m;->l:Z

    .line 267
    .line 268
    iget-object v1, v0, LW2/m;->k:LW2/m$a;

    .line 269
    .line 270
    iget-object v1, v1, LW2/m$a;->d:Landroid/util/SparseArray;

    .line 271
    .line 272
    iget v5, v2, Lu3/u$c;->d:I

    .line 273
    .line 274
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, LW2/m;->k:LW2/m$a;

    .line 278
    .line 279
    iget-object v1, v1, LW2/m$a;->e:Landroid/util/SparseArray;

    .line 280
    .line 281
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, LW2/r;->c()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15}, LW2/r;->c()V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    goto :goto_3

    .line 292
    :cond_5
    move/from16 v20, v1

    .line 293
    .line 294
    move/from16 v16, v4

    .line 295
    .line 296
    move-object/from16 v17, v5

    .line 297
    .line 298
    move/from16 v18, v6

    .line 299
    .line 300
    move/from16 v19, v7

    .line 301
    .line 302
    iget-boolean v1, v3, LW2/r;->c:Z

    .line 303
    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    iget-object v1, v3, LW2/r;->d:[B

    .line 307
    .line 308
    iget v2, v3, LW2/r;->e:I

    .line 309
    .line 310
    const/4 v4, 0x3

    .line 311
    invoke-static {v1, v4, v2}, Lu3/u;->d([BII)Lu3/u$c;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, v0, LW2/m;->k:LW2/m$a;

    .line 316
    .line 317
    iget-object v2, v2, LW2/m$a;->d:Landroid/util/SparseArray;

    .line 318
    .line 319
    iget v5, v1, Lu3/u$c;->d:I

    .line 320
    .line 321
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, LW2/r;->c()V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_6
    const/4 v4, 0x3

    .line 329
    iget-boolean v1, v15, LW2/r;->c:Z

    .line 330
    .line 331
    if-eqz v1, :cond_7

    .line 332
    .line 333
    iget-object v1, v15, LW2/r;->d:[B

    .line 334
    .line 335
    iget v2, v15, LW2/r;->e:I

    .line 336
    .line 337
    new-instance v5, Lu3/B;

    .line 338
    .line 339
    const/4 v6, 0x4

    .line 340
    invoke-direct {v5, v1, v6, v2}, Lu3/B;-><init>([BII)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Lu3/B;->f()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v5}, Lu3/B;->f()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v5}, Lu3/B;->i()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Lu3/B;->d()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    new-instance v6, Lu3/u$b;

    .line 359
    .line 360
    invoke-direct {v6, v1, v2, v5}, Lu3/u$b;-><init>(IIZ)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, LW2/m;->k:LW2/m$a;

    .line 364
    .line 365
    iget-object v2, v2, LW2/m$a;->e:Landroid/util/SparseArray;

    .line 366
    .line 367
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15}, LW2/r;->c()V

    .line 371
    .line 372
    .line 373
    :cond_7
    :goto_3
    iget-object v1, v0, LW2/m;->f:LW2/r;

    .line 374
    .line 375
    invoke-virtual {v1, v8}, LW2/r;->b(I)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_8

    .line 380
    .line 381
    iget-object v2, v1, LW2/r;->d:[B

    .line 382
    .line 383
    iget v5, v1, LW2/r;->e:I

    .line 384
    .line 385
    invoke-static {v2, v5}, Lu3/u;->e([BI)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v5, v1, LW2/r;->d:[B

    .line 390
    .line 391
    iget-object v6, v0, LW2/m;->o:Lu3/A;

    .line 392
    .line 393
    invoke-virtual {v6, v5, v2}, Lu3/A;->D([BI)V

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x4

    .line 397
    invoke-virtual {v6, v2}, Lu3/A;->F(I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, LW2/m;->a:LW2/z;

    .line 401
    .line 402
    iget-object v2, v2, LW2/z;->b:[LM2/w;

    .line 403
    .line 404
    invoke-static {v11, v12, v6, v2}, LM2/b;->a(JLu3/A;[LM2/w;)V

    .line 405
    .line 406
    .line 407
    :cond_8
    iget-object v2, v0, LW2/m;->k:LW2/m$a;

    .line 408
    .line 409
    iget-boolean v5, v0, LW2/m;->l:Z

    .line 410
    .line 411
    iget-boolean v6, v0, LW2/m;->n:Z

    .line 412
    .line 413
    iget v7, v2, LW2/m$a;->i:I

    .line 414
    .line 415
    const/16 v8, 0x9

    .line 416
    .line 417
    if-eq v7, v8, :cond_f

    .line 418
    .line 419
    iget-boolean v7, v2, LW2/m$a;->c:Z

    .line 420
    .line 421
    if-eqz v7, :cond_12

    .line 422
    .line 423
    iget-object v7, v2, LW2/m$a;->n:LW2/m$a$a;

    .line 424
    .line 425
    iget-object v8, v2, LW2/m$a;->m:LW2/m$a$a;

    .line 426
    .line 427
    iget-boolean v11, v7, LW2/m$a$a;->a:Z

    .line 428
    .line 429
    if-nez v11, :cond_9

    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_9
    iget-boolean v11, v8, LW2/m$a$a;->a:Z

    .line 434
    .line 435
    if-nez v11, :cond_a

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_a
    iget-object v11, v7, LW2/m$a$a;->c:Lu3/u$c;

    .line 439
    .line 440
    invoke-static {v11}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v12, v8, LW2/m$a$a;->c:Lu3/u$c;

    .line 444
    .line 445
    invoke-static {v12}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget v13, v7, LW2/m$a$a;->f:I

    .line 449
    .line 450
    iget v14, v8, LW2/m$a$a;->f:I

    .line 451
    .line 452
    if-ne v13, v14, :cond_f

    .line 453
    .line 454
    iget v13, v7, LW2/m$a$a;->g:I

    .line 455
    .line 456
    iget v14, v8, LW2/m$a$a;->g:I

    .line 457
    .line 458
    if-ne v13, v14, :cond_f

    .line 459
    .line 460
    iget-boolean v13, v7, LW2/m$a$a;->h:Z

    .line 461
    .line 462
    iget-boolean v14, v8, LW2/m$a$a;->h:Z

    .line 463
    .line 464
    if-ne v13, v14, :cond_f

    .line 465
    .line 466
    iget-boolean v13, v7, LW2/m$a$a;->i:Z

    .line 467
    .line 468
    if-eqz v13, :cond_b

    .line 469
    .line 470
    iget-boolean v13, v8, LW2/m$a$a;->i:Z

    .line 471
    .line 472
    if-eqz v13, :cond_b

    .line 473
    .line 474
    iget-boolean v13, v7, LW2/m$a$a;->j:Z

    .line 475
    .line 476
    iget-boolean v14, v8, LW2/m$a$a;->j:Z

    .line 477
    .line 478
    if-ne v13, v14, :cond_f

    .line 479
    .line 480
    :cond_b
    iget v13, v7, LW2/m$a$a;->d:I

    .line 481
    .line 482
    iget v14, v8, LW2/m$a$a;->d:I

    .line 483
    .line 484
    if-eq v13, v14, :cond_c

    .line 485
    .line 486
    if-eqz v13, :cond_f

    .line 487
    .line 488
    if-eqz v14, :cond_f

    .line 489
    .line 490
    :cond_c
    iget v12, v12, Lu3/u$c;->k:I

    .line 491
    .line 492
    iget v11, v11, Lu3/u$c;->k:I

    .line 493
    .line 494
    if-nez v11, :cond_d

    .line 495
    .line 496
    if-nez v12, :cond_d

    .line 497
    .line 498
    iget v13, v7, LW2/m$a$a;->m:I

    .line 499
    .line 500
    iget v14, v8, LW2/m$a$a;->m:I

    .line 501
    .line 502
    if-ne v13, v14, :cond_f

    .line 503
    .line 504
    iget v13, v7, LW2/m$a$a;->n:I

    .line 505
    .line 506
    iget v14, v8, LW2/m$a$a;->n:I

    .line 507
    .line 508
    if-ne v13, v14, :cond_f

    .line 509
    .line 510
    :cond_d
    const/4 v13, 0x1

    .line 511
    if-ne v11, v13, :cond_e

    .line 512
    .line 513
    if-ne v12, v13, :cond_e

    .line 514
    .line 515
    iget v11, v7, LW2/m$a$a;->o:I

    .line 516
    .line 517
    iget v12, v8, LW2/m$a$a;->o:I

    .line 518
    .line 519
    if-ne v11, v12, :cond_f

    .line 520
    .line 521
    iget v11, v7, LW2/m$a$a;->p:I

    .line 522
    .line 523
    iget v12, v8, LW2/m$a$a;->p:I

    .line 524
    .line 525
    if-ne v11, v12, :cond_f

    .line 526
    .line 527
    :cond_e
    iget-boolean v11, v7, LW2/m$a$a;->k:Z

    .line 528
    .line 529
    iget-boolean v12, v8, LW2/m$a$a;->k:Z

    .line 530
    .line 531
    if-ne v11, v12, :cond_f

    .line 532
    .line 533
    if-eqz v11, :cond_12

    .line 534
    .line 535
    iget v7, v7, LW2/m$a$a;->l:I

    .line 536
    .line 537
    iget v8, v8, LW2/m$a$a;->l:I

    .line 538
    .line 539
    if-eq v7, v8, :cond_12

    .line 540
    .line 541
    :cond_f
    :goto_4
    if-eqz v5, :cond_11

    .line 542
    .line 543
    iget-boolean v5, v2, LW2/m$a;->o:Z

    .line 544
    .line 545
    if-eqz v5, :cond_11

    .line 546
    .line 547
    iget-wide v7, v2, LW2/m$a;->j:J

    .line 548
    .line 549
    sub-long v11, v9, v7

    .line 550
    .line 551
    long-to-int v5, v11

    .line 552
    add-int v26, v20, v5

    .line 553
    .line 554
    iget-wide v11, v2, LW2/m$a;->q:J

    .line 555
    .line 556
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    cmp-long v5, v11, v13

    .line 562
    .line 563
    if-nez v5, :cond_10

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_10
    iget-boolean v5, v2, LW2/m$a;->r:Z

    .line 567
    .line 568
    iget-wide v13, v2, LW2/m$a;->p:J

    .line 569
    .line 570
    sub-long/2addr v7, v13

    .line 571
    long-to-int v7, v7

    .line 572
    iget-object v8, v2, LW2/m$a;->a:LM2/w;

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    move-object/from16 v21, v8

    .line 577
    .line 578
    move-wide/from16 v22, v11

    .line 579
    .line 580
    move/from16 v24, v5

    .line 581
    .line 582
    move/from16 v25, v7

    .line 583
    .line 584
    invoke-interface/range {v21 .. v27}, LM2/w;->d(JIIILM2/w$a;)V

    .line 585
    .line 586
    .line 587
    :cond_11
    :goto_5
    iget-wide v7, v2, LW2/m$a;->j:J

    .line 588
    .line 589
    iput-wide v7, v2, LW2/m$a;->p:J

    .line 590
    .line 591
    iget-wide v7, v2, LW2/m$a;->l:J

    .line 592
    .line 593
    iput-wide v7, v2, LW2/m$a;->q:J

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    iput-boolean v5, v2, LW2/m$a;->r:Z

    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    iput-boolean v5, v2, LW2/m$a;->o:Z

    .line 600
    .line 601
    :cond_12
    :goto_6
    iget-boolean v5, v2, LW2/m$a;->b:Z

    .line 602
    .line 603
    const/4 v7, 0x2

    .line 604
    if-eqz v5, :cond_15

    .line 605
    .line 606
    iget-object v5, v2, LW2/m$a;->n:LW2/m$a$a;

    .line 607
    .line 608
    iget-boolean v6, v5, LW2/m$a$a;->b:Z

    .line 609
    .line 610
    if-eqz v6, :cond_14

    .line 611
    .line 612
    iget v5, v5, LW2/m$a$a;->e:I

    .line 613
    .line 614
    const/4 v6, 0x7

    .line 615
    if-eq v5, v6, :cond_13

    .line 616
    .line 617
    if-ne v5, v7, :cond_14

    .line 618
    .line 619
    :cond_13
    const/4 v5, 0x1

    .line 620
    goto :goto_7

    .line 621
    :cond_14
    const/4 v5, 0x0

    .line 622
    :goto_7
    move v6, v5

    .line 623
    :cond_15
    iget-boolean v5, v2, LW2/m$a;->r:Z

    .line 624
    .line 625
    iget v8, v2, LW2/m$a;->i:I

    .line 626
    .line 627
    const/4 v11, 0x5

    .line 628
    if-eq v8, v11, :cond_17

    .line 629
    .line 630
    if-eqz v6, :cond_16

    .line 631
    .line 632
    const/4 v6, 0x1

    .line 633
    if-ne v8, v6, :cond_16

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_16
    const/4 v6, 0x0

    .line 637
    goto :goto_9

    .line 638
    :cond_17
    :goto_8
    const/4 v6, 0x1

    .line 639
    :goto_9
    or-int/2addr v5, v6

    .line 640
    iput-boolean v5, v2, LW2/m$a;->r:Z

    .line 641
    .line 642
    if-eqz v5, :cond_18

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    iput-boolean v2, v0, LW2/m;->n:Z

    .line 646
    .line 647
    :cond_18
    iget-wide v5, v0, LW2/m;->m:J

    .line 648
    .line 649
    iget-boolean v2, v0, LW2/m;->l:Z

    .line 650
    .line 651
    if-eqz v2, :cond_19

    .line 652
    .line 653
    iget-object v2, v0, LW2/m;->k:LW2/m$a;

    .line 654
    .line 655
    iget-boolean v2, v2, LW2/m$a;->c:Z

    .line 656
    .line 657
    if-eqz v2, :cond_1a

    .line 658
    .line 659
    :cond_19
    move/from16 v2, v19

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_1a
    move/from16 v2, v19

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :goto_a
    invoke-virtual {v3, v2}, LW2/r;->d(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v15, v2}, LW2/r;->d(I)V

    .line 669
    .line 670
    .line 671
    :goto_b
    invoke-virtual {v1, v2}, LW2/r;->d(I)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, LW2/m;->k:LW2/m$a;

    .line 675
    .line 676
    iput v2, v1, LW2/m$a;->i:I

    .line 677
    .line 678
    iput-wide v5, v1, LW2/m$a;->l:J

    .line 679
    .line 680
    iput-wide v9, v1, LW2/m$a;->j:J

    .line 681
    .line 682
    iget-boolean v3, v1, LW2/m$a;->b:Z

    .line 683
    .line 684
    if-eqz v3, :cond_1b

    .line 685
    .line 686
    const/4 v3, 0x1

    .line 687
    if-eq v2, v3, :cond_1c

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_1b
    const/4 v3, 0x1

    .line 691
    :goto_c
    iget-boolean v5, v1, LW2/m$a;->c:Z

    .line 692
    .line 693
    if-eqz v5, :cond_1d

    .line 694
    .line 695
    if-eq v2, v11, :cond_1c

    .line 696
    .line 697
    if-eq v2, v3, :cond_1c

    .line 698
    .line 699
    if-ne v2, v7, :cond_1d

    .line 700
    .line 701
    :cond_1c
    iget-object v2, v1, LW2/m$a;->m:LW2/m$a$a;

    .line 702
    .line 703
    iget-object v3, v1, LW2/m$a;->n:LW2/m$a$a;

    .line 704
    .line 705
    iput-object v3, v1, LW2/m$a;->m:LW2/m$a$a;

    .line 706
    .line 707
    iput-object v2, v1, LW2/m$a;->n:LW2/m$a$a;

    .line 708
    .line 709
    const/4 v3, 0x0

    .line 710
    iput-boolean v3, v2, LW2/m$a$a;->b:Z

    .line 711
    .line 712
    iput-boolean v3, v2, LW2/m$a$a;->a:Z

    .line 713
    .line 714
    iput v3, v1, LW2/m$a;->h:I

    .line 715
    .line 716
    const/4 v2, 0x1

    .line 717
    iput-boolean v2, v1, LW2/m$a;->k:Z

    .line 718
    .line 719
    :cond_1d
    move v2, v4

    .line 720
    move/from16 v4, v16

    .line 721
    .line 722
    move-object/from16 v5, v17

    .line 723
    .line 724
    move/from16 v3, v18

    .line 725
    .line 726
    goto/16 :goto_0
.end method

.method public final d(LM2/k;LW2/D$c;)V
    .locals 4

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
    iput-object v0, p0, LW2/m;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LW2/D$c;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LW2/D$c;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LM2/k;->p(II)LM2/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LW2/m;->j:LM2/w;

    .line 22
    .line 23
    new-instance v1, LW2/m$a;

    .line 24
    .line 25
    iget-boolean v2, p0, LW2/m;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, LW2/m;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, LW2/m$a;-><init>(LM2/w;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LW2/m;->k:LW2/m$a;

    .line 33
    .line 34
    iget-object v0, p0, LW2/m;->a:LW2/z;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LW2/z;->a(LM2/k;LW2/D$c;)V

    .line 37
    .line 38
    .line 39
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
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LW2/m;->m:J

    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, LW2/m;->n:Z

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, LW2/m;->n:Z

    .line 23
    .line 24
    return-void
.end method
