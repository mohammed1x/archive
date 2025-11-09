.class public Lm2/a;
.super Lm2/b;
.source "BarHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm2/b<",
        "Ln2/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(FF)Lm2/c;
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lm2/b;->a(FF)Lm2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lm2/b;->a:Li2/a;

    .line 10
    .line 11
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Li2/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Ls2/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2}, Ls2/e;->b(FF)Ls2/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lm2/b;->a:Li2/a;

    .line 22
    .line 23
    check-cast p2, Ln2/a;

    .line 24
    .line 25
    invoke-interface {p2}, Ln2/a;->getBarData()Lk2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v1, v0, Lm2/c;->f:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lk2/g;->b(I)Lo2/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lo2/a;

    .line 36
    .line 37
    invoke-interface {p2}, Lo2/a;->X()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    iget-wide v1, p1, Ls2/b;->b:D

    .line 44
    .line 45
    double-to-float v1, v1

    .line 46
    iget-wide v2, p1, Ls2/b;->c:D

    .line 47
    .line 48
    double-to-float p1, v2

    .line 49
    invoke-interface {p2, v1, p1}, Lo2/d;->m(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    move-object v0, v2

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object v3, v1, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object v3, v1, Lcom/github/mikephil/charting/data/BarEntry;->e:[Lm2/e;

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    array-length v2, v3

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    :cond_4
    :goto_0
    move v11, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    array-length v2, v3

    .line 79
    move v5, v4

    .line 80
    move v6, v5

    .line 81
    :goto_1
    if-ge v5, v2, :cond_7

    .line 82
    .line 83
    aget-object v7, v3, v5

    .line 84
    .line 85
    iget v8, v7, Lm2/e;->a:F

    .line 86
    .line 87
    cmpl-float v8, p1, v8

    .line 88
    .line 89
    if-lez v8, :cond_6

    .line 90
    .line 91
    iget v7, v7, Lm2/e;->b:F

    .line 92
    .line 93
    cmpg-float v7, p1, v7

    .line 94
    .line 95
    if-gtz v7, :cond_6

    .line 96
    .line 97
    move v11, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    array-length v2, v3

    .line 105
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aget-object v5, v3, v2

    .line 112
    .line 113
    iget v5, v5, Lm2/e;->b:F

    .line 114
    .line 115
    cmpl-float p1, p1, v5

    .line 116
    .line 117
    if-lez p1, :cond_4

    .line 118
    .line 119
    move v4, v2

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    iget-object p1, p0, Lm2/b;->a:Li2/a;

    .line 122
    .line 123
    check-cast p1, Ln2/a;

    .line 124
    .line 125
    invoke-interface {p2}, Lo2/d;->d0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, p2}, Ln2/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Ls2/e;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p2, v0, Lm2/c;->a:F

    .line 134
    .line 135
    aget-object v2, v3, v11

    .line 136
    .line 137
    iget v2, v2, Lm2/e;->b:F

    .line 138
    .line 139
    invoke-virtual {p1, p2, v2}, Ls2/e;->a(FF)Ls2/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lm2/c;

    .line 144
    .line 145
    iget v7, v1, Lk2/f;->a:F

    .line 146
    .line 147
    iget-wide v2, p1, Ls2/b;->b:D

    .line 148
    .line 149
    double-to-float v8, v2

    .line 150
    iget-wide v2, p1, Ls2/b;->c:D

    .line 151
    .line 152
    double-to-float v9, v2

    .line 153
    iget v6, v1, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 154
    .line 155
    iget v10, v0, Lm2/c;->f:I

    .line 156
    .line 157
    iget-object v12, v0, Lm2/c;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 158
    .line 159
    move-object v5, p2

    .line 160
    invoke-direct/range {v5 .. v12}, Lm2/c;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ls2/b;->b(Ls2/b;)V

    .line 164
    .line 165
    .line 166
    move-object v0, p2

    .line 167
    :goto_3
    return-object v0

    .line 168
    :cond_8
    invoke-static {p1}, Ls2/b;->b(Ls2/b;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final b()Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/b;->a:Li2/a;

    .line 2
    .line 3
    check-cast v0, Ln2/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ln2/a;->getBarData()Lk2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
