.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super Lcom/google/common/collect/e;
.source "AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultiset$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient c:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient d:J


# virtual methods
.method public final c(ILjava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/common/collect/AbstractMapBasedMultiset;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v4, 0x1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    move v5, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v5, 0x0

    .line 20
    :goto_0
    const-string v6, "occurrences cannot be negative: %s"

    .line 21
    .line 22
    invoke-static {v1, v6, v5}, LV/e;->b(ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/t;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Lcom/google/common/collect/t;->a(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, -0x1

    .line 32
    if-ne v6, v7, :cond_d

    .line 33
    .line 34
    if-lez v1, :cond_c

    .line 35
    .line 36
    iget-object v6, v5, Lcom/google/common/collect/t;->f:[J

    .line 37
    .line 38
    iget-object v8, v5, Lcom/google/common/collect/t;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v9, v5, Lcom/google/common/collect/t;->b:[I

    .line 41
    .line 42
    invoke-static/range {p2 .. p2}, LFe/h;->g(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-object v11, v5, Lcom/google/common/collect/t;->e:[I

    .line 47
    .line 48
    array-length v12, v11

    .line 49
    sub-int/2addr v12, v4

    .line 50
    and-int/2addr v12, v10

    .line 51
    iget v13, v5, Lcom/google/common/collect/t;->c:I

    .line 52
    .line 53
    aget v14, v11, v12

    .line 54
    .line 55
    const-wide v15, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/16 v17, 0x20

    .line 61
    .line 62
    if-ne v14, v7, :cond_2

    .line 63
    .line 64
    aput v13, v11, v12

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    aget-wide v11, v6, v14

    .line 68
    .line 69
    ushr-long v3, v11, v17

    .line 70
    .line 71
    long-to-int v3, v3

    .line 72
    if-ne v3, v10, :cond_3

    .line 73
    .line 74
    aget-object v3, v8, v14

    .line 75
    .line 76
    invoke-static {v2, v3}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    aget v2, v9, v14

    .line 83
    .line 84
    aput v1, v9, v14

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    long-to-int v3, v11

    .line 89
    if-ne v3, v7, :cond_b

    .line 90
    .line 91
    const-wide v3, -0x100000000L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v3, v11

    .line 97
    int-to-long v8, v13

    .line 98
    and-long/2addr v8, v15

    .line 99
    or-long/2addr v3, v8

    .line 100
    aput-wide v3, v6, v14

    .line 101
    .line 102
    :goto_2
    const v3, 0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v13, v3, :cond_a

    .line 106
    .line 107
    add-int/lit8 v4, v13, 0x1

    .line 108
    .line 109
    iget-object v6, v5, Lcom/google/common/collect/t;->f:[J

    .line 110
    .line 111
    array-length v6, v6

    .line 112
    if-le v4, v6, :cond_6

    .line 113
    .line 114
    ushr-int/lit8 v8, v6, 0x1

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-int/2addr v8, v6

    .line 122
    if-gez v8, :cond_4

    .line 123
    .line 124
    move v8, v3

    .line 125
    :cond_4
    if-eq v8, v6, :cond_6

    .line 126
    .line 127
    iget-object v6, v5, Lcom/google/common/collect/t;->a:[Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v5, Lcom/google/common/collect/t;->a:[Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v6, v5, Lcom/google/common/collect/t;->b:[I

    .line 136
    .line 137
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v5, Lcom/google/common/collect/t;->b:[I

    .line 142
    .line 143
    iget-object v6, v5, Lcom/google/common/collect/t;->f:[J

    .line 144
    .line 145
    array-length v9, v6

    .line 146
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-le v8, v9, :cond_5

    .line 151
    .line 152
    const-wide/16 v11, -0x1

    .line 153
    .line 154
    invoke-static {v6, v9, v8, v11, v12}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iput-object v6, v5, Lcom/google/common/collect/t;->f:[J

    .line 158
    .line 159
    :cond_6
    iget-object v6, v5, Lcom/google/common/collect/t;->f:[J

    .line 160
    .line 161
    int-to-long v8, v10

    .line 162
    shl-long v8, v8, v17

    .line 163
    .line 164
    or-long/2addr v8, v15

    .line 165
    aput-wide v8, v6, v13

    .line 166
    .line 167
    iget-object v6, v5, Lcom/google/common/collect/t;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v2, v6, v13

    .line 170
    .line 171
    iget-object v2, v5, Lcom/google/common/collect/t;->b:[I

    .line 172
    .line 173
    aput v1, v2, v13

    .line 174
    .line 175
    iput v4, v5, Lcom/google/common/collect/t;->c:I

    .line 176
    .line 177
    iget v2, v5, Lcom/google/common/collect/t;->h:I

    .line 178
    .line 179
    if-lt v13, v2, :cond_9

    .line 180
    .line 181
    iget-object v2, v5, Lcom/google/common/collect/t;->e:[I

    .line 182
    .line 183
    array-length v4, v2

    .line 184
    mul-int/lit8 v4, v4, 0x2

    .line 185
    .line 186
    array-length v2, v2

    .line 187
    const/high16 v6, 0x40000000    # 2.0f

    .line 188
    .line 189
    if-lt v2, v6, :cond_7

    .line 190
    .line 191
    iput v3, v5, Lcom/google/common/collect/t;->h:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    int-to-float v2, v4

    .line 195
    iget v3, v5, Lcom/google/common/collect/t;->g:F

    .line 196
    .line 197
    mul-float/2addr v2, v3

    .line 198
    float-to-int v2, v2

    .line 199
    const/4 v3, 0x1

    .line 200
    add-int/2addr v2, v3

    .line 201
    new-array v6, v4, [I

    .line 202
    .line 203
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v5, Lcom/google/common/collect/t;->f:[J

    .line 207
    .line 208
    sub-int/2addr v4, v3

    .line 209
    const/4 v3, 0x0

    .line 210
    :goto_3
    iget v8, v5, Lcom/google/common/collect/t;->c:I

    .line 211
    .line 212
    if-ge v3, v8, :cond_8

    .line 213
    .line 214
    aget-wide v8, v7, v3

    .line 215
    .line 216
    ushr-long v8, v8, v17

    .line 217
    .line 218
    long-to-int v8, v8

    .line 219
    and-int v9, v8, v4

    .line 220
    .line 221
    aget v10, v6, v9

    .line 222
    .line 223
    aput v3, v6, v9

    .line 224
    .line 225
    int-to-long v8, v8

    .line 226
    shl-long v8, v8, v17

    .line 227
    .line 228
    int-to-long v10, v10

    .line 229
    and-long/2addr v10, v15

    .line 230
    or-long/2addr v8, v10

    .line 231
    aput-wide v8, v7, v3

    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    iput v2, v5, Lcom/google/common/collect/t;->h:I

    .line 237
    .line 238
    iput-object v6, v5, Lcom/google/common/collect/t;->e:[I

    .line 239
    .line 240
    :cond_9
    :goto_4
    iget v2, v5, Lcom/google/common/collect/t;->d:I

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    add-int/2addr v2, v4

    .line 244
    iput v2, v5, Lcom/google/common/collect/t;->d:I

    .line 245
    .line 246
    :goto_5
    iget-wide v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 247
    .line 248
    int-to-long v4, v1

    .line 249
    add-long/2addr v2, v4

    .line 250
    iput-wide v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    return v11

    .line 254
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_b
    move v14, v3

    .line 263
    const/4 v4, 0x1

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const/16 v4, 0x2b

    .line 271
    .line 272
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const-string v4, "count must be positive but was: "

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_d
    const/4 v11, 0x0

    .line 292
    iget v2, v5, Lcom/google/common/collect/t;->c:I

    .line 293
    .line 294
    invoke-static {v6, v2}, LV/e;->g(II)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v5, Lcom/google/common/collect/t;->b:[I

    .line 298
    .line 299
    aget v2, v2, v6

    .line 300
    .line 301
    int-to-long v7, v2

    .line 302
    int-to-long v9, v1

    .line 303
    add-long/2addr v7, v9

    .line 304
    const-wide/32 v12, 0x7fffffff

    .line 305
    .line 306
    .line 307
    cmp-long v1, v7, v12

    .line 308
    .line 309
    if-gtz v1, :cond_e

    .line 310
    .line 311
    move v3, v4

    .line 312
    goto :goto_6

    .line 313
    :cond_e
    move v3, v11

    .line 314
    :goto_6
    const-string v1, "too many occurrences: %s"

    .line 315
    .line 316
    invoke-static {v7, v8, v3, v1}, LV/e;->c(JZLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    long-to-int v1, v7

    .line 320
    iget v3, v5, Lcom/google/common/collect/t;->c:I

    .line 321
    .line 322
    invoke-static {v6, v3}, LV/e;->g(II)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v5, Lcom/google/common/collect/t;->b:[I

    .line 326
    .line 327
    aput v1, v3, v6

    .line 328
    .line 329
    iget-wide v3, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 330
    .line 331
    add-long/2addr v3, v9

    .line 332
    iput-wide v3, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 333
    .line 334
    return v2
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/t;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/t;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/google/common/collect/t;->d:I

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/collect/t;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v0, Lcom/google/common/collect/t;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/common/collect/t;->b:[I

    .line 19
    .line 20
    iget v2, v0, Lcom/google/common/collect/t;->c:I

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/common/collect/t;->e:[I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/common/collect/t;->f:[J

    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    .line 37
    .line 38
    iput v3, v0, Lcom/google/common/collect/t;->c:I

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 43
    .line 44
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/t;->b:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    :goto_0
    return p1
.end method

.method public final h(ILjava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/common/collect/AbstractMapBasedMultiset;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v0

    .line 14
    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, LV/e;->b(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/t;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcom/google/common/collect/t;->a(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget v0, v1, Lcom/google/common/collect/t;->c:I

    .line 30
    .line 31
    invoke-static {p2, v0}, LV/e;->g(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/common/collect/t;->b:[I

    .line 35
    .line 36
    aget v0, v0, p2

    .line 37
    .line 38
    if-le v0, p1, :cond_3

    .line 39
    .line 40
    sub-int v2, v0, p1

    .line 41
    .line 42
    iget v3, v1, Lcom/google/common/collect/t;->c:I

    .line 43
    .line 44
    invoke-static {p2, v3}, LV/e;->g(II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/common/collect/t;->b:[I

    .line 48
    .line 49
    aput v2, v1, p2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v1, p2}, Lcom/google/common/collect/t;->b(I)I

    .line 53
    .line 54
    .line 55
    move p1, v0

    .line 56
    :goto_1
    iget-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 57
    .line 58
    int-to-long p1, p1

    .line 59
    sub-long/2addr v1, p1

    .line 60
    iput-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 61
    .line 62
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/e;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/collect/e$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/e$b;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/o;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
