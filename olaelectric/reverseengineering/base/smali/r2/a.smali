.class public abstract Lr2/a;
.super Lr2/i;
.source "AxisRenderer.java"


# instance fields
.field public final b:Lj2/a;

.field public final c:Ls2/e;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ls2/g;Ls2/e;Lj2/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr2/i;-><init>(Ls2/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr2/a;->c:Ls2/e;

    .line 5
    .line 6
    iput-object p3, p0, Lr2/a;->b:Lj2/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr2/a;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr2/a;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    const p3, -0x777778

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x5a

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lr2/a;->f:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/high16 v1, -0x1000000

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lr2/a;->g:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/i;->a:Ls2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ls2/g;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x41200000    # 10.0f

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ls2/g;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Ls2/g;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget-object v1, p0, Lr2/a;->c:Ls2/e;

    .line 30
    .line 31
    invoke-virtual {v1, p2, p1}, Ls2/e;->b(FF)Ls2/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, v0, Ls2/g;->b:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    invoke-virtual {v1, v0, p2}, Ls2/e;->b(FF)Ls2/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-wide v0, p2, Ls2/b;->c:D

    .line 46
    .line 47
    double-to-float v0, v0

    .line 48
    iget-wide v1, p1, Ls2/b;->c:D

    .line 49
    .line 50
    double-to-float v1, v1

    .line 51
    invoke-static {p1}, Ls2/b;->b(Ls2/b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ls2/b;->b(Ls2/b;)V

    .line 55
    .line 56
    .line 57
    move p1, v0

    .line 58
    move p2, v1

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr2/a;->b(FF)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b(FF)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lr2/a;->b:Lj2/a;

    .line 8
    .line 9
    iget v4, v3, Lj2/a;->o:I

    .line 10
    .line 11
    sub-float v5, v1, v0

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    float-to-double v5, v5

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    cmpg-double v10, v5, v8

    .line 23
    .line 24
    if-lez v10, :cond_0

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    int-to-double v10, v4

    .line 36
    div-double v10, v5, v10

    .line 37
    .line 38
    invoke-static {v10, v11}, Ls2/f;->d(D)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    float-to-double v10, v10

    .line 43
    iget-boolean v12, v3, Lj2/a;->q:Z

    .line 44
    .line 45
    if-eqz v12, :cond_2

    .line 46
    .line 47
    iget v12, v3, Lj2/a;->p:F

    .line 48
    .line 49
    float-to-double v12, v12

    .line 50
    cmpg-double v14, v10, v12

    .line 51
    .line 52
    if-gez v14, :cond_2

    .line 53
    .line 54
    move-wide v10, v12

    .line 55
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    double-to-int v12, v12

    .line 60
    int-to-double v12, v12

    .line 61
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 62
    .line 63
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-static {v12, v13}, Ls2/f;->d(D)F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    float-to-double v12, v12

    .line 72
    div-double v7, v10, v12

    .line 73
    .line 74
    double-to-int v7, v7

    .line 75
    const/4 v8, 0x5

    .line 76
    if-le v7, v8, :cond_4

    .line 77
    .line 78
    mul-double/2addr v12, v14

    .line 79
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    cmpl-double v7, v7, v14

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    :cond_4
    :goto_0
    iget-boolean v7, v3, Lj2/a;->r:Z

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    double-to-float v1, v5

    .line 99
    add-int/lit8 v5, v4, -0x1

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    div-float/2addr v1, v5

    .line 103
    float-to-double v10, v1

    .line 104
    iput v4, v3, Lj2/a;->m:I

    .line 105
    .line 106
    iget-object v1, v3, Lj2/a;->l:[F

    .line 107
    .line 108
    array-length v1, v1

    .line 109
    if-ge v1, v4, :cond_5

    .line 110
    .line 111
    new-array v1, v4, [F

    .line 112
    .line 113
    iput-object v1, v3, Lj2/a;->l:[F

    .line 114
    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    :goto_1
    if-ge v1, v4, :cond_10

    .line 117
    .line 118
    iget-object v5, v3, Lj2/a;->l:[F

    .line 119
    .line 120
    aput v0, v5, v1

    .line 121
    .line 122
    float-to-double v5, v0

    .line 123
    add-double/2addr v5, v10

    .line 124
    double-to-float v0, v5

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    cmpl-double v6, v10, v4

    .line 131
    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    float-to-double v4, v0

    .line 138
    div-double/2addr v4, v10

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    mul-double/2addr v4, v10

    .line 144
    move-wide v14, v4

    .line 145
    :goto_2
    if-nez v6, :cond_8

    .line 146
    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    float-to-double v0, v1

    .line 151
    div-double/2addr v0, v10

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    mul-double/2addr v0, v10

    .line 157
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 158
    .line 159
    cmpl-double v4, v0, v4

    .line 160
    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    add-double/2addr v0, v4

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    cmpl-double v0, v0, v4

    .line 172
    .line 173
    if-ltz v0, :cond_a

    .line 174
    .line 175
    const-wide/16 v0, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    const-wide/16 v0, -0x1

    .line 179
    .line 180
    :goto_3
    add-long/2addr v7, v0

    .line 181
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    :goto_4
    if-eqz v6, :cond_b

    .line 186
    .line 187
    cmpl-double v4, v0, v14

    .line 188
    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    move-wide v4, v14

    .line 192
    const/4 v6, 0x0

    .line 193
    :goto_5
    cmpg-double v7, v4, v0

    .line 194
    .line 195
    if-gtz v7, :cond_d

    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    add-double/2addr v4, v10

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    cmpl-double v0, v0, v14

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_c
    const/4 v6, 0x0

    .line 208
    :cond_d
    :goto_6
    iput v6, v3, Lj2/a;->m:I

    .line 209
    .line 210
    iget-object v0, v3, Lj2/a;->l:[F

    .line 211
    .line 212
    array-length v0, v0

    .line 213
    if-ge v0, v6, :cond_e

    .line 214
    .line 215
    new-array v0, v6, [F

    .line 216
    .line 217
    iput-object v0, v3, Lj2/a;->l:[F

    .line 218
    .line 219
    :cond_e
    const/4 v0, 0x0

    .line 220
    :goto_7
    if-ge v0, v6, :cond_10

    .line 221
    .line 222
    const-wide/16 v4, 0x0

    .line 223
    .line 224
    cmpl-double v1, v14, v4

    .line 225
    .line 226
    if-nez v1, :cond_f

    .line 227
    .line 228
    move-wide v14, v4

    .line 229
    :cond_f
    iget-object v1, v3, Lj2/a;->l:[F

    .line 230
    .line 231
    double-to-float v7, v14

    .line 232
    aput v7, v1, v0

    .line 233
    .line 234
    add-double/2addr v14, v10

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 239
    .line 240
    cmpg-double v0, v10, v0

    .line 241
    .line 242
    if-gez v0, :cond_11

    .line 243
    .line 244
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    neg-double v0, v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    double-to-int v0, v0

    .line 254
    iput v0, v3, Lj2/a;->n:I

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_11
    const/4 v0, 0x0

    .line 258
    iput v0, v3, Lj2/a;->n:I

    .line 259
    .line 260
    :goto_8
    return-void

    .line 261
    :goto_9
    new-array v1, v0, [F

    .line 262
    .line 263
    iput-object v1, v3, Lj2/a;->l:[F

    .line 264
    .line 265
    iput v0, v3, Lj2/a;->m:I

    .line 266
    .line 267
    return-void
.end method
