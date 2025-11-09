.class public final Lr2/e;
.super Lr2/i;
.source "LegendRenderer.java"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Lcom/github/mikephil/charting/components/Legend;

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:Landroid/graphics/Path;


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/a;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 9

    .line 1
    iget v0, p4, Lcom/github/mikephil/charting/components/a;->f:I

    .line 2
    .line 3
    const v1, 0x112234

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const v1, 0x112233

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 22
    .line 23
    iget-object v2, p4, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p5, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 28
    .line 29
    :cond_1
    iget-object v8, p0, Lr2/e;->c:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v1, p4, Lcom/github/mikephil/charting/components/a;->f:I

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget v1, p4, Lcom/github/mikephil/charting/components/a;->c:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v1, p5, Lcom/github/mikephil/charting/components/Legend;->m:F

    .line 45
    .line 46
    :cond_2
    invoke-static {v1}, Ls2/f;->c(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v3, v1, v3

    .line 53
    .line 54
    sget-object v4, Lr2/e$a;->d:[I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget v2, v4, v2

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v2, v4, :cond_7

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    if-eq v2, v4, :cond_7

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    if-eq v2, v4, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v2, p4, Lcom/github/mikephil/charting/components/a;->d:F

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget v2, p5, Lcom/github/mikephil/charting/components/Legend;->n:F

    .line 84
    .line 85
    :cond_4
    invoke-static {v2}, Ls2/f;->c(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object p4, p4, Lcom/github/mikephil/charting/components/a;->e:Landroid/graphics/DashPathEffect;

    .line 90
    .line 91
    if-nez p4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    :cond_5
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v8, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Lr2/e;->g:Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    .line 115
    .line 116
    add-float/2addr p2, v1

    .line 117
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    sub-float v5, p3, v3

    .line 130
    .line 131
    add-float v6, p2, v1

    .line 132
    .line 133
    add-float v7, p3, v3

    .line 134
    .line 135
    move-object v3, p1

    .line 136
    move v4, p2

    .line 137
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 142
    .line 143
    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    .line 145
    .line 146
    add-float/2addr p2, v3

    .line 147
    invoke-virtual {p1, p2, p3, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_1
    return-void
.end method
