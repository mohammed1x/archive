.class public Lr2/b;
.super Lr2/c;
.source "BarChartRenderer.java"


# instance fields
.field public final g:Lcom/github/mikephil/charting/charts/BarChart;

.field public final h:Landroid/graphics/RectF;

.field public i:[Lh2/a;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarChart;Lg2/a;Ls2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lr2/c;-><init>(Lg2/a;Ls2/g;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lr2/b;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lr2/b;->l:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object p1, p0, Lr2/b;->g:Lcom/github/mikephil/charting/charts/BarChart;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lr2/d;->d:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lr2/d;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lr2/d;->d:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/16 v0, 0x78

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lr2/b;->j:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lr2/b;->k:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/b;->g:Lcom/github/mikephil/charting/charts/BarChart;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/a;->getBarData()Lk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lk2/g;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk2/g;->b(I)Lo2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo2/a;

    .line 19
    .line 20
    invoke-interface {v2}, Lo2/d;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v1}, Lr2/b;->j(Landroid/graphics/Canvas;Lo2/a;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;[Lm2/c;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v6, Lr2/b;->g:Lcom/github/mikephil/charting/charts/BarChart;

    .line 8
    .line 9
    iget-boolean v0, v9, Lcom/github/mikephil/charting/charts/BarChart;->u0:Z

    .line 10
    .line 11
    iget-object v10, v6, Lr2/b;->h:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/high16 v11, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-interface {v9}, Ln2/a;->getBarData()Lk2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    iget-object v0, v14, Lk2/g;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v15, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, v8

    .line 30
    move v2, v13

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    aget-object v3, v8, v2

    .line 34
    .line 35
    iget v4, v3, Lm2/c;->f:I

    .line 36
    .line 37
    invoke-virtual {v14, v4}, Lk2/g;->b(I)Lo2/d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lo2/a;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Lo2/d;->i0()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v5, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 53
    .line 54
    iget v12, v3, Lm2/c;->a:F

    .line 55
    .line 56
    iget v3, v3, Lm2/c;->b:F

    .line 57
    .line 58
    invoke-interface {v4, v12, v3, v5}, Lo2/d;->K(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_f

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v12, v0

    .line 87
    check-cast v12, Lo2/a;

    .line 88
    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    invoke-interface {v12}, Lo2/d;->i0()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-interface {v12}, Lo2/a;->X()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move v5, v13

    .line 105
    :goto_3
    invoke-interface {v12}, Lo2/d;->e0()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v5, v0, :cond_3

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-interface {v12, v5}, Lo2/d;->B(I)Lcom/github/mikephil/charting/data/Entry;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 129
    .line 130
    invoke-virtual {v6, v0, v12}, Lr2/c;->h(Lcom/github/mikephil/charting/data/Entry;Lo2/b;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-interface {v12}, Lo2/d;->d0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v9, v1}, Li2/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Ls2/e;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    iget-object v1, v6, Lr2/d;->d:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-interface {v12}, Lo2/b;->b0()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v6, Lr2/d;->d:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-interface {v12}, Lo2/a;->V()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-boolean v1, v9, Lcom/github/mikephil/charting/charts/BarChart;->t0:Z

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget v1, v0, Lcom/github/mikephil/charting/data/BarEntry;->g:F

    .line 172
    .line 173
    iget v2, v0, Lcom/github/mikephil/charting/data/BarEntry;->f:F

    .line 174
    .line 175
    neg-float v2, v2

    .line 176
    move v3, v2

    .line 177
    move v2, v1

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    iget-object v1, v0, Lcom/github/mikephil/charting/data/BarEntry;->e:[Lm2/e;

    .line 180
    .line 181
    aget-object v1, v1, v5

    .line 182
    .line 183
    iget v2, v1, Lm2/e;->a:F

    .line 184
    .line 185
    iget v1, v1, Lm2/e;->b:F

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    iget v1, v0, Lk2/f;->a:F

    .line 190
    .line 191
    move v2, v1

    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_5
    iget v1, v14, Lk2/a;->j:F

    .line 194
    .line 195
    div-float v4, v1, v11

    .line 196
    .line 197
    iget v1, v0, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    move/from16 v17, v5

    .line 202
    .line 203
    move-object/from16 v5, v16

    .line 204
    .line 205
    invoke-virtual/range {v0 .. v5}, Lr2/b;->k(FFFFLs2/e;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, Lr2/d;->d:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v7, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v5, v17, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-interface {v9}, Ln2/a;->getBarData()Lk2/a;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    array-length v14, v8

    .line 221
    :goto_6
    if-ge v13, v14, :cond_f

    .line 222
    .line 223
    aget-object v15, v8, v13

    .line 224
    .line 225
    iget v0, v15, Lm2/c;->f:I

    .line 226
    .line 227
    invoke-virtual {v12, v0}, Lk2/g;->b(I)Lo2/d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lo2/a;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    invoke-interface {v0}, Lo2/d;->i0()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    iget v1, v15, Lm2/c;->a:F

    .line 243
    .line 244
    iget v2, v15, Lm2/c;->b:F

    .line 245
    .line 246
    invoke-interface {v0, v1, v2}, Lo2/d;->m(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 251
    .line 252
    invoke-virtual {v6, v1, v0}, Lr2/c;->h(Lcom/github/mikephil/charting/data/Entry;Lo2/b;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_b

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    invoke-interface {v0}, Lo2/d;->d0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v9, v2}, Li2/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Ls2/e;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v2, v6, Lr2/d;->d:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-interface {v0}, Lo2/b;->b0()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v6, Lr2/d;->d:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-interface {v0}, Lo2/a;->V()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 283
    .line 284
    .line 285
    iget v0, v15, Lm2/c;->g:I

    .line 286
    .line 287
    if-ltz v0, :cond_d

    .line 288
    .line 289
    iget-object v2, v1, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    iget-boolean v2, v9, Lcom/github/mikephil/charting/charts/BarChart;->t0:Z

    .line 294
    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    iget v0, v1, Lcom/github/mikephil/charting/data/BarEntry;->g:F

    .line 298
    .line 299
    iget v2, v1, Lcom/github/mikephil/charting/data/BarEntry;->f:F

    .line 300
    .line 301
    neg-float v2, v2

    .line 302
    move v3, v2

    .line 303
    move v2, v0

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    iget-object v2, v1, Lcom/github/mikephil/charting/data/BarEntry;->e:[Lm2/e;

    .line 306
    .line 307
    aget-object v0, v2, v0

    .line 308
    .line 309
    iget v2, v0, Lm2/e;->a:F

    .line 310
    .line 311
    iget v0, v0, Lm2/e;->b:F

    .line 312
    .line 313
    move v3, v0

    .line 314
    goto :goto_7

    .line 315
    :cond_d
    iget v0, v1, Lk2/f;->a:F

    .line 316
    .line 317
    move v2, v0

    .line 318
    const/4 v3, 0x0

    .line 319
    :goto_7
    iget v1, v1, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 320
    .line 321
    iget v0, v12, Lk2/a;->j:F

    .line 322
    .line 323
    div-float v4, v0, v11

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v5}, Lr2/b;->k(FFFFLs2/e;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v15, v10}, Lr2/b;->l(Lm2/c;Landroid/graphics/RectF;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v6, Lr2/d;->d:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {v7, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_f
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 39

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    iget-object v12, v9, Lr2/b;->g:Lcom/github/mikephil/charting/charts/BarChart;

    .line 7
    .line 8
    invoke-virtual {v9, v12}, Lr2/d;->g(Ln2/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    invoke-interface {v12}, Ln2/a;->getBarData()Lk2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v13, v0, Lk2/g;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/high16 v0, 0x40900000    # 4.5f

    .line 21
    .line 22
    invoke-static {v0}, Ls2/f;->c(F)F

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    iget-boolean v15, v12, Lcom/github/mikephil/charting/charts/BarChart;->v0:Z

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move/from16 v8, v16

    .line 31
    .line 32
    :goto_0
    invoke-interface {v12}, Ln2/a;->getBarData()Lk2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lk2/g;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v8, v0, :cond_22

    .line 41
    .line 42
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lo2/a;

    .line 48
    .line 49
    invoke-static {v7}, Lr2/c;->i(Lo2/b;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move/from16 v25, v8

    .line 56
    .line 57
    move v0, v11

    .line 58
    move-object/from16 v33, v12

    .line 59
    .line 60
    move-object/from16 v29, v13

    .line 61
    .line 62
    move/from16 v30, v14

    .line 63
    .line 64
    move/from16 v31, v15

    .line 65
    .line 66
    goto/16 :goto_1c

    .line 67
    .line 68
    :cond_0
    iget-object v0, v9, Lr2/d;->e:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-interface {v7}, Lo2/d;->H()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Lo2/d;->y()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Lo2/d;->d0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v12, v0}, Li2/a;->j(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v9, Lr2/d;->e:Landroid/graphics/Paint;

    .line 92
    .line 93
    const-string v1, "8"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ls2/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    if-eqz v15, :cond_1

    .line 101
    .line 102
    neg-float v1, v14

    .line 103
    :goto_1
    move/from16 v17, v1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-float v1, v0, v14

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    if-eqz v15, :cond_2

    .line 110
    .line 111
    add-float/2addr v0, v14

    .line 112
    :goto_3
    move/from16 v18, v0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    neg-float v0, v14

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    iget-object v0, v9, Lr2/b;->i:[Lh2/a;

    .line 118
    .line 119
    aget-object v6, v0, v8

    .line 120
    .line 121
    iget-object v0, v9, Lr2/d;->b:Lg2/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Lo2/d;->f0()Ls2/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Ls2/c;->d:Ls2/d;

    .line 131
    .line 132
    invoke-virtual {v1}, Ls2/d;->b()Ls2/d$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v5, v1

    .line 137
    check-cast v5, Ls2/c;

    .line 138
    .line 139
    iget v1, v0, Ls2/c;->b:F

    .line 140
    .line 141
    iput v1, v5, Ls2/c;->b:F

    .line 142
    .line 143
    iget v0, v0, Ls2/c;->c:F

    .line 144
    .line 145
    iput v0, v5, Ls2/c;->c:F

    .line 146
    .line 147
    invoke-static {v1}, Ls2/f;->c(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v5, Ls2/c;->b:F

    .line 152
    .line 153
    iget v0, v5, Ls2/c;->c:F

    .line 154
    .line 155
    invoke-static {v0}, Ls2/f;->c(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v5, Ls2/c;->c:F

    .line 160
    .line 161
    invoke-interface {v7}, Lo2/a;->X()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v4, v9, Lr2/i;->a:Ls2/g;

    .line 166
    .line 167
    const/high16 v19, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v20, 0x41a00000    # 20.0f

    .line 170
    .line 171
    const/high16 v21, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    move/from16 v3, v16

    .line 178
    .line 179
    :goto_5
    int-to-float v0, v3

    .line 180
    iget-object v2, v6, Lh2/a;->b:[F

    .line 181
    .line 182
    array-length v1, v2

    .line 183
    int-to-float v1, v1

    .line 184
    mul-float v1, v1, v21

    .line 185
    .line 186
    cmpg-float v0, v0, v1

    .line 187
    .line 188
    if-gez v0, :cond_3

    .line 189
    .line 190
    aget v0, v2, v3

    .line 191
    .line 192
    add-int/lit8 v1, v3, 0x2

    .line 193
    .line 194
    aget v1, v2, v1

    .line 195
    .line 196
    add-float/2addr v0, v1

    .line 197
    div-float v1, v0, v19

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ls2/g;->e(F)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    :cond_3
    move/from16 v25, v8

    .line 206
    .line 207
    move-object/from16 v29, v13

    .line 208
    .line 209
    move/from16 v30, v14

    .line 210
    .line 211
    move/from16 v31, v15

    .line 212
    .line 213
    move-object v14, v5

    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_4
    add-int/lit8 v23, v3, 0x1

    .line 217
    .line 218
    aget v0, v2, v23

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ls2/g;->g(F)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ls2/g;->d(F)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    :cond_5
    move/from16 v24, v3

    .line 233
    .line 234
    move-object/from16 v32, v7

    .line 235
    .line 236
    move/from16 v25, v8

    .line 237
    .line 238
    move-object/from16 v29, v13

    .line 239
    .line 240
    move/from16 v30, v14

    .line 241
    .line 242
    move/from16 v31, v15

    .line 243
    .line 244
    move-object v13, v4

    .line 245
    move-object v14, v5

    .line 246
    move-object v15, v6

    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_6
    div-int/lit8 v0, v3, 0x4

    .line 250
    .line 251
    invoke-interface {v7, v0}, Lo2/d;->B(I)Lcom/github/mikephil/charting/data/Entry;

    .line 252
    .line 253
    .line 254
    move-result-object v24

    .line 255
    move-object/from16 v11, v24

    .line 256
    .line 257
    check-cast v11, Lcom/github/mikephil/charting/data/BarEntry;

    .line 258
    .line 259
    iget v9, v11, Lk2/f;->a:F

    .line 260
    .line 261
    invoke-interface {v7}, Lo2/d;->Y()Z

    .line 262
    .line 263
    .line 264
    move-result v24

    .line 265
    if-eqz v24, :cond_8

    .line 266
    .line 267
    invoke-interface {v7}, Lo2/d;->z()Ll2/d;

    .line 268
    .line 269
    .line 270
    move-result-object v24

    .line 271
    cmpl-float v25, v9, v22

    .line 272
    .line 273
    if-ltz v25, :cond_7

    .line 274
    .line 275
    aget v25, v2, v23

    .line 276
    .line 277
    add-float v25, v25, v17

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    add-int/lit8 v25, v3, 0x3

    .line 281
    .line 282
    aget v25, v2, v25

    .line 283
    .line 284
    add-float v25, v25, v18

    .line 285
    .line 286
    :goto_6
    invoke-interface {v7, v0}, Lo2/d;->N(I)I

    .line 287
    .line 288
    .line 289
    move-result v26

    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move/from16 v27, v1

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    move-object/from16 v28, v2

    .line 297
    .line 298
    move-object/from16 v2, v24

    .line 299
    .line 300
    move/from16 v24, v3

    .line 301
    .line 302
    move v3, v9

    .line 303
    move-object/from16 v29, v13

    .line 304
    .line 305
    move-object v13, v4

    .line 306
    move-object v4, v11

    .line 307
    move/from16 v30, v14

    .line 308
    .line 309
    move-object v14, v5

    .line 310
    move v5, v8

    .line 311
    move/from16 v31, v15

    .line 312
    .line 313
    move-object v15, v6

    .line 314
    move/from16 v6, v27

    .line 315
    .line 316
    move-object/from16 v32, v7

    .line 317
    .line 318
    move/from16 v7, v25

    .line 319
    .line 320
    move/from16 v25, v8

    .line 321
    .line 322
    move/from16 v8, v26

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v8}, Lr2/d;->d(Landroid/graphics/Canvas;Ll2/d;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_8
    move/from16 v27, v1

    .line 329
    .line 330
    move-object/from16 v28, v2

    .line 331
    .line 332
    move/from16 v24, v3

    .line 333
    .line 334
    move-object/from16 v32, v7

    .line 335
    .line 336
    move/from16 v25, v8

    .line 337
    .line 338
    move-object/from16 v29, v13

    .line 339
    .line 340
    move/from16 v30, v14

    .line 341
    .line 342
    move/from16 v31, v15

    .line 343
    .line 344
    move-object v13, v4

    .line 345
    move-object v14, v5

    .line 346
    move-object v15, v6

    .line 347
    :goto_7
    iget-object v0, v11, Lcom/github/mikephil/charting/data/BarEntry;->h:Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    cmpl-float v1, v9, v22

    .line 352
    .line 353
    if-ltz v1, :cond_9

    .line 354
    .line 355
    aget v1, v28, v23

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_9
    add-int/lit8 v3, v24, 0x3

    .line 359
    .line 360
    aget v1, v28, v3

    .line 361
    .line 362
    :goto_8
    iget v1, v14, Ls2/c;->b:F

    .line 363
    .line 364
    add-float v1, v27, v1

    .line 365
    .line 366
    float-to-int v1, v1

    .line 367
    iget-object v2, v13, Ls2/g;->b:Landroid/graphics/RectF;

    .line 368
    .line 369
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 370
    .line 371
    sub-float v2, v2, v20

    .line 372
    .line 373
    float-to-int v2, v2

    .line 374
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    sget-object v5, Ls2/f;->a:Landroid/util/DisplayMetrics;

    .line 383
    .line 384
    sget-object v5, Ls2/c;->d:Ls2/d;

    .line 385
    .line 386
    invoke-virtual {v5}, Ls2/d;->b()Ls2/d$a;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Ls2/c;

    .line 391
    .line 392
    div-int/lit8 v6, v3, 0x2

    .line 393
    .line 394
    sub-int/2addr v1, v6

    .line 395
    int-to-float v1, v1

    .line 396
    iput v1, v5, Ls2/c;->b:F

    .line 397
    .line 398
    div-int/lit8 v4, v4, 0x2

    .line 399
    .line 400
    sub-int/2addr v2, v4

    .line 401
    int-to-float v1, v2

    .line 402
    iput v1, v5, Ls2/c;->c:F

    .line 403
    .line 404
    sget-object v1, Ls2/f;->h:Landroid/graphics/Rect;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 407
    .line 408
    .line 409
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 410
    .line 411
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 412
    .line 413
    add-int v4, v2, v3

    .line 414
    .line 415
    add-int/2addr v3, v1

    .line 416
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iget v2, v5, Ls2/c;->b:F

    .line 424
    .line 425
    iget v3, v5, Ls2/c;->c:F

    .line 426
    .line 427
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 434
    .line 435
    .line 436
    :cond_a
    :goto_9
    add-int/lit8 v3, v24, 0x4

    .line 437
    .line 438
    move-object/from16 v9, p0

    .line 439
    .line 440
    move-object v4, v13

    .line 441
    move-object v5, v14

    .line 442
    move-object v6, v15

    .line 443
    move/from16 v8, v25

    .line 444
    .line 445
    move-object/from16 v13, v29

    .line 446
    .line 447
    move/from16 v14, v30

    .line 448
    .line 449
    move/from16 v15, v31

    .line 450
    .line 451
    move-object/from16 v7, v32

    .line 452
    .line 453
    const/4 v11, 0x1

    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_b
    :goto_a
    move-object/from16 v33, v12

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    goto/16 :goto_1b

    .line 460
    .line 461
    :cond_c
    move-object/from16 v32, v7

    .line 462
    .line 463
    move/from16 v25, v8

    .line 464
    .line 465
    move-object/from16 v29, v13

    .line 466
    .line 467
    move/from16 v30, v14

    .line 468
    .line 469
    move/from16 v31, v15

    .line 470
    .line 471
    move-object v13, v4

    .line 472
    move-object v14, v5

    .line 473
    move-object v15, v6

    .line 474
    invoke-interface/range {v32 .. v32}, Lo2/d;->d0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v12, v0}, Li2/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Ls2/e;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    move/from16 v11, v16

    .line 483
    .line 484
    move/from16 v23, v11

    .line 485
    .line 486
    :goto_b
    int-to-float v0, v11

    .line 487
    invoke-interface/range {v32 .. v32}, Lo2/d;->e0()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    int-to-float v1, v1

    .line 492
    mul-float v1, v1, v21

    .line 493
    .line 494
    cmpg-float v0, v0, v1

    .line 495
    .line 496
    if-gez v0, :cond_b

    .line 497
    .line 498
    move-object/from16 v8, v32

    .line 499
    .line 500
    invoke-interface {v8, v11}, Lo2/d;->B(I)Lcom/github/mikephil/charting/data/Entry;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v7, v0

    .line 505
    check-cast v7, Lcom/github/mikephil/charting/data/BarEntry;

    .line 506
    .line 507
    iget-object v6, v7, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    .line 508
    .line 509
    iget-object v0, v15, Lh2/a;->b:[F

    .line 510
    .line 511
    aget v1, v0, v23

    .line 512
    .line 513
    add-int/lit8 v2, v23, 0x2

    .line 514
    .line 515
    aget v0, v0, v2

    .line 516
    .line 517
    add-float/2addr v1, v0

    .line 518
    div-float v5, v1, v19

    .line 519
    .line 520
    invoke-interface {v8, v11}, Lo2/d;->N(I)I

    .line 521
    .line 522
    .line 523
    move-result v24

    .line 524
    if-nez v6, :cond_12

    .line 525
    .line 526
    invoke-virtual {v13, v5}, Ls2/g;->e(F)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_d

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_d
    const/4 v0, 0x1

    .line 534
    add-int/lit8 v26, v23, 0x1

    .line 535
    .line 536
    iget-object v4, v15, Lh2/a;->b:[F

    .line 537
    .line 538
    aget v0, v4, v26

    .line 539
    .line 540
    invoke-virtual {v13, v0}, Ls2/g;->g(F)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_e

    .line 545
    .line 546
    invoke-virtual {v13, v5}, Ls2/g;->d(F)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_f

    .line 551
    .line 552
    :cond_e
    move-object/from16 v27, v8

    .line 553
    .line 554
    move-object/from16 v33, v12

    .line 555
    .line 556
    move-object/from16 v34, v15

    .line 557
    .line 558
    goto/16 :goto_e

    .line 559
    .line 560
    :cond_f
    invoke-interface {v8}, Lo2/d;->Y()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_11

    .line 565
    .line 566
    invoke-interface {v8}, Lo2/d;->z()Ll2/d;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget v3, v7, Lk2/f;->a:F

    .line 571
    .line 572
    aget v0, v4, v26

    .line 573
    .line 574
    cmpl-float v1, v3, v22

    .line 575
    .line 576
    if-ltz v1, :cond_10

    .line 577
    .line 578
    move/from16 v1, v17

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_10
    move/from16 v1, v18

    .line 582
    .line 583
    :goto_c
    add-float v27, v0, v1

    .line 584
    .line 585
    move-object/from16 v0, p0

    .line 586
    .line 587
    move-object/from16 v1, p1

    .line 588
    .line 589
    move-object/from16 v28, v4

    .line 590
    .line 591
    move-object v4, v7

    .line 592
    move/from16 v32, v5

    .line 593
    .line 594
    move/from16 v5, v25

    .line 595
    .line 596
    move-object/from16 v33, v12

    .line 597
    .line 598
    move-object v12, v6

    .line 599
    move/from16 v6, v32

    .line 600
    .line 601
    move-object/from16 v34, v15

    .line 602
    .line 603
    move-object v15, v7

    .line 604
    move/from16 v7, v27

    .line 605
    .line 606
    move-object/from16 v27, v8

    .line 607
    .line 608
    move/from16 v8, v24

    .line 609
    .line 610
    invoke-virtual/range {v0 .. v8}, Lr2/d;->d(Landroid/graphics/Canvas;Ll2/d;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_11
    move-object/from16 v28, v4

    .line 615
    .line 616
    move/from16 v32, v5

    .line 617
    .line 618
    move-object/from16 v27, v8

    .line 619
    .line 620
    move-object/from16 v33, v12

    .line 621
    .line 622
    move-object/from16 v34, v15

    .line 623
    .line 624
    move-object v12, v6

    .line 625
    move-object v15, v7

    .line 626
    :goto_d
    iget-object v0, v15, Lcom/github/mikephil/charting/data/BarEntry;->h:Landroid/graphics/drawable/Drawable;

    .line 627
    .line 628
    if-eqz v0, :cond_20

    .line 629
    .line 630
    aget v1, v28, v26

    .line 631
    .line 632
    iget v1, v14, Ls2/c;->b:F

    .line 633
    .line 634
    move/from16 v8, v32

    .line 635
    .line 636
    add-float v5, v8, v1

    .line 637
    .line 638
    float-to-int v1, v5

    .line 639
    iget-object v2, v13, Ls2/g;->b:Landroid/graphics/RectF;

    .line 640
    .line 641
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 642
    .line 643
    sub-float v2, v2, v20

    .line 644
    .line 645
    float-to-int v2, v2

    .line 646
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    sget-object v5, Ls2/f;->a:Landroid/util/DisplayMetrics;

    .line 655
    .line 656
    sget-object v5, Ls2/c;->d:Ls2/d;

    .line 657
    .line 658
    invoke-virtual {v5}, Ls2/d;->b()Ls2/d$a;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Ls2/c;

    .line 663
    .line 664
    div-int/lit8 v6, v3, 0x2

    .line 665
    .line 666
    sub-int/2addr v1, v6

    .line 667
    int-to-float v1, v1

    .line 668
    iput v1, v5, Ls2/c;->b:F

    .line 669
    .line 670
    div-int/lit8 v4, v4, 0x2

    .line 671
    .line 672
    sub-int/2addr v2, v4

    .line 673
    int-to-float v1, v2

    .line 674
    iput v1, v5, Ls2/c;->c:F

    .line 675
    .line 676
    sget-object v1, Ls2/f;->h:Landroid/graphics/Rect;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 679
    .line 680
    .line 681
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 682
    .line 683
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 684
    .line 685
    add-int v4, v2, v3

    .line 686
    .line 687
    add-int/2addr v3, v1

    .line 688
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iget v2, v5, Ls2/c;->b:F

    .line 696
    .line 697
    iget v3, v5, Ls2/c;->c:F

    .line 698
    .line 699
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_18

    .line 709
    .line 710
    :goto_e
    move-object/from16 v32, v27

    .line 711
    .line 712
    move-object/from16 v12, v33

    .line 713
    .line 714
    move-object/from16 v15, v34

    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :cond_12
    move-object/from16 v27, v8

    .line 719
    .line 720
    move-object/from16 v33, v12

    .line 721
    .line 722
    move-object/from16 v34, v15

    .line 723
    .line 724
    move v8, v5

    .line 725
    move-object v12, v6

    .line 726
    move-object v15, v7

    .line 727
    array-length v0, v12

    .line 728
    mul-int/lit8 v7, v0, 0x2

    .line 729
    .line 730
    new-array v6, v7, [F

    .line 731
    .line 732
    iget v0, v15, Lcom/github/mikephil/charting/data/BarEntry;->f:F

    .line 733
    .line 734
    neg-float v0, v0

    .line 735
    move/from16 v26, v0

    .line 736
    .line 737
    move/from16 v0, v16

    .line 738
    .line 739
    move v1, v0

    .line 740
    move/from16 v28, v22

    .line 741
    .line 742
    :goto_f
    if-ge v0, v7, :cond_16

    .line 743
    .line 744
    aget v2, v12, v1

    .line 745
    .line 746
    cmpl-float v3, v2, v22

    .line 747
    .line 748
    if-nez v3, :cond_14

    .line 749
    .line 750
    cmpl-float v4, v28, v22

    .line 751
    .line 752
    if-eqz v4, :cond_13

    .line 753
    .line 754
    cmpl-float v4, v26, v22

    .line 755
    .line 756
    if-nez v4, :cond_14

    .line 757
    .line 758
    :cond_13
    const/4 v3, 0x1

    .line 759
    move/from16 v38, v26

    .line 760
    .line 761
    move/from16 v26, v2

    .line 762
    .line 763
    move/from16 v2, v38

    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_14
    if-ltz v3, :cond_15

    .line 767
    .line 768
    add-float v28, v28, v2

    .line 769
    .line 770
    move/from16 v2, v26

    .line 771
    .line 772
    move/from16 v26, v28

    .line 773
    .line 774
    :goto_10
    const/4 v3, 0x1

    .line 775
    goto :goto_11

    .line 776
    :cond_15
    sub-float v2, v26, v2

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :goto_11
    add-int/lit8 v4, v0, 0x1

    .line 780
    .line 781
    mul-float v26, v26, v21

    .line 782
    .line 783
    aput v26, v6, v4

    .line 784
    .line 785
    add-int/lit8 v0, v0, 0x2

    .line 786
    .line 787
    add-int/2addr v1, v3

    .line 788
    move/from16 v26, v2

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_16
    invoke-virtual {v9, v6}, Ls2/e;->f([F)V

    .line 792
    .line 793
    .line 794
    move/from16 v5, v16

    .line 795
    .line 796
    :goto_12
    if-ge v5, v7, :cond_20

    .line 797
    .line 798
    div-int/lit8 v0, v5, 0x2

    .line 799
    .line 800
    aget v1, v12, v0

    .line 801
    .line 802
    cmpl-float v2, v1, v22

    .line 803
    .line 804
    if-nez v2, :cond_17

    .line 805
    .line 806
    cmpl-float v2, v26, v22

    .line 807
    .line 808
    if-nez v2, :cond_17

    .line 809
    .line 810
    cmpl-float v2, v28, v22

    .line 811
    .line 812
    if-gtz v2, :cond_18

    .line 813
    .line 814
    :cond_17
    cmpg-float v1, v1, v22

    .line 815
    .line 816
    if-gez v1, :cond_19

    .line 817
    .line 818
    :cond_18
    const/4 v1, 0x1

    .line 819
    :goto_13
    const/4 v2, 0x1

    .line 820
    goto :goto_14

    .line 821
    :cond_19
    move/from16 v1, v16

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :goto_14
    add-int/lit8 v3, v5, 0x1

    .line 825
    .line 826
    aget v2, v6, v3

    .line 827
    .line 828
    if-eqz v1, :cond_1a

    .line 829
    .line 830
    move/from16 v1, v18

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_1a
    move/from16 v1, v17

    .line 834
    .line 835
    :goto_15
    add-float v4, v2, v1

    .line 836
    .line 837
    invoke-virtual {v13, v8}, Ls2/g;->e(F)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_1b

    .line 842
    .line 843
    goto/16 :goto_18

    .line 844
    .line 845
    :cond_1b
    invoke-virtual {v13, v4}, Ls2/g;->g(F)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_1c

    .line 850
    .line 851
    invoke-virtual {v13, v8}, Ls2/g;->d(F)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_1d

    .line 856
    .line 857
    :cond_1c
    move/from16 v35, v5

    .line 858
    .line 859
    move-object/from16 v36, v6

    .line 860
    .line 861
    move/from16 v37, v7

    .line 862
    .line 863
    move/from16 v32, v8

    .line 864
    .line 865
    goto/16 :goto_17

    .line 866
    .line 867
    :cond_1d
    invoke-interface/range {v27 .. v27}, Lo2/d;->Y()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_1e

    .line 872
    .line 873
    invoke-interface/range {v27 .. v27}, Lo2/d;->z()Ll2/d;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    aget v3, v12, v0

    .line 878
    .line 879
    move-object/from16 v0, p0

    .line 880
    .line 881
    move-object/from16 v1, p1

    .line 882
    .line 883
    move/from16 v32, v4

    .line 884
    .line 885
    move-object v4, v15

    .line 886
    move/from16 v35, v5

    .line 887
    .line 888
    move/from16 v5, v25

    .line 889
    .line 890
    move-object/from16 v36, v6

    .line 891
    .line 892
    move v6, v8

    .line 893
    move/from16 v37, v7

    .line 894
    .line 895
    move/from16 v7, v32

    .line 896
    .line 897
    move/from16 v32, v8

    .line 898
    .line 899
    move/from16 v8, v24

    .line 900
    .line 901
    invoke-virtual/range {v0 .. v8}, Lr2/d;->d(Landroid/graphics/Canvas;Ll2/d;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 902
    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_1e
    move/from16 v35, v5

    .line 906
    .line 907
    move-object/from16 v36, v6

    .line 908
    .line 909
    move/from16 v37, v7

    .line 910
    .line 911
    move/from16 v32, v8

    .line 912
    .line 913
    :goto_16
    iget-object v0, v15, Lcom/github/mikephil/charting/data/BarEntry;->h:Landroid/graphics/drawable/Drawable;

    .line 914
    .line 915
    if-eqz v0, :cond_1f

    .line 916
    .line 917
    iget v1, v14, Ls2/c;->b:F

    .line 918
    .line 919
    add-float v5, v32, v1

    .line 920
    .line 921
    float-to-int v1, v5

    .line 922
    iget-object v2, v13, Ls2/g;->b:Landroid/graphics/RectF;

    .line 923
    .line 924
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 925
    .line 926
    sub-float v2, v2, v20

    .line 927
    .line 928
    float-to-int v2, v2

    .line 929
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    sget-object v5, Ls2/f;->a:Landroid/util/DisplayMetrics;

    .line 938
    .line 939
    sget-object v5, Ls2/c;->d:Ls2/d;

    .line 940
    .line 941
    invoke-virtual {v5}, Ls2/d;->b()Ls2/d$a;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    check-cast v5, Ls2/c;

    .line 946
    .line 947
    div-int/lit8 v6, v3, 0x2

    .line 948
    .line 949
    sub-int/2addr v1, v6

    .line 950
    int-to-float v1, v1

    .line 951
    iput v1, v5, Ls2/c;->b:F

    .line 952
    .line 953
    div-int/lit8 v4, v4, 0x2

    .line 954
    .line 955
    sub-int/2addr v2, v4

    .line 956
    int-to-float v1, v2

    .line 957
    iput v1, v5, Ls2/c;->c:F

    .line 958
    .line 959
    sget-object v1, Ls2/f;->h:Landroid/graphics/Rect;

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 962
    .line 963
    .line 964
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 965
    .line 966
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 967
    .line 968
    add-int v4, v2, v3

    .line 969
    .line 970
    add-int/2addr v3, v1

    .line 971
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    iget v2, v5, Ls2/c;->b:F

    .line 979
    .line 980
    iget v3, v5, Ls2/c;->c:F

    .line 981
    .line 982
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 989
    .line 990
    .line 991
    :cond_1f
    :goto_17
    add-int/lit8 v5, v35, 0x2

    .line 992
    .line 993
    move/from16 v8, v32

    .line 994
    .line 995
    move-object/from16 v6, v36

    .line 996
    .line 997
    move/from16 v7, v37

    .line 998
    .line 999
    goto/16 :goto_12

    .line 1000
    .line 1001
    :cond_20
    :goto_18
    if-nez v12, :cond_21

    .line 1002
    .line 1003
    add-int/lit8 v23, v23, 0x4

    .line 1004
    .line 1005
    :goto_19
    const/4 v0, 0x1

    .line 1006
    goto :goto_1a

    .line 1007
    :cond_21
    array-length v0, v12

    .line 1008
    mul-int/lit8 v0, v0, 0x4

    .line 1009
    .line 1010
    add-int v0, v0, v23

    .line 1011
    .line 1012
    move/from16 v23, v0

    .line 1013
    .line 1014
    goto :goto_19

    .line 1015
    :goto_1a
    add-int/2addr v11, v0

    .line 1016
    goto/16 :goto_e

    .line 1017
    .line 1018
    :goto_1b
    invoke-static {v14}, Ls2/c;->c(Ls2/c;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_1c
    add-int/lit8 v8, v25, 0x1

    .line 1022
    .line 1023
    move-object/from16 v9, p0

    .line 1024
    .line 1025
    move v11, v0

    .line 1026
    move-object/from16 v13, v29

    .line 1027
    .line 1028
    move/from16 v14, v30

    .line 1029
    .line 1030
    move/from16 v15, v31

    .line 1031
    .line 1032
    move-object/from16 v12, v33

    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :cond_22
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr2/b;->g:Lcom/github/mikephil/charting/charts/BarChart;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/a;->getBarData()Lk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk2/g;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lh2/a;

    .line 12
    .line 13
    iput-object v1, p0, Lr2/b;->i:[Lh2/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lr2/b;->i:[Lh2/a;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lk2/g;->b(I)Lo2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo2/a;

    .line 26
    .line 27
    iget-object v3, p0, Lr2/b;->i:[Lh2/a;

    .line 28
    .line 29
    new-instance v4, Lh2/a;

    .line 30
    .line 31
    invoke-interface {v2}, Lo2/d;->e0()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    invoke-interface {v2}, Lo2/a;->X()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lo2/a;->Q()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x1

    .line 49
    :goto_1
    mul-int/2addr v5, v6

    .line 50
    invoke-virtual {v0}, Lk2/g;->c()I

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lo2/a;->X()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v4, v5, v2}, Lh2/a;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    aput-object v4, v3, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Lo2/a;I)V
    .locals 12

    .line 1
    invoke-interface {p2}, Lo2/d;->d0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr2/b;->g:Lcom/github/mikephil/charting/charts/BarChart;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Li2/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Ls2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lr2/b;->k:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-interface {p2}, Lo2/a;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ls2/f;->c(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lr2/d;->b:Lg2/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/github/mikephil/charting/charts/BarChart;->w0:Z

    .line 34
    .line 35
    iget-object v3, p0, Lr2/i;->a:Ls2/g;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lr2/b;->j:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-interface {p2}, Lo2/a;->I()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ln2/a;->getBarData()Lk2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v5, v5, Lk2/a;->j:F

    .line 54
    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v5, v6

    .line 58
    invoke-interface {p2}, Lo2/d;->e0()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v6, v6

    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float/2addr v6, v7

    .line 66
    float-to-double v6, v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    double-to-int v6, v6

    .line 72
    invoke-interface {p2}, Lo2/d;->e0()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move v7, v4

    .line 81
    :goto_0
    if-ge v7, v6, :cond_2

    .line 82
    .line 83
    invoke-interface {p2, v7}, Lo2/d;->B(I)Lcom/github/mikephil/charting/data/Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/github/mikephil/charting/data/BarEntry;

    .line 88
    .line 89
    iget v8, v8, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 90
    .line 91
    iget-object v9, p0, Lr2/b;->l:Landroid/graphics/RectF;

    .line 92
    .line 93
    sub-float v10, v8, v5

    .line 94
    .line 95
    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    add-float/2addr v8, v5

    .line 98
    iput v8, v9, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    invoke-virtual {v0, v9}, Ls2/e;->i(Landroid/graphics/RectF;)V

    .line 101
    .line 102
    .line 103
    iget v8, v9, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    invoke-virtual {v3, v8}, Ls2/g;->d(F)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    iget v8, v9, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    invoke-virtual {v3, v8}, Ls2/g;->e(F)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iget-object v8, v3, Ls2/g;->b:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    iput v10, v9, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    iput v8, v9, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    invoke-virtual {p1, v9, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    :goto_2
    iget-object v2, p0, Lr2/b;->i:[Lh2/a;

    .line 138
    .line 139
    aget-object p3, v2, p3

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lo2/d;->d0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Li2/a;->j(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, p3, Lh2/a;->d:Z

    .line 152
    .line 153
    invoke-interface {v1}, Ln2/a;->getBarData()Lk2/a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v2, v2, Lk2/a;->j:F

    .line 158
    .line 159
    iput v2, p3, Lh2/a;->e:F

    .line 160
    .line 161
    invoke-virtual {p3, p2}, Lh2/a;->b(Lo2/a;)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p3, Lh2/a;->b:[F

    .line 165
    .line 166
    invoke-virtual {v0, p3}, Ls2/e;->f([F)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Lo2/a;->d()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v2, 0x1

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-interface {p2}, Lo2/a;->d()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    move v0, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move v0, v4

    .line 189
    :goto_3
    invoke-interface {p2}, Lo2/d;->P()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ne v5, v2, :cond_4

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move v2, v4

    .line 201
    :goto_4
    invoke-interface {p2}, Lo2/d;->d0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1, v5}, Li2/a;->j(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lr2/d;->c:Landroid/graphics/Paint;

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-interface {p2}, Lo2/d;->g0()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    :cond_5
    move v5, v4

    .line 220
    :goto_5
    array-length v6, p3

    .line 221
    if-ge v4, v6, :cond_c

    .line 222
    .line 223
    add-int/lit8 v6, v4, 0x2

    .line 224
    .line 225
    aget v7, p3, v6

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ls2/g;->d(F)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_6

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_6
    aget v7, p3, v4

    .line 235
    .line 236
    invoke-virtual {v3, v7}, Ls2/g;->e(F)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_7

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    if-nez v2, :cond_8

    .line 244
    .line 245
    invoke-interface {p2, v5}, Lo2/d;->G(I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    :cond_8
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-interface {p2, v5}, Lo2/a;->u(I)Lcom/github/mikephil/charting/utils/Fill;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    aget v8, p3, v4

    .line 259
    .line 260
    add-int/lit8 v8, v4, 0x1

    .line 261
    .line 262
    aget v8, p3, v8

    .line 263
    .line 264
    aget v6, p3, v6

    .line 265
    .line 266
    add-int/lit8 v6, v4, 0x3

    .line 267
    .line 268
    aget v6, p3, v6

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v6, Lcom/github/mikephil/charting/utils/Fill$a;->a:[I

    .line 274
    .line 275
    iget-object v7, v7, Lcom/github/mikephil/charting/utils/Fill;->a:Lcom/github/mikephil/charting/utils/Fill$Type;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    aget v6, v6, v7

    .line 282
    .line 283
    const/4 v7, 0x2

    .line 284
    if-eq v6, v7, :cond_b

    .line 285
    .line 286
    const/4 v7, 0x3

    .line 287
    if-eq v6, v7, :cond_9

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    const/4 v6, 0x0

    .line 291
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const-string v7, "gradientCheck"

    .line 296
    .line 297
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    aget v7, p3, v4

    .line 302
    .line 303
    add-int/lit8 v8, v4, 0x1

    .line 304
    .line 305
    aget v8, p3, v8

    .line 306
    .line 307
    aget v9, p3, v6

    .line 308
    .line 309
    add-int/lit8 v6, v4, 0x3

    .line 310
    .line 311
    aget v10, p3, v6

    .line 312
    .line 313
    move-object v6, p1

    .line 314
    move-object v11, v1

    .line 315
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x4

    .line 319
    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    :goto_7
    return-void
.end method

.method public k(FFFFLs2/e;)V
    .locals 1

    .line 1
    sub-float v0, p1, p4

    .line 2
    .line 3
    add-float/2addr p1, p4

    .line 4
    iget-object p4, p0, Lr2/b;->h:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr2/d;->b:Lg2/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, p4, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float/2addr p1, p2

    .line 22
    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    iget-object p1, p5, Ls2/e;->a:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p5, Ls2/e;->c:Ls2/g;

    .line 35
    .line 36
    iget-object p1, p1, Ls2/g;->a:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p5, Ls2/e;->b:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public l(Lm2/c;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iput v0, p1, Lm2/c;->i:F

    .line 8
    .line 9
    iput p2, p1, Lm2/c;->j:F

    .line 10
    .line 11
    return-void
.end method
