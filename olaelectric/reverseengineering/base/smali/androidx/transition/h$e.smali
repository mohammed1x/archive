.class public final Landroidx/transition/h$e;
.super Landroidx/transition/i;
.source "Transition.java"

# interfaces
.implements LK0/i;
.implements Ll0/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Ll0/d;

.field public final e:LK0/m;

.field public f:LD6/u;

.field public final synthetic g:Landroidx/transition/k;


# direct methods
.method public constructor <init>(Landroidx/transition/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/h$e;->g:Landroidx/transition/k;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/transition/h$e;->a:J

    .line 9
    .line 10
    new-instance p1, LK0/m;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p1, LK0/m;->a:[J

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p1, LK0/m;->b:[F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, LK0/m;->c:I

    .line 27
    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/transition/h$e;->e:LK0/m;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/h$e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/h$e;->d:Ll0/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/transition/h$e;->a:J

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/transition/h$e;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, p0, Landroidx/transition/h$e;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, p1, v2

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/transition/h$e;->g:Landroidx/transition/k;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v2, v5, Landroidx/transition/h;->C:J

    .line 36
    .line 37
    cmp-long v4, p1, v2

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    const-wide/16 p1, 0x1

    .line 46
    .line 47
    add-long/2addr p1, v2

    .line 48
    :cond_2
    :goto_0
    cmp-long v2, p1, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5, p1, p2, v0, v1}, Landroidx/transition/k;->M(JJ)V

    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Landroidx/transition/h$e;->a:J

    .line 56
    .line 57
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-float p1, p1

    .line 62
    iget-object p2, p0, Landroidx/transition/h$e;->e:LK0/m;

    .line 63
    .line 64
    iget v2, p2, LK0/m;->c:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    rem-int/lit8 v2, v2, 0x14

    .line 69
    .line 70
    iput v2, p2, LK0/m;->c:I

    .line 71
    .line 72
    iget-object v3, p2, LK0/m;->a:[J

    .line 73
    .line 74
    aput-wide v0, v3, v2

    .line 75
    .line 76
    iget-object p2, p2, LK0/m;->b:[F

    .line 77
    .line 78
    aput p1, p2, v2

    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/transition/h$e;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/h$e;->d:Ll0/d;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/transition/h$e;->g:Landroidx/transition/k;

    .line 7
    .line 8
    iget-wide v1, v1, Landroidx/transition/h;->C:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    long-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Ll0/d;->c(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(LD6/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/transition/h$e;->f:LD6/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/transition/h$e;->n()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/transition/h$e;->d:Ll0/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ll0/d;->c(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Landroidx/transition/h;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/h$e;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/h$e;->g:Landroidx/transition/k;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/transition/h;->C:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    float-to-double v3, p1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Landroidx/transition/h$e;->a:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/k;->M(JJ)V

    .line 26
    .line 27
    .line 28
    iput-wide v1, p0, Landroidx/transition/h$e;->a:J

    .line 29
    .line 30
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/h$e;->g:Landroidx/transition/k;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/transition/h;->C:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final n()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/transition/h$e;->d:Ll0/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, v0, Landroidx/transition/h$e;->a:J

    .line 13
    .line 14
    long-to-float v3, v3

    .line 15
    iget-object v4, v0, Landroidx/transition/h$e;->e:LK0/m;

    .line 16
    .line 17
    iget v5, v4, LK0/m;->c:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    add-int/2addr v5, v6

    .line 21
    const/16 v7, 0x14

    .line 22
    .line 23
    rem-int/2addr v5, v7

    .line 24
    iput v5, v4, LK0/m;->c:I

    .line 25
    .line 26
    iget-object v8, v4, LK0/m;->a:[J

    .line 27
    .line 28
    aput-wide v1, v8, v5

    .line 29
    .line 30
    iget-object v1, v4, LK0/m;->b:[F

    .line 31
    .line 32
    aput v3, v1, v5

    .line 33
    .line 34
    new-instance v1, Ll0/d;

    .line 35
    .line 36
    new-instance v2, Ll0/c;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, v2, Ll0/c;->a:F

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ll0/b;-><init>(Ll0/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v1, Ll0/d;->s:Ll0/e;

    .line 49
    .line 50
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 51
    .line 52
    .line 53
    iput v2, v1, Ll0/d;->t:F

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, v1, Ll0/d;->u:Z

    .line 57
    .line 58
    iput-object v1, v0, Landroidx/transition/h$e;->d:Ll0/d;

    .line 59
    .line 60
    new-instance v1, Ll0/e;

    .line 61
    .line 62
    invoke-direct {v1}, Ll0/e;-><init>()V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    float-to-double v8, v5

    .line 68
    iput-wide v8, v1, Ll0/e;->b:D

    .line 69
    .line 70
    iput-boolean v2, v1, Ll0/e;->c:Z

    .line 71
    .line 72
    const/high16 v5, 0x43480000    # 200.0f

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ll0/e;->a(F)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Landroidx/transition/h$e;->d:Ll0/d;

    .line 78
    .line 79
    iput-object v1, v5, Ll0/d;->s:Ll0/e;

    .line 80
    .line 81
    iget-wide v8, v0, Landroidx/transition/h$e;->a:J

    .line 82
    .line 83
    long-to-float v1, v8

    .line 84
    iput v1, v5, Ll0/b;->b:F

    .line 85
    .line 86
    iput-boolean v6, v5, Ll0/b;->c:Z

    .line 87
    .line 88
    iget-boolean v1, v5, Ll0/b;->f:Z

    .line 89
    .line 90
    if-nez v1, :cond_10

    .line 91
    .line 92
    iget-object v1, v5, Ll0/b;->l:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, v0, Landroidx/transition/h$e;->d:Ll0/d;

    .line 104
    .line 105
    iget v5, v4, LK0/m;->c:I

    .line 106
    .line 107
    iget-object v8, v4, LK0/m;->a:[J

    .line 108
    .line 109
    const-wide/high16 v9, -0x8000000000000000L

    .line 110
    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    aget-wide v11, v8, v5

    .line 114
    .line 115
    cmp-long v11, v11, v9

    .line 116
    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_2
    aget-wide v11, v8, v5

    .line 122
    .line 123
    move-wide v13, v11

    .line 124
    :goto_0
    aget-wide v15, v8, v5

    .line 125
    .line 126
    cmp-long v17, v15, v9

    .line 127
    .line 128
    if-nez v17, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sub-long v9, v11, v15

    .line 132
    .line 133
    long-to-float v9, v9

    .line 134
    sub-long v13, v15, v13

    .line 135
    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    long-to-float v10, v13

    .line 141
    const/high16 v13, 0x42c80000    # 100.0f

    .line 142
    .line 143
    cmpl-float v9, v9, v13

    .line 144
    .line 145
    if-gtz v9, :cond_7

    .line 146
    .line 147
    const/high16 v9, 0x42200000    # 40.0f

    .line 148
    .line 149
    cmpl-float v9, v10, v9

    .line 150
    .line 151
    if-lez v9, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    if-nez v5, :cond_5

    .line 155
    .line 156
    move v5, v7

    .line 157
    :cond_5
    sub-int/2addr v5, v6

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    if-lt v2, v7, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-wide v13, v15

    .line 164
    const-wide/high16 v9, -0x8000000000000000L

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    :goto_1
    const/4 v5, 0x2

    .line 168
    if-ge v2, v5, :cond_8

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_8
    iget-object v9, v4, LK0/m;->b:[F

    .line 173
    .line 174
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 175
    .line 176
    if-ne v2, v5, :cond_b

    .line 177
    .line 178
    iget v2, v4, LK0/m;->c:I

    .line 179
    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    const/16 v4, 0x13

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    add-int/lit8 v4, v2, -0x1

    .line 186
    .line 187
    :goto_2
    aget-wide v5, v8, v2

    .line 188
    .line 189
    aget-wide v7, v8, v4

    .line 190
    .line 191
    sub-long/2addr v5, v7

    .line 192
    long-to-float v5, v5

    .line 193
    cmpl-float v6, v5, v3

    .line 194
    .line 195
    if-nez v6, :cond_a

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_a
    aget v2, v9, v2

    .line 200
    .line 201
    aget v3, v9, v4

    .line 202
    .line 203
    sub-float/2addr v2, v3

    .line 204
    div-float/2addr v2, v5

    .line 205
    :goto_3
    mul-float v3, v2, v10

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_b
    iget v4, v4, LK0/m;->c:I

    .line 210
    .line 211
    sub-int v2, v4, v2

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x15

    .line 214
    .line 215
    rem-int/2addr v2, v7

    .line 216
    add-int/lit8 v4, v4, 0x15

    .line 217
    .line 218
    rem-int/2addr v4, v7

    .line 219
    aget-wide v11, v8, v2

    .line 220
    .line 221
    aget v5, v9, v2

    .line 222
    .line 223
    add-int/2addr v2, v6

    .line 224
    rem-int/lit8 v6, v2, 0x14

    .line 225
    .line 226
    move v13, v3

    .line 227
    :goto_4
    const/high16 v14, 0x40000000    # 2.0f

    .line 228
    .line 229
    if-eq v6, v4, :cond_e

    .line 230
    .line 231
    aget-wide v15, v8, v6

    .line 232
    .line 233
    move-object/from16 v18, v8

    .line 234
    .line 235
    sub-long v7, v15, v11

    .line 236
    .line 237
    long-to-float v7, v7

    .line 238
    cmpl-float v8, v7, v3

    .line 239
    .line 240
    if-nez v8, :cond_c

    .line 241
    .line 242
    move/from16 v20, v4

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    aget v8, v9, v6

    .line 246
    .line 247
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    float-to-double v11, v11

    .line 252
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    mul-float v14, v14, v19

    .line 257
    .line 258
    move/from16 v20, v4

    .line 259
    .line 260
    float-to-double v3, v14

    .line 261
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    mul-double/2addr v3, v11

    .line 266
    double-to-float v3, v3

    .line 267
    sub-float v4, v8, v5

    .line 268
    .line 269
    div-float/2addr v4, v7

    .line 270
    sub-float v3, v4, v3

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    mul-float/2addr v4, v3

    .line 277
    add-float/2addr v4, v13

    .line 278
    if-ne v6, v2, :cond_d

    .line 279
    .line 280
    const/high16 v3, 0x3f000000    # 0.5f

    .line 281
    .line 282
    mul-float/2addr v4, v3

    .line 283
    :cond_d
    move v13, v4

    .line 284
    move v5, v8

    .line 285
    move-wide v11, v15

    .line 286
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    const/16 v3, 0x14

    .line 289
    .line 290
    rem-int/2addr v6, v3

    .line 291
    move v7, v3

    .line 292
    move-object/from16 v8, v18

    .line 293
    .line 294
    move/from16 v4, v20

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_e
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    float-to-double v2, v2

    .line 303
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    mul-float/2addr v4, v14

    .line 308
    float-to-double v4, v4

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    mul-double/2addr v4, v2

    .line 314
    double-to-float v2, v4

    .line 315
    goto :goto_3

    .line 316
    :goto_6
    iput v3, v1, Ll0/b;->a:F

    .line 317
    .line 318
    iget-object v1, v0, Landroidx/transition/h$e;->d:Ll0/d;

    .line 319
    .line 320
    iget-object v2, v0, Landroidx/transition/h$e;->g:Landroidx/transition/k;

    .line 321
    .line 322
    iget-wide v2, v2, Landroidx/transition/h;->C:J

    .line 323
    .line 324
    const-wide/16 v4, 0x1

    .line 325
    .line 326
    add-long/2addr v2, v4

    .line 327
    long-to-float v2, v2

    .line 328
    iput v2, v1, Ll0/b;->g:F

    .line 329
    .line 330
    const/high16 v2, -0x40800000    # -1.0f

    .line 331
    .line 332
    iput v2, v1, Ll0/b;->h:F

    .line 333
    .line 334
    const/high16 v2, 0x40800000    # 4.0f

    .line 335
    .line 336
    iput v2, v1, Ll0/b;->j:F

    .line 337
    .line 338
    new-instance v2, LK0/g;

    .line 339
    .line 340
    invoke-direct {v2, v0}, LK0/g;-><init>(Landroidx/transition/h$e;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v1, Ll0/b;->k:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_f

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_f
    return-void

    .line 355
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 356
    .line 357
    const-string v2, "Error: Update listeners must be added beforethe animation."

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1
.end method
