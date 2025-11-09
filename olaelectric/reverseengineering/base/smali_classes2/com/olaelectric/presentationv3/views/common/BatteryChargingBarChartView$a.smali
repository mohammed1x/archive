.class public final Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView$a;
.super Lr2/b;
.source "BatteryChargingBarChartView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final m:I

.field public final n:Landroid/graphics/RectF;

.field public final synthetic o:Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;Lg2/a;Ls2/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView$a;->o:Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lr2/b;-><init>(Lcom/github/mikephil/charting/charts/BarChart;Lg2/a;Ls2/g;)V

    .line 4
    .line 5
    .line 6
    iput p5, p0, Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView$a;->m:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView$a;->n:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;[Lm2/c;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v0, "c"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "indices"

    .line 11
    .line 12
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v6, Lr2/b;->g:Lcom/github/mikephil/charting/charts/BarChart;

    .line 16
    .line 17
    invoke-interface {v9}, Ln2/a;->getBarData()Lk2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    array-length v11, v8

    .line 22
    const/4 v0, 0x0

    .line 23
    move v12, v0

    .line 24
    :goto_0
    if-ge v12, v11, :cond_4

    .line 25
    .line 26
    aget-object v13, v8, v12

    .line 27
    .line 28
    iget v0, v13, Lm2/c;->f:I

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Lk2/g;->b(I)Lo2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo2/a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Lo2/d;->i0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    iget v1, v13, Lm2/c;->a:F

    .line 47
    .line 48
    iget v2, v13, Lm2/c;->b:F

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lo2/d;->m(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lr2/c;->h(Lcom/github/mikephil/charting/data/Entry;Lo2/b;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Lo2/d;->d0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v9, v2}, Li2/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Ls2/e;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v2, v6, Lr2/d;->d:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-interface {v0}, Lo2/b;->b0()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v6, Lr2/d;->d:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-interface {v0}, Lo2/a;->V()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    iget v0, v13, Lm2/c;->g:I

    .line 89
    .line 90
    if-ltz v0, :cond_2

    .line 91
    .line 92
    iget-object v2, v1, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-boolean v2, v9, Lcom/github/mikephil/charting/charts/BarChart;->t0:Z

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget v0, v1, Lcom/github/mikephil/charting/data/BarEntry;->g:F

    .line 101
    .line 102
    iget v2, v1, Lcom/github/mikephil/charting/data/BarEntry;->f:F

    .line 103
    .line 104
    neg-float v2, v2

    .line 105
    :goto_1
    move v3, v2

    .line 106
    move v2, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget-object v2, v1, Lcom/github/mikephil/charting/data/BarEntry;->e:[Lm2/e;

    .line 109
    .line 110
    aget-object v0, v2, v0

    .line 111
    .line 112
    iget v2, v0, Lm2/e;->a:F

    .line 113
    .line 114
    iget v0, v0, Lm2/e;->b:F

    .line 115
    .line 116
    move v3, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget v0, v1, Lk2/f;->a:F

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_1

    .line 122
    :goto_2
    iget v1, v1, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 123
    .line 124
    iget v0, v10, Lk2/a;->j:F

    .line 125
    .line 126
    const/high16 v4, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float v4, v0, v4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    invoke-virtual/range {v0 .. v5}, Lr2/b;->k(FFFFLs2/e;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, Lr2/b;->h:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {p0, v13, v0}, Lr2/b;->l(Lm2/c;Landroid/graphics/RectF;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/graphics/RectF;

    .line 140
    .line 141
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget-object v3, v6, Lr2/i;->a:Ls2/g;

    .line 144
    .line 145
    iget-object v3, v3, Ls2/g;->b:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    iget v0, v6, Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView$a;->m:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    iget-object v2, v6, Lr2/d;->d:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Lo2/a;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v1, "c"

    .line 8
    .line 9
    invoke-static {v9, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Lo2/d;->d0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lr2/b;->g:Lcom/github/mikephil/charting/charts/BarChart;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Li2/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Ls2/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v0, Lr2/b;->k:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Lo2/a;->l()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v4}, Ls2/f;->c(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lr2/d;->b:Lg2/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/github/mikephil/charting/charts/BarChart;->w0:Z

    .line 45
    .line 46
    iget-object v11, v0, Lr2/i;->a:Ls2/g;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView$a;->o:Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;

    .line 51
    .line 52
    iget-object v5, v3, Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;->y0:Ljava/util/List;

    .line 53
    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    iget-object v5, v0, Lr2/b;->j:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-interface/range {p2 .. p2}, Lo2/a;->I()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ln2/a;->getBarData()Lk2/a;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, Lk2/a;->j:F

    .line 80
    .line 81
    invoke-interface/range {p2 .. p2}, Lo2/d;->e0()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    int-to-float v7, v7

    .line 86
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    mul-float/2addr v7, v8

    .line 89
    float-to-double v7, v7

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    double-to-int v7, v7

    .line 95
    invoke-interface/range {p2 .. p2}, Lo2/d;->e0()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-le v7, v8, :cond_1

    .line 100
    .line 101
    move v7, v8

    .line 102
    :cond_1
    const/4 v8, 0x0

    .line 103
    :goto_0
    if-ge v8, v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v10, v8}, Lo2/d;->B(I)Lcom/github/mikephil/charting/data/Entry;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 110
    .line 111
    iget v12, v12, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 112
    .line 113
    iget-object v13, v0, Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView$a;->n:Landroid/graphics/RectF;

    .line 114
    .line 115
    sub-float v14, v12, v6

    .line 116
    .line 117
    iput v14, v13, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    add-float/2addr v12, v6

    .line 120
    iput v12, v13, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    invoke-virtual {v1, v13}, Ls2/e;->i(Landroid/graphics/RectF;)V

    .line 123
    .line 124
    .line 125
    iget v12, v13, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Ls2/g;->d(F)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_2

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget v12, v13, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    invoke-virtual {v11, v12}, Ls2/g;->e(F)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    iget-object v12, v11, Ls2/g;->b:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    iput v14, v13, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    iget-object v12, v3, Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;->y0:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v12}, LTe/i;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Lkotlin/Pair;

    .line 164
    .line 165
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 166
    .line 167
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    move-object/from16 v22, v3

    .line 172
    .line 173
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    move/from16 v23, v6

    .line 176
    .line 177
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    move/from16 v24, v7

    .line 180
    .line 181
    iget-object v7, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    iget-object v7, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    sget-object v21, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 198
    .line 199
    move v7, v14

    .line 200
    move-object v14, v15

    .line 201
    move-object v12, v15

    .line 202
    move v15, v7

    .line 203
    move/from16 v16, v4

    .line 204
    .line 205
    move/from16 v17, v3

    .line 206
    .line 207
    move/from16 v18, v6

    .line 208
    .line 209
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v13, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    move-object/from16 v3, v22

    .line 221
    .line 222
    move/from16 v6, v23

    .line 223
    .line 224
    move/from16 v7, v24

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    :goto_1
    iget-object v3, v0, Lr2/b;->i:[Lh2/a;

    .line 228
    .line 229
    aget-object v3, v3, p3

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface/range {p2 .. p2}, Lo2/d;->d0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2, v4}, Li2/a;->j(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    iput-boolean v4, v3, Lh2/a;->d:Z

    .line 243
    .line 244
    invoke-interface {v2}, Ln2/a;->getBarData()Lk2/a;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget v2, v2, Lk2/a;->j:F

    .line 249
    .line 250
    iput v2, v3, Lh2/a;->e:F

    .line 251
    .line 252
    invoke-virtual {v3, v10}, Lh2/a;->b(Lo2/a;)V

    .line 253
    .line 254
    .line 255
    iget-object v12, v3, Lh2/a;->b:[F

    .line 256
    .line 257
    invoke-virtual {v1, v12}, Ls2/e;->f([F)V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {p2 .. p2}, Lo2/d;->P()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v2, 0x1

    .line 269
    if-ne v1, v2, :cond_4

    .line 270
    .line 271
    move v13, v2

    .line 272
    goto :goto_2

    .line 273
    :cond_4
    move v13, v4

    .line 274
    :goto_2
    iget-object v14, v0, Lr2/d;->c:Landroid/graphics/Paint;

    .line 275
    .line 276
    if-eqz v13, :cond_5

    .line 277
    .line 278
    invoke-interface/range {p2 .. p2}, Lo2/d;->g0()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    :cond_5
    move v15, v4

    .line 286
    :goto_3
    array-length v1, v12

    .line 287
    if-ge v15, v1, :cond_8

    .line 288
    .line 289
    add-int/lit8 v1, v15, 0x2

    .line 290
    .line 291
    aget v2, v12, v1

    .line 292
    .line 293
    invoke-virtual {v11, v2}, Ls2/g;->d(F)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_6

    .line 298
    .line 299
    :goto_4
    add-int/lit8 v15, v15, 0x4

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    aget v2, v12, v15

    .line 303
    .line 304
    invoke-virtual {v11, v2}, Ls2/g;->e(F)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_8

    .line 309
    .line 310
    if-nez v13, :cond_7

    .line 311
    .line 312
    div-int/lit8 v2, v15, 0x4

    .line 313
    .line 314
    invoke-interface {v10, v2}, Lo2/d;->G(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    .line 320
    .line 321
    :cond_7
    aget v2, v12, v15

    .line 322
    .line 323
    add-int/lit8 v3, v15, 0x1

    .line 324
    .line 325
    aget v3, v12, v3

    .line 326
    .line 327
    aget v4, v12, v1

    .line 328
    .line 329
    add-int/lit8 v1, v15, 0x3

    .line 330
    .line 331
    aget v5, v12, v1

    .line 332
    .line 333
    iget v1, v0, Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView$a;->m:I

    .line 334
    .line 335
    int-to-float v7, v1

    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    move v6, v7

    .line 339
    move-object v8, v14

    .line 340
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    return-void
.end method
