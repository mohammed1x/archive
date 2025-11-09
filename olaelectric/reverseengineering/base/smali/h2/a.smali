.class public Lh2/a;
.super Ljava/lang/Object;
.source "BarBuffer.java"


# instance fields
.field public a:I

.field public final b:[F

.field public final c:Z

.field public d:Z

.field public e:F


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh2/a;->a:I

    .line 6
    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    iput-object p1, p0, Lh2/a;->b:[F

    .line 10
    .line 11
    iput-boolean v0, p0, Lh2/a;->d:Z

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lh2/a;->e:F

    .line 16
    .line 17
    iput-boolean p2, p0, Lh2/a;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 3

    .line 1
    iget v0, p0, Lh2/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lh2/a;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lh2/a;->b:[F

    .line 8
    .line 9
    aput p1, v2, v0

    .line 10
    .line 11
    add-int/lit8 p1, v0, 0x2

    .line 12
    .line 13
    iput p1, p0, Lh2/a;->a:I

    .line 14
    .line 15
    aput p2, v2, v1

    .line 16
    .line 17
    add-int/lit8 p2, v0, 0x3

    .line 18
    .line 19
    iput p2, p0, Lh2/a;->a:I

    .line 20
    .line 21
    aput p3, v2, p1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    iput v0, p0, Lh2/a;->a:I

    .line 26
    .line 27
    aput p4, v2, p2

    .line 28
    .line 29
    return-void
.end method

.method public b(Lo2/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lo2/d;->e0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    iget v3, v0, Lh2/a;->e:F

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    int-to-float v6, v5

    .line 18
    cmpg-float v6, v6, v1

    .line 19
    .line 20
    if-gez v6, :cond_12

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-interface {v6, v5}, Lo2/d;->B(I)Lcom/github/mikephil/charting/data/Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/github/mikephil/charting/data/BarEntry;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    goto/16 :goto_d

    .line 33
    .line 34
    :cond_0
    iget v8, v7, Lk2/f;->a:F

    .line 35
    .line 36
    iget-boolean v9, v0, Lh2/a;->c:Z

    .line 37
    .line 38
    iget v10, v7, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v9, :cond_a

    .line 42
    .line 43
    iget-object v9, v7, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    iget v7, v7, Lcom/github/mikephil/charting/data/BarEntry;->f:F

    .line 50
    .line 51
    neg-float v7, v7

    .line 52
    move v12, v11

    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_1
    array-length v13, v9

    .line 55
    if-ge v8, v13, :cond_11

    .line 56
    .line 57
    aget v13, v9, v8

    .line 58
    .line 59
    cmpl-float v14, v13, v11

    .line 60
    .line 61
    if-nez v14, :cond_3

    .line 62
    .line 63
    cmpl-float v15, v12, v11

    .line 64
    .line 65
    if-eqz v15, :cond_2

    .line 66
    .line 67
    cmpl-float v15, v7, v11

    .line 68
    .line 69
    if-nez v15, :cond_3

    .line 70
    .line 71
    :cond_2
    move v14, v13

    .line 72
    move v13, v7

    .line 73
    move v7, v14

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-ltz v14, :cond_4

    .line 76
    .line 77
    add-float/2addr v13, v12

    .line 78
    move v14, v13

    .line 79
    move v13, v7

    .line 80
    move v7, v12

    .line 81
    move v12, v14

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    add-float/2addr v14, v7

    .line 88
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    add-float/2addr v13, v7

    .line 93
    :goto_2
    sub-float v15, v10, v3

    .line 94
    .line 95
    add-float v4, v10, v3

    .line 96
    .line 97
    iget-boolean v11, v0, Lh2/a;->d:Z

    .line 98
    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    cmpl-float v11, v7, v14

    .line 102
    .line 103
    if-ltz v11, :cond_5

    .line 104
    .line 105
    move v11, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v11, v14

    .line 108
    :goto_3
    cmpg-float v16, v7, v14

    .line 109
    .line 110
    if-gtz v16, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v7, v14

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    cmpl-float v11, v7, v14

    .line 116
    .line 117
    if-ltz v11, :cond_8

    .line 118
    .line 119
    move v11, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move v11, v14

    .line 122
    :goto_4
    cmpg-float v16, v7, v14

    .line 123
    .line 124
    if-gtz v16, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move v7, v14

    .line 128
    :goto_5
    move/from16 v17, v11

    .line 129
    .line 130
    move v11, v7

    .line 131
    move/from16 v7, v17

    .line 132
    .line 133
    :goto_6
    mul-float/2addr v7, v2

    .line 134
    mul-float/2addr v11, v2

    .line 135
    invoke-virtual {v0, v15, v7, v4, v11}, Lh2/a;->a(FFFF)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    move v7, v13

    .line 141
    const/4 v11, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_a
    :goto_7
    sub-float v4, v10, v3

    .line 144
    .line 145
    add-float/2addr v10, v3

    .line 146
    iget-boolean v7, v0, Lh2/a;->d:Z

    .line 147
    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    cmpl-float v9, v8, v7

    .line 152
    .line 153
    if-ltz v9, :cond_b

    .line 154
    .line 155
    move v9, v8

    .line 156
    goto :goto_8

    .line 157
    :cond_b
    move v9, v7

    .line 158
    :goto_8
    cmpg-float v11, v8, v7

    .line 159
    .line 160
    if-gtz v11, :cond_c

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_c
    move v8, v7

    .line 164
    goto :goto_b

    .line 165
    :cond_d
    const/4 v7, 0x0

    .line 166
    cmpl-float v9, v8, v7

    .line 167
    .line 168
    if-ltz v9, :cond_e

    .line 169
    .line 170
    move v9, v8

    .line 171
    goto :goto_9

    .line 172
    :cond_e
    move v9, v7

    .line 173
    :goto_9
    cmpg-float v11, v8, v7

    .line 174
    .line 175
    if-gtz v11, :cond_f

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_f
    move v8, v7

    .line 179
    :goto_a
    move/from16 v17, v9

    .line 180
    .line 181
    move v9, v8

    .line 182
    move/from16 v8, v17

    .line 183
    .line 184
    :goto_b
    cmpl-float v7, v8, v7

    .line 185
    .line 186
    if-lez v7, :cond_10

    .line 187
    .line 188
    mul-float/2addr v8, v2

    .line 189
    goto :goto_c

    .line 190
    :cond_10
    mul-float/2addr v9, v2

    .line 191
    :goto_c
    invoke-virtual {v0, v4, v8, v10, v9}, Lh2/a;->a(FFFF)V

    .line 192
    .line 193
    .line 194
    :cond_11
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_12
    const/4 v4, 0x0

    .line 199
    iput v4, v0, Lh2/a;->a:I

    .line 200
    .line 201
    return-void
.end method
