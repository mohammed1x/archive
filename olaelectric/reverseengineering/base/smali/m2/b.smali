.class public Lm2/b;
.super Ljava/lang/Object;
.source "ChartHighlighter.java"

# interfaces
.implements Lm2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln2/b;",
        ">",
        "Ljava/lang/Object;",
        "Lm2/d;"
    }
.end annotation


# instance fields
.field public final a:Li2/a;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Li2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lm2/b;->a:Li2/a;

    .line 12
    .line 13
    return-void
.end method

.method public static d(Ljava/util/ArrayList;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 4

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lm2/c;

    .line 16
    .line 17
    iget-object v3, v2, Lm2/c;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 18
    .line 19
    if-ne v3, p2, :cond_0

    .line 20
    .line 21
    iget v2, v2, Lm2/c;->d:F

    .line 22
    .line 23
    sub-float/2addr v2, p1

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpg-float v3, v2, v0

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public a(FF)Lm2/c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lm2/b;->a:Li2/a;

    .line 8
    .line 9
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Li2/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Ls2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1, v2}, Ls2/e;->b(FF)Ls2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, v3, Ls2/b;->b:D

    .line 20
    .line 21
    double-to-float v4, v4

    .line 22
    invoke-static {v3}, Ls2/b;->b(Ls2/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lm2/b;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lm2/b;->b()Lk2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v5}, Lk2/g;->c()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v15, 0x0

    .line 43
    :goto_0
    if-ge v15, v7, :cond_5

    .line 44
    .line 45
    invoke-virtual {v5, v15}, Lk2/g;->b(I)Lo2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-interface {v14}, Lo2/d;->i0()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    move/from16 v17, v7

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    sget-object v8, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 60
    .line 61
    new-instance v13, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v14, v4}, Lo2/d;->U(F)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 77
    .line 78
    invoke-interface {v14, v4, v10, v8}, Lo2/d;->M(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-interface {v14, v8}, Lo2/d;->U(F)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    :cond_3
    move/from16 v17, v7

    .line 99
    .line 100
    move-object v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcom/github/mikephil/charting/data/Entry;

    .line 117
    .line 118
    iget-object v9, v0, Lm2/b;->a:Li2/a;

    .line 119
    .line 120
    invoke-interface {v14}, Lo2/d;->d0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9, v10}, Li2/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Ls2/e;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v8}, Lk2/f;->a()F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v9, v10, v11}, Ls2/e;->a(FF)Ls2/b;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v12, Lm2/c;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v8}, Lk2/f;->a()F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    move/from16 v17, v7

    .line 151
    .line 152
    iget-wide v6, v9, Ls2/b;->b:D

    .line 153
    .line 154
    double-to-float v6, v6

    .line 155
    iget-wide v7, v9, Ls2/b;->c:D

    .line 156
    .line 157
    double-to-float v7, v7

    .line 158
    invoke-interface {v14}, Lo2/d;->d0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    move-object v8, v12

    .line 163
    move v9, v10

    .line 164
    move v10, v11

    .line 165
    move v11, v6

    .line 166
    move-object v6, v12

    .line 167
    move v12, v7

    .line 168
    move-object v7, v13

    .line 169
    move v13, v15

    .line 170
    move-object/from16 v19, v14

    .line 171
    .line 172
    move-object/from16 v14, v18

    .line 173
    .line 174
    invoke-direct/range {v8 .. v14}, Lm2/c;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-object v13, v7

    .line 181
    move/from16 v7, v17

    .line 182
    .line 183
    move-object/from16 v14, v19

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    move/from16 v7, v17

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v5, 0x0

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 204
    .line 205
    invoke-static {v3, v2, v4}, Lm2/b;->d(Ljava/util/ArrayList;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sget-object v7, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 210
    .line 211
    invoke-static {v3, v2, v7}, Lm2/b;->d(Ljava/util/ArrayList;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    cmpg-float v6, v6, v8

    .line 216
    .line 217
    if-gez v6, :cond_7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move-object v4, v7

    .line 221
    :goto_5
    iget-object v6, v0, Lm2/b;->a:Li2/a;

    .line 222
    .line 223
    invoke-interface {v6}, Ln2/c;->getMaxHighlightDistance()F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    move v7, v6

    .line 228
    const/4 v6, 0x0

    .line 229
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-ge v6, v8, :cond_a

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lm2/c;

    .line 240
    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    iget-object v9, v8, Lm2/c;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 244
    .line 245
    if-ne v9, v4, :cond_9

    .line 246
    .line 247
    :cond_8
    iget v9, v8, Lm2/c;->c:F

    .line 248
    .line 249
    iget v10, v8, Lm2/c;->d:F

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2, v9, v10}, Lm2/b;->c(FFFF)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    cmpg-float v10, v9, v7

    .line 256
    .line 257
    if-gez v10, :cond_9

    .line 258
    .line 259
    move-object v5, v8

    .line 260
    move v7, v9

    .line 261
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    :goto_7
    return-object v5
.end method

.method public b()Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/b;->a:Li2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/b;->getData()Lk2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p3

    .line 2
    float-to-double v0, p1

    .line 3
    sub-float/2addr p2, p4

    .line 4
    float-to-double p1, p2

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    return p1
.end method
