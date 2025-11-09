.class public abstract Lcom/facebook/shimmer/a$b;
.super Ljava/lang/Object;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/shimmer/a$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/shimmer/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/shimmer/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/shimmer/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/shimmer/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/facebook/shimmer/a;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/shimmer/a;->b:[I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    iget v7, v0, Lcom/facebook/shimmer/a;->e:I

    .line 14
    .line 15
    aput v7, v2, v4

    .line 16
    .line 17
    iget v8, v0, Lcom/facebook/shimmer/a;->d:I

    .line 18
    .line 19
    aput v8, v2, v3

    .line 20
    .line 21
    aput v8, v2, v5

    .line 22
    .line 23
    aput v7, v2, v6

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v7, v0, Lcom/facebook/shimmer/a;->d:I

    .line 27
    .line 28
    aput v7, v2, v4

    .line 29
    .line 30
    aput v7, v2, v3

    .line 31
    .line 32
    iget v7, v0, Lcom/facebook/shimmer/a;->e:I

    .line 33
    .line 34
    aput v7, v2, v5

    .line 35
    .line 36
    aput v7, v2, v6

    .line 37
    .line 38
    :goto_0
    iget-object v2, v0, Lcom/facebook/shimmer/a;->a:[F

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 46
    .line 47
    sub-float v1, v8, v1

    .line 48
    .line 49
    iget v9, v0, Lcom/facebook/shimmer/a;->l:F

    .line 50
    .line 51
    sub-float/2addr v1, v9

    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v9

    .line 55
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aput v1, v2, v4

    .line 60
    .line 61
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 62
    .line 63
    sub-float v1, v8, v1

    .line 64
    .line 65
    const v4, 0x3a83126f    # 0.001f

    .line 66
    .line 67
    .line 68
    sub-float/2addr v1, v4

    .line 69
    div-float/2addr v1, v9

    .line 70
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aput v1, v2, v3

    .line 75
    .line 76
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 77
    .line 78
    add-float/2addr v1, v8

    .line 79
    add-float/2addr v1, v4

    .line 80
    div-float/2addr v1, v9

    .line 81
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v1, v2, v5

    .line 86
    .line 87
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 88
    .line 89
    add-float/2addr v1, v8

    .line 90
    iget v3, v0, Lcom/facebook/shimmer/a;->l:F

    .line 91
    .line 92
    add-float/2addr v1, v3

    .line 93
    div-float/2addr v1, v9

    .line 94
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aput v1, v2, v6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    aput v7, v2, v4

    .line 102
    .line 103
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 104
    .line 105
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aput v1, v2, v3

    .line 110
    .line 111
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 112
    .line 113
    iget v3, v0, Lcom/facebook/shimmer/a;->l:F

    .line 114
    .line 115
    add-float/2addr v1, v3

    .line 116
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aput v1, v2, v5

    .line 121
    .line 122
    aput v8, v2, v6

    .line 123
    .line 124
    :goto_1
    return-object v0
.end method

.method public b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_clip_to_children:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v2, Lcom/facebook/shimmer/a;->n:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v2, Lcom/facebook/shimmer/a;->n:Z

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_auto_start:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v2, Lcom/facebook/shimmer/a;->o:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v2, Lcom/facebook/shimmer/a;->o:Z

    .line 34
    .line 35
    :cond_1
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_base_alpha:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const v5, 0xffffff

    .line 45
    .line 46
    .line 47
    const/high16 v6, 0x437f0000    # 255.0f

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const v1, 0x3e99999a    # 0.3f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-float/2addr v0, v6

    .line 67
    float-to-int v0, v0

    .line 68
    shl-int/lit8 v0, v0, 0x18

    .line 69
    .line 70
    iget v1, v2, Lcom/facebook/shimmer/a;->e:I

    .line 71
    .line 72
    and-int/2addr v1, v5

    .line 73
    or-int/2addr v0, v1

    .line 74
    iput v0, v2, Lcom/facebook/shimmer/a;->e:I

    .line 75
    .line 76
    :cond_2
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-float/2addr v0, v6

    .line 97
    float-to-int v0, v0

    .line 98
    shl-int/lit8 v0, v0, 0x18

    .line 99
    .line 100
    iget v1, v2, Lcom/facebook/shimmer/a;->d:I

    .line 101
    .line 102
    and-int/2addr v1, v5

    .line 103
    or-int/2addr v0, v1

    .line 104
    iput v0, v2, Lcom/facebook/shimmer/a;->d:I

    .line 105
    .line 106
    :cond_3
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_duration:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-wide v6, v2, Lcom/facebook/shimmer/a;->s:J

    .line 117
    .line 118
    long-to-int v1, v6

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    cmp-long v6, v0, v4

    .line 125
    .line 126
    if-ltz v6, :cond_4

    .line 127
    .line 128
    iput-wide v0, v2, Lcom/facebook/shimmer/a;->s:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v2, "Given a negative duration: "

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    :goto_0
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_count:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget v1, v2, Lcom/facebook/shimmer/a;->q:I

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v2, Lcom/facebook/shimmer/a;->q:I

    .line 158
    .line 159
    :cond_6
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_delay:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-wide v6, v2, Lcom/facebook/shimmer/a;->t:J

    .line 168
    .line 169
    long-to-int v1, v6

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    cmp-long v4, v0, v4

    .line 176
    .line 177
    if-ltz v4, :cond_7

    .line 178
    .line 179
    iput-wide v0, v2, Lcom/facebook/shimmer/a;->t:J

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v2, "Given a negative repeat delay: "

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    :goto_1
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_mode:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    iget v1, v2, Lcom/facebook/shimmer/a;->r:I

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v2, Lcom/facebook/shimmer/a;->r:I

    .line 209
    .line 210
    :cond_9
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_direction:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    iget v1, v2, Lcom/facebook/shimmer/a;->c:I

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq v0, v5, :cond_c

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    if-eq v0, v1, :cond_b

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    if-eq v0, v1, :cond_a

    .line 233
    .line 234
    iput v4, v2, Lcom/facebook/shimmer/a;->c:I

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    iput v1, v2, Lcom/facebook/shimmer/a;->c:I

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_b
    iput v1, v2, Lcom/facebook/shimmer/a;->c:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_c
    iput v5, v2, Lcom/facebook/shimmer/a;->c:I

    .line 244
    .line 245
    :cond_d
    :goto_2
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_shape:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    iget v1, v2, Lcom/facebook/shimmer/a;->f:I

    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eq v0, v5, :cond_e

    .line 260
    .line 261
    iput v4, v2, Lcom/facebook/shimmer/a;->f:I

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_e
    iput v5, v2, Lcom/facebook/shimmer/a;->f:I

    .line 265
    .line 266
    :cond_f
    :goto_3
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_dropoff:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    iget v1, v2, Lcom/facebook/shimmer/a;->l:F

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    cmpg-float v1, v0, v3

    .line 281
    .line 282
    if-ltz v1, :cond_10

    .line 283
    .line 284
    iput v0, v2, Lcom/facebook/shimmer/a;->l:F

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "Given invalid dropoff value: "

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_11
    :goto_4
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_fixed_width:I

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_13

    .line 314
    .line 315
    iget v1, v2, Lcom/facebook/shimmer/a;->g:I

    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ltz v0, :cond_12

    .line 322
    .line 323
    iput v0, v2, Lcom/facebook/shimmer/a;->g:I

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string v1, "Given invalid width: "

    .line 329
    .line 330
    invoke-static {v0, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_13
    :goto_5
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_fixed_height:I

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_15

    .line 345
    .line 346
    iget v1, v2, Lcom/facebook/shimmer/a;->h:I

    .line 347
    .line 348
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ltz v0, :cond_14

    .line 353
    .line 354
    iput v0, v2, Lcom/facebook/shimmer/a;->h:I

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v1, "Given invalid height: "

    .line 360
    .line 361
    invoke-static {v0, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_15
    :goto_6
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_intensity:I

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_17

    .line 376
    .line 377
    iget v1, v2, Lcom/facebook/shimmer/a;->k:F

    .line 378
    .line 379
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    cmpg-float v1, v0, v3

    .line 384
    .line 385
    if-ltz v1, :cond_16

    .line 386
    .line 387
    iput v0, v2, Lcom/facebook/shimmer/a;->k:F

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v2, "Given invalid intensity value: "

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_17
    :goto_7
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_width_ratio:I

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    iget v1, v2, Lcom/facebook/shimmer/a;->i:F

    .line 419
    .line 420
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    cmpg-float v1, v0, v3

    .line 425
    .line 426
    if-ltz v1, :cond_18

    .line 427
    .line 428
    iput v0, v2, Lcom/facebook/shimmer/a;->i:F

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v2, "Given invalid width ratio: "

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_19
    :goto_8
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_height_ratio:I

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1b

    .line 458
    .line 459
    iget v1, v2, Lcom/facebook/shimmer/a;->j:F

    .line 460
    .line 461
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    cmpg-float v1, v0, v3

    .line 466
    .line 467
    if-ltz v1, :cond_1a

    .line 468
    .line 469
    iput v0, v2, Lcom/facebook/shimmer/a;->j:F

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v2, "Given invalid height ratio: "

    .line 477
    .line 478
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :cond_1b
    :goto_9
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_tilt:I

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_1c

    .line 499
    .line 500
    iget v1, v2, Lcom/facebook/shimmer/a;->m:F

    .line 501
    .line 502
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    iput p1, v2, Lcom/facebook/shimmer/a;->m:F

    .line 507
    .line 508
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1
.end method

.method public abstract c()Lcom/facebook/shimmer/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
