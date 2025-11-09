.class public Lr2/k;
.super Lr2/a;
.source "YAxisRenderer.java"


# instance fields
.field public final h:Lcom/github/mikephil/charting/components/YAxis;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/RectF;

.field public k:[F

.field public final l:Landroid/graphics/Path;

.field public final m:[F

.field public final n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ls2/g;Lcom/github/mikephil/charting/components/YAxis;Ls2/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lr2/a;-><init>(Ls2/g;Ls2/e;Lj2/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lr2/k;->i:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lr2/k;->j:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    new-array v0, p3, [F

    .line 20
    .line 21
    iput-object v0, p0, Lr2/k;->k:[F

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lr2/k;->l:Landroid/graphics/Path;

    .line 39
    .line 40
    new-array p3, p3, [F

    .line 41
    .line 42
    iput-object p3, p0, Lr2/k;->m:[F

    .line 43
    .line 44
    new-instance p3, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lr2/k;->n:Landroid/graphics/RectF;

    .line 50
    .line 51
    iput-object p2, p0, Lr2/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lr2/a;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/high16 p2, -0x1000000

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

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
    new-instance p1, Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const p2, -0x777778

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    const/high16 p2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;F[FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr2/k;->h:Lcom/github/mikephil/charting/components/YAxis;

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
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/YAxis;->J:Z

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/github/mikephil/charting/components/YAxis;->K:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v0, v0, Lj2/a;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, v0, Lj2/a;->m:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_0
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aget v7, p3, v2

    .line 34
    .line 35
    add-float v6, p2, p4

    .line 36
    .line 37
    iget-object v8, p0, Lr2/a;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move v4, p2

    .line 41
    move v5, v7

    .line 42
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public d()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/k;->k:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lr2/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 5
    .line 6
    iget v2, v1, Lj2/a;->m:I

    .line 7
    .line 8
    mul-int/lit8 v3, v2, 0x2

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    new-array v0, v2, [F

    .line 15
    .line 16
    iput-object v0, p0, Lr2/k;->k:[F

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lr2/k;->k:[F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    iget-object v4, v1, Lj2/a;->l:[F

    .line 27
    .line 28
    div-int/lit8 v5, v2, 0x2

    .line 29
    .line 30
    aget v4, v4, v5

    .line 31
    .line 32
    aput v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lr2/a;->c:Ls2/e;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ls2/e;->f([F)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lr2/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj2/c;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lj2/a;->u:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lr2/k;->d()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lr2/a;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v3, v0, Lj2/c;->d:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    iget v3, v0, Lj2/c;->e:F

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget v3, v0, Lj2/c;->f:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget v3, v0, Lj2/c;->b:F

    .line 35
    .line 36
    const-string v4, "A"

    .line 37
    .line 38
    invoke-static {v2, v4}, Ls2/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    const/high16 v5, 0x40200000    # 2.5f

    .line 44
    .line 45
    div-float/2addr v4, v5

    .line 46
    iget v5, v0, Lj2/c;->c:F

    .line 47
    .line 48
    add-float/2addr v4, v5

    .line 49
    iget-object v5, v0, Lcom/github/mikephil/charting/components/YAxis;->O:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/github/mikephil/charting/components/YAxis;->N:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 52
    .line 53
    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 54
    .line 55
    iget-object v7, p0, Lr2/i;->a:Ls2/g;

    .line 56
    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    sget-object v8, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 60
    .line 61
    if-ne v0, v8, :cond_1

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, Ls2/g;->b:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    :goto_0
    sub-float/2addr v0, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Ls2/g;->b:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    :goto_1
    add-float/2addr v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v8, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 86
    .line 87
    if-ne v0, v8, :cond_3

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, Ls2/g;->b:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, Ls2/g;->b:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    iget-object v2, p0, Lr2/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 110
    .line 111
    iget-boolean v8, v2, Lcom/github/mikephil/charting/components/YAxis;->J:Z

    .line 112
    .line 113
    xor-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    iget-boolean v9, v2, Lcom/github/mikephil/charting/components/YAxis;->K:Z

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    iget v9, v2, Lj2/a;->m:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget v9, v2, Lj2/a;->m:I

    .line 123
    .line 124
    add-int/lit8 v9, v9, -0x1

    .line 125
    .line 126
    :goto_3
    if-ge v8, v9, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, v8}, Lj2/a;->c(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v11, 0x0

    .line 133
    add-float/2addr v11, v0

    .line 134
    mul-int/lit8 v12, v8, 0x2

    .line 135
    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    aget v12, v1, v12

    .line 139
    .line 140
    add-float/2addr v12, v4

    .line 141
    iget-object v13, p0, Lr2/a;->e:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p1, v10, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-ne v5, v6, :cond_6

    .line 152
    .line 153
    iget-object v2, v7, Ls2/g;->b:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    div-float/2addr v3, v0

    .line 158
    invoke-virtual {p0, p1, v2, v1, v3}, Lr2/k;->c(Landroid/graphics/Canvas;F[FF)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object v2, v7, Ls2/g;->b:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    div-float/2addr v3, v0

    .line 167
    invoke-virtual {p0, p1, v2, v1, v3}, Lr2/k;->c(Landroid/graphics/Canvas;F[FF)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr2/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj2/c;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lj2/a;->t:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v7, p0, Lr2/a;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, v0, Lj2/a;->j:I

    .line 15
    .line 16
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lj2/a;->k:F

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/github/mikephil/charting/components/YAxis;->O:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 25
    .line 26
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 27
    .line 28
    iget-object v2, p0, Lr2/i;->a:Ls2/g;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, Ls2/g;->b:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move v3, v5

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v2, Ls2/g;->b:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move v3, v5

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr2/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj2/c;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lj2/a;->s:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lr2/k;->j:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v3, p0, Lr2/i;->a:Ls2/g;

    .line 19
    .line 20
    iget-object v3, v3, Ls2/g;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lr2/a;->b:Lj2/a;

    .line 26
    .line 27
    iget v3, v3, Lj2/a;->i:F

    .line 28
    .line 29
    neg-float v3, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lr2/k;->d()[F

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lr2/a;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v4, v0, Lj2/a;->h:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget v4, v0, Lj2/a;->i:F

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lj2/a;->v:Landroid/graphics/DashPathEffect;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lr2/k;->i:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    array-length v5, v2

    .line 65
    if-ge v4, v5, :cond_1

    .line 66
    .line 67
    iget-object v5, p0, Lr2/i;->a:Ls2/g;

    .line 68
    .line 69
    iget-object v6, v5, Ls2/g;->b:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    add-int/lit8 v7, v4, 0x1

    .line 74
    .line 75
    aget v8, v2, v7

    .line 76
    .line 77
    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v5, Ls2/g;->b:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    aget v6, v2, v7

    .line 85
    .line 86
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr2/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 6
    .line 7
    iget-object v2, v2, Lj2/a;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v2, :cond_6

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
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lr2/k;->m:[F

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
    iget-object v7, v0, Lr2/k;->l:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v4, v8, :cond_6

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lcom/github/mikephil/charting/components/LimitLine;

    .line 44
    .line 45
    iget-boolean v9, v8, Lj2/c;->a:Z

    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v10, v0, Lr2/k;->n:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v11, v0, Lr2/i;->a:Ls2/g;

    .line 58
    .line 59
    iget-object v12, v11, Ls2/g;->b:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v10, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    iget v12, v8, Lcom/github/mikephil/charting/components/LimitLine;->h:F

    .line 65
    .line 66
    neg-float v12, v12

    .line 67
    invoke-virtual {v10, v5, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    iget-object v10, v0, Lr2/a;->g:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    iget v12, v8, Lcom/github/mikephil/charting/components/LimitLine;->i:I

    .line 81
    .line 82
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget v12, v8, Lcom/github/mikephil/charting/components/LimitLine;->h:F

    .line 86
    .line 87
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v8, Lcom/github/mikephil/charting/components/LimitLine;->l:Landroid/graphics/DashPathEffect;

    .line 91
    .line 92
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 93
    .line 94
    .line 95
    iget v12, v8, Lcom/github/mikephil/charting/components/LimitLine;->g:F

    .line 96
    .line 97
    aput v12, v3, v6

    .line 98
    .line 99
    iget-object v12, v0, Lr2/a;->c:Ls2/e;

    .line 100
    .line 101
    invoke-virtual {v12, v3}, Ls2/e;->f([F)V

    .line 102
    .line 103
    .line 104
    iget-object v12, v11, Ls2/g;->b:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    aget v13, v3, v6

    .line 109
    .line 110
    invoke-virtual {v7, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    .line 112
    .line 113
    iget-object v12, v11, Ls2/g;->b:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    aget v13, v3, v6

    .line 118
    .line 119
    invoke-virtual {v7, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 126
    .line 127
    .line 128
    iget-object v12, v8, Lcom/github/mikephil/charting/components/LimitLine;->k:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    const-string v13, ""

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_5

    .line 139
    .line 140
    iget-object v13, v8, Lcom/github/mikephil/charting/components/LimitLine;->j:Landroid/graphics/Paint$Style;

    .line 141
    .line 142
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 147
    .line 148
    .line 149
    iget v13, v8, Lj2/c;->f:I

    .line 150
    .line 151
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v13, v8, Lj2/c;->d:Landroid/graphics/Typeface;

    .line 155
    .line 156
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    const/high16 v13, 0x3f000000    # 0.5f

    .line 160
    .line 161
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    .line 164
    iget v13, v8, Lj2/c;->e:F

    .line 165
    .line 166
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v12}, Ls2/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    int-to-float v13, v13

    .line 174
    const/high16 v14, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-static {v14}, Ls2/f;->c(F)F

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    iget v15, v8, Lj2/c;->b:F

    .line 181
    .line 182
    add-float/2addr v14, v15

    .line 183
    iget v15, v8, Lcom/github/mikephil/charting/components/LimitLine;->h:F

    .line 184
    .line 185
    add-float/2addr v15, v13

    .line 186
    iget v5, v8, Lj2/c;->c:F

    .line 187
    .line 188
    add-float/2addr v15, v5

    .line 189
    iget-object v5, v8, Lcom/github/mikephil/charting/components/LimitLine;->m:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 190
    .line 191
    sget-object v8, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 192
    .line 193
    if-ne v5, v8, :cond_2

    .line 194
    .line 195
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 196
    .line 197
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v11, Ls2/g;->b:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    sub-float/2addr v5, v14

    .line 205
    aget v8, v3, v6

    .line 206
    .line 207
    sub-float/2addr v8, v15

    .line 208
    add-float/2addr v8, v13

    .line 209
    invoke-virtual {v1, v12, v5, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    sget-object v8, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 214
    .line 215
    if-ne v5, v8, :cond_3

    .line 216
    .line 217
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 218
    .line 219
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v11, Ls2/g;->b:Landroid/graphics/RectF;

    .line 223
    .line 224
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 225
    .line 226
    sub-float/2addr v5, v14

    .line 227
    aget v8, v3, v6

    .line 228
    .line 229
    add-float/2addr v8, v15

    .line 230
    invoke-virtual {v1, v12, v5, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    sget-object v8, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 235
    .line 236
    if-ne v5, v8, :cond_4

    .line 237
    .line 238
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 239
    .line 240
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v11, Ls2/g;->b:Landroid/graphics/RectF;

    .line 244
    .line 245
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    add-float/2addr v5, v14

    .line 248
    aget v8, v3, v6

    .line 249
    .line 250
    sub-float/2addr v8, v15

    .line 251
    add-float/2addr v8, v13

    .line 252
    invoke-virtual {v1, v12, v5, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 257
    .line 258
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v11, Ls2/g;->b:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 264
    .line 265
    add-float/2addr v5, v14

    .line 266
    aget v8, v3, v6

    .line 267
    .line 268
    add-float/2addr v8, v15

    .line 269
    invoke-virtual {v1, v12, v5, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    :goto_1
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 273
    .line 274
    .line 275
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_6
    :goto_3
    return-void
.end method
