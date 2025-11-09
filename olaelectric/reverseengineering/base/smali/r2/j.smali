.class public Lr2/j;
.super Lr2/a;
.source "XAxisRenderer.java"


# instance fields
.field public final h:Lcom/github/mikephil/charting/components/XAxis;

.field public final i:Landroid/graphics/Path;

.field public j:[F

.field public final k:Landroid/graphics/RectF;

.field public final l:[F

.field public final m:Landroid/graphics/RectF;

.field public final n:[F

.field public final o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ls2/g;Lcom/github/mikephil/charting/components/XAxis;Ls2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lr2/a;-><init>(Ls2/g;Ls2/e;Lj2/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr2/j;->i:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p3, p1, [F

    .line 13
    .line 14
    iput-object p3, p0, Lr2/j;->j:[F

    .line 15
    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lr2/j;->k:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    iput-object p1, p0, Lr2/j;->l:[F

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lr2/j;->m:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    new-array p1, p1, [F

    .line 36
    .line 37
    iput-object p1, p0, Lr2/j;->n:[F

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lr2/j;->o:Landroid/graphics/Path;

    .line 45
    .line 46
    iput-object p2, p0, Lr2/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 47
    .line 48
    iget-object p1, p0, Lr2/a;->e:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 p2, -0x1000000

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lr2/a;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lr2/a;->e:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 p2, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-static {p2}, Ls2/f;->c(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/i;->a:Ls2/g;

    .line 2
    .line 3
    iget-object v1, v0, Ls2/g;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ls2/g;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Ls2/g;->b:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget-object v1, p0, Lr2/a;->c:Ls2/e;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p1}, Ls2/e;->b(FF)Ls2/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, v0, Ls2/g;->b:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    invoke-virtual {v1, v0, p2}, Ls2/e;->b(FF)Ls2/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-wide v0, p1, Ls2/b;->b:D

    .line 44
    .line 45
    double-to-float v0, v0

    .line 46
    iget-wide v1, p2, Ls2/b;->b:D

    .line 47
    .line 48
    double-to-float v1, v1

    .line 49
    invoke-static {p1}, Ls2/b;->b(Ls2/b;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ls2/b;->b(Ls2/b;)V

    .line 53
    .line 54
    .line 55
    move p1, v0

    .line 56
    move p2, v1

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr2/j;->b(FF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(FF)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lr2/a;->b(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr2/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj2/a;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lr2/a;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v1, p1, Lj2/c;->d:Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lj2/c;->e:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Ls2/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)Ls2/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v1, p2, Ls2/a;->b:F

    .line 27
    .line 28
    const-string v2, "Q"

    .line 29
    .line 30
    invoke-static {v0, v2}, Ls2/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    float-to-double v2, v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    double-to-float v4, v4

    .line 42
    mul-float/2addr v4, v1

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    double-to-float v5, v5

    .line 52
    mul-float/2addr v5, v0

    .line 53
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-float/2addr v5, v4

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    double-to-float v4, v6

    .line 63
    mul-float/2addr v4, v1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-float v2, v2

    .line 73
    mul-float/2addr v2, v0

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-float/2addr v2, v4

    .line 79
    sget-object v3, Ls2/a;->d:Ls2/d;

    .line 80
    .line 81
    invoke-virtual {v3}, Ls2/d;->b()Ls2/d$a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ls2/a;

    .line 86
    .line 87
    iput v5, v3, Ls2/a;->b:F

    .line 88
    .line 89
    iput v2, v3, Ls2/a;->c:F

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    iget v0, v3, Ls2/a;->b:F

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    iget v0, v3, Ls2/a;->c:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p1, Lcom/github/mikephil/charting/components/XAxis;->J:I

    .line 109
    .line 110
    sget-object p1, Ls2/a;->d:Ls2/d;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ls2/d;->c(Ls2/d$a;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ls2/a;->d:Ls2/d;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ls2/d;->c(Ls2/d$a;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public c(Landroid/graphics/Canvas;FLs2/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lr2/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v4, v3, Lj2/a;->m:I

    .line 13
    .line 14
    mul-int/lit8 v4, v4, 0x2

    .line 15
    .line 16
    new-array v5, v4, [F

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_0
    if-ge v7, v4, :cond_0

    .line 21
    .line 22
    iget-object v8, v3, Lj2/a;->l:[F

    .line 23
    .line 24
    div-int/lit8 v9, v7, 0x2

    .line 25
    .line 26
    aget v8, v8, v9

    .line 27
    .line 28
    aput v8, v5, v7

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v7, v0, Lr2/a;->c:Ls2/e;

    .line 34
    .line 35
    invoke-virtual {v7, v5}, Ls2/e;->f([F)V

    .line 36
    .line 37
    .line 38
    move v7, v6

    .line 39
    :goto_1
    if-ge v7, v4, :cond_8

    .line 40
    .line 41
    aget v8, v5, v7

    .line 42
    .line 43
    iget-object v9, v0, Lr2/i;->a:Ls2/g;

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ls2/g;->f(F)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_7

    .line 50
    .line 51
    invoke-virtual {v3}, Lj2/a;->e()Ll2/c;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v3, Lj2/a;->l:[F

    .line 56
    .line 57
    div-int/lit8 v11, v7, 0x2

    .line 58
    .line 59
    aget v10, v10, v11

    .line 60
    .line 61
    invoke-interface {v9, v10}, Ll2/c;->d(F)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "\n"

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-object v12, v0, Lr2/a;->e:Landroid/graphics/Paint;

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    sget-object v11, Ls2/f;->a:Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aget-object v11, v11, v6

    .line 82
    .line 83
    sget-object v14, Ls2/f;->j:Landroid/graphics/Paint$FontMetrics;

    .line 84
    .line 85
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    sget-object v0, Ls2/f;->i:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v12, v11, v6, v13, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v11, v11

    .line 101
    const/4 v13, 0x0

    .line 102
    sub-float v11, v13, v11

    .line 103
    .line 104
    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 105
    .line 106
    neg-float v14, v14

    .line 107
    add-float/2addr v14, v13

    .line 108
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v13, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 113
    .line 114
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 115
    .line 116
    .line 117
    iget v13, v2, Ls2/c;->b:F

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    cmpl-float v13, v13, v16

    .line 122
    .line 123
    if-nez v13, :cond_1

    .line 124
    .line 125
    iget v13, v2, Ls2/c;->c:F

    .line 126
    .line 127
    cmpl-float v13, v13, v16

    .line 128
    .line 129
    if-eqz v13, :cond_2

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    iget v13, v2, Ls2/c;->b:F

    .line 137
    .line 138
    mul-float/2addr v0, v13

    .line 139
    sub-float/2addr v11, v0

    .line 140
    iget v0, v2, Ls2/c;->c:F

    .line 141
    .line 142
    mul-float/2addr v15, v0

    .line 143
    sub-float/2addr v14, v15

    .line 144
    :cond_2
    add-float/2addr v11, v8

    .line 145
    add-float v14, v14, p2

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    array-length v8, v0

    .line 152
    const/4 v9, 0x0

    .line 153
    :goto_2
    if-ge v9, v8, :cond_3

    .line 154
    .line 155
    aget-object v10, v0, v9

    .line 156
    .line 157
    invoke-virtual {v1, v10, v11, v14, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    sub-float/2addr v10, v13

    .line 169
    add-float/2addr v14, v10

    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    sget-object v0, Ls2/f;->j:Landroid/graphics/Paint$FontMetrics;

    .line 178
    .line 179
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    sget-object v11, Ls2/f;->i:Landroid/graphics/Rect;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-virtual {v12, v9, v13, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    iget v10, v11, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    int-to-float v10, v10

    .line 196
    const/4 v14, 0x0

    .line 197
    sub-float v10, v14, v10

    .line 198
    .line 199
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 200
    .line 201
    neg-float v0, v0

    .line 202
    add-float/2addr v0, v14

    .line 203
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    sget-object v13, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 208
    .line 209
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 210
    .line 211
    .line 212
    iget v13, v2, Ls2/c;->b:F

    .line 213
    .line 214
    cmpl-float v13, v13, v14

    .line 215
    .line 216
    if-nez v13, :cond_5

    .line 217
    .line 218
    iget v13, v2, Ls2/c;->c:F

    .line 219
    .line 220
    cmpl-float v13, v13, v14

    .line 221
    .line 222
    if-eqz v13, :cond_6

    .line 223
    .line 224
    :cond_5
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    int-to-float v11, v11

    .line 229
    iget v13, v2, Ls2/c;->b:F

    .line 230
    .line 231
    mul-float/2addr v11, v13

    .line 232
    sub-float/2addr v10, v11

    .line 233
    iget v11, v2, Ls2/c;->c:F

    .line 234
    .line 235
    mul-float/2addr v6, v11

    .line 236
    sub-float/2addr v0, v6

    .line 237
    :cond_6
    add-float/2addr v10, v8

    .line 238
    add-float v0, v0, p2

    .line 239
    .line 240
    invoke-virtual {v1, v9, v10, v0, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x2

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_8
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr2/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj2/a;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lj2/c;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget v1, v0, Lj2/a;->m:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    iget-object v5, v0, Lj2/a;->l:[F

    .line 23
    .line 24
    div-int/lit8 v6, v4, 0x2

    .line 25
    .line 26
    aget v5, v5, v6

    .line 27
    .line 28
    aput v5, v2, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lr2/a;->c:Ls2/e;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ls2/e;->f([F)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-ge v3, v1, :cond_2

    .line 39
    .line 40
    aget v7, v2, v3

    .line 41
    .line 42
    add-float v8, p2, p3

    .line 43
    .line 44
    iget-object v9, p0, Lr2/a;->f:Landroid/graphics/Paint;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move v5, v7

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr2/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj2/a;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lj2/c;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lr2/j;->k:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v3, p0, Lr2/i;->a:Ls2/g;

    .line 20
    .line 21
    iget-object v3, v3, Ls2/g;->b:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lr2/a;->b:Lj2/a;

    .line 27
    .line 28
    iget v3, v3, Lj2/a;->i:F

    .line 29
    .line 30
    neg-float v3, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lr2/j;->j:[F

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    iget-object v3, p0, Lr2/a;->b:Lj2/a;

    .line 42
    .line 43
    iget v3, v3, Lj2/a;->m:I

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    iget v2, v0, Lj2/a;->m:I

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    new-array v2, v2, [F

    .line 54
    .line 55
    iput-object v2, p0, Lr2/j;->j:[F

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lr2/j;->j:[F

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_0
    array-length v5, v2

    .line 62
    if-ge v4, v5, :cond_2

    .line 63
    .line 64
    iget-object v5, v0, Lj2/a;->l:[F

    .line 65
    .line 66
    div-int/lit8 v6, v4, 0x2

    .line 67
    .line 68
    aget v7, v5, v6

    .line 69
    .line 70
    aput v7, v2, v4

    .line 71
    .line 72
    add-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    aget v5, v5, v6

    .line 75
    .line 76
    aput v5, v2, v7

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v4, p0, Lr2/a;->c:Ls2/e;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ls2/e;->f([F)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lr2/a;->d:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v5, v0, Lj2/a;->h:I

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget v5, v0, Lj2/a;->i:F

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lj2/a;->v:Landroid/graphics/DashPathEffect;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lr2/j;->i:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 106
    .line 107
    .line 108
    :goto_1
    array-length v4, v2

    .line 109
    if-ge v3, v4, :cond_3

    .line 110
    .line 111
    aget v4, v2, v3

    .line 112
    .line 113
    add-int/lit8 v5, v3, 0x1

    .line 114
    .line 115
    aget v5, v2, v5

    .line 116
    .line 117
    iget-object v5, p0, Lr2/i;->a:Ls2/g;

    .line 118
    .line 119
    iget-object v6, v5, Ls2/g;->b:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v5, Ls2/g;->b:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lr2/a;->d:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr2/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 6
    .line 7
    iget-object v2, v2, Lj2/a;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lr2/j;->l:[F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    aput v5, v3, v4

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput v5, v3, v6

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ge v7, v8, :cond_7

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/github/mikephil/charting/components/LimitLine;

    .line 40
    .line 41
    iget-boolean v9, v8, Lj2/c;->a:Z

    .line 42
    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v10, v0, Lr2/j;->m:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v11, v0, Lr2/i;->a:Ls2/g;

    .line 54
    .line 55
    iget-object v12, v11, Ls2/g;->b:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v10, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    iget v12, v8, Lcom/github/mikephil/charting/components/LimitLine;->h:F

    .line 61
    .line 62
    neg-float v12, v12

    .line 63
    invoke-virtual {v10, v12, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67
    .line 68
    .line 69
    iget v10, v8, Lcom/github/mikephil/charting/components/LimitLine;->g:F

    .line 70
    .line 71
    aput v10, v3, v4

    .line 72
    .line 73
    aput v5, v3, v6

    .line 74
    .line 75
    iget-object v10, v0, Lr2/a;->c:Ls2/e;

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Ls2/e;->f([F)V

    .line 78
    .line 79
    .line 80
    aget v10, v3, v4

    .line 81
    .line 82
    iget-object v12, v0, Lr2/j;->n:[F

    .line 83
    .line 84
    aput v10, v12, v4

    .line 85
    .line 86
    iget-object v10, v11, Ls2/g;->b:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    aput v13, v12, v6

    .line 91
    .line 92
    aget v13, v3, v4

    .line 93
    .line 94
    const/4 v14, 0x2

    .line 95
    aput v13, v12, v14

    .line 96
    .line 97
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    const/4 v13, 0x3

    .line 100
    aput v10, v12, v13

    .line 101
    .line 102
    iget-object v10, v0, Lr2/j;->o:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 105
    .line 106
    .line 107
    aget v15, v12, v4

    .line 108
    .line 109
    aget v5, v12, v6

    .line 110
    .line 111
    invoke-virtual {v10, v15, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    .line 113
    .line 114
    aget v5, v12, v14

    .line 115
    .line 116
    aget v14, v12, v13

    .line 117
    .line 118
    invoke-virtual {v10, v5, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lr2/a;->g:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    iget v14, v8, Lcom/github/mikephil/charting/components/LimitLine;->p:I

    .line 129
    .line 130
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v14, v8, Lcom/github/mikephil/charting/components/LimitLine;->q:Z

    .line 134
    .line 135
    if-eqz v14, :cond_2

    .line 136
    .line 137
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 138
    .line 139
    aget v20, v12, v13

    .line 140
    .line 141
    iget v12, v8, Lcom/github/mikephil/charting/components/LimitLine;->n:I

    .line 142
    .line 143
    iget v13, v8, Lcom/github/mikephil/charting/components/LimitLine;->o:I

    .line 144
    .line 145
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    move-object/from16 v16, v14

    .line 154
    .line 155
    move/from16 v21, v12

    .line 156
    .line 157
    move/from16 v22, v13

    .line 158
    .line 159
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget v12, v8, Lcom/github/mikephil/charting/components/LimitLine;->i:I

    .line 167
    .line 168
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget v12, v8, Lcom/github/mikephil/charting/components/LimitLine;->h:F

    .line 172
    .line 173
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v8, Lcom/github/mikephil/charting/components/LimitLine;->l:Landroid/graphics/DashPathEffect;

    .line 177
    .line 178
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget v10, v8, Lj2/c;->c:F

    .line 185
    .line 186
    const/high16 v12, 0x40000000    # 2.0f

    .line 187
    .line 188
    add-float/2addr v10, v12

    .line 189
    iget-object v12, v8, Lcom/github/mikephil/charting/components/LimitLine;->k:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v12, :cond_6

    .line 192
    .line 193
    const-string v13, ""

    .line 194
    .line 195
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_6

    .line 200
    .line 201
    iget-object v13, v8, Lcom/github/mikephil/charting/components/LimitLine;->j:Landroid/graphics/Paint$Style;

    .line 202
    .line 203
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 208
    .line 209
    .line 210
    iget v13, v8, Lj2/c;->f:I

    .line 211
    .line 212
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    const/high16 v13, 0x3f000000    # 0.5f

    .line 216
    .line 217
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 218
    .line 219
    .line 220
    iget v13, v8, Lj2/c;->e:F

    .line 221
    .line 222
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 223
    .line 224
    .line 225
    iget v13, v8, Lcom/github/mikephil/charting/components/LimitLine;->h:F

    .line 226
    .line 227
    iget v14, v8, Lj2/c;->b:F

    .line 228
    .line 229
    add-float/2addr v13, v14

    .line 230
    iget-object v8, v8, Lcom/github/mikephil/charting/components/LimitLine;->m:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 231
    .line 232
    sget-object v14, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 233
    .line 234
    if-ne v8, v14, :cond_3

    .line 235
    .line 236
    invoke-static {v5, v12}, Ls2/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    int-to-float v8, v8

    .line 241
    sget-object v14, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 242
    .line 243
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 244
    .line 245
    .line 246
    aget v14, v3, v4

    .line 247
    .line 248
    add-float/2addr v14, v13

    .line 249
    iget-object v11, v11, Ls2/g;->b:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    add-float/2addr v11, v10

    .line 254
    add-float/2addr v11, v8

    .line 255
    invoke-virtual {v1, v12, v14, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_3
    sget-object v14, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 260
    .line 261
    if-ne v8, v14, :cond_4

    .line 262
    .line 263
    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 264
    .line 265
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 266
    .line 267
    .line 268
    aget v8, v3, v4

    .line 269
    .line 270
    add-float/2addr v8, v13

    .line 271
    iget-object v11, v11, Ls2/g;->b:Landroid/graphics/RectF;

    .line 272
    .line 273
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 274
    .line 275
    sub-float/2addr v11, v10

    .line 276
    invoke-virtual {v1, v12, v8, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    sget-object v14, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 281
    .line 282
    if-ne v8, v14, :cond_5

    .line 283
    .line 284
    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 285
    .line 286
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v12}, Ls2/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    int-to-float v8, v8

    .line 294
    aget v14, v3, v4

    .line 295
    .line 296
    sub-float/2addr v14, v13

    .line 297
    iget-object v11, v11, Ls2/g;->b:Landroid/graphics/RectF;

    .line 298
    .line 299
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 300
    .line 301
    add-float/2addr v11, v10

    .line 302
    add-float/2addr v11, v8

    .line 303
    invoke-virtual {v1, v12, v14, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 308
    .line 309
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 310
    .line 311
    .line 312
    aget v8, v3, v4

    .line 313
    .line 314
    sub-float/2addr v8, v13

    .line 315
    iget-object v11, v11, Ls2/g;->b:Landroid/graphics/RectF;

    .line 316
    .line 317
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 318
    .line 319
    sub-float/2addr v11, v10

    .line 320
    invoke-virtual {v1, v12, v8, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    :goto_2
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 324
    .line 325
    .line 326
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_7
    :goto_4
    return-void
.end method
