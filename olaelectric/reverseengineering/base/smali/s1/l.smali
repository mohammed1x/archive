.class public final Ls1/l;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements Ls1/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/H<",
        "Lp1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    double-to-float v5, v7

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v4, v0, Ls1/l;->a:I

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    div-int/lit8 v4, v4, 0x4

    .line 60
    .line 61
    iput v4, v0, Ls1/l;->a:I

    .line 62
    .line 63
    :cond_4
    iget v4, v0, Ls1/l;->a:I

    .line 64
    .line 65
    new-array v5, v4, [F

    .line 66
    .line 67
    new-array v4, v4, [I

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_2
    iget v10, v0, Ls1/l;->a:I

    .line 73
    .line 74
    mul-int/lit8 v10, v10, 0x4

    .line 75
    .line 76
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-ge v7, v10, :cond_9

    .line 82
    .line 83
    div-int/lit8 v10, v7, 0x4

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    float-to-double v13, v13

    .line 96
    rem-int/lit8 v15, v7, 0x4

    .line 97
    .line 98
    if-eqz v15, :cond_8

    .line 99
    .line 100
    if-eq v15, v2, :cond_7

    .line 101
    .line 102
    if-eq v15, v1, :cond_6

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    if-eq v15, v6, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    mul-double/2addr v13, v11

    .line 109
    double-to-int v6, v13

    .line 110
    const/16 v11, 0xff

    .line 111
    .line 112
    invoke-static {v11, v8, v9, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aput v6, v4, v10

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    mul-double/2addr v13, v11

    .line 120
    double-to-int v9, v13

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    mul-double/2addr v13, v11

    .line 123
    double-to-int v8, v13

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    double-to-float v6, v13

    .line 126
    aput v6, v5, v10

    .line 127
    .line 128
    :goto_3
    add-int/2addr v7, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    new-instance v6, Lp1/c;

    .line 131
    .line 132
    invoke-direct {v6, v5, v4}, Lp1/c;-><init>([F[I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-gt v4, v10, :cond_a

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-int/2addr v4, v10

    .line 148
    div-int/2addr v4, v1

    .line 149
    new-array v5, v4, [D

    .line 150
    .line 151
    new-array v7, v4, [D

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-ge v10, v9, :cond_c

    .line 159
    .line 160
    rem-int/lit8 v9, v10, 0x2

    .line 161
    .line 162
    if-nez v9, :cond_b

    .line 163
    .line 164
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    float-to-double v13, v9

    .line 175
    aput-wide v13, v5, v8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    float-to-double v13, v9

    .line 189
    aput-wide v13, v7, v8

    .line 190
    .line 191
    add-int/2addr v8, v2

    .line 192
    :goto_5
    add-int/2addr v10, v2

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    const/4 v1, 0x0

    .line 195
    :goto_6
    iget-object v3, v6, Lp1/c;->b:[I

    .line 196
    .line 197
    array-length v8, v3

    .line 198
    if-ge v1, v8, :cond_f

    .line 199
    .line 200
    aget v8, v3, v1

    .line 201
    .line 202
    iget-object v9, v6, Lp1/c;->a:[F

    .line 203
    .line 204
    aget v9, v9, v1

    .line 205
    .line 206
    float-to-double v9, v9

    .line 207
    move v13, v2

    .line 208
    :goto_7
    if-ge v13, v4, :cond_e

    .line 209
    .line 210
    add-int/lit8 v14, v13, -0x1

    .line 211
    .line 212
    aget-wide v15, v5, v14

    .line 213
    .line 214
    aget-wide v17, v5, v13

    .line 215
    .line 216
    cmpl-double v19, v17, v9

    .line 217
    .line 218
    if-ltz v19, :cond_d

    .line 219
    .line 220
    sub-double/2addr v9, v15

    .line 221
    sub-double v17, v17, v15

    .line 222
    .line 223
    div-double v9, v9, v17

    .line 224
    .line 225
    sget-object v15, Lu1/f;->a:Landroid/graphics/PointF;

    .line 226
    .line 227
    move-object v15, v3

    .line 228
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 229
    .line 230
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    aget-wide v9, v7, v14

    .line 241
    .line 242
    aget-wide v13, v7, v13

    .line 243
    .line 244
    sub-double/2addr v13, v9

    .line 245
    mul-double/2addr v13, v2

    .line 246
    add-double/2addr v13, v9

    .line 247
    mul-double/2addr v13, v11

    .line 248
    double-to-int v2, v13

    .line 249
    move v3, v2

    .line 250
    const/4 v2, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move-object v15, v3

    .line 253
    add-int/2addr v13, v2

    .line 254
    goto :goto_7

    .line 255
    :cond_e
    move-object v15, v3

    .line 256
    add-int/lit8 v3, v4, -0x1

    .line 257
    .line 258
    aget-wide v9, v7, v3

    .line 259
    .line 260
    mul-double/2addr v9, v11

    .line 261
    double-to-int v3, v9

    .line 262
    :goto_8
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-static {v3, v9, v10, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    aput v3, v15, v1

    .line 279
    .line 280
    add-int/2addr v1, v2

    .line 281
    goto :goto_6

    .line 282
    :cond_f
    :goto_9
    return-object v6
.end method
