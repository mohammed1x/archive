.class public final LD4/f$a;
.super Landroid/util/Property;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LD4/f;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD4/f;

    .line 2
    .line 3
    iget p1, p1, LD4/f;->h:F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, LD4/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, LD4/f;->h:F

    .line 10
    .line 11
    const v0, 0x45a8c000    # 5400.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    float-to-int p2, p2

    .line 16
    iget-object v0, p1, LD4/m;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LD4/l$a;

    .line 24
    .line 25
    iget v3, p1, LD4/f;->h:F

    .line 26
    .line 27
    const/high16 v4, 0x44be0000    # 1520.0f

    .line 28
    .line 29
    mul-float/2addr v3, v4

    .line 30
    const/high16 v4, -0x3e600000    # -20.0f

    .line 31
    .line 32
    add-float/2addr v4, v3

    .line 33
    iput v4, v2, LD4/l$a;->a:F

    .line 34
    .line 35
    iput v3, v2, LD4/l$a;->b:F

    .line 36
    .line 37
    move v3, v1

    .line 38
    :goto_0
    iget-object v4, p1, LD4/f;->e:Lq0/b;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    if-ge v3, v5, :cond_0

    .line 42
    .line 43
    sget-object v5, LD4/f;->k:[I

    .line 44
    .line 45
    aget v5, v5, v3

    .line 46
    .line 47
    sub-int v5, p2, v5

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    const/16 v6, 0x29b

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    div-float/2addr v5, v6

    .line 54
    iget v7, v2, LD4/l$a;->b:F

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lq0/d;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/high16 v8, 0x437a0000    # 250.0f

    .line 61
    .line 62
    mul-float/2addr v5, v8

    .line 63
    add-float/2addr v5, v7

    .line 64
    iput v5, v2, LD4/l$a;->b:F

    .line 65
    .line 66
    sget-object v5, LD4/f;->l:[I

    .line 67
    .line 68
    aget v5, v5, v3

    .line 69
    .line 70
    sub-int v5, p2, v5

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    div-float/2addr v5, v6

    .line 74
    iget v6, v2, LD4/l$a;->a:F

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lq0/d;->getInterpolation(F)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    mul-float/2addr v4, v8

    .line 81
    add-float/2addr v4, v6

    .line 82
    iput v4, v2, LD4/l$a;->a:F

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget v3, v2, LD4/l$a;->a:F

    .line 88
    .line 89
    iget v6, v2, LD4/l$a;->b:F

    .line 90
    .line 91
    sub-float v7, v6, v3

    .line 92
    .line 93
    iget v8, p1, LD4/f;->i:F

    .line 94
    .line 95
    mul-float/2addr v7, v8

    .line 96
    add-float/2addr v7, v3

    .line 97
    const/high16 v3, 0x43b40000    # 360.0f

    .line 98
    .line 99
    div-float/2addr v7, v3

    .line 100
    iput v7, v2, LD4/l$a;->a:F

    .line 101
    .line 102
    div-float/2addr v6, v3

    .line 103
    iput v6, v2, LD4/l$a;->b:F

    .line 104
    .line 105
    move v2, v1

    .line 106
    :goto_1
    if-ge v2, v5, :cond_2

    .line 107
    .line 108
    sget-object v3, LD4/f;->m:[I

    .line 109
    .line 110
    aget v3, v3, v2

    .line 111
    .line 112
    sub-int v3, p2, v3

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    const/16 v6, 0x14d

    .line 116
    .line 117
    int-to-float v6, v6

    .line 118
    div-float/2addr v3, v6

    .line 119
    const/4 v6, 0x0

    .line 120
    cmpl-float v6, v3, v6

    .line 121
    .line 122
    if-ltz v6, :cond_1

    .line 123
    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpg-float v6, v3, v6

    .line 127
    .line 128
    if-gtz v6, :cond_1

    .line 129
    .line 130
    iget p2, p1, LD4/f;->g:I

    .line 131
    .line 132
    add-int/2addr v2, p2

    .line 133
    iget-object p2, p1, LD4/f;->f:LD4/g;

    .line 134
    .line 135
    iget-object p2, p2, LD4/b;->c:[I

    .line 136
    .line 137
    array-length v5, p2

    .line 138
    rem-int/2addr v2, v5

    .line 139
    add-int/lit8 v5, v2, 0x1

    .line 140
    .line 141
    array-length v6, p2

    .line 142
    rem-int/2addr v5, v6

    .line 143
    aget v2, p2, v2

    .line 144
    .line 145
    aget p2, p2, v5

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lq0/d;->getInterpolation(F)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LD4/l$a;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {v3, v1, p2}, Lj4/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, v0, LD4/l$a;->c:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    :goto_2
    iget-object p1, p1, LD4/m;->a:LD4/n;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 182
    .line 183
    .line 184
    return-void
.end method
