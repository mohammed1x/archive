.class public abstract Li2/a;
.super Li2/b;
.source "BarLineChartBase.java"

# interfaces
.implements Ln2/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lk2/c<",
        "+",
        "Lo2/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Li2/b<",
        "TT;>;",
        "Ln2/b;"
    }
.end annotation


# instance fields
.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/graphics/Paint;

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:F

.field public e0:Z

.field public f0:Lcom/github/mikephil/charting/components/YAxis;

.field public g0:Lcom/github/mikephil/charting/components/YAxis;

.field public h0:Lr2/k;

.field public i0:Lr2/k;

.field public j0:Ls2/e;

.field public k0:Ls2/e;

.field public l0:Lr2/j;

.field public m0:J

.field public n0:J

.field public final o0:Landroid/graphics/RectF;

.field public final p0:Landroid/graphics/Matrix;

.field public final q0:Ls2/b;

.field public final r0:Ls2/b;

.field public final s0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Li2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Li2/a;->L:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Li2/a;->M:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Li2/a;->N:Z

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Li2/a;->O:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Li2/a;->P:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Li2/a;->Q:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Li2/a;->R:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Li2/a;->S:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Li2/a;->T:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Li2/a;->W:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Li2/a;->a0:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Li2/a;->b0:Z

    .line 31
    .line 32
    iput-boolean p2, p0, Li2/a;->c0:Z

    .line 33
    .line 34
    const/high16 p2, 0x41700000    # 15.0f

    .line 35
    .line 36
    iput p2, p0, Li2/a;->d0:F

    .line 37
    .line 38
    iput-boolean p1, p0, Li2/a;->e0:Z

    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    iput-wide p1, p0, Li2/a;->m0:J

    .line 43
    .line 44
    iput-wide p1, p0, Li2/a;->n0:J

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Li2/a;->o0:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Li2/a;->p0:Landroid/graphics/Matrix;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ls2/b;->d:Ls2/d;

    .line 66
    .line 67
    invoke-virtual {p1}, Ls2/d;->b()Ls2/d$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ls2/b;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, p1, Ls2/b;->b:D

    .line 76
    .line 77
    iput-wide v0, p1, Ls2/b;->c:D

    .line 78
    .line 79
    iput-object p1, p0, Li2/a;->q0:Ls2/b;

    .line 80
    .line 81
    sget-object p1, Ls2/b;->d:Ls2/d;

    .line 82
    .line 83
    invoke-virtual {p1}, Ls2/d;->b()Ls2/d$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ls2/b;

    .line 88
    .line 89
    iput-wide v0, p1, Ls2/b;->b:D

    .line 90
    .line 91
    iput-wide v0, p1, Ls2/b;->c:D

    .line 92
    .line 93
    iput-object p1, p0, Li2/a;->r0:Ls2/b;

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [F

    .line 97
    .line 98
    iput-object p1, p0, Li2/a;->s0:[F

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Ls2/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Li2/a;->j0:Ls2/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Li2/a;->k0:Ls2/e;

    .line 9
    .line 10
    return-object p1
.end method

.method public c()V
    .locals 11

    .line 1
    iget-object v0, p0, Li2/a;->o0:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    iget-object v1, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget-boolean v2, v1, Lj2/c;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    sget-object v2, Li2/a$a;->c:[I

    .line 21
    .line 22
    iget-object v1, v1, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v1, Li2/a$a;->a:[I

    .line 39
    .line 40
    iget-object v4, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aget v1, v1, v4

    .line 49
    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    iget-object v2, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 59
    .line 60
    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->t:F

    .line 61
    .line 62
    iget-object v4, p0, Li2/b;->y:Ls2/g;

    .line 63
    .line 64
    iget v4, v4, Ls2/g;->d:F

    .line 65
    .line 66
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 67
    .line 68
    mul-float/2addr v4, v2

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 74
    .line 75
    iget v3, v3, Lj2/c;->c:F

    .line 76
    .line 77
    add-float/2addr v2, v3

    .line 78
    add-float/2addr v2, v1

    .line 79
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    iget-object v2, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 86
    .line 87
    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->t:F

    .line 88
    .line 89
    iget-object v4, p0, Li2/b;->y:Ls2/g;

    .line 90
    .line 91
    iget v4, v4, Ls2/g;->d:F

    .line 92
    .line 93
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 94
    .line 95
    mul-float/2addr v4, v2

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 101
    .line 102
    iget v3, v3, Lj2/c;->c:F

    .line 103
    .line 104
    add-float/2addr v2, v3

    .line 105
    add-float/2addr v2, v1

    .line 106
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_3
    sget-object v1, Li2/a$a;->b:[I

    .line 111
    .line 112
    iget-object v4, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    aget v1, v1, v4

    .line 121
    .line 122
    if-eq v1, v3, :cond_8

    .line 123
    .line 124
    if-eq v1, v2, :cond_7

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    if-eq v1, v4, :cond_4

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_4
    sget-object v1, Li2/a$a;->a:[I

    .line 132
    .line 133
    iget-object v4, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    aget v1, v1, v4

    .line 142
    .line 143
    if-eq v1, v3, :cond_6

    .line 144
    .line 145
    if-eq v1, v2, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    iget-object v2, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 151
    .line 152
    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->t:F

    .line 153
    .line 154
    iget-object v4, p0, Li2/b;->y:Ls2/g;

    .line 155
    .line 156
    iget v4, v4, Ls2/g;->d:F

    .line 157
    .line 158
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 159
    .line 160
    mul-float/2addr v4, v2

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v3, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 166
    .line 167
    iget v3, v3, Lj2/c;->c:F

    .line 168
    .line 169
    add-float/2addr v2, v3

    .line 170
    add-float/2addr v2, v1

    .line 171
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    iget-object v2, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 177
    .line 178
    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->t:F

    .line 179
    .line 180
    iget-object v4, p0, Li2/b;->y:Ls2/g;

    .line 181
    .line 182
    iget v4, v4, Ls2/g;->d:F

    .line 183
    .line 184
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 185
    .line 186
    mul-float/2addr v4, v2

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 192
    .line 193
    iget v3, v3, Lj2/c;->c:F

    .line 194
    .line 195
    add-float/2addr v2, v3

    .line 196
    add-float/2addr v2, v1

    .line 197
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    iget-object v2, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 203
    .line 204
    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 205
    .line 206
    iget-object v4, p0, Li2/b;->y:Ls2/g;

    .line 207
    .line 208
    iget v4, v4, Ls2/g;->c:F

    .line 209
    .line 210
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 211
    .line 212
    mul-float/2addr v4, v2

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v3, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 218
    .line 219
    iget v3, v3, Lj2/c;->b:F

    .line 220
    .line 221
    add-float/2addr v2, v3

    .line 222
    add-float/2addr v2, v1

    .line 223
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    iget-object v2, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 229
    .line 230
    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 231
    .line 232
    iget-object v4, p0, Li2/b;->y:Ls2/g;

    .line 233
    .line 234
    iget v4, v4, Ls2/g;->c:F

    .line 235
    .line 236
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 237
    .line 238
    mul-float/2addr v4, v2

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v3, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 244
    .line 245
    iget v3, v3, Lj2/c;->b:F

    .line 246
    .line 247
    add-float/2addr v2, v3

    .line 248
    add-float/2addr v2, v1

    .line 249
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 250
    .line 251
    :cond_9
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    add-float/2addr v1, v2

    .line 255
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 256
    .line 257
    add-float/2addr v3, v2

    .line 258
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 259
    .line 260
    add-float/2addr v4, v2

    .line 261
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 262
    .line 263
    add-float/2addr v0, v2

    .line 264
    iget-object v2, p0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 265
    .line 266
    iget-boolean v5, v2, Lj2/c;->a:Z

    .line 267
    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    iget-boolean v5, v2, Lj2/a;->u:Z

    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 275
    .line 276
    iget-object v6, v2, Lcom/github/mikephil/charting/components/YAxis;->N:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 277
    .line 278
    if-ne v6, v5, :cond_a

    .line 279
    .line 280
    iget-object v5, p0, Li2/a;->h0:Lr2/k;

    .line 281
    .line 282
    iget-object v5, v5, Lr2/a;->e:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->h(Landroid/graphics/Paint;)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    add-float/2addr v1, v2

    .line 289
    :cond_a
    iget-object v2, p0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 290
    .line 291
    iget-boolean v5, v2, Lj2/c;->a:Z

    .line 292
    .line 293
    if-eqz v5, :cond_b

    .line 294
    .line 295
    iget-boolean v5, v2, Lj2/a;->u:Z

    .line 296
    .line 297
    if-eqz v5, :cond_b

    .line 298
    .line 299
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 300
    .line 301
    iget-object v6, v2, Lcom/github/mikephil/charting/components/YAxis;->N:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 302
    .line 303
    if-ne v6, v5, :cond_b

    .line 304
    .line 305
    iget-object v5, p0, Li2/a;->i0:Lr2/k;

    .line 306
    .line 307
    iget-object v5, v5, Lr2/a;->e:Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->h(Landroid/graphics/Paint;)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    add-float/2addr v4, v2

    .line 314
    :cond_b
    iget-object v2, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 315
    .line 316
    iget-boolean v5, v2, Lj2/c;->a:Z

    .line 317
    .line 318
    if-eqz v5, :cond_e

    .line 319
    .line 320
    iget-boolean v5, v2, Lj2/a;->u:Z

    .line 321
    .line 322
    if-eqz v5, :cond_e

    .line 323
    .line 324
    iget v5, v2, Lcom/github/mikephil/charting/components/XAxis;->J:I

    .line 325
    .line 326
    int-to-float v5, v5

    .line 327
    iget v6, v2, Lj2/c;->c:F

    .line 328
    .line 329
    add-float/2addr v5, v6

    .line 330
    iget-object v2, v2, Lcom/github/mikephil/charting/components/XAxis;->K:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 331
    .line 332
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 333
    .line 334
    if-ne v2, v6, :cond_c

    .line 335
    .line 336
    add-float/2addr v0, v5

    .line 337
    goto :goto_2

    .line 338
    :cond_c
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 339
    .line 340
    if-ne v2, v6, :cond_d

    .line 341
    .line 342
    :goto_1
    add-float/2addr v3, v5

    .line 343
    goto :goto_2

    .line 344
    :cond_d
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 345
    .line 346
    if-ne v2, v6, :cond_e

    .line 347
    .line 348
    add-float/2addr v0, v5

    .line 349
    goto :goto_1

    .line 350
    :cond_e
    :goto_2
    invoke-virtual {p0}, Li2/b;->getExtraTopOffset()F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    add-float/2addr v2, v3

    .line 355
    invoke-virtual {p0}, Li2/b;->getExtraRightOffset()F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    add-float/2addr v3, v4

    .line 360
    invoke-virtual {p0}, Li2/b;->getExtraBottomOffset()F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    add-float/2addr v4, v0

    .line 365
    invoke-virtual {p0}, Li2/b;->getExtraLeftOffset()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    add-float/2addr v0, v1

    .line 370
    iget v1, p0, Li2/a;->d0:F

    .line 371
    .line 372
    invoke-static {v1}, Ls2/f;->c(F)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v5, p0, Li2/b;->y:Ls2/g;

    .line 377
    .line 378
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v9, v5, Ls2/g;->b:Landroid/graphics/RectF;

    .line 395
    .line 396
    iget v10, v5, Ls2/g;->c:F

    .line 397
    .line 398
    sub-float/2addr v10, v8

    .line 399
    iget v5, v5, Ls2/g;->d:F

    .line 400
    .line 401
    sub-float/2addr v5, v1

    .line 402
    invoke-virtual {v9, v6, v7, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 403
    .line 404
    .line 405
    iget-boolean v1, p0, Li2/b;->a:Z

    .line 406
    .line 407
    if-eqz v1, :cond_f

    .line 408
    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v5, "offsetLeft: "

    .line 412
    .line 413
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, ", offsetTop: "

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, ", offsetRight: "

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, ", offsetBottom: "

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v1, "MPAndroidChart"

    .line 448
    .line 449
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v2, "Content: "

    .line 455
    .line 456
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, p0, Li2/b;->y:Ls2/g;

    .line 460
    .line 461
    iget-object v2, v2, Ls2/g;->b:Landroid/graphics/RectF;

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    :cond_f
    iget-object v0, p0, Li2/a;->k0:Ls2/e;

    .line 478
    .line 479
    iget-object v1, p0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ls2/e;->g()V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Li2/a;->j0:Ls2/e;

    .line 488
    .line 489
    iget-object v1, p0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ls2/e;->g()V

    .line 495
    .line 496
    .line 497
    iget-boolean v0, p0, Li2/b;->a:Z

    .line 498
    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v1, "Preparing Value-Px Matrix, xmin: "

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 509
    .line 510
    iget v1, v1, Lj2/a;->E:F

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v1, ", xmax: "

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget-object v1, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 521
    .line 522
    iget v1, v1, Lj2/a;->D:F

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v1, ", xdelta: "

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-object v1, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 533
    .line 534
    iget v1, v1, Lj2/a;->F:F

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v1, "MPAndroidChart"

    .line 544
    .line 545
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    :cond_10
    iget-object v0, p0, Li2/a;->k0:Ls2/e;

    .line 549
    .line 550
    iget-object v1, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 551
    .line 552
    iget v2, v1, Lj2/a;->E:F

    .line 553
    .line 554
    iget v1, v1, Lj2/a;->F:F

    .line 555
    .line 556
    iget-object v3, p0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 557
    .line 558
    iget v4, v3, Lj2/a;->F:F

    .line 559
    .line 560
    iget v3, v3, Lj2/a;->E:F

    .line 561
    .line 562
    invoke-virtual {v0, v2, v1, v4, v3}, Ls2/e;->h(FFFF)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Li2/a;->j0:Ls2/e;

    .line 566
    .line 567
    iget-object v1, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 568
    .line 569
    iget v2, v1, Lj2/a;->E:F

    .line 570
    .line 571
    iget v1, v1, Lj2/a;->F:F

    .line 572
    .line 573
    iget-object v3, p0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 574
    .line 575
    iget v4, v3, Lj2/a;->F:F

    .line 576
    .line 577
    iget v3, v3, Lj2/a;->E:F

    .line 578
    .line 579
    invoke-virtual {v0, v2, v1, v4, v3}, Ls2/e;->h(FFFF)V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method public final computeScroll()V
    .locals 15

    .line 1
    iget-object v0, p0, Li2/b;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/github/mikephil/charting/listener/a;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/listener/a;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/github/mikephil/charting/listener/a;->u:Ls2/c;

    .line 10
    .line 11
    iget v2, v1, Ls2/c;->b:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v2, v2, v3

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget v2, v1, Ls2/c;->c:F

    .line 19
    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    iget v2, v1, Ls2/c;->b:F

    .line 31
    .line 32
    iget-object v14, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Li2/a;

    .line 33
    .line 34
    invoke-virtual {v14}, Li2/b;->getDragDecelerationFrictionCoef()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    mul-float/2addr v4, v2

    .line 39
    iput v4, v1, Ls2/c;->b:F

    .line 40
    .line 41
    iget v2, v1, Ls2/c;->c:F

    .line 42
    .line 43
    invoke-virtual {v14}, Li2/b;->getDragDecelerationFrictionCoef()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    mul-float/2addr v4, v2

    .line 48
    iput v4, v1, Ls2/c;->c:F

    .line 49
    .line 50
    iget-wide v5, v0, Lcom/github/mikephil/charting/listener/a;->s:J

    .line 51
    .line 52
    sub-long v5, v12, v5

    .line 53
    .line 54
    long-to-float v2, v5

    .line 55
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 56
    .line 57
    div-float/2addr v2, v5

    .line 58
    iget v5, v1, Ls2/c;->b:F

    .line 59
    .line 60
    mul-float/2addr v5, v2

    .line 61
    mul-float/2addr v4, v2

    .line 62
    iget-object v2, v0, Lcom/github/mikephil/charting/listener/a;->t:Ls2/c;

    .line 63
    .line 64
    iget v6, v2, Ls2/c;->b:F

    .line 65
    .line 66
    add-float v9, v6, v5

    .line 67
    .line 68
    iput v9, v2, Ls2/c;->b:F

    .line 69
    .line 70
    iget v5, v2, Ls2/c;->c:F

    .line 71
    .line 72
    add-float v10, v5, v4

    .line 73
    .line 74
    iput v10, v2, Ls2/c;->c:F

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    const/4 v11, 0x0

    .line 78
    move-wide v4, v12

    .line 79
    move-wide v6, v12

    .line 80
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-boolean v5, v14, Li2/a;->Q:Z

    .line 85
    .line 86
    iget-object v6, v0, Lcom/github/mikephil/charting/listener/a;->g:Ls2/c;

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    iget v5, v2, Ls2/c;->b:F

    .line 91
    .line 92
    iget v7, v6, Ls2/c;->b:F

    .line 93
    .line 94
    sub-float/2addr v5, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v5, v3

    .line 97
    :goto_0
    iget-boolean v7, v14, Li2/a;->R:Z

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    iget v2, v2, Ls2/c;->c:F

    .line 102
    .line 103
    iget v6, v6, Ls2/c;->c:F

    .line 104
    .line 105
    sub-float/2addr v2, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v2, v3

    .line 108
    :goto_1
    invoke-virtual {v0, v4, v5, v2}, Lcom/github/mikephil/charting/listener/a;->c(Landroid/view/MotionEvent;FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Li2/b;->getViewPortHandler()Ls2/g;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v4, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v2, v4, v14, v5}, Ls2/g;->j(Landroid/graphics/Matrix;Li2/b;Z)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 125
    .line 126
    iput-wide v12, v0, Lcom/github/mikephil/charting/listener/a;->s:J

    .line 127
    .line 128
    iget v2, v1, Ls2/c;->b:F

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    float-to-double v4, v2

    .line 135
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmpl-double v2, v4, v6

    .line 141
    .line 142
    if-gez v2, :cond_4

    .line 143
    .line 144
    iget v1, v1, Ls2/c;->c:F

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    float-to-double v1, v1

    .line 151
    cmpl-double v1, v1, v6

    .line 152
    .line 153
    if-ltz v1, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v14}, Li2/a;->c()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Landroid/view/View;->postInvalidate()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lcom/github/mikephil/charting/listener/a;->u:Ls2/c;

    .line 163
    .line 164
    iput v3, v0, Ls2/c;->b:F

    .line 165
    .line 166
    iput v3, v0, Ls2/c;->c:F

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    :goto_2
    sget-object v0, Ls2/f;->a:Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    invoke-virtual {v14}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_3
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    invoke-super {p0}, Li2/b;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    .line 5
    .line 6
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 12
    .line 13
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    .line 14
    .line 15
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 21
    .line 22
    new-instance v0, Ls2/e;

    .line 23
    .line 24
    iget-object v1, p0, Li2/b;->y:Ls2/g;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ls2/e;-><init>(Ls2/g;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Li2/a;->j0:Ls2/e;

    .line 30
    .line 31
    new-instance v0, Ls2/e;

    .line 32
    .line 33
    iget-object v1, p0, Li2/b;->y:Ls2/g;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ls2/e;-><init>(Ls2/g;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Li2/a;->k0:Ls2/e;

    .line 39
    .line 40
    new-instance v0, Lr2/k;

    .line 41
    .line 42
    iget-object v1, p0, Li2/b;->y:Ls2/g;

    .line 43
    .line 44
    iget-object v2, p0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 45
    .line 46
    iget-object v3, p0, Li2/a;->j0:Ls2/e;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lr2/k;-><init>(Ls2/g;Lcom/github/mikephil/charting/components/YAxis;Ls2/e;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Li2/a;->h0:Lr2/k;

    .line 52
    .line 53
    new-instance v0, Lr2/k;

    .line 54
    .line 55
    iget-object v1, p0, Li2/b;->y:Ls2/g;

    .line 56
    .line 57
    iget-object v2, p0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 58
    .line 59
    iget-object v3, p0, Li2/a;->k0:Ls2/e;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lr2/k;-><init>(Ls2/g;Lcom/github/mikephil/charting/components/YAxis;Ls2/e;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Li2/a;->i0:Lr2/k;

    .line 65
    .line 66
    new-instance v0, Lr2/j;

    .line 67
    .line 68
    iget-object v1, p0, Li2/b;->y:Ls2/g;

    .line 69
    .line 70
    iget-object v2, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 71
    .line 72
    iget-object v3, p0, Li2/a;->j0:Ls2/e;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lr2/j;-><init>(Ls2/g;Lcom/github/mikephil/charting/components/XAxis;Ls2/e;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Li2/a;->l0:Lr2/j;

    .line 78
    .line 79
    new-instance v0, Lm2/b;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lm2/b;-><init>(Li2/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Li2/b;->setHighlighter(Lm2/b;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/github/mikephil/charting/listener/a;

    .line 88
    .line 89
    iget-object v1, p0, Li2/b;->y:Ls2/g;

    .line 90
    .line 91
    iget-object v1, v1, Ls2/g;->a:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput v2, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 98
    .line 99
    iput-object p0, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Li2/a;

    .line 100
    .line 101
    new-instance v2, Landroid/view/GestureDetector;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Landroid/view/GestureDetector;

    .line 111
    .line 112
    new-instance v2, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 118
    .line 119
    new-instance v2, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v2, v2}, Ls2/c;->b(FF)Ls2/c;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v0, Lcom/github/mikephil/charting/listener/a;->g:Ls2/c;

    .line 132
    .line 133
    invoke-static {v2, v2}, Ls2/c;->b(FF)Ls2/c;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v0, Lcom/github/mikephil/charting/listener/a;->h:Ls2/c;

    .line 138
    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iput v3, v0, Lcom/github/mikephil/charting/listener/a;->i:F

    .line 142
    .line 143
    iput v3, v0, Lcom/github/mikephil/charting/listener/a;->o:F

    .line 144
    .line 145
    iput v3, v0, Lcom/github/mikephil/charting/listener/a;->p:F

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    iput-wide v4, v0, Lcom/github/mikephil/charting/listener/a;->s:J

    .line 150
    .line 151
    invoke-static {v2, v2}, Ls2/c;->b(FF)Ls2/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v0, Lcom/github/mikephil/charting/listener/a;->t:Ls2/c;

    .line 156
    .line 157
    invoke-static {v2, v2}, Ls2/c;->b(FF)Ls2/c;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, Lcom/github/mikephil/charting/listener/a;->u:Ls2/c;

    .line 162
    .line 163
    iput-object v1, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 164
    .line 165
    const/high16 v1, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-static {v1}, Ls2/f;->c(F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, v0, Lcom/github/mikephil/charting/listener/a;->v:F

    .line 172
    .line 173
    const/high16 v1, 0x40600000    # 3.5f

    .line 174
    .line 175
    invoke-static {v1}, Ls2/f;->c(F)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v0, Lcom/github/mikephil/charting/listener/a;->w:F

    .line 180
    .line 181
    iput-object v0, p0, Li2/b;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 182
    .line 183
    new-instance v0, Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Li2/a;->U:Landroid/graphics/Paint;

    .line 189
    .line 190
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Li2/a;->U:Landroid/graphics/Paint;

    .line 196
    .line 197
    const/16 v1, 0xf0

    .line 198
    .line 199
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Li2/a;->V:Landroid/graphics/Paint;

    .line 212
    .line 213
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Li2/a;->V:Landroid/graphics/Paint;

    .line 219
    .line 220
    const/high16 v1, -0x1000000

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Li2/a;->V:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-static {v3}, Ls2/f;->c(F)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final g()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li2/b;->b:Lk2/g;

    .line 4
    .line 5
    const-string v2, "MPAndroidChart"

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Li2/b;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Preparing... DATA NOT SET."

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-boolean v1, v0, Li2/b;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v1, "Preparing..."

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, v0, Li2/b;->w:Lr2/d;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lr2/d;->f()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual/range {p0 .. p0}, Li2/a;->i()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Li2/a;->h0:Lr2/k;

    .line 39
    .line 40
    iget-object v2, v0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 41
    .line 42
    iget v3, v2, Lj2/a;->E:F

    .line 43
    .line 44
    iget v2, v2, Lj2/a;->D:F

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lr2/a;->a(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Li2/a;->i0:Lr2/k;

    .line 50
    .line 51
    iget-object v2, v0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 52
    .line 53
    iget v3, v2, Lj2/a;->E:F

    .line 54
    .line 55
    iget v2, v2, Lj2/a;->D:F

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lr2/a;->a(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Li2/a;->l0:Lr2/j;

    .line 61
    .line 62
    iget-object v2, v0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 63
    .line 64
    iget v3, v2, Lj2/a;->E:F

    .line 65
    .line 66
    iget v2, v2, Lj2/a;->D:F

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lr2/j;->a(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 72
    .line 73
    if-eqz v1, :cond_32

    .line 74
    .line 75
    iget-object v1, v0, Li2/b;->v:Lr2/e;

    .line 76
    .line 77
    iget-object v2, v0, Li2/b;->b:Lk2/g;

    .line 78
    .line 79
    iget-object v3, v1, Lr2/e;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lr2/e;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_0
    invoke-virtual {v2}, Lk2/g;->c()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x1

    .line 95
    if-ge v6, v7, :cond_e

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lk2/g;->b(I)Lo2/d;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_4
    invoke-interface {v7}, Lo2/d;->P()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v7}, Lo2/d;->e0()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    instance-of v11, v7, Lo2/a;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    if-eqz v11, :cond_8

    .line 117
    .line 118
    move-object v11, v7

    .line 119
    check-cast v11, Lo2/a;

    .line 120
    .line 121
    invoke-interface {v11}, Lo2/a;->X()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_8

    .line 126
    .line 127
    invoke-interface {v11}, Lo2/a;->Z()[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-interface {v11}, Lo2/a;->Q()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_1
    if-ge v13, v10, :cond_7

    .line 145
    .line 146
    array-length v14, v8

    .line 147
    if-lez v14, :cond_6

    .line 148
    .line 149
    rem-int v14, v13, v10

    .line 150
    .line 151
    array-length v15, v8

    .line 152
    if-ge v14, v15, :cond_5

    .line 153
    .line 154
    aget-object v14, v8, v14

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v14, v12

    .line 158
    :goto_2
    move-object/from16 v16, v14

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object/from16 v16, v12

    .line 162
    .line 163
    :goto_3
    new-instance v14, Lcom/github/mikephil/charting/components/a;

    .line 164
    .line 165
    invoke-interface {v7}, Lo2/d;->o()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    invoke-interface {v7}, Lo2/d;->E()F

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    invoke-interface {v7}, Lo2/d;->A()F

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v21

    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    move-object v15, v14

    .line 190
    invoke-direct/range {v15 .. v21}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-interface {v11}, Lo2/d;->r()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_d

    .line 204
    .line 205
    new-instance v8, Lcom/github/mikephil/charting/components/a;

    .line 206
    .line 207
    invoke-interface {v7}, Lo2/d;->r()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    sget-object v11, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const v15, 0x112233

    .line 215
    .line 216
    .line 217
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 218
    .line 219
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 220
    .line 221
    move-object v9, v8

    .line 222
    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_8
    instance-of v11, v7, Lo2/h;

    .line 231
    .line 232
    if-eqz v11, :cond_a

    .line 233
    .line 234
    move-object v8, v7

    .line 235
    check-cast v8, Lo2/h;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-ge v11, v12, :cond_9

    .line 243
    .line 244
    if-ge v11, v10, :cond_9

    .line 245
    .line 246
    new-instance v12, Lcom/github/mikephil/charting/components/a;

    .line 247
    .line 248
    invoke-interface {v8, v11}, Lo2/d;->B(I)Lcom/github/mikephil/charting/data/Entry;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Lcom/github/mikephil/charting/data/PieEntry;

    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Lo2/d;->o()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-interface {v7}, Lo2/d;->E()F

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    invoke-interface {v7}, Lo2/d;->A()F

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    const/4 v14, 0x0

    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move-object v13, v12

    .line 283
    invoke-direct/range {v13 .. v19}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v11, v11, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    invoke-interface {v8}, Lo2/d;->r()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v8, :cond_d

    .line 297
    .line 298
    new-instance v8, Lcom/github/mikephil/charting/components/a;

    .line 299
    .line 300
    invoke-interface {v7}, Lo2/d;->r()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    sget-object v11, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    const v15, 0x112233

    .line 308
    .line 309
    .line 310
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 311
    .line 312
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 313
    .line 314
    move-object v9, v8

    .line 315
    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_a
    instance-of v11, v7, Lo2/c;

    .line 324
    .line 325
    if-eqz v11, :cond_b

    .line 326
    .line 327
    move-object v11, v7

    .line 328
    check-cast v11, Lo2/c;

    .line 329
    .line 330
    invoke-interface {v11}, Lo2/c;->m0()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    const v14, 0x112233

    .line 335
    .line 336
    .line 337
    if-eq v13, v14, :cond_b

    .line 338
    .line 339
    invoke-interface {v11}, Lo2/c;->m0()I

    .line 340
    .line 341
    .line 342
    move-result v21

    .line 343
    invoke-interface {v11}, Lo2/c;->a0()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    new-instance v9, Lcom/github/mikephil/charting/components/a;

    .line 348
    .line 349
    invoke-interface {v7}, Lo2/d;->o()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    invoke-interface {v7}, Lo2/d;->E()F

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    invoke-interface {v7}, Lo2/d;->A()F

    .line 358
    .line 359
    .line 360
    move-result v19

    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move-object v15, v9

    .line 366
    invoke-direct/range {v15 .. v21}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v9, Lcom/github/mikephil/charting/components/a;

    .line 373
    .line 374
    invoke-interface {v7}, Lo2/d;->r()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-interface {v7}, Lo2/d;->o()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-interface {v7}, Lo2/d;->E()F

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    invoke-interface {v7}, Lo2/d;->A()F

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    move-object v12, v9

    .line 393
    move/from16 v18, v8

    .line 394
    .line 395
    invoke-direct/range {v12 .. v18}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_b
    const/4 v11, 0x0

    .line 403
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-ge v11, v13, :cond_d

    .line 408
    .line 409
    if-ge v11, v10, :cond_d

    .line 410
    .line 411
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    sub-int/2addr v13, v8

    .line 416
    if-ge v11, v13, :cond_c

    .line 417
    .line 418
    add-int/lit8 v13, v10, -0x1

    .line 419
    .line 420
    if-ge v11, v13, :cond_c

    .line 421
    .line 422
    move-object v15, v12

    .line 423
    goto :goto_6

    .line 424
    :cond_c
    invoke-virtual {v2, v6}, Lk2/g;->b(I)Lo2/d;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-interface {v13}, Lo2/d;->r()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    move-object v15, v13

    .line 433
    :goto_6
    new-instance v13, Lcom/github/mikephil/charting/components/a;

    .line 434
    .line 435
    invoke-interface {v7}, Lo2/d;->o()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    invoke-interface {v7}, Lo2/d;->E()F

    .line 440
    .line 441
    .line 442
    move-result v17

    .line 443
    invoke-interface {v7}, Lo2/d;->A()F

    .line 444
    .line 445
    .line 446
    move-result v18

    .line 447
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    check-cast v14, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v20

    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    move-object v14, v13

    .line 460
    invoke-direct/range {v14 .. v20}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    add-int/lit8 v11, v11, 0x1

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    new-array v2, v2, [Lcom/github/mikephil/charting/components/a;

    .line 478
    .line 479
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, [Lcom/github/mikephil/charting/components/a;

    .line 484
    .line 485
    iput-object v2, v3, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/a;

    .line 486
    .line 487
    iget-object v2, v3, Lj2/c;->d:Landroid/graphics/Typeface;

    .line 488
    .line 489
    iget-object v4, v1, Lr2/e;->b:Landroid/graphics/Paint;

    .line 490
    .line 491
    if-eqz v2, :cond_f

    .line 492
    .line 493
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 494
    .line 495
    .line 496
    :cond_f
    iget v2, v3, Lj2/c;->e:F

    .line 497
    .line 498
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 499
    .line 500
    .line 501
    iget v2, v3, Lj2/c;->f:I

    .line 502
    .line 503
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    .line 505
    .line 506
    iget v2, v3, Lcom/github/mikephil/charting/components/Legend;->m:F

    .line 507
    .line 508
    invoke-static {v2}, Ls2/f;->c(F)F

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    iget v7, v3, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 513
    .line 514
    invoke-static {v7}, Ls2/f;->c(F)F

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    iget v9, v3, Lcom/github/mikephil/charting/components/Legend;->p:F

    .line 519
    .line 520
    invoke-static {v9}, Ls2/f;->c(F)F

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    iget v11, v3, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 525
    .line 526
    invoke-static {v11}, Ls2/f;->c(F)F

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    const/4 v12, 0x0

    .line 531
    invoke-static {v12}, Ls2/f;->c(F)F

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    iget-object v14, v3, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/a;

    .line 536
    .line 537
    array-length v15, v14

    .line 538
    invoke-static {v9}, Ls2/f;->c(F)F

    .line 539
    .line 540
    .line 541
    iget-object v9, v3, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/a;

    .line 542
    .line 543
    array-length v5, v9

    .line 544
    move/from16 v18, v12

    .line 545
    .line 546
    move/from16 v19, v18

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    :goto_8
    if-ge v12, v5, :cond_14

    .line 550
    .line 551
    aget-object v8, v9, v12

    .line 552
    .line 553
    iget v0, v8, Lcom/github/mikephil/charting/components/a;->c:F

    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_10

    .line 560
    .line 561
    move v0, v2

    .line 562
    goto :goto_9

    .line 563
    :cond_10
    iget v0, v8, Lcom/github/mikephil/charting/components/a;->c:F

    .line 564
    .line 565
    :goto_9
    invoke-static {v0}, Ls2/f;->c(F)F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    cmpl-float v21, v0, v19

    .line 570
    .line 571
    if-lez v21, :cond_11

    .line 572
    .line 573
    move/from16 v19, v0

    .line 574
    .line 575
    :cond_11
    iget-object v0, v8, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 576
    .line 577
    if-nez v0, :cond_12

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_12
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    float-to-int v0, v0

    .line 585
    int-to-float v0, v0

    .line 586
    cmpl-float v8, v0, v18

    .line 587
    .line 588
    if-lez v8, :cond_13

    .line 589
    .line 590
    move/from16 v18, v0

    .line 591
    .line 592
    :cond_13
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 593
    .line 594
    const/4 v8, 0x1

    .line 595
    move-object/from16 v0, p0

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_14
    iget-object v0, v3, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/a;

    .line 599
    .line 600
    array-length v2, v0

    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    :goto_b
    if-ge v8, v2, :cond_17

    .line 604
    .line 605
    aget-object v9, v0, v8

    .line 606
    .line 607
    iget-object v9, v9, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 608
    .line 609
    if-nez v9, :cond_15

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_15
    invoke-static {v4, v9}, Ls2/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    int-to-float v9, v9

    .line 617
    cmpl-float v12, v9, v5

    .line 618
    .line 619
    if-lez v12, :cond_16

    .line 620
    .line 621
    move v5, v9

    .line 622
    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_17
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$a;->a:[I

    .line 626
    .line 627
    iget-object v2, v3, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    aget v0, v0, v2

    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    if-eq v0, v2, :cond_27

    .line 637
    .line 638
    const/4 v2, 0x2

    .line 639
    if-eq v0, v2, :cond_18

    .line 640
    .line 641
    goto/16 :goto_1e

    .line 642
    .line 643
    :cond_18
    sget-object v0, Ls2/f;->e:Landroid/graphics/Paint$FontMetrics;

    .line 644
    .line 645
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 646
    .line 647
    .line 648
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 649
    .line 650
    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 651
    .line 652
    sub-float/2addr v2, v5

    .line 653
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 654
    .line 655
    .line 656
    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 657
    .line 658
    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 659
    .line 660
    sub-float/2addr v5, v8

    .line 661
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 662
    .line 663
    add-float/2addr v5, v0

    .line 664
    add-float/2addr v5, v13

    .line 665
    iget-object v0, v1, Lr2/i;->a:Ls2/g;

    .line 666
    .line 667
    iget-object v0, v0, Ls2/g;->b:Landroid/graphics/RectF;

    .line 668
    .line 669
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 670
    .line 671
    .line 672
    iget-object v0, v3, Lcom/github/mikephil/charting/components/Legend;->v:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 675
    .line 676
    .line 677
    iget-object v1, v3, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 680
    .line 681
    .line 682
    iget-object v8, v3, Lcom/github/mikephil/charting/components/Legend;->w:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 685
    .line 686
    .line 687
    move/from16 v18, v6

    .line 688
    .line 689
    const/4 v6, -0x1

    .line 690
    const/4 v12, 0x0

    .line 691
    const/4 v13, 0x0

    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    :goto_d
    if-ge v13, v15, :cond_25

    .line 697
    .line 698
    aget-object v9, v14, v13

    .line 699
    .line 700
    move/from16 v23, v11

    .line 701
    .line 702
    iget-object v11, v9, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 703
    .line 704
    move-object/from16 v24, v14

    .line 705
    .line 706
    sget-object v14, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 707
    .line 708
    if-eq v11, v14, :cond_19

    .line 709
    .line 710
    const/4 v11, 0x1

    .line 711
    goto :goto_e

    .line 712
    :cond_19
    const/4 v11, 0x0

    .line 713
    :goto_e
    iget v14, v9, Lcom/github/mikephil/charting/components/a;->c:F

    .line 714
    .line 715
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 716
    .line 717
    .line 718
    move-result v25

    .line 719
    if-eqz v25, :cond_1a

    .line 720
    .line 721
    move/from16 v25, v5

    .line 722
    .line 723
    move/from16 v14, v18

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_1a
    invoke-static {v14}, Ls2/f;->c(F)F

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    move/from16 v25, v5

    .line 731
    .line 732
    :goto_f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    const/4 v5, -0x1

    .line 738
    if-ne v6, v5, :cond_1b

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    goto :goto_10

    .line 742
    :cond_1b
    add-float v5, v12, v7

    .line 743
    .line 744
    :goto_10
    iget-object v9, v9, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v9, :cond_1d

    .line 747
    .line 748
    invoke-static {v4, v9}, Ls2/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)Ls2/a;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    if-eqz v11, :cond_1c

    .line 756
    .line 757
    add-float v11, v10, v14

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_1c
    const/4 v11, 0x0

    .line 761
    :goto_11
    add-float/2addr v5, v11

    .line 762
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    check-cast v11, Ls2/a;

    .line 767
    .line 768
    iget v11, v11, Ls2/a;->b:F

    .line 769
    .line 770
    add-float/2addr v5, v11

    .line 771
    move-object/from16 v26, v0

    .line 772
    .line 773
    move v12, v5

    .line 774
    const/4 v0, -0x1

    .line 775
    goto :goto_13

    .line 776
    :cond_1d
    sget-object v12, Ls2/a;->d:Ls2/d;

    .line 777
    .line 778
    invoke-virtual {v12}, Ls2/d;->b()Ls2/d$a;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    check-cast v12, Ls2/a;

    .line 783
    .line 784
    move-object/from16 v26, v0

    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    iput v0, v12, Ls2/a;->b:F

    .line 788
    .line 789
    iput v0, v12, Ls2/a;->c:F

    .line 790
    .line 791
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    if-eqz v11, :cond_1e

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_1e
    const/4 v14, 0x0

    .line 798
    :goto_12
    add-float/2addr v5, v14

    .line 799
    const/4 v0, -0x1

    .line 800
    move v12, v5

    .line 801
    if-ne v6, v0, :cond_1f

    .line 802
    .line 803
    move v6, v13

    .line 804
    :cond_1f
    :goto_13
    if-nez v9, :cond_20

    .line 805
    .line 806
    add-int/lit8 v5, v15, -0x1

    .line 807
    .line 808
    if-ne v13, v5, :cond_21

    .line 809
    .line 810
    :cond_20
    const/4 v5, 0x0

    .line 811
    goto :goto_14

    .line 812
    :cond_21
    const/4 v5, 0x0

    .line 813
    goto :goto_17

    .line 814
    :goto_14
    cmpl-float v11, v19, v5

    .line 815
    .line 816
    if-nez v11, :cond_22

    .line 817
    .line 818
    move v11, v5

    .line 819
    goto :goto_15

    .line 820
    :cond_22
    move/from16 v11, v23

    .line 821
    .line 822
    :goto_15
    add-float/2addr v11, v12

    .line 823
    add-float v11, v11, v19

    .line 824
    .line 825
    add-int/lit8 v14, v15, -0x1

    .line 826
    .line 827
    if-ne v13, v14, :cond_23

    .line 828
    .line 829
    sget-object v14, Ls2/a;->d:Ls2/d;

    .line 830
    .line 831
    invoke-virtual {v14}, Ls2/d;->b()Ls2/d$a;

    .line 832
    .line 833
    .line 834
    move-result-object v14

    .line 835
    check-cast v14, Ls2/a;

    .line 836
    .line 837
    iput v11, v14, Ls2/a;->b:F

    .line 838
    .line 839
    iput v2, v14, Ls2/a;->c:F

    .line 840
    .line 841
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move/from16 v14, v22

    .line 845
    .line 846
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 847
    .line 848
    .line 849
    move-result v22

    .line 850
    :goto_16
    move/from16 v19, v11

    .line 851
    .line 852
    goto :goto_17

    .line 853
    :cond_23
    move/from16 v14, v22

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :goto_17
    if-eqz v9, :cond_24

    .line 857
    .line 858
    move v6, v0

    .line 859
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 860
    .line 861
    move/from16 v11, v23

    .line 862
    .line 863
    move-object/from16 v14, v24

    .line 864
    .line 865
    move/from16 v5, v25

    .line 866
    .line 867
    move-object/from16 v0, v26

    .line 868
    .line 869
    goto/16 :goto_d

    .line 870
    .line 871
    :cond_25
    move/from16 v25, v5

    .line 872
    .line 873
    move/from16 v14, v22

    .line 874
    .line 875
    iput v14, v3, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 876
    .line 877
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    int-to-float v0, v0

    .line 882
    mul-float/2addr v2, v0

    .line 883
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_26

    .line 888
    .line 889
    const/4 v5, 0x0

    .line 890
    goto :goto_18

    .line 891
    :cond_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const/4 v1, 0x1

    .line 896
    add-int/lit8 v5, v0, -0x1

    .line 897
    .line 898
    :goto_18
    int-to-float v0, v5

    .line 899
    mul-float v5, v25, v0

    .line 900
    .line 901
    add-float/2addr v5, v2

    .line 902
    iput v5, v3, Lcom/github/mikephil/charting/components/Legend;->t:F

    .line 903
    .line 904
    goto/16 :goto_1e

    .line 905
    .line 906
    :cond_27
    move v1, v2

    .line 907
    move/from16 v18, v6

    .line 908
    .line 909
    move-object/from16 v24, v14

    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    sget-object v0, Ls2/f;->e:Landroid/graphics/Paint$FontMetrics;

    .line 913
    .line 914
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 915
    .line 916
    .line 917
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 918
    .line 919
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 920
    .line 921
    sub-float/2addr v2, v0

    .line 922
    move v0, v5

    .line 923
    move v6, v0

    .line 924
    move v8, v6

    .line 925
    const/4 v9, 0x0

    .line 926
    const/4 v11, 0x0

    .line 927
    :goto_19
    if-ge v9, v15, :cond_31

    .line 928
    .line 929
    aget-object v12, v24, v9

    .line 930
    .line 931
    iget-object v14, v12, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 932
    .line 933
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 934
    .line 935
    if-eq v14, v1, :cond_28

    .line 936
    .line 937
    const/4 v1, 0x1

    .line 938
    goto :goto_1a

    .line 939
    :cond_28
    const/4 v1, 0x0

    .line 940
    :goto_1a
    iget v14, v12, Lcom/github/mikephil/charting/components/a;->c:F

    .line 941
    .line 942
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 943
    .line 944
    .line 945
    move-result v17

    .line 946
    if-eqz v17, :cond_29

    .line 947
    .line 948
    move/from16 v14, v18

    .line 949
    .line 950
    goto :goto_1b

    .line 951
    :cond_29
    invoke-static {v14}, Ls2/f;->c(F)F

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    :goto_1b
    if-nez v11, :cond_2a

    .line 956
    .line 957
    move v8, v5

    .line 958
    :cond_2a
    if-eqz v1, :cond_2c

    .line 959
    .line 960
    if-eqz v11, :cond_2b

    .line 961
    .line 962
    add-float/2addr v8, v7

    .line 963
    :cond_2b
    add-float/2addr v8, v14

    .line 964
    :cond_2c
    iget-object v12, v12, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 965
    .line 966
    if-eqz v12, :cond_2f

    .line 967
    .line 968
    if-eqz v1, :cond_2d

    .line 969
    .line 970
    if-nez v11, :cond_2d

    .line 971
    .line 972
    add-float v1, v8, v10

    .line 973
    .line 974
    move/from16 v27, v1

    .line 975
    .line 976
    move v1, v0

    .line 977
    move/from16 v0, v27

    .line 978
    .line 979
    goto :goto_1c

    .line 980
    :cond_2d
    if-eqz v11, :cond_2e

    .line 981
    .line 982
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    add-float v1, v2, v13

    .line 987
    .line 988
    add-float/2addr v6, v1

    .line 989
    move v1, v0

    .line 990
    move v0, v5

    .line 991
    const/4 v11, 0x0

    .line 992
    goto :goto_1c

    .line 993
    :cond_2e
    move v1, v0

    .line 994
    move v0, v8

    .line 995
    :goto_1c
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    float-to-int v8, v8

    .line 1000
    int-to-float v8, v8

    .line 1001
    add-float/2addr v0, v8

    .line 1002
    add-float v8, v2, v13

    .line 1003
    .line 1004
    add-float/2addr v8, v6

    .line 1005
    move v6, v8

    .line 1006
    move v8, v0

    .line 1007
    move v0, v1

    .line 1008
    goto :goto_1d

    .line 1009
    :cond_2f
    add-float/2addr v8, v14

    .line 1010
    add-int/lit8 v1, v15, -0x1

    .line 1011
    .line 1012
    if-ge v9, v1, :cond_30

    .line 1013
    .line 1014
    add-float/2addr v8, v7

    .line 1015
    :cond_30
    const/4 v11, 0x1

    .line 1016
    :goto_1d
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    add-int/lit8 v9, v9, 0x1

    .line 1021
    .line 1022
    const/4 v1, 0x1

    .line 1023
    goto :goto_19

    .line 1024
    :cond_31
    iput v0, v3, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 1025
    .line 1026
    iput v6, v3, Lcom/github/mikephil/charting/components/Legend;->t:F

    .line 1027
    .line 1028
    :goto_1e
    iget v0, v3, Lcom/github/mikephil/charting/components/Legend;->t:F

    .line 1029
    .line 1030
    iget v1, v3, Lj2/c;->c:F

    .line 1031
    .line 1032
    add-float/2addr v0, v1

    .line 1033
    iput v0, v3, Lcom/github/mikephil/charting/components/Legend;->t:F

    .line 1034
    .line 1035
    iget v0, v3, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 1036
    .line 1037
    iget v1, v3, Lj2/c;->b:F

    .line 1038
    .line 1039
    add-float/2addr v0, v1

    .line 1040
    iput v0, v3, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 1041
    .line 1042
    :cond_32
    invoke-virtual/range {p0 .. p0}, Li2/a;->c()V

    .line 1043
    .line 1044
    .line 1045
    return-void
.end method

.method public getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAxisRight()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getData()Lk2/c;
    .locals 1

    .line 1
    invoke-super {p0}, Li2/b;->getData()Lk2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk2/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDrawListener()Lq2/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li2/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Ls2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li2/b;->y:Ls2/g;

    .line 8
    .line 9
    iget-object v1, v1, Ls2/g;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    iget-object v3, p0, Li2/a;->r0:Ls2/b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Ls2/e;->c(FFLs2/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 21
    .line 22
    iget v0, v0, Lj2/a;->D:F

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    iget-wide v2, v3, Ls2/b;->b:D

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li2/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Ls2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li2/b;->y:Ls2/g;

    .line 8
    .line 9
    iget-object v1, v1, Ls2/g;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    iget-object v3, p0, Li2/a;->q0:Ls2/b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Ls2/e;->c(FFLs2/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 21
    .line 22
    iget v0, v0, Lj2/a;->E:F

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    iget-wide v2, v3, Ls2/b;->b:D

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget v0, p0, Li2/a;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Li2/a;->d0:F

    .line 2
    .line 3
    return v0
.end method

.method public getRendererLeftYAxis()Lr2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->h0:Lr2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRendererRightYAxis()Lr2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->i0:Lr2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRendererXAxis()Lr2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->l0:Lr2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->y:Ls2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Ls2/g;->i:F

    .line 9
    .line 10
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->y:Ls2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Ls2/g;->j:F

    .line 9
    .line 10
    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Li2/a;->getHighestVisibleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li2/a;->getLowestVisibleX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .line 1
    iget-object v0, p0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget v0, v0, Lj2/a;->D:F

    .line 4
    .line 5
    iget-object v1, p0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 6
    .line 7
    iget v1, v1, Lj2/a;->D:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1
    iget-object v0, p0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget v0, v0, Lj2/a;->E:F

    .line 4
    .line 5
    iget-object v1, p0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 6
    .line 7
    iget v1, v1, Lj2/a;->E:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget-object v1, p0, Li2/b;->b:Lk2/g;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lk2/c;

    .line 7
    .line 8
    iget v2, v2, Lk2/g;->d:F

    .line 9
    .line 10
    check-cast v1, Lk2/c;

    .line 11
    .line 12
    iget v1, v1, Lk2/g;->c:F

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lj2/a;->b(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 18
    .line 19
    iget-object v1, p0, Li2/b;->b:Lk2/g;

    .line 20
    .line 21
    check-cast v1, Lk2/c;

    .line 22
    .line 23
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lk2/g;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Li2/b;->b:Lk2/g;

    .line 30
    .line 31
    check-cast v3, Lk2/c;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lk2/g;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->b(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 41
    .line 42
    iget-object v1, p0, Li2/b;->b:Lk2/g;

    .line 43
    .line 44
    check-cast v1, Lk2/c;

    .line 45
    .line 46
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lk2/g;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Li2/b;->b:Lk2/g;

    .line 53
    .line 54
    check-cast v3, Lk2/c;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lk2/g;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->b(FF)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/b;->y:Ls2/g;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Li2/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Ls2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lp2/a;->g:Ls2/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Ls2/d;->b()Ls2/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp2/a;

    .line 16
    .line 17
    iput-object v0, v2, Lp2/b;->c:Ls2/g;

    .line 18
    .line 19
    iput p1, v2, Lp2/b;->d:F

    .line 20
    .line 21
    iput-object v1, v2, Lp2/b;->e:Ls2/e;

    .line 22
    .line 23
    iput-object p0, v2, Lp2/b;->f:Li2/a;

    .line 24
    .line 25
    iget-object p1, p0, Li2/b;->y:Ls2/g;

    .line 26
    .line 27
    iget v0, p1, Ls2/g;->d:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget p1, p1, Ls2/g;->c:F

    .line 35
    .line 36
    cmpl-float p1, p1, v1

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Li2/b;->J:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final l(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/b;->y:Ls2/g;

    .line 2
    .line 3
    neg-float p4, p4

    .line 4
    iget-object v1, p0, Li2/a;->p0:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ls2/g;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Li2/b;->y:Ls2/g;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, v1, p0, p2}, Ls2/g;->j(Landroid/graphics/Matrix;Li2/b;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Li2/a;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/high16 v9, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v10, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    iget-object v14, v0, Li2/b;->y:Ls2/g;

    .line 12
    .line 13
    const/4 v15, 0x2

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Li2/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Li2/b;->b:Lk2/g;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v17

    .line 28
    iget-boolean v1, v0, Li2/a;->W:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v14, Ls2/g;->b:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v2, v0, Li2/a;->U:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v1, v0, Li2/a;->a0:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v14, Ls2/g;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v2, v0, Li2/a;->V:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v1, v0, Li2/a;->M:Z

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Li2/a;->getLowestVisibleX()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Li2/a;->getHighestVisibleX()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, Li2/b;->b:Lk2/g;

    .line 63
    .line 64
    check-cast v3, Lk2/c;

    .line 65
    .line 66
    iget-object v4, v3, Lk2/g;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lo2/d;

    .line 83
    .line 84
    invoke-interface {v5, v1, v2}, Lo2/d;->T(FF)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v3}, Lk2/g;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 92
    .line 93
    iget-object v2, v0, Li2/b;->b:Lk2/g;

    .line 94
    .line 95
    check-cast v2, Lk2/c;

    .line 96
    .line 97
    iget v3, v2, Lk2/g;->d:F

    .line 98
    .line 99
    iget v2, v2, Lk2/g;->c:F

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lj2/a;->b(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 105
    .line 106
    iget-boolean v2, v1, Lj2/c;->a:Z

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v2, v0, Li2/b;->b:Lk2/g;

    .line 111
    .line 112
    check-cast v2, Lk2/c;

    .line 113
    .line 114
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lk2/g;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v4, v0, Li2/b;->b:Lk2/g;

    .line 121
    .line 122
    check-cast v4, Lk2/c;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lk2/g;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->b(FF)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, v0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 132
    .line 133
    iget-boolean v2, v1, Lj2/c;->a:Z

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, v0, Li2/b;->b:Lk2/g;

    .line 138
    .line 139
    check-cast v2, Lk2/c;

    .line 140
    .line 141
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lk2/g;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v4, v0, Li2/b;->b:Lk2/g;

    .line 148
    .line 149
    check-cast v4, Lk2/c;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lk2/g;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->b(FF)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual/range {p0 .. p0}, Li2/a;->c()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v1, v0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 162
    .line 163
    iget-boolean v2, v1, Lj2/c;->a:Z

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iget-object v2, v0, Li2/a;->h0:Lr2/k;

    .line 168
    .line 169
    iget v3, v1, Lj2/a;->E:F

    .line 170
    .line 171
    iget v1, v1, Lj2/a;->D:F

    .line 172
    .line 173
    invoke-virtual {v2, v3, v1}, Lr2/a;->a(FF)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v1, v0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 177
    .line 178
    iget-boolean v2, v1, Lj2/c;->a:Z

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    iget-object v2, v0, Li2/a;->i0:Lr2/k;

    .line 183
    .line 184
    iget v3, v1, Lj2/a;->E:F

    .line 185
    .line 186
    iget v1, v1, Lj2/a;->D:F

    .line 187
    .line 188
    invoke-virtual {v2, v3, v1}, Lr2/a;->a(FF)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v1, v0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 192
    .line 193
    iget-boolean v2, v1, Lj2/c;->a:Z

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    iget-object v2, v0, Li2/a;->l0:Lr2/j;

    .line 198
    .line 199
    iget v3, v1, Lj2/a;->E:F

    .line 200
    .line 201
    iget v1, v1, Lj2/a;->D:F

    .line 202
    .line 203
    invoke-virtual {v2, v3, v1}, Lr2/j;->a(FF)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v1, v0, Li2/a;->l0:Lr2/j;

    .line 207
    .line 208
    iget-object v5, v1, Lr2/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 209
    .line 210
    iget-boolean v2, v5, Lj2/a;->t:Z

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    iget-boolean v2, v5, Lj2/c;->a:Z

    .line 215
    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    :cond_a
    const/4 v13, 0x1

    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_b
    iget-object v4, v1, Lr2/a;->f:Landroid/graphics/Paint;

    .line 222
    .line 223
    iget v2, v5, Lj2/a;->j:I

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    iget v2, v5, Lj2/a;->k:F

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 234
    .line 235
    .line 236
    iget-object v2, v5, Lcom/github/mikephil/charting/components/XAxis;->K:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 237
    .line 238
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 239
    .line 240
    iget-object v1, v1, Lr2/i;->a:Ls2/g;

    .line 241
    .line 242
    if-eq v2, v3, :cond_d

    .line 243
    .line 244
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 245
    .line 246
    if-eq v2, v3, :cond_d

    .line 247
    .line 248
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 249
    .line 250
    if-ne v2, v3, :cond_c

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_c
    move-object v12, v1

    .line 254
    move-object/from16 v22, v4

    .line 255
    .line 256
    move-object v8, v5

    .line 257
    const/4 v13, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_d
    :goto_1
    iget-object v2, v1, Ls2/g;->b:Landroid/graphics/RectF;

    .line 260
    .line 261
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 264
    .line 265
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 266
    .line 267
    move-object v12, v1

    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    move/from16 v21, v2

    .line 271
    .line 272
    move v2, v3

    .line 273
    move v3, v6

    .line 274
    move-object/from16 v22, v4

    .line 275
    .line 276
    move/from16 v4, v21

    .line 277
    .line 278
    move-object v8, v5

    .line 279
    move v5, v6

    .line 280
    const/4 v13, 0x1

    .line 281
    move-object/from16 v6, v22

    .line 282
    .line 283
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    iget-object v1, v8, Lcom/github/mikephil/charting/components/XAxis;->K:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 287
    .line 288
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 289
    .line 290
    if-eq v1, v2, :cond_e

    .line 291
    .line 292
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 293
    .line 294
    if-eq v1, v2, :cond_e

    .line 295
    .line 296
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 297
    .line 298
    if-ne v1, v2, :cond_f

    .line 299
    .line 300
    :cond_e
    iget-object v1, v12, Ls2/g;->b:Landroid/graphics/RectF;

    .line 301
    .line 302
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 303
    .line 304
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    move v3, v5

    .line 311
    move-object/from16 v6, v22

    .line 312
    .line 313
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_3
    iget-object v1, v0, Li2/a;->h0:Lr2/k;

    .line 317
    .line 318
    invoke-virtual {v1, v7}, Lr2/k;->f(Landroid/graphics/Canvas;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Li2/a;->i0:Lr2/k;

    .line 322
    .line 323
    invoke-virtual {v1, v7}, Lr2/k;->f(Landroid/graphics/Canvas;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 327
    .line 328
    iget-boolean v1, v1, Lj2/a;->x:Z

    .line 329
    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    iget-object v1, v0, Li2/a;->l0:Lr2/j;

    .line 333
    .line 334
    invoke-virtual {v1, v7}, Lr2/j;->e(Landroid/graphics/Canvas;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    iget-object v1, v0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 338
    .line 339
    iget-boolean v1, v1, Lj2/a;->x:Z

    .line 340
    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    iget-object v1, v0, Li2/a;->h0:Lr2/k;

    .line 344
    .line 345
    invoke-virtual {v1, v7}, Lr2/k;->g(Landroid/graphics/Canvas;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    iget-object v1, v0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 349
    .line 350
    iget-boolean v1, v1, Lj2/a;->x:Z

    .line 351
    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    iget-object v1, v0, Li2/a;->i0:Lr2/k;

    .line 355
    .line 356
    invoke-virtual {v1, v7}, Lr2/k;->g(Landroid/graphics/Canvas;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    iget-object v1, v0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 360
    .line 361
    iget-boolean v2, v1, Lj2/c;->a:Z

    .line 362
    .line 363
    iget-boolean v1, v1, Lj2/a;->I:Z

    .line 364
    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    iget-object v1, v0, Li2/a;->l0:Lr2/j;

    .line 368
    .line 369
    invoke-virtual {v1, v7}, Lr2/j;->f(Landroid/graphics/Canvas;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    iget-object v1, v0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 373
    .line 374
    iget-boolean v1, v1, Lj2/c;->a:Z

    .line 375
    .line 376
    iget-object v1, v0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 377
    .line 378
    iget-boolean v1, v1, Lj2/c;->a:Z

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-boolean v2, v0, Li2/a;->c0:Z

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    iget-object v2, v14, Ls2/g;->b:Landroid/graphics/RectF;

    .line 389
    .line 390
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 391
    .line 392
    .line 393
    :cond_14
    iget-object v2, v0, Li2/b;->w:Lr2/d;

    .line 394
    .line 395
    invoke-virtual {v2, v7}, Lr2/d;->a(Landroid/graphics/Canvas;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 399
    .line 400
    iget-boolean v2, v2, Lj2/a;->x:Z

    .line 401
    .line 402
    if-nez v2, :cond_15

    .line 403
    .line 404
    iget-object v2, v0, Li2/a;->l0:Lr2/j;

    .line 405
    .line 406
    invoke-virtual {v2, v7}, Lr2/j;->e(Landroid/graphics/Canvas;)V

    .line 407
    .line 408
    .line 409
    :cond_15
    iget-object v2, v0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 410
    .line 411
    iget-boolean v2, v2, Lj2/a;->x:Z

    .line 412
    .line 413
    if-nez v2, :cond_16

    .line 414
    .line 415
    iget-object v2, v0, Li2/a;->h0:Lr2/k;

    .line 416
    .line 417
    invoke-virtual {v2, v7}, Lr2/k;->g(Landroid/graphics/Canvas;)V

    .line 418
    .line 419
    .line 420
    :cond_16
    iget-object v2, v0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 421
    .line 422
    iget-boolean v2, v2, Lj2/a;->x:Z

    .line 423
    .line 424
    if-nez v2, :cond_17

    .line 425
    .line 426
    iget-object v2, v0, Li2/a;->i0:Lr2/k;

    .line 427
    .line 428
    invoke-virtual {v2, v7}, Lr2/k;->g(Landroid/graphics/Canvas;)V

    .line 429
    .line 430
    .line 431
    :cond_17
    iget-object v2, v0, Li2/b;->F:[Lm2/c;

    .line 432
    .line 433
    if-eqz v2, :cond_19

    .line 434
    .line 435
    array-length v3, v2

    .line 436
    if-lez v3, :cond_19

    .line 437
    .line 438
    aget-object v3, v2, v16

    .line 439
    .line 440
    if-nez v3, :cond_18

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_18
    iget-object v3, v0, Li2/b;->w:Lr2/d;

    .line 444
    .line 445
    invoke-virtual {v3, v7, v2}, Lr2/d;->c(Landroid/graphics/Canvas;[Lm2/c;)V

    .line 446
    .line 447
    .line 448
    :cond_19
    :goto_4
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Li2/b;->w:Lr2/d;

    .line 452
    .line 453
    invoke-virtual {v1, v7}, Lr2/d;->b(Landroid/graphics/Canvas;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 457
    .line 458
    iget-boolean v1, v1, Lj2/c;->a:Z

    .line 459
    .line 460
    if-eqz v1, :cond_1a

    .line 461
    .line 462
    iget-object v1, v0, Li2/a;->l0:Lr2/j;

    .line 463
    .line 464
    invoke-virtual {v1, v7}, Lr2/j;->f(Landroid/graphics/Canvas;)V

    .line 465
    .line 466
    .line 467
    :cond_1a
    iget-object v1, v0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 468
    .line 469
    iget-boolean v1, v1, Lj2/c;->a:Z

    .line 470
    .line 471
    if-eqz v1, :cond_1b

    .line 472
    .line 473
    iget-object v1, v0, Li2/a;->h0:Lr2/k;

    .line 474
    .line 475
    invoke-virtual {v1, v7}, Lr2/k;->h(Landroid/graphics/Canvas;)V

    .line 476
    .line 477
    .line 478
    :cond_1b
    iget-object v1, v0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 479
    .line 480
    iget-boolean v1, v1, Lj2/c;->a:Z

    .line 481
    .line 482
    if-eqz v1, :cond_1c

    .line 483
    .line 484
    iget-object v1, v0, Li2/a;->i0:Lr2/k;

    .line 485
    .line 486
    invoke-virtual {v1, v7}, Lr2/k;->h(Landroid/graphics/Canvas;)V

    .line 487
    .line 488
    .line 489
    :cond_1c
    iget-object v1, v0, Li2/a;->l0:Lr2/j;

    .line 490
    .line 491
    iget-object v2, v1, Lr2/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 492
    .line 493
    iget-boolean v3, v2, Lj2/c;->a:Z

    .line 494
    .line 495
    if-eqz v3, :cond_26

    .line 496
    .line 497
    iget-boolean v3, v2, Lj2/a;->u:Z

    .line 498
    .line 499
    if-nez v3, :cond_1d

    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :cond_1d
    iget v3, v2, Lj2/c;->c:F

    .line 504
    .line 505
    iget-object v4, v1, Lr2/a;->e:Landroid/graphics/Paint;

    .line 506
    .line 507
    iget-object v5, v2, Lj2/c;->d:Landroid/graphics/Typeface;

    .line 508
    .line 509
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 510
    .line 511
    .line 512
    iget v5, v2, Lj2/c;->e:F

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 515
    .line 516
    .line 517
    iget v5, v2, Lj2/c;->f:I

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v11, v11}, Ls2/c;->b(FF)Ls2/c;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-object v5, v2, Lcom/github/mikephil/charting/components/XAxis;->K:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 527
    .line 528
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 529
    .line 530
    iget-object v8, v1, Lr2/i;->a:Ls2/g;

    .line 531
    .line 532
    const/high16 v12, 0x3f000000    # 0.5f

    .line 533
    .line 534
    if-ne v5, v6, :cond_1e

    .line 535
    .line 536
    iput v12, v4, Ls2/c;->b:F

    .line 537
    .line 538
    iput v10, v4, Ls2/c;->c:F

    .line 539
    .line 540
    iget-object v2, v8, Ls2/g;->b:Landroid/graphics/RectF;

    .line 541
    .line 542
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 543
    .line 544
    sub-float/2addr v2, v3

    .line 545
    invoke-virtual {v1, v7, v2, v4}, Lr2/j;->c(Landroid/graphics/Canvas;FLs2/c;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v8, Ls2/g;->b:Landroid/graphics/RectF;

    .line 549
    .line 550
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 551
    .line 552
    div-float/2addr v3, v9

    .line 553
    invoke-virtual {v1, v7, v2, v3}, Lr2/j;->d(Landroid/graphics/Canvas;FF)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :cond_1e
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 559
    .line 560
    if-ne v5, v6, :cond_1f

    .line 561
    .line 562
    iput v12, v4, Ls2/c;->b:F

    .line 563
    .line 564
    iput v10, v4, Ls2/c;->c:F

    .line 565
    .line 566
    iget-object v5, v8, Ls2/g;->b:Landroid/graphics/RectF;

    .line 567
    .line 568
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 569
    .line 570
    add-float/2addr v5, v3

    .line 571
    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->J:I

    .line 572
    .line 573
    int-to-float v2, v2

    .line 574
    add-float/2addr v5, v2

    .line 575
    invoke-virtual {v1, v7, v5, v4}, Lr2/j;->c(Landroid/graphics/Canvas;FLs2/c;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v8, Ls2/g;->b:Landroid/graphics/RectF;

    .line 579
    .line 580
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 581
    .line 582
    div-float/2addr v3, v9

    .line 583
    invoke-virtual {v1, v7, v2, v3}, Lr2/j;->d(Landroid/graphics/Canvas;FF)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_8

    .line 587
    .line 588
    :cond_1f
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 589
    .line 590
    if-ne v5, v6, :cond_23

    .line 591
    .line 592
    iput v12, v4, Ls2/c;->b:F

    .line 593
    .line 594
    iput v11, v4, Ls2/c;->c:F

    .line 595
    .line 596
    iget-object v5, v8, Ls2/g;->b:Landroid/graphics/RectF;

    .line 597
    .line 598
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 599
    .line 600
    add-float/2addr v5, v3

    .line 601
    invoke-virtual {v1, v7, v5, v4}, Lr2/j;->c(Landroid/graphics/Canvas;FLs2/c;)V

    .line 602
    .line 603
    .line 604
    iget-object v5, v8, Ls2/g;->b:Landroid/graphics/RectF;

    .line 605
    .line 606
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 607
    .line 608
    invoke-virtual {v1, v7, v5, v3}, Lr2/j;->d(Landroid/graphics/Canvas;FF)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v8, Ls2/g;->b:Landroid/graphics/RectF;

    .line 612
    .line 613
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 614
    .line 615
    iget-object v5, v2, Lcom/github/mikephil/charting/components/XAxis;->M:Ljava/util/ArrayList;

    .line 616
    .line 617
    if-eqz v5, :cond_25

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-nez v5, :cond_20

    .line 624
    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :cond_20
    iget-object v5, v2, Lcom/github/mikephil/charting/components/XAxis;->M:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_25

    .line 638
    .line 639
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Lj2/b;

    .line 644
    .line 645
    iget v8, v6, Lj2/b;->a:F

    .line 646
    .line 647
    new-array v12, v15, [F

    .line 648
    .line 649
    aput v8, v12, v16

    .line 650
    .line 651
    aput v11, v12, v13

    .line 652
    .line 653
    iget v8, v6, Lj2/b;->b:F

    .line 654
    .line 655
    new-array v10, v15, [F

    .line 656
    .line 657
    aput v8, v10, v16

    .line 658
    .line 659
    aput v11, v10, v13

    .line 660
    .line 661
    iget-object v8, v1, Lr2/a;->c:Ls2/e;

    .line 662
    .line 663
    invoke-virtual {v8, v12}, Ls2/e;->f([F)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v10}, Ls2/e;->f([F)V

    .line 667
    .line 668
    .line 669
    iget v8, v2, Lj2/c;->c:F

    .line 670
    .line 671
    div-float/2addr v8, v9

    .line 672
    add-float/2addr v8, v3

    .line 673
    new-instance v15, Landroid/graphics/RectF;

    .line 674
    .line 675
    aget v12, v12, v16

    .line 676
    .line 677
    const v23, 0x3f19999a    # 0.6f

    .line 678
    .line 679
    .line 680
    sub-float v12, v12, v23

    .line 681
    .line 682
    aget v10, v10, v16

    .line 683
    .line 684
    add-float v10, v10, v23

    .line 685
    .line 686
    const/high16 v23, 0x40e00000    # 7.0f

    .line 687
    .line 688
    add-float v13, v8, v23

    .line 689
    .line 690
    invoke-direct {v15, v12, v8, v10, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 691
    .line 692
    .line 693
    iget v8, v15, Landroid/graphics/RectF;->top:F

    .line 694
    .line 695
    iget v10, v15, Landroid/graphics/RectF;->left:F

    .line 696
    .line 697
    iget v12, v15, Landroid/graphics/RectF;->right:F

    .line 698
    .line 699
    iget v13, v15, Landroid/graphics/RectF;->bottom:F

    .line 700
    .line 701
    new-instance v15, Landroid/graphics/Path;

    .line 702
    .line 703
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 704
    .line 705
    .line 706
    sub-float v10, v12, v10

    .line 707
    .line 708
    sub-float/2addr v13, v8

    .line 709
    div-float v24, v10, v9

    .line 710
    .line 711
    cmpl-float v25, v23, v24

    .line 712
    .line 713
    if-lez v25, :cond_21

    .line 714
    .line 715
    move/from16 v11, v24

    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_21
    move/from16 v11, v23

    .line 719
    .line 720
    :goto_6
    div-float v25, v13, v9

    .line 721
    .line 722
    cmpl-float v26, v23, v25

    .line 723
    .line 724
    if-lez v26, :cond_22

    .line 725
    .line 726
    move/from16 v42, v25

    .line 727
    .line 728
    move/from16 v25, v3

    .line 729
    .line 730
    move/from16 v3, v42

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_22
    move/from16 v25, v3

    .line 734
    .line 735
    move/from16 v3, v23

    .line 736
    .line 737
    :goto_7
    mul-float v23, v11, v9

    .line 738
    .line 739
    sub-float v10, v10, v23

    .line 740
    .line 741
    mul-float v23, v3, v9

    .line 742
    .line 743
    sub-float v13, v13, v23

    .line 744
    .line 745
    add-float/2addr v8, v3

    .line 746
    invoke-virtual {v15, v12, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 747
    .line 748
    .line 749
    neg-float v8, v3

    .line 750
    neg-float v12, v11

    .line 751
    const/4 v9, 0x0

    .line 752
    invoke-virtual {v15, v9, v8, v12, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v26, v5

    .line 756
    .line 757
    neg-float v5, v10

    .line 758
    invoke-virtual {v15, v5, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v15, v12, v9, v12, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v15, v9, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v15, v9, v3, v11, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v15, v10, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v15, v11, v9, v11, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 774
    .line 775
    .line 776
    neg-float v3, v13

    .line 777
    invoke-virtual {v15, v9, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 781
    .line 782
    .line 783
    new-instance v3, Landroid/graphics/Paint;

    .line 784
    .line 785
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 786
    .line 787
    .line 788
    iget v5, v6, Lj2/b;->c:I

    .line 789
    .line 790
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 791
    .line 792
    .line 793
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 794
    .line 795
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 799
    .line 800
    .line 801
    move/from16 v3, v25

    .line 802
    .line 803
    move-object/from16 v5, v26

    .line 804
    .line 805
    const/high16 v9, 0x40000000    # 2.0f

    .line 806
    .line 807
    const/high16 v10, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/4 v11, 0x0

    .line 810
    const/4 v13, 0x1

    .line 811
    const/4 v15, 0x2

    .line 812
    goto/16 :goto_5

    .line 813
    .line 814
    :cond_23
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 815
    .line 816
    if-ne v5, v6, :cond_24

    .line 817
    .line 818
    iput v12, v4, Ls2/c;->b:F

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    iput v5, v4, Ls2/c;->c:F

    .line 822
    .line 823
    iget-object v5, v8, Ls2/g;->b:Landroid/graphics/RectF;

    .line 824
    .line 825
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 826
    .line 827
    sub-float/2addr v5, v3

    .line 828
    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->J:I

    .line 829
    .line 830
    int-to-float v2, v2

    .line 831
    sub-float/2addr v5, v2

    .line 832
    invoke-virtual {v1, v7, v5, v4}, Lr2/j;->c(Landroid/graphics/Canvas;FLs2/c;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v8, Ls2/g;->b:Landroid/graphics/RectF;

    .line 836
    .line 837
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 838
    .line 839
    const/high16 v5, 0x40000000    # 2.0f

    .line 840
    .line 841
    div-float/2addr v3, v5

    .line 842
    invoke-virtual {v1, v7, v2, v3}, Lr2/j;->d(Landroid/graphics/Canvas;FF)V

    .line 843
    .line 844
    .line 845
    goto :goto_8

    .line 846
    :cond_24
    iput v12, v4, Ls2/c;->b:F

    .line 847
    .line 848
    const/high16 v2, 0x3f800000    # 1.0f

    .line 849
    .line 850
    iput v2, v4, Ls2/c;->c:F

    .line 851
    .line 852
    iget-object v2, v8, Ls2/g;->b:Landroid/graphics/RectF;

    .line 853
    .line 854
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 855
    .line 856
    sub-float/2addr v2, v3

    .line 857
    invoke-virtual {v1, v7, v2, v4}, Lr2/j;->c(Landroid/graphics/Canvas;FLs2/c;)V

    .line 858
    .line 859
    .line 860
    iput v12, v4, Ls2/c;->b:F

    .line 861
    .line 862
    const/4 v2, 0x0

    .line 863
    iput v2, v4, Ls2/c;->c:F

    .line 864
    .line 865
    iget-object v2, v8, Ls2/g;->b:Landroid/graphics/RectF;

    .line 866
    .line 867
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 868
    .line 869
    add-float/2addr v2, v3

    .line 870
    invoke-virtual {v1, v7, v2, v4}, Lr2/j;->c(Landroid/graphics/Canvas;FLs2/c;)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v8, Ls2/g;->b:Landroid/graphics/RectF;

    .line 874
    .line 875
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 876
    .line 877
    const/high16 v5, 0x40000000    # 2.0f

    .line 878
    .line 879
    div-float/2addr v3, v5

    .line 880
    invoke-virtual {v1, v7, v2, v3}, Lr2/j;->d(Landroid/graphics/Canvas;FF)V

    .line 881
    .line 882
    .line 883
    :cond_25
    :goto_8
    invoke-static {v4}, Ls2/c;->c(Ls2/c;)V

    .line 884
    .line 885
    .line 886
    :cond_26
    :goto_9
    iget-object v1, v0, Li2/a;->h0:Lr2/k;

    .line 887
    .line 888
    invoke-virtual {v1, v7}, Lr2/k;->e(Landroid/graphics/Canvas;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v0, Li2/a;->i0:Lr2/k;

    .line 892
    .line 893
    invoke-virtual {v1, v7}, Lr2/k;->e(Landroid/graphics/Canvas;)V

    .line 894
    .line 895
    .line 896
    iget-boolean v1, v0, Li2/a;->b0:Z

    .line 897
    .line 898
    if-eqz v1, :cond_27

    .line 899
    .line 900
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    iget-object v2, v14, Ls2/g;->b:Landroid/graphics/RectF;

    .line 905
    .line 906
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 907
    .line 908
    .line 909
    iget-object v2, v0, Li2/b;->w:Lr2/d;

    .line 910
    .line 911
    invoke-virtual {v2, v7}, Lr2/d;->e(Landroid/graphics/Canvas;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 915
    .line 916
    .line 917
    goto :goto_a

    .line 918
    :cond_27
    iget-object v1, v0, Li2/b;->w:Lr2/d;

    .line 919
    .line 920
    invoke-virtual {v1, v7}, Lr2/d;->e(Landroid/graphics/Canvas;)V

    .line 921
    .line 922
    .line 923
    :goto_a
    iget-object v8, v0, Li2/b;->v:Lr2/e;

    .line 924
    .line 925
    iget-object v1, v8, Lr2/e;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 926
    .line 927
    iget-boolean v2, v1, Lj2/c;->a:Z

    .line 928
    .line 929
    if-nez v2, :cond_28

    .line 930
    .line 931
    move-object v13, v7

    .line 932
    move-object/from16 v26, v14

    .line 933
    .line 934
    goto/16 :goto_30

    .line 935
    .line 936
    :cond_28
    iget-object v2, v1, Lj2/c;->d:Landroid/graphics/Typeface;

    .line 937
    .line 938
    iget-object v9, v8, Lr2/e;->b:Landroid/graphics/Paint;

    .line 939
    .line 940
    if-eqz v2, :cond_29

    .line 941
    .line 942
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 943
    .line 944
    .line 945
    :cond_29
    iget v2, v1, Lj2/c;->e:F

    .line 946
    .line 947
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 948
    .line 949
    .line 950
    iget v2, v1, Lj2/c;->f:I

    .line 951
    .line 952
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 953
    .line 954
    .line 955
    iget-object v2, v8, Lr2/e;->f:Landroid/graphics/Paint$FontMetrics;

    .line 956
    .line 957
    sget-object v3, Ls2/f;->a:Landroid/util/DisplayMetrics;

    .line 958
    .line 959
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 960
    .line 961
    .line 962
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 963
    .line 964
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 965
    .line 966
    sub-float v10, v3, v4

    .line 967
    .line 968
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 969
    .line 970
    .line 971
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 972
    .line 973
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 974
    .line 975
    sub-float/2addr v3, v4

    .line 976
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 977
    .line 978
    add-float/2addr v3, v2

    .line 979
    const/4 v2, 0x0

    .line 980
    invoke-static {v2}, Ls2/f;->c(F)F

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    add-float v11, v4, v3

    .line 985
    .line 986
    const-string v2, "ABC"

    .line 987
    .line 988
    invoke-static {v9, v2}, Ls2/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    int-to-float v2, v2

    .line 993
    const/high16 v3, 0x40000000    # 2.0f

    .line 994
    .line 995
    div-float/2addr v2, v3

    .line 996
    sub-float v12, v10, v2

    .line 997
    .line 998
    iget-object v13, v1, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/a;

    .line 999
    .line 1000
    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->p:F

    .line 1001
    .line 1002
    invoke-static {v2}, Ls2/f;->c(F)F

    .line 1003
    .line 1004
    .line 1005
    move-result v15

    .line 1006
    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 1007
    .line 1008
    invoke-static {v2}, Ls2/f;->c(F)F

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->m:F

    .line 1013
    .line 1014
    invoke-static {v2}, Ls2/f;->c(F)F

    .line 1015
    .line 1016
    .line 1017
    move-result v25

    .line 1018
    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 1019
    .line 1020
    invoke-static {v2}, Ls2/f;->c(F)F

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    iget v2, v1, Lj2/c;->c:F

    .line 1025
    .line 1026
    iget v3, v1, Lj2/c;->b:F

    .line 1027
    .line 1028
    sget-object v4, Lr2/e$a;->a:[I

    .line 1029
    .line 1030
    move-object/from16 v26, v14

    .line 1031
    .line 1032
    iget-object v14, v1, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 1033
    .line 1034
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1035
    .line 1036
    .line 1037
    move-result v27

    .line 1038
    aget v4, v4, v27

    .line 1039
    .line 1040
    move/from16 v27, v5

    .line 1041
    .line 1042
    iget-object v5, v1, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 1043
    .line 1044
    iget-object v0, v1, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1045
    .line 1046
    move/from16 v28, v6

    .line 1047
    .line 1048
    iget-object v6, v8, Lr2/i;->a:Ls2/g;

    .line 1049
    .line 1050
    move/from16 v29, v11

    .line 1051
    .line 1052
    const/4 v11, 0x1

    .line 1053
    if-eq v4, v11, :cond_33

    .line 1054
    .line 1055
    const/4 v11, 0x2

    .line 1056
    if-eq v4, v11, :cond_30

    .line 1057
    .line 1058
    const/4 v11, 0x3

    .line 1059
    if-eq v4, v11, :cond_2a

    .line 1060
    .line 1061
    move-object/from16 v33, v8

    .line 1062
    .line 1063
    move/from16 v30, v10

    .line 1064
    .line 1065
    const/4 v10, 0x0

    .line 1066
    goto/16 :goto_12

    .line 1067
    .line 1068
    :cond_2a
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 1069
    .line 1070
    if-ne v5, v4, :cond_2b

    .line 1071
    .line 1072
    iget v11, v6, Ls2/g;->c:F

    .line 1073
    .line 1074
    const/high16 v23, 0x40000000    # 2.0f

    .line 1075
    .line 1076
    div-float v11, v11, v23

    .line 1077
    .line 1078
    goto :goto_b

    .line 1079
    :cond_2b
    const/high16 v23, 0x40000000    # 2.0f

    .line 1080
    .line 1081
    iget-object v11, v6, Ls2/g;->b:Landroid/graphics/RectF;

    .line 1082
    .line 1083
    iget v7, v11, Landroid/graphics/RectF;->left:F

    .line 1084
    .line 1085
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 1086
    .line 1087
    .line 1088
    move-result v11

    .line 1089
    div-float v11, v11, v23

    .line 1090
    .line 1091
    add-float/2addr v11, v7

    .line 1092
    :goto_b
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1093
    .line 1094
    if-ne v0, v7, :cond_2c

    .line 1095
    .line 1096
    move/from16 v30, v10

    .line 1097
    .line 1098
    move v10, v3

    .line 1099
    goto :goto_c

    .line 1100
    :cond_2c
    move/from16 v30, v10

    .line 1101
    .line 1102
    neg-float v10, v3

    .line 1103
    :goto_c
    add-float/2addr v10, v11

    .line 1104
    if-ne v5, v4, :cond_2f

    .line 1105
    .line 1106
    float-to-double v10, v10

    .line 1107
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 1108
    .line 1109
    if-ne v0, v7, :cond_2d

    .line 1110
    .line 1111
    iget v4, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 1112
    .line 1113
    neg-float v4, v4

    .line 1114
    move-object/from16 v33, v8

    .line 1115
    .line 1116
    float-to-double v7, v4

    .line 1117
    div-double v7, v7, v31

    .line 1118
    .line 1119
    float-to-double v3, v3

    .line 1120
    add-double/2addr v7, v3

    .line 1121
    goto :goto_d

    .line 1122
    :cond_2d
    move-object/from16 v33, v8

    .line 1123
    .line 1124
    iget v4, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 1125
    .line 1126
    float-to-double v7, v4

    .line 1127
    div-double v7, v7, v31

    .line 1128
    .line 1129
    float-to-double v3, v3

    .line 1130
    sub-double/2addr v7, v3

    .line 1131
    :goto_d
    add-double/2addr v10, v7

    .line 1132
    double-to-float v3, v10

    .line 1133
    :cond_2e
    :goto_e
    move v10, v3

    .line 1134
    goto :goto_12

    .line 1135
    :cond_2f
    move-object/from16 v33, v8

    .line 1136
    .line 1137
    goto :goto_12

    .line 1138
    :cond_30
    move-object/from16 v33, v8

    .line 1139
    .line 1140
    move/from16 v30, v10

    .line 1141
    .line 1142
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 1143
    .line 1144
    if-ne v5, v4, :cond_31

    .line 1145
    .line 1146
    iget v4, v6, Ls2/g;->c:F

    .line 1147
    .line 1148
    :goto_f
    sub-float/2addr v4, v3

    .line 1149
    goto :goto_10

    .line 1150
    :cond_31
    iget-object v4, v6, Ls2/g;->b:Landroid/graphics/RectF;

    .line 1151
    .line 1152
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 1153
    .line 1154
    goto :goto_f

    .line 1155
    :goto_10
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1156
    .line 1157
    if-ne v0, v3, :cond_32

    .line 1158
    .line 1159
    iget v3, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 1160
    .line 1161
    sub-float v3, v4, v3

    .line 1162
    .line 1163
    goto :goto_e

    .line 1164
    :cond_32
    move v10, v4

    .line 1165
    goto :goto_12

    .line 1166
    :cond_33
    move-object/from16 v33, v8

    .line 1167
    .line 1168
    move/from16 v30, v10

    .line 1169
    .line 1170
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 1171
    .line 1172
    if-ne v5, v4, :cond_34

    .line 1173
    .line 1174
    goto :goto_11

    .line 1175
    :cond_34
    iget-object v4, v6, Ls2/g;->b:Landroid/graphics/RectF;

    .line 1176
    .line 1177
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 1178
    .line 1179
    add-float/2addr v4, v3

    .line 1180
    move v3, v4

    .line 1181
    :goto_11
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1182
    .line 1183
    if-ne v0, v4, :cond_2e

    .line 1184
    .line 1185
    iget v4, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 1186
    .line 1187
    add-float/2addr v3, v4

    .line 1188
    goto :goto_e

    .line 1189
    :goto_12
    sget-object v3, Lr2/e$a;->c:[I

    .line 1190
    .line 1191
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    aget v3, v3, v4

    .line 1196
    .line 1197
    iget-object v4, v1, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 1198
    .line 1199
    const/4 v5, 0x1

    .line 1200
    if-eq v3, v5, :cond_47

    .line 1201
    .line 1202
    const/4 v7, 0x2

    .line 1203
    if-eq v3, v7, :cond_36

    .line 1204
    .line 1205
    :cond_35
    move-object/from16 v13, p1

    .line 1206
    .line 1207
    goto/16 :goto_2f

    .line 1208
    .line 1209
    :cond_36
    sget-object v3, Lr2/e$a;->b:[I

    .line 1210
    .line 1211
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    aget v3, v3, v4

    .line 1216
    .line 1217
    if-eq v3, v5, :cond_3a

    .line 1218
    .line 1219
    if-eq v3, v7, :cond_38

    .line 1220
    .line 1221
    const/4 v4, 0x3

    .line 1222
    if-eq v3, v4, :cond_37

    .line 1223
    .line 1224
    const/4 v1, 0x0

    .line 1225
    goto :goto_15

    .line 1226
    :cond_37
    iget v2, v6, Ls2/g;->d:F

    .line 1227
    .line 1228
    const/high16 v3, 0x40000000    # 2.0f

    .line 1229
    .line 1230
    div-float/2addr v2, v3

    .line 1231
    iget v4, v1, Lcom/github/mikephil/charting/components/Legend;->t:F

    .line 1232
    .line 1233
    div-float/2addr v4, v3

    .line 1234
    sub-float/2addr v2, v4

    .line 1235
    iget v1, v1, Lj2/c;->c:F

    .line 1236
    .line 1237
    add-float/2addr v1, v2

    .line 1238
    goto :goto_15

    .line 1239
    :cond_38
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 1240
    .line 1241
    if-ne v14, v3, :cond_39

    .line 1242
    .line 1243
    iget v3, v6, Ls2/g;->d:F

    .line 1244
    .line 1245
    goto :goto_13

    .line 1246
    :cond_39
    iget-object v3, v6, Ls2/g;->b:Landroid/graphics/RectF;

    .line 1247
    .line 1248
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1249
    .line 1250
    :goto_13
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->t:F

    .line 1251
    .line 1252
    add-float/2addr v1, v2

    .line 1253
    sub-float v1, v3, v1

    .line 1254
    .line 1255
    goto :goto_15

    .line 1256
    :cond_3a
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 1257
    .line 1258
    if-ne v14, v1, :cond_3b

    .line 1259
    .line 1260
    const/4 v1, 0x0

    .line 1261
    goto :goto_14

    .line 1262
    :cond_3b
    iget-object v1, v6, Ls2/g;->b:Landroid/graphics/RectF;

    .line 1263
    .line 1264
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1265
    .line 1266
    :goto_14
    add-float/2addr v1, v2

    .line 1267
    :goto_15
    move v7, v1

    .line 1268
    move/from16 v8, v16

    .line 1269
    .line 1270
    move v14, v8

    .line 1271
    const/4 v11, 0x0

    .line 1272
    :goto_16
    array-length v1, v13

    .line 1273
    if-ge v14, v1, :cond_35

    .line 1274
    .line 1275
    aget-object v6, v13, v14

    .line 1276
    .line 1277
    iget-object v1, v6, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 1278
    .line 1279
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 1280
    .line 1281
    if-eq v1, v2, :cond_3c

    .line 1282
    .line 1283
    const/16 v28, 0x1

    .line 1284
    .line 1285
    goto :goto_17

    .line 1286
    :cond_3c
    move/from16 v28, v16

    .line 1287
    .line 1288
    :goto_17
    iget v1, v6, Lcom/github/mikephil/charting/components/a;->c:F

    .line 1289
    .line 1290
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-eqz v2, :cond_3d

    .line 1295
    .line 1296
    move/from16 v31, v25

    .line 1297
    .line 1298
    goto :goto_18

    .line 1299
    :cond_3d
    invoke-static {v1}, Ls2/f;->c(F)F

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    move/from16 v31, v1

    .line 1304
    .line 1305
    :goto_18
    if-eqz v28, :cond_3f

    .line 1306
    .line 1307
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1308
    .line 1309
    if-ne v0, v5, :cond_3e

    .line 1310
    .line 1311
    add-float v1, v10, v11

    .line 1312
    .line 1313
    :goto_19
    move/from16 v32, v1

    .line 1314
    .line 1315
    goto :goto_1a

    .line 1316
    :cond_3e
    sub-float v1, v31, v11

    .line 1317
    .line 1318
    sub-float v1, v10, v1

    .line 1319
    .line 1320
    goto :goto_19

    .line 1321
    :goto_1a
    add-float v4, v7, v12

    .line 1322
    .line 1323
    move-object/from16 v3, v33

    .line 1324
    .line 1325
    iget-object v2, v3, Lr2/e;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 1326
    .line 1327
    move-object v1, v3

    .line 1328
    move-object/from16 v33, v2

    .line 1329
    .line 1330
    move-object/from16 v2, p1

    .line 1331
    .line 1332
    move/from16 v34, v12

    .line 1333
    .line 1334
    move-object v12, v3

    .line 1335
    move/from16 v3, v32

    .line 1336
    .line 1337
    move/from16 v35, v10

    .line 1338
    .line 1339
    move/from16 v10, v27

    .line 1340
    .line 1341
    move-object/from16 v27, v13

    .line 1342
    .line 1343
    move-object v13, v5

    .line 1344
    move-object v5, v6

    .line 1345
    move/from16 v36, v14

    .line 1346
    .line 1347
    move-object v14, v6

    .line 1348
    move-object/from16 v6, v33

    .line 1349
    .line 1350
    invoke-virtual/range {v1 .. v6}, Lr2/e;->a(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/a;Lcom/github/mikephil/charting/components/Legend;)V

    .line 1351
    .line 1352
    .line 1353
    if-ne v0, v13, :cond_40

    .line 1354
    .line 1355
    add-float v32, v32, v31

    .line 1356
    .line 1357
    goto :goto_1b

    .line 1358
    :cond_3f
    move/from16 v35, v10

    .line 1359
    .line 1360
    move/from16 v34, v12

    .line 1361
    .line 1362
    move/from16 v36, v14

    .line 1363
    .line 1364
    move/from16 v10, v27

    .line 1365
    .line 1366
    move-object/from16 v12, v33

    .line 1367
    .line 1368
    move-object v14, v6

    .line 1369
    move-object/from16 v27, v13

    .line 1370
    .line 1371
    move/from16 v32, v35

    .line 1372
    .line 1373
    :cond_40
    :goto_1b
    iget-object v1, v14, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 1374
    .line 1375
    if-eqz v1, :cond_46

    .line 1376
    .line 1377
    if-eqz v28, :cond_42

    .line 1378
    .line 1379
    if-nez v8, :cond_42

    .line 1380
    .line 1381
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1382
    .line 1383
    if-ne v0, v2, :cond_41

    .line 1384
    .line 1385
    move v2, v15

    .line 1386
    goto :goto_1c

    .line 1387
    :cond_41
    neg-float v2, v15

    .line 1388
    :goto_1c
    add-float v32, v32, v2

    .line 1389
    .line 1390
    goto :goto_1d

    .line 1391
    :cond_42
    if-eqz v8, :cond_43

    .line 1392
    .line 1393
    move/from16 v32, v35

    .line 1394
    .line 1395
    :cond_43
    :goto_1d
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1396
    .line 1397
    if-ne v0, v2, :cond_44

    .line 1398
    .line 1399
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    float-to-int v2, v2

    .line 1404
    int-to-float v2, v2

    .line 1405
    sub-float v32, v32, v2

    .line 1406
    .line 1407
    :cond_44
    move/from16 v2, v32

    .line 1408
    .line 1409
    if-nez v8, :cond_45

    .line 1410
    .line 1411
    add-float v3, v7, v30

    .line 1412
    .line 1413
    iget-object v4, v12, Lr2/e;->b:Landroid/graphics/Paint;

    .line 1414
    .line 1415
    move-object/from16 v13, p1

    .line 1416
    .line 1417
    invoke-virtual {v13, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_1e

    .line 1421
    :cond_45
    move-object/from16 v13, p1

    .line 1422
    .line 1423
    add-float v3, v30, v29

    .line 1424
    .line 1425
    add-float/2addr v7, v3

    .line 1426
    add-float v3, v7, v30

    .line 1427
    .line 1428
    iget-object v4, v12, Lr2/e;->b:Landroid/graphics/Paint;

    .line 1429
    .line 1430
    invoke-virtual {v13, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1431
    .line 1432
    .line 1433
    :goto_1e
    add-float v1, v30, v29

    .line 1434
    .line 1435
    add-float/2addr v1, v7

    .line 1436
    move v7, v1

    .line 1437
    const/4 v1, 0x1

    .line 1438
    const/4 v11, 0x0

    .line 1439
    goto :goto_1f

    .line 1440
    :cond_46
    move-object/from16 v13, p1

    .line 1441
    .line 1442
    add-float v31, v31, v10

    .line 1443
    .line 1444
    add-float v31, v31, v11

    .line 1445
    .line 1446
    move/from16 v11, v31

    .line 1447
    .line 1448
    const/4 v1, 0x1

    .line 1449
    const/4 v8, 0x1

    .line 1450
    :goto_1f
    add-int/lit8 v14, v36, 0x1

    .line 1451
    .line 1452
    move-object/from16 v33, v12

    .line 1453
    .line 1454
    move-object/from16 v13, v27

    .line 1455
    .line 1456
    move/from16 v12, v34

    .line 1457
    .line 1458
    move/from16 v27, v10

    .line 1459
    .line 1460
    move/from16 v10, v35

    .line 1461
    .line 1462
    goto/16 :goto_16

    .line 1463
    .line 1464
    :cond_47
    move/from16 v35, v10

    .line 1465
    .line 1466
    move/from16 v34, v12

    .line 1467
    .line 1468
    move/from16 v10, v27

    .line 1469
    .line 1470
    move-object/from16 v12, v33

    .line 1471
    .line 1472
    move-object/from16 v27, v13

    .line 1473
    .line 1474
    move-object/from16 v13, p1

    .line 1475
    .line 1476
    iget-object v7, v1, Lcom/github/mikephil/charting/components/Legend;->w:Ljava/util/ArrayList;

    .line 1477
    .line 1478
    iget-object v8, v1, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/ArrayList;

    .line 1479
    .line 1480
    iget-object v9, v1, Lcom/github/mikephil/charting/components/Legend;->v:Ljava/util/ArrayList;

    .line 1481
    .line 1482
    sget-object v3, Lr2/e$a;->b:[I

    .line 1483
    .line 1484
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    aget v3, v3, v4

    .line 1489
    .line 1490
    const/4 v4, 0x1

    .line 1491
    if-eq v3, v4, :cond_4a

    .line 1492
    .line 1493
    const/4 v4, 0x2

    .line 1494
    if-eq v3, v4, :cond_49

    .line 1495
    .line 1496
    const/4 v4, 0x3

    .line 1497
    if-eq v3, v4, :cond_48

    .line 1498
    .line 1499
    move-object/from16 v11, v27

    .line 1500
    .line 1501
    const/4 v1, 0x0

    .line 1502
    goto :goto_21

    .line 1503
    :cond_48
    iget v3, v6, Ls2/g;->d:F

    .line 1504
    .line 1505
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->t:F

    .line 1506
    .line 1507
    sub-float/2addr v3, v1

    .line 1508
    const/high16 v1, 0x40000000    # 2.0f

    .line 1509
    .line 1510
    div-float/2addr v3, v1

    .line 1511
    add-float v1, v3, v2

    .line 1512
    .line 1513
    :goto_20
    move-object/from16 v11, v27

    .line 1514
    .line 1515
    goto :goto_21

    .line 1516
    :cond_49
    iget v3, v6, Ls2/g;->d:F

    .line 1517
    .line 1518
    sub-float/2addr v3, v2

    .line 1519
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->t:F

    .line 1520
    .line 1521
    sub-float v1, v3, v1

    .line 1522
    .line 1523
    goto :goto_20

    .line 1524
    :cond_4a
    move v1, v2

    .line 1525
    goto :goto_20

    .line 1526
    :goto_21
    array-length v6, v11

    .line 1527
    move/from16 v3, v16

    .line 1528
    .line 1529
    move v5, v3

    .line 1530
    move/from16 v2, v35

    .line 1531
    .line 1532
    :goto_22
    if-ge v5, v6, :cond_5b

    .line 1533
    .line 1534
    aget-object v4, v11, v5

    .line 1535
    .line 1536
    move/from16 v27, v2

    .line 1537
    .line 1538
    iget-object v2, v4, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 1539
    .line 1540
    move/from16 v31, v6

    .line 1541
    .line 1542
    sget-object v6, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 1543
    .line 1544
    if-eq v2, v6, :cond_4b

    .line 1545
    .line 1546
    const/16 v32, 0x1

    .line 1547
    .line 1548
    goto :goto_23

    .line 1549
    :cond_4b
    move/from16 v32, v16

    .line 1550
    .line 1551
    :goto_23
    iget v2, v4, Lcom/github/mikephil/charting/components/a;->c:F

    .line 1552
    .line 1553
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v6

    .line 1557
    if-eqz v6, :cond_4c

    .line 1558
    .line 1559
    move/from16 v33, v25

    .line 1560
    .line 1561
    goto :goto_24

    .line 1562
    :cond_4c
    invoke-static {v2}, Ls2/f;->c(F)F

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    move/from16 v33, v2

    .line 1567
    .line 1568
    :goto_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-ge v5, v2, :cond_4d

    .line 1573
    .line 1574
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    check-cast v2, Ljava/lang/Boolean;

    .line 1579
    .line 1580
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-eqz v2, :cond_4d

    .line 1585
    .line 1586
    add-float v2, v30, v29

    .line 1587
    .line 1588
    add-float/2addr v2, v1

    .line 1589
    move/from16 v27, v2

    .line 1590
    .line 1591
    move/from16 v2, v35

    .line 1592
    .line 1593
    goto :goto_25

    .line 1594
    :cond_4d
    move/from16 v2, v27

    .line 1595
    .line 1596
    move/from16 v27, v1

    .line 1597
    .line 1598
    :goto_25
    cmpl-float v1, v2, v35

    .line 1599
    .line 1600
    if-nez v1, :cond_4f

    .line 1601
    .line 1602
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 1603
    .line 1604
    if-ne v14, v1, :cond_4f

    .line 1605
    .line 1606
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    if-ge v3, v1, :cond_4f

    .line 1611
    .line 1612
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1613
    .line 1614
    if-ne v0, v1, :cond_4e

    .line 1615
    .line 1616
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, Ls2/a;

    .line 1621
    .line 1622
    iget v1, v1, Ls2/a;->b:F

    .line 1623
    .line 1624
    :goto_26
    const/high16 v6, 0x40000000    # 2.0f

    .line 1625
    .line 1626
    goto :goto_27

    .line 1627
    :cond_4e
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    check-cast v1, Ls2/a;

    .line 1632
    .line 1633
    iget v1, v1, Ls2/a;->b:F

    .line 1634
    .line 1635
    neg-float v1, v1

    .line 1636
    goto :goto_26

    .line 1637
    :goto_27
    div-float/2addr v1, v6

    .line 1638
    add-float/2addr v2, v1

    .line 1639
    const/4 v1, 0x1

    .line 1640
    add-int/2addr v3, v1

    .line 1641
    :cond_4f
    move/from16 v36, v3

    .line 1642
    .line 1643
    iget-object v6, v4, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 1644
    .line 1645
    if-nez v6, :cond_50

    .line 1646
    .line 1647
    const/16 v37, 0x1

    .line 1648
    .line 1649
    goto :goto_28

    .line 1650
    :cond_50
    move/from16 v37, v16

    .line 1651
    .line 1652
    :goto_28
    if-eqz v32, :cond_53

    .line 1653
    .line 1654
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1655
    .line 1656
    if-ne v0, v1, :cond_51

    .line 1657
    .line 1658
    sub-float v2, v2, v33

    .line 1659
    .line 1660
    :cond_51
    move/from16 v38, v2

    .line 1661
    .line 1662
    add-float v39, v27, v34

    .line 1663
    .line 1664
    iget-object v3, v12, Lr2/e;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 1665
    .line 1666
    move-object v1, v12

    .line 1667
    move-object/from16 v2, p1

    .line 1668
    .line 1669
    move-object/from16 v40, v3

    .line 1670
    .line 1671
    move/from16 v3, v38

    .line 1672
    .line 1673
    move-object/from16 v41, v4

    .line 1674
    .line 1675
    move/from16 v4, v39

    .line 1676
    .line 1677
    move-object/from16 v39, v7

    .line 1678
    .line 1679
    move v7, v5

    .line 1680
    move-object/from16 v5, v41

    .line 1681
    .line 1682
    move-object/from16 v41, v9

    .line 1683
    .line 1684
    move/from16 v9, v28

    .line 1685
    .line 1686
    move/from16 v28, v31

    .line 1687
    .line 1688
    move-object/from16 v31, v11

    .line 1689
    .line 1690
    move-object v11, v6

    .line 1691
    move-object/from16 v6, v40

    .line 1692
    .line 1693
    invoke-virtual/range {v1 .. v6}, Lr2/e;->a(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/a;Lcom/github/mikephil/charting/components/Legend;)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1697
    .line 1698
    if-ne v0, v1, :cond_52

    .line 1699
    .line 1700
    add-float v2, v38, v33

    .line 1701
    .line 1702
    goto :goto_29

    .line 1703
    :cond_52
    move/from16 v2, v38

    .line 1704
    .line 1705
    goto :goto_29

    .line 1706
    :cond_53
    move-object/from16 v39, v7

    .line 1707
    .line 1708
    move-object/from16 v41, v9

    .line 1709
    .line 1710
    move/from16 v9, v28

    .line 1711
    .line 1712
    move/from16 v28, v31

    .line 1713
    .line 1714
    move v7, v5

    .line 1715
    move-object/from16 v31, v11

    .line 1716
    .line 1717
    move-object v11, v6

    .line 1718
    :goto_29
    if-nez v37, :cond_59

    .line 1719
    .line 1720
    if-eqz v32, :cond_55

    .line 1721
    .line 1722
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1723
    .line 1724
    if-ne v0, v1, :cond_54

    .line 1725
    .line 1726
    neg-float v1, v15

    .line 1727
    goto :goto_2a

    .line 1728
    :cond_54
    move v1, v15

    .line 1729
    :goto_2a
    add-float/2addr v2, v1

    .line 1730
    :cond_55
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1731
    .line 1732
    if-ne v0, v1, :cond_56

    .line 1733
    .line 1734
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    check-cast v3, Ls2/a;

    .line 1739
    .line 1740
    iget v3, v3, Ls2/a;->b:F

    .line 1741
    .line 1742
    sub-float/2addr v2, v3

    .line 1743
    :cond_56
    add-float v3, v27, v30

    .line 1744
    .line 1745
    iget-object v4, v12, Lr2/e;->b:Landroid/graphics/Paint;

    .line 1746
    .line 1747
    invoke-virtual {v13, v11, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1751
    .line 1752
    if-ne v0, v3, :cond_57

    .line 1753
    .line 1754
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    check-cast v3, Ls2/a;

    .line 1759
    .line 1760
    iget v3, v3, Ls2/a;->b:F

    .line 1761
    .line 1762
    add-float/2addr v2, v3

    .line 1763
    :cond_57
    if-ne v0, v1, :cond_58

    .line 1764
    .line 1765
    neg-float v6, v9

    .line 1766
    goto :goto_2b

    .line 1767
    :cond_58
    move v6, v9

    .line 1768
    :goto_2b
    add-float/2addr v2, v6

    .line 1769
    :goto_2c
    const/4 v1, 0x1

    .line 1770
    goto :goto_2e

    .line 1771
    :cond_59
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1772
    .line 1773
    if-ne v0, v1, :cond_5a

    .line 1774
    .line 1775
    neg-float v5, v10

    .line 1776
    goto :goto_2d

    .line 1777
    :cond_5a
    move v5, v10

    .line 1778
    :goto_2d
    add-float/2addr v2, v5

    .line 1779
    goto :goto_2c

    .line 1780
    :goto_2e
    add-int/lit8 v5, v7, 0x1

    .line 1781
    .line 1782
    move/from16 v1, v27

    .line 1783
    .line 1784
    move/from16 v6, v28

    .line 1785
    .line 1786
    move-object/from16 v11, v31

    .line 1787
    .line 1788
    move/from16 v3, v36

    .line 1789
    .line 1790
    move-object/from16 v7, v39

    .line 1791
    .line 1792
    move/from16 v28, v9

    .line 1793
    .line 1794
    move-object/from16 v9, v41

    .line 1795
    .line 1796
    goto/16 :goto_22

    .line 1797
    .line 1798
    :cond_5b
    :goto_2f
    move-object/from16 v0, p0

    .line 1799
    .line 1800
    :goto_30
    iget-object v1, v0, Li2/b;->p:Lj2/d;

    .line 1801
    .line 1802
    if-eqz v1, :cond_5c

    .line 1803
    .line 1804
    iget-boolean v2, v1, Lj2/c;->a:Z

    .line 1805
    .line 1806
    if-eqz v2, :cond_5c

    .line 1807
    .line 1808
    iget-object v2, v0, Li2/b;->g:Landroid/graphics/Paint;

    .line 1809
    .line 1810
    iget-object v1, v1, Lj2/c;->d:Landroid/graphics/Typeface;

    .line 1811
    .line 1812
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1813
    .line 1814
    .line 1815
    iget-object v1, v0, Li2/b;->g:Landroid/graphics/Paint;

    .line 1816
    .line 1817
    iget-object v2, v0, Li2/b;->p:Lj2/d;

    .line 1818
    .line 1819
    iget v2, v2, Lj2/c;->e:F

    .line 1820
    .line 1821
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v1, v0, Li2/b;->g:Landroid/graphics/Paint;

    .line 1825
    .line 1826
    iget-object v2, v0, Li2/b;->p:Lj2/d;

    .line 1827
    .line 1828
    iget v2, v2, Lj2/c;->f:I

    .line 1829
    .line 1830
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v1, v0, Li2/b;->g:Landroid/graphics/Paint;

    .line 1834
    .line 1835
    iget-object v2, v0, Li2/b;->p:Lj2/d;

    .line 1836
    .line 1837
    iget-object v2, v2, Lj2/d;->h:Landroid/graphics/Paint$Align;

    .line 1838
    .line 1839
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    int-to-float v1, v1

    .line 1847
    move-object/from16 v2, v26

    .line 1848
    .line 1849
    iget v3, v2, Ls2/g;->c:F

    .line 1850
    .line 1851
    iget-object v4, v2, Ls2/g;->b:Landroid/graphics/RectF;

    .line 1852
    .line 1853
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 1854
    .line 1855
    sub-float/2addr v3, v4

    .line 1856
    sub-float/2addr v1, v3

    .line 1857
    iget-object v3, v0, Li2/b;->p:Lj2/d;

    .line 1858
    .line 1859
    iget v3, v3, Lj2/c;->b:F

    .line 1860
    .line 1861
    sub-float/2addr v1, v3

    .line 1862
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1863
    .line 1864
    .line 1865
    move-result v3

    .line 1866
    int-to-float v3, v3

    .line 1867
    invoke-virtual {v2}, Ls2/g;->i()F

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    sub-float/2addr v3, v4

    .line 1872
    iget-object v4, v0, Li2/b;->p:Lj2/d;

    .line 1873
    .line 1874
    iget v5, v4, Lj2/c;->c:F

    .line 1875
    .line 1876
    sub-float/2addr v3, v5

    .line 1877
    iget-object v5, v0, Li2/b;->g:Landroid/graphics/Paint;

    .line 1878
    .line 1879
    iget-object v4, v4, Lj2/d;->g:Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-virtual {v13, v4, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_31

    .line 1885
    :cond_5c
    move-object/from16 v2, v26

    .line 1886
    .line 1887
    :goto_31
    iget-object v1, v0, Li2/b;->I:Lj2/e;

    .line 1888
    .line 1889
    if-eqz v1, :cond_62

    .line 1890
    .line 1891
    iget-boolean v1, v0, Li2/b;->H:Z

    .line 1892
    .line 1893
    if-eqz v1, :cond_62

    .line 1894
    .line 1895
    iget-object v1, v0, Li2/b;->F:[Lm2/c;

    .line 1896
    .line 1897
    if-eqz v1, :cond_62

    .line 1898
    .line 1899
    array-length v3, v1

    .line 1900
    if-lez v3, :cond_62

    .line 1901
    .line 1902
    aget-object v1, v1, v16

    .line 1903
    .line 1904
    if-nez v1, :cond_5d

    .line 1905
    .line 1906
    goto/16 :goto_35

    .line 1907
    .line 1908
    :cond_5d
    move/from16 v1, v16

    .line 1909
    .line 1910
    :goto_32
    iget-object v3, v0, Li2/b;->F:[Lm2/c;

    .line 1911
    .line 1912
    array-length v4, v3

    .line 1913
    if-ge v1, v4, :cond_62

    .line 1914
    .line 1915
    aget-object v3, v3, v1

    .line 1916
    .line 1917
    iget-object v4, v0, Li2/b;->b:Lk2/g;

    .line 1918
    .line 1919
    iget v5, v3, Lm2/c;->f:I

    .line 1920
    .line 1921
    invoke-virtual {v4, v5}, Lk2/g;->b(I)Lo2/d;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    iget-object v5, v0, Li2/b;->b:Lk2/g;

    .line 1926
    .line 1927
    iget-object v6, v0, Li2/b;->F:[Lm2/c;

    .line 1928
    .line 1929
    aget-object v6, v6, v1

    .line 1930
    .line 1931
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    .line 1933
    .line 1934
    iget v7, v6, Lm2/c;->f:I

    .line 1935
    .line 1936
    iget-object v5, v5, Lk2/g;->i:Ljava/util/ArrayList;

    .line 1937
    .line 1938
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1939
    .line 1940
    .line 1941
    move-result v8

    .line 1942
    if-lt v7, v8, :cond_5e

    .line 1943
    .line 1944
    const/4 v5, 0x0

    .line 1945
    goto :goto_33

    .line 1946
    :cond_5e
    iget v7, v6, Lm2/c;->f:I

    .line 1947
    .line 1948
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    check-cast v5, Lo2/d;

    .line 1953
    .line 1954
    iget v7, v6, Lm2/c;->a:F

    .line 1955
    .line 1956
    iget v6, v6, Lm2/c;->b:F

    .line 1957
    .line 1958
    invoke-interface {v5, v7, v6}, Lo2/d;->m(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    :goto_33
    invoke-interface {v4, v5}, Lo2/d;->i(Lcom/github/mikephil/charting/data/Entry;)I

    .line 1963
    .line 1964
    .line 1965
    move-result v6

    .line 1966
    if-eqz v5, :cond_60

    .line 1967
    .line 1968
    int-to-float v6, v6

    .line 1969
    invoke-interface {v4}, Lo2/d;->e0()I

    .line 1970
    .line 1971
    .line 1972
    move-result v4

    .line 1973
    int-to-float v4, v4

    .line 1974
    iget-object v7, v0, Li2/b;->z:Lg2/a;

    .line 1975
    .line 1976
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    .line 1978
    .line 1979
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1980
    .line 1981
    mul-float/2addr v4, v7

    .line 1982
    cmpl-float v4, v6, v4

    .line 1983
    .line 1984
    if-lez v4, :cond_5f

    .line 1985
    .line 1986
    const/4 v4, 0x1

    .line 1987
    goto :goto_34

    .line 1988
    :cond_5f
    iget v4, v3, Lm2/c;->i:F

    .line 1989
    .line 1990
    iget v6, v3, Lm2/c;->j:F

    .line 1991
    .line 1992
    const/4 v8, 0x2

    .line 1993
    new-array v9, v8, [F

    .line 1994
    .line 1995
    aput v4, v9, v16

    .line 1996
    .line 1997
    const/4 v4, 0x1

    .line 1998
    aput v6, v9, v4

    .line 1999
    .line 2000
    aget v6, v9, v16

    .line 2001
    .line 2002
    aget v8, v9, v4

    .line 2003
    .line 2004
    invoke-virtual {v2, v6}, Ls2/g;->f(F)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v6

    .line 2008
    if-eqz v6, :cond_61

    .line 2009
    .line 2010
    invoke-virtual {v2, v8}, Ls2/g;->g(F)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v6

    .line 2014
    if-eqz v6, :cond_61

    .line 2015
    .line 2016
    iget-object v6, v0, Li2/b;->I:Lj2/e;

    .line 2017
    .line 2018
    invoke-interface {v6, v5, v3}, Lj2/e;->b(Lcom/github/mikephil/charting/data/Entry;Lm2/c;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v3, v0, Li2/b;->I:Lj2/e;

    .line 2022
    .line 2023
    aget v5, v9, v16

    .line 2024
    .line 2025
    aget v6, v9, v4

    .line 2026
    .line 2027
    invoke-interface {v3, v13, v5, v6}, Lj2/e;->a(Landroid/graphics/Canvas;FF)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_34

    .line 2031
    :cond_60
    const/4 v4, 0x1

    .line 2032
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2033
    .line 2034
    :cond_61
    :goto_34
    add-int/2addr v1, v4

    .line 2035
    goto :goto_32

    .line 2036
    :cond_62
    :goto_35
    iget-object v1, v0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2037
    .line 2038
    iget-object v1, v1, Lcom/github/mikephil/charting/components/XAxis;->L:Ljava/util/ArrayList;

    .line 2039
    .line 2040
    if-eqz v1, :cond_65

    .line 2041
    .line 2042
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    if-lez v1, :cond_65

    .line 2047
    .line 2048
    iget-object v7, v0, Li2/a;->l0:Lr2/j;

    .line 2049
    .line 2050
    move/from16 v8, v16

    .line 2051
    .line 2052
    :goto_36
    iget-object v1, v7, Lr2/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 2053
    .line 2054
    iget-object v2, v1, Lcom/github/mikephil/charting/components/XAxis;->L:Ljava/util/ArrayList;

    .line 2055
    .line 2056
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2057
    .line 2058
    .line 2059
    move-result v2

    .line 2060
    if-ge v8, v2, :cond_65

    .line 2061
    .line 2062
    iget-object v2, v1, Lcom/github/mikephil/charting/components/XAxis;->L:Ljava/util/ArrayList;

    .line 2063
    .line 2064
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    move-object v9, v2

    .line 2069
    check-cast v9, Lj2/g;

    .line 2070
    .line 2071
    iget v2, v9, Lj2/g;->b:F

    .line 2072
    .line 2073
    iget v3, v9, Lj2/g;->a:F

    .line 2074
    .line 2075
    cmpg-float v2, v2, v3

    .line 2076
    .line 2077
    if-gtz v2, :cond_63

    .line 2078
    .line 2079
    const/high16 v2, 0x40000000    # 2.0f

    .line 2080
    .line 2081
    const/4 v4, 0x3

    .line 2082
    const/4 v5, 0x2

    .line 2083
    const/4 v9, 0x4

    .line 2084
    const/4 v12, 0x1

    .line 2085
    goto/16 :goto_38

    .line 2086
    .line 2087
    :cond_63
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2088
    .line 2089
    .line 2090
    move-result v10

    .line 2091
    const/4 v2, 0x2

    .line 2092
    new-array v11, v2, [F

    .line 2093
    .line 2094
    aput v3, v11, v16

    .line 2095
    .line 2096
    const/4 v3, 0x1

    .line 2097
    const/4 v12, 0x0

    .line 2098
    aput v12, v11, v3

    .line 2099
    .line 2100
    iget-object v4, v7, Lr2/a;->c:Ls2/e;

    .line 2101
    .line 2102
    invoke-virtual {v4, v11}, Ls2/e;->f([F)V

    .line 2103
    .line 2104
    .line 2105
    iget v5, v9, Lj2/g;->b:F

    .line 2106
    .line 2107
    new-array v14, v2, [F

    .line 2108
    .line 2109
    aput v5, v14, v16

    .line 2110
    .line 2111
    aput v12, v14, v3

    .line 2112
    .line 2113
    invoke-virtual {v4, v14}, Ls2/e;->f([F)V

    .line 2114
    .line 2115
    .line 2116
    aget v4, v14, v16

    .line 2117
    .line 2118
    aget v2, v11, v16

    .line 2119
    .line 2120
    sub-float v3, v4, v2

    .line 2121
    .line 2122
    const/high16 v5, 0x40000000    # 2.0f

    .line 2123
    .line 2124
    div-float v15, v3, v5

    .line 2125
    .line 2126
    iget-object v6, v7, Lr2/i;->a:Ls2/g;

    .line 2127
    .line 2128
    iget-object v3, v6, Ls2/g;->b:Landroid/graphics/RectF;

    .line 2129
    .line 2130
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 2131
    .line 2132
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 2133
    .line 2134
    iget v1, v1, Lj2/a;->k:F

    .line 2135
    .line 2136
    sub-float v19, v3, v1

    .line 2137
    .line 2138
    iget-object v3, v9, Lj2/g;->c:Landroid/graphics/Paint;

    .line 2139
    .line 2140
    move/from16 v20, v1

    .line 2141
    .line 2142
    move-object/from16 v1, p1

    .line 2143
    .line 2144
    move-object/from16 v24, v3

    .line 2145
    .line 2146
    move v3, v5

    .line 2147
    move/from16 v5, v19

    .line 2148
    .line 2149
    move-object v12, v6

    .line 2150
    move-object/from16 v6, v24

    .line 2151
    .line 2152
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2153
    .line 2154
    .line 2155
    aget v2, v11, v16

    .line 2156
    .line 2157
    iget-object v12, v12, Ls2/g;->b:Landroid/graphics/RectF;

    .line 2158
    .line 2159
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 2160
    .line 2161
    aget v4, v14, v16

    .line 2162
    .line 2163
    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 2164
    .line 2165
    sub-float v5, v1, v20

    .line 2166
    .line 2167
    iget-object v6, v9, Lj2/g;->d:Landroid/graphics/Paint;

    .line 2168
    .line 2169
    move-object/from16 v1, p1

    .line 2170
    .line 2171
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    const/high16 v2, 0x40000000    # 2.0f

    .line 2179
    .line 2180
    div-float/2addr v1, v2

    .line 2181
    const-string v2, "\n"

    .line 2182
    .line 2183
    const-string v3, "No\nData"

    .line 2184
    .line 2185
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    array-length v3, v2

    .line 2190
    move/from16 v4, v16

    .line 2191
    .line 2192
    :goto_37
    if-ge v4, v3, :cond_64

    .line 2193
    .line 2194
    aget-object v5, v2, v4

    .line 2195
    .line 2196
    aget v6, v11, v16

    .line 2197
    .line 2198
    add-float/2addr v6, v15

    .line 2199
    move-object/from16 v24, v2

    .line 2200
    .line 2201
    iget-object v2, v9, Lj2/g;->e:Landroid/graphics/Paint;

    .line 2202
    .line 2203
    invoke-virtual {v13, v5, v6, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v2, v9, Lj2/g;->e:Landroid/graphics/Paint;

    .line 2207
    .line 2208
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    iget-object v5, v9, Lj2/g;->e:Landroid/graphics/Paint;

    .line 2213
    .line 2214
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 2215
    .line 2216
    .line 2217
    move-result v5

    .line 2218
    sub-float/2addr v2, v5

    .line 2219
    add-float/2addr v1, v2

    .line 2220
    const/4 v2, 0x1

    .line 2221
    add-int/2addr v4, v2

    .line 2222
    move-object/from16 v2, v24

    .line 2223
    .line 2224
    goto :goto_37

    .line 2225
    :cond_64
    new-instance v1, Landroid/graphics/Paint;

    .line 2226
    .line 2227
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 2228
    .line 2229
    .line 2230
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2231
    .line 2232
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2233
    .line 2234
    .line 2235
    const/high16 v2, -0x10000

    .line 2236
    .line 2237
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2238
    .line 2239
    .line 2240
    const/high16 v2, 0x40000000    # 2.0f

    .line 2241
    .line 2242
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2243
    .line 2244
    .line 2245
    const/16 v3, 0x32

    .line 2246
    .line 2247
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2248
    .line 2249
    .line 2250
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 2251
    .line 2252
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 2253
    .line 2254
    sub-float v28, v4, v20

    .line 2255
    .line 2256
    sget-object v31, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 2257
    .line 2258
    const/16 v26, 0x0

    .line 2259
    .line 2260
    const/high16 v30, -0x1000000

    .line 2261
    .line 2262
    const/16 v25, 0x0

    .line 2263
    .line 2264
    const/16 v27, 0x0

    .line 2265
    .line 2266
    const/16 v29, -0x1

    .line 2267
    .line 2268
    move-object/from16 v24, v3

    .line 2269
    .line 2270
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2274
    .line 2275
    .line 2276
    new-instance v3, Landroid/graphics/Path;

    .line 2277
    .line 2278
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 2279
    .line 2280
    .line 2281
    aget v4, v11, v16

    .line 2282
    .line 2283
    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 2284
    .line 2285
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 2286
    .line 2287
    const/4 v9, 0x4

    .line 2288
    new-array v11, v9, [F

    .line 2289
    .line 2290
    aput v4, v11, v16

    .line 2291
    .line 2292
    const/4 v9, 0x1

    .line 2293
    aput v5, v11, v9

    .line 2294
    .line 2295
    const/4 v5, 0x2

    .line 2296
    aput v4, v11, v5

    .line 2297
    .line 2298
    const/4 v4, 0x3

    .line 2299
    aput v6, v11, v4

    .line 2300
    .line 2301
    aget v6, v11, v16

    .line 2302
    .line 2303
    aget v15, v11, v9

    .line 2304
    .line 2305
    invoke-virtual {v3, v6, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2306
    .line 2307
    .line 2308
    aget v6, v11, v5

    .line 2309
    .line 2310
    aget v5, v11, v4

    .line 2311
    .line 2312
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v13, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2316
    .line 2317
    .line 2318
    new-instance v3, Landroid/graphics/Path;

    .line 2319
    .line 2320
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 2321
    .line 2322
    .line 2323
    aget v4, v14, v16

    .line 2324
    .line 2325
    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 2326
    .line 2327
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 2328
    .line 2329
    const/4 v9, 0x4

    .line 2330
    new-array v11, v9, [F

    .line 2331
    .line 2332
    aput v4, v11, v16

    .line 2333
    .line 2334
    const/4 v12, 0x1

    .line 2335
    aput v5, v11, v12

    .line 2336
    .line 2337
    const/4 v5, 0x2

    .line 2338
    aput v4, v11, v5

    .line 2339
    .line 2340
    const/4 v4, 0x3

    .line 2341
    aput v6, v11, v4

    .line 2342
    .line 2343
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 2344
    .line 2345
    .line 2346
    aget v6, v11, v16

    .line 2347
    .line 2348
    aget v14, v11, v12

    .line 2349
    .line 2350
    invoke-virtual {v3, v6, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2351
    .line 2352
    .line 2353
    aget v6, v11, v5

    .line 2354
    .line 2355
    aget v11, v11, v4

    .line 2356
    .line 2357
    invoke-virtual {v3, v6, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v13, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v13, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2364
    .line 2365
    .line 2366
    :goto_38
    add-int/2addr v8, v12

    .line 2367
    goto/16 :goto_36

    .line 2368
    .line 2369
    :cond_65
    iget-boolean v1, v0, Li2/b;->a:Z

    .line 2370
    .line 2371
    if-eqz v1, :cond_66

    .line 2372
    .line 2373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2374
    .line 2375
    .line 2376
    move-result-wide v1

    .line 2377
    sub-long v1, v1, v17

    .line 2378
    .line 2379
    iget-wide v3, v0, Li2/a;->m0:J

    .line 2380
    .line 2381
    add-long/2addr v3, v1

    .line 2382
    iput-wide v3, v0, Li2/a;->m0:J

    .line 2383
    .line 2384
    iget-wide v5, v0, Li2/a;->n0:J

    .line 2385
    .line 2386
    const-wide/16 v7, 0x1

    .line 2387
    .line 2388
    add-long/2addr v5, v7

    .line 2389
    iput-wide v5, v0, Li2/a;->n0:J

    .line 2390
    .line 2391
    div-long/2addr v3, v5

    .line 2392
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2393
    .line 2394
    const-string v6, "Drawtime: "

    .line 2395
    .line 2396
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2400
    .line 2401
    .line 2402
    const-string v1, " ms, average: "

    .line 2403
    .line 2404
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2408
    .line 2409
    .line 2410
    const-string v1, " ms, cycles: "

    .line 2411
    .line 2412
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2413
    .line 2414
    .line 2415
    iget-wide v1, v0, Li2/a;->n0:J

    .line 2416
    .line 2417
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    const-string v2, "MPAndroidChart"

    .line 2425
    .line 2426
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2427
    .line 2428
    .line 2429
    :cond_66
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Li2/a;->s0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget-boolean v2, p0, Li2/a;->e0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Li2/b;->y:Ls2/g;

    .line 15
    .line 16
    iget-object v2, v2, Ls2/g;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    aput v4, v0, v3

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Li2/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Ls2/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Ls2/e;->e([F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Li2/b;->onSizeChanged(IIII)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Li2/a;->e0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Li2/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Ls2/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Ls2/e;->f([F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Li2/b;->y:Ls2/g;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Ls2/g;->a([FLi2/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Li2/b;->y:Ls2/g;

    .line 58
    .line 59
    iget-object p2, p1, Ls2/g;->a:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0, v1}, Ls2/g;->j(Landroid/graphics/Matrix;Li2/b;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/b;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Li2/b;->b:Lk2/g;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, p0, Li2/b;->o:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    check-cast v0, Lcom/github/mikephil/charting/listener/a;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/github/mikephil/charting/listener/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/a;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->V:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->V:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p1}, Ls2/f;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setClipDataToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/a;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/a;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/a;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/a;->Q:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Li2/a;->R:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->y:Ls2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls2/f;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, v0, Ls2/g;->l:F

    .line 11
    .line 12
    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->y:Ls2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls2/f;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, v0, Ls2/g;->m:F

    .line 11
    .line 12
    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/a;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/a;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/a;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/a;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->U:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/a;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/a;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2/a;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Li2/a;->d0:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnDrawListener(Lq2/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/a;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRendererLeftYAxis(Lr2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/a;->h0:Lr2/k;

    .line 2
    .line 3
    return-void
.end method

.method public setRendererRightYAxis(Lr2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/a;->i0:Lr2/k;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/a;->S:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Li2/a;->T:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/a;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/a;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget v0, v0, Lj2/a;->F:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Li2/b;->y:Ls2/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v2, v0, v1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iput v0, p1, Ls2/g;->g:F

    .line 19
    .line 20
    iget-object v0, p1, Ls2/g;->a:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object v1, p1, Ls2/g;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ls2/g;->h(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget v0, v0, Lj2/a;->F:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Li2/b;->y:Ls2/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    :cond_0
    iput v0, p1, Ls2/g;->h:F

    .line 20
    .line 21
    iget-object v0, p1, Ls2/g;->a:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v1, p1, Ls2/g;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ls2/g;->h(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setXAxisRenderer(Lr2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/a;->l0:Lr2/j;

    .line 2
    .line 3
    return-void
.end method
