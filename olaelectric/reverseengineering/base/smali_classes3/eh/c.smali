.class public final Leh/c;
.super Landroid/graphics/drawable/Drawable;
.source "Bubble.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Path;


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    add-float/2addr v0, p3

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    add-float/2addr v1, p3

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    sub-float/2addr v0, p3

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    add-float/2addr v1, p3

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    sub-float/2addr v0, p3

    .line 22
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    iget v2, p0, Leh/c;->c:F

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    sub-float/2addr v1, p3

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget v1, p0, Leh/c;->b:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iget v3, p0, Leh/c;->d:F

    .line 37
    .line 38
    add-float/2addr v0, v3

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v5, p3, v4

    .line 42
    .line 43
    sub-float/2addr v0, v5

    .line 44
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    sub-float/2addr v6, v2

    .line 47
    sub-float/2addr v6, p3

    .line 48
    invoke-virtual {p2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    add-float/2addr v0, v3

    .line 54
    div-float/2addr v1, v4

    .line 55
    add-float/2addr v1, v0

    .line 56
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    sub-float/2addr v0, p3

    .line 59
    sub-float/2addr v0, p3

    .line 60
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    add-float/2addr v0, v3

    .line 66
    add-float/2addr v0, v5

    .line 67
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    sub-float/2addr v1, v2

    .line 70
    sub-float/2addr v1, p3

    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    add-float/2addr v0, v3

    .line 77
    add-float/2addr v0, p3

    .line 78
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    sub-float/2addr v1, v2

    .line 81
    sub-float/2addr v1, p3

    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    add-float/2addr v0, p3

    .line 88
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    sub-float/2addr v1, v2

    .line 91
    sub-float/2addr v1, p3

    .line 92
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    add-float/2addr v0, p3

    .line 98
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    add-float/2addr p1, p3

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Leh/c;->b:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    add-float/2addr v0, p3

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    add-float/2addr v2, p3

    .line 10
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v0, p3

    .line 18
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    add-float/2addr v2, p3

    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    sub-float/2addr v0, p3

    .line 27
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    sub-float/2addr v2, p3

    .line 30
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    add-float/2addr v0, p3

    .line 37
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    sub-float/2addr v2, p3

    .line 40
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    add-float/2addr v0, p3

    .line 47
    iget v2, p0, Leh/c;->c:F

    .line 48
    .line 49
    iget v3, p0, Leh/c;->d:F

    .line 50
    .line 51
    add-float v4, v2, v3

    .line 52
    .line 53
    const/high16 v5, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float v6, p3, v5

    .line 56
    .line 57
    sub-float/2addr v4, v6

    .line 58
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    add-float/2addr v0, p3

    .line 64
    add-float/2addr v0, p3

    .line 65
    div-float/2addr v2, v5

    .line 66
    add-float/2addr v2, v3

    .line 67
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    add-float/2addr v0, v1

    .line 73
    add-float/2addr v0, p3

    .line 74
    add-float/2addr v3, v6

    .line 75
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    add-float/2addr v0, p3

    .line 82
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    add-float/2addr p1, p3

    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(Leh/b;Landroid/graphics/Path;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget v3, v3, Leh/b;->a:I

    .line 10
    .line 11
    iget v4, v0, Leh/c;->d:F

    .line 12
    .line 13
    iget v5, v0, Leh/c;->b:F

    .line 14
    .line 15
    iget v6, v0, Leh/c;->c:F

    .line 16
    .line 17
    iget v7, v0, Leh/c;->e:F

    .line 18
    .line 19
    iget-object v8, v0, Leh/c;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/high16 v11, 0x42b40000    # 90.0f

    .line 22
    .line 23
    const/high16 v12, 0x43870000    # 270.0f

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    if-eq v3, v14, :cond_6

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    if-eq v3, v14, :cond_3

    .line 33
    .line 34
    const/4 v14, 0x3

    .line 35
    if-eq v3, v14, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    cmpg-float v3, v7, v13

    .line 40
    .line 41
    if-gtz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v8, v1, v2}, Leh/c;->a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    cmpl-float v3, v2, v13

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    cmpl-float v3, v2, v7

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v8, v1, v2}, Leh/c;->a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    add-float/2addr v3, v7

    .line 64
    add-float/2addr v3, v2

    .line 65
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    add-float/2addr v14, v2

    .line 68
    invoke-virtual {v1, v3, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-float/2addr v3, v7

    .line 76
    sub-float/2addr v3, v2

    .line 77
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    add-float/2addr v14, v2

    .line 80
    invoke-virtual {v1, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    sub-float v15, v14, v7

    .line 88
    .line 89
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    add-float v10, v9, v2

    .line 92
    .line 93
    sub-float/2addr v14, v2

    .line 94
    add-float/2addr v9, v7

    .line 95
    invoke-direct {v3, v15, v10, v14, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 99
    .line 100
    .line 101
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    sub-float/2addr v3, v2

    .line 104
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    sub-float/2addr v9, v6

    .line 107
    sub-float/2addr v9, v7

    .line 108
    sub-float/2addr v9, v2

    .line 109
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    sub-float v10, v9, v7

    .line 117
    .line 118
    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    sub-float v14, v12, v7

    .line 121
    .line 122
    sub-float/2addr v14, v6

    .line 123
    sub-float/2addr v9, v2

    .line 124
    sub-float/2addr v12, v6

    .line 125
    sub-float/2addr v12, v2

    .line 126
    invoke-direct {v3, v10, v14, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 130
    .line 131
    .line 132
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    add-float/2addr v3, v5

    .line 135
    add-float/2addr v3, v4

    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float v10, v2, v9

    .line 139
    .line 140
    sub-float/2addr v3, v10

    .line 141
    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    sub-float/2addr v12, v6

    .line 144
    sub-float/2addr v12, v2

    .line 145
    invoke-virtual {v1, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 149
    .line 150
    add-float/2addr v3, v4

    .line 151
    div-float/2addr v5, v9

    .line 152
    add-float/2addr v5, v3

    .line 153
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    sub-float/2addr v3, v2

    .line 156
    sub-float/2addr v3, v2

    .line 157
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    add-float/2addr v3, v4

    .line 163
    add-float/2addr v3, v10

    .line 164
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    sub-float/2addr v5, v6

    .line 167
    sub-float/2addr v5, v2

    .line 168
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    .line 170
    .line 171
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-float/2addr v4, v3

    .line 178
    add-float/2addr v4, v2

    .line 179
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    sub-float/2addr v3, v6

    .line 182
    sub-float/2addr v3, v2

    .line 183
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    add-float v5, v4, v2

    .line 191
    .line 192
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    sub-float v10, v9, v7

    .line 195
    .line 196
    sub-float/2addr v10, v6

    .line 197
    add-float/2addr v4, v7

    .line 198
    sub-float/2addr v9, v6

    .line 199
    sub-float/2addr v9, v2

    .line 200
    invoke-direct {v3, v5, v10, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 204
    .line 205
    .line 206
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    add-float/2addr v3, v2

    .line 209
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 210
    .line 211
    add-float/2addr v4, v7

    .line 212
    add-float/2addr v4, v2

    .line 213
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Landroid/graphics/RectF;

    .line 217
    .line 218
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    add-float v5, v4, v2

    .line 221
    .line 222
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 223
    .line 224
    add-float/2addr v2, v6

    .line 225
    add-float/2addr v4, v7

    .line 226
    add-float/2addr v7, v6

    .line 227
    invoke-direct {v3, v5, v2, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x43340000    # 180.0f

    .line 231
    .line 232
    invoke-virtual {v1, v3, v2, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_3
    cmpg-float v3, v7, v13

    .line 241
    .line 242
    if-gtz v3, :cond_4

    .line 243
    .line 244
    invoke-virtual {v0, v8, v1, v2}, Leh/c;->e(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_4
    cmpl-float v3, v2, v13

    .line 250
    .line 251
    if-lez v3, :cond_5

    .line 252
    .line 253
    cmpl-float v3, v2, v7

    .line 254
    .line 255
    if-lez v3, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0, v8, v1, v2}, Leh/c;->e(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_5
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    add-float/2addr v9, v3

    .line 269
    add-float/2addr v9, v2

    .line 270
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    add-float/2addr v3, v6

    .line 273
    add-float/2addr v3, v2

    .line 274
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 275
    .line 276
    .line 277
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 278
    .line 279
    add-float/2addr v3, v4

    .line 280
    const/high16 v9, 0x40000000    # 2.0f

    .line 281
    .line 282
    div-float v10, v2, v9

    .line 283
    .line 284
    add-float/2addr v3, v10

    .line 285
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    add-float/2addr v14, v6

    .line 288
    add-float/2addr v14, v2

    .line 289
    invoke-virtual {v1, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    .line 291
    .line 292
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 293
    .line 294
    div-float v9, v5, v9

    .line 295
    .line 296
    add-float/2addr v9, v3

    .line 297
    add-float/2addr v9, v4

    .line 298
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 299
    .line 300
    add-float/2addr v3, v2

    .line 301
    add-float/2addr v3, v2

    .line 302
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 303
    .line 304
    .line 305
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 306
    .line 307
    add-float/2addr v3, v5

    .line 308
    add-float/2addr v3, v4

    .line 309
    sub-float/2addr v3, v10

    .line 310
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 311
    .line 312
    add-float/2addr v4, v6

    .line 313
    add-float/2addr v4, v2

    .line 314
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    .line 316
    .line 317
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 318
    .line 319
    sub-float/2addr v3, v7

    .line 320
    sub-float/2addr v3, v2

    .line 321
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 322
    .line 323
    add-float/2addr v4, v6

    .line 324
    add-float/2addr v4, v2

    .line 325
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Landroid/graphics/RectF;

    .line 329
    .line 330
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 331
    .line 332
    sub-float v5, v4, v7

    .line 333
    .line 334
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 335
    .line 336
    add-float v10, v9, v6

    .line 337
    .line 338
    add-float/2addr v10, v2

    .line 339
    sub-float/2addr v4, v2

    .line 340
    add-float/2addr v9, v7

    .line 341
    add-float/2addr v9, v6

    .line 342
    invoke-direct {v3, v5, v10, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 346
    .line 347
    .line 348
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 349
    .line 350
    sub-float/2addr v3, v2

    .line 351
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 352
    .line 353
    sub-float/2addr v4, v7

    .line 354
    sub-float/2addr v4, v2

    .line 355
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Landroid/graphics/RectF;

    .line 359
    .line 360
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 361
    .line 362
    sub-float v5, v4, v7

    .line 363
    .line 364
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 365
    .line 366
    sub-float v10, v9, v7

    .line 367
    .line 368
    sub-float/2addr v4, v2

    .line 369
    sub-float/2addr v9, v2

    .line 370
    invoke-direct {v3, v5, v10, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 374
    .line 375
    .line 376
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    add-float/2addr v3, v7

    .line 379
    add-float/2addr v3, v2

    .line 380
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 381
    .line 382
    sub-float/2addr v4, v2

    .line 383
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Landroid/graphics/RectF;

    .line 387
    .line 388
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    add-float v5, v4, v2

    .line 391
    .line 392
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 393
    .line 394
    sub-float v10, v9, v7

    .line 395
    .line 396
    add-float/2addr v4, v7

    .line 397
    sub-float/2addr v9, v2

    .line 398
    invoke-direct {v3, v5, v10, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 402
    .line 403
    .line 404
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 405
    .line 406
    add-float/2addr v3, v2

    .line 407
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 408
    .line 409
    add-float/2addr v4, v6

    .line 410
    add-float/2addr v4, v7

    .line 411
    add-float/2addr v4, v2

    .line 412
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Landroid/graphics/RectF;

    .line 416
    .line 417
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 418
    .line 419
    add-float v5, v4, v2

    .line 420
    .line 421
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 422
    .line 423
    add-float v9, v8, v6

    .line 424
    .line 425
    add-float/2addr v9, v2

    .line 426
    add-float/2addr v4, v7

    .line 427
    add-float/2addr v7, v8

    .line 428
    add-float/2addr v7, v6

    .line 429
    invoke-direct {v3, v5, v9, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x43340000    # 180.0f

    .line 433
    .line 434
    invoke-virtual {v1, v3, v2, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_6
    cmpg-float v3, v7, v13

    .line 443
    .line 444
    if-gtz v3, :cond_7

    .line 445
    .line 446
    invoke-virtual {v0, v8, v1, v2}, Leh/c;->d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_7
    cmpl-float v3, v2, v13

    .line 452
    .line 453
    if-lez v3, :cond_8

    .line 454
    .line 455
    cmpl-float v3, v2, v7

    .line 456
    .line 457
    if-lez v3, :cond_8

    .line 458
    .line 459
    invoke-virtual {v0, v8, v1, v2}, Leh/c;->d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_8
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 465
    .line 466
    add-float/2addr v3, v7

    .line 467
    add-float/2addr v3, v2

    .line 468
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 469
    .line 470
    add-float/2addr v9, v2

    .line 471
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    sub-float/2addr v3, v7

    .line 479
    sub-float/2addr v3, v5

    .line 480
    sub-float/2addr v3, v2

    .line 481
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 482
    .line 483
    add-float/2addr v9, v2

    .line 484
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Landroid/graphics/RectF;

    .line 488
    .line 489
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 490
    .line 491
    sub-float v10, v9, v7

    .line 492
    .line 493
    sub-float/2addr v10, v5

    .line 494
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 495
    .line 496
    add-float v15, v14, v2

    .line 497
    .line 498
    sub-float/2addr v9, v5

    .line 499
    sub-float/2addr v9, v2

    .line 500
    add-float/2addr v14, v7

    .line 501
    invoke-direct {v3, v10, v15, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 505
    .line 506
    .line 507
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 508
    .line 509
    sub-float/2addr v3, v5

    .line 510
    sub-float/2addr v3, v2

    .line 511
    const/high16 v9, 0x40000000    # 2.0f

    .line 512
    .line 513
    div-float v10, v2, v9

    .line 514
    .line 515
    add-float v12, v4, v10

    .line 516
    .line 517
    invoke-virtual {v1, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 518
    .line 519
    .line 520
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 521
    .line 522
    sub-float/2addr v3, v2

    .line 523
    sub-float/2addr v3, v2

    .line 524
    div-float v9, v6, v9

    .line 525
    .line 526
    add-float/2addr v9, v4

    .line 527
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 528
    .line 529
    .line 530
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 531
    .line 532
    sub-float/2addr v3, v5

    .line 533
    sub-float/2addr v3, v2

    .line 534
    add-float/2addr v4, v6

    .line 535
    sub-float/2addr v4, v10

    .line 536
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 537
    .line 538
    .line 539
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 540
    .line 541
    sub-float/2addr v3, v5

    .line 542
    sub-float/2addr v3, v2

    .line 543
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 544
    .line 545
    sub-float/2addr v4, v7

    .line 546
    sub-float/2addr v4, v2

    .line 547
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Landroid/graphics/RectF;

    .line 551
    .line 552
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 553
    .line 554
    sub-float v6, v4, v7

    .line 555
    .line 556
    sub-float/2addr v6, v5

    .line 557
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 558
    .line 559
    sub-float v10, v9, v7

    .line 560
    .line 561
    sub-float/2addr v4, v5

    .line 562
    sub-float/2addr v4, v2

    .line 563
    sub-float/2addr v9, v2

    .line 564
    invoke-direct {v3, v6, v10, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v3, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 568
    .line 569
    .line 570
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 571
    .line 572
    add-float/2addr v3, v5

    .line 573
    add-float/2addr v3, v2

    .line 574
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 575
    .line 576
    sub-float/2addr v4, v2

    .line 577
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Landroid/graphics/RectF;

    .line 581
    .line 582
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 583
    .line 584
    add-float v5, v4, v2

    .line 585
    .line 586
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 587
    .line 588
    sub-float v9, v6, v7

    .line 589
    .line 590
    add-float/2addr v4, v7

    .line 591
    sub-float/2addr v6, v2

    .line 592
    invoke-direct {v3, v5, v9, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v3, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Landroid/graphics/RectF;

    .line 599
    .line 600
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 601
    .line 602
    add-float v5, v4, v2

    .line 603
    .line 604
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 605
    .line 606
    add-float/2addr v2, v6

    .line 607
    add-float/2addr v4, v7

    .line 608
    add-float/2addr v7, v6

    .line 609
    invoke-direct {v3, v5, v2, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 610
    .line 611
    .line 612
    const/high16 v2, 0x43340000    # 180.0f

    .line 613
    .line 614
    invoke-virtual {v1, v3, v2, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_9
    cmpg-float v3, v7, v13

    .line 623
    .line 624
    if-gtz v3, :cond_a

    .line 625
    .line 626
    invoke-virtual {v0, v8, v1, v2}, Leh/c;->b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_a
    cmpl-float v3, v2, v13

    .line 632
    .line 633
    if-lez v3, :cond_b

    .line 634
    .line 635
    cmpl-float v3, v2, v7

    .line 636
    .line 637
    if-lez v3, :cond_b

    .line 638
    .line 639
    invoke-virtual {v0, v8, v1, v2}, Leh/c;->b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_b
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 645
    .line 646
    add-float/2addr v3, v5

    .line 647
    add-float/2addr v3, v7

    .line 648
    add-float/2addr v3, v2

    .line 649
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 650
    .line 651
    add-float/2addr v9, v2

    .line 652
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    sub-float/2addr v3, v7

    .line 660
    sub-float/2addr v3, v2

    .line 661
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 662
    .line 663
    add-float/2addr v9, v2

    .line 664
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 665
    .line 666
    .line 667
    new-instance v3, Landroid/graphics/RectF;

    .line 668
    .line 669
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 670
    .line 671
    sub-float v10, v9, v7

    .line 672
    .line 673
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 674
    .line 675
    add-float v15, v14, v2

    .line 676
    .line 677
    sub-float/2addr v9, v2

    .line 678
    add-float/2addr v14, v7

    .line 679
    invoke-direct {v3, v10, v15, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v3, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 683
    .line 684
    .line 685
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 686
    .line 687
    sub-float/2addr v3, v2

    .line 688
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 689
    .line 690
    sub-float/2addr v9, v7

    .line 691
    sub-float/2addr v9, v2

    .line 692
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 693
    .line 694
    .line 695
    new-instance v3, Landroid/graphics/RectF;

    .line 696
    .line 697
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 698
    .line 699
    sub-float v10, v9, v7

    .line 700
    .line 701
    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 702
    .line 703
    sub-float v14, v12, v7

    .line 704
    .line 705
    sub-float/2addr v9, v2

    .line 706
    sub-float/2addr v12, v2

    .line 707
    invoke-direct {v3, v10, v14, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v3, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 711
    .line 712
    .line 713
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 714
    .line 715
    add-float/2addr v3, v5

    .line 716
    add-float/2addr v3, v7

    .line 717
    add-float/2addr v3, v2

    .line 718
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 719
    .line 720
    sub-float/2addr v9, v2

    .line 721
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 722
    .line 723
    .line 724
    new-instance v3, Landroid/graphics/RectF;

    .line 725
    .line 726
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 727
    .line 728
    add-float v10, v9, v5

    .line 729
    .line 730
    add-float/2addr v10, v2

    .line 731
    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 732
    .line 733
    sub-float v13, v12, v7

    .line 734
    .line 735
    add-float/2addr v9, v7

    .line 736
    add-float/2addr v9, v5

    .line 737
    sub-float/2addr v12, v2

    .line 738
    invoke-direct {v3, v10, v13, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v3, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 742
    .line 743
    .line 744
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 745
    .line 746
    add-float/2addr v3, v5

    .line 747
    add-float/2addr v3, v2

    .line 748
    add-float v9, v6, v4

    .line 749
    .line 750
    const/high16 v10, 0x40000000    # 2.0f

    .line 751
    .line 752
    div-float v12, v2, v10

    .line 753
    .line 754
    sub-float/2addr v9, v12

    .line 755
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 756
    .line 757
    .line 758
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 759
    .line 760
    add-float/2addr v3, v2

    .line 761
    add-float/2addr v3, v2

    .line 762
    div-float/2addr v6, v10

    .line 763
    add-float/2addr v6, v4

    .line 764
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 765
    .line 766
    .line 767
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 768
    .line 769
    add-float/2addr v3, v5

    .line 770
    add-float/2addr v3, v2

    .line 771
    add-float/2addr v4, v12

    .line 772
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 773
    .line 774
    .line 775
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 776
    .line 777
    add-float/2addr v3, v5

    .line 778
    add-float/2addr v3, v2

    .line 779
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 780
    .line 781
    add-float/2addr v4, v7

    .line 782
    add-float/2addr v4, v2

    .line 783
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 784
    .line 785
    .line 786
    new-instance v3, Landroid/graphics/RectF;

    .line 787
    .line 788
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 789
    .line 790
    add-float v6, v4, v5

    .line 791
    .line 792
    add-float/2addr v6, v2

    .line 793
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 794
    .line 795
    add-float/2addr v2, v8

    .line 796
    add-float/2addr v4, v7

    .line 797
    add-float/2addr v4, v5

    .line 798
    add-float/2addr v7, v8

    .line 799
    invoke-direct {v3, v6, v2, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 800
    .line 801
    .line 802
    const/high16 v2, 0x43340000    # 180.0f

    .line 803
    .line 804
    invoke-virtual {v1, v3, v2, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    .line 808
    .line 809
    .line 810
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    add-float/2addr v0, p3

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    add-float/2addr v1, p3

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Leh/c;->b:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    sub-float/2addr v0, p3

    .line 18
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    add-float/2addr v2, p3

    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    sub-float/2addr v0, p3

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v3, p3, v2

    .line 31
    .line 32
    iget v4, p0, Leh/c;->d:F

    .line 33
    .line 34
    add-float v5, v4, v3

    .line 35
    .line 36
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    sub-float/2addr v0, p3

    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v5, p0, Leh/c;->c:F

    .line 44
    .line 45
    div-float v2, v5, v2

    .line 46
    .line 47
    add-float/2addr v2, v4

    .line 48
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    sub-float/2addr v0, p3

    .line 55
    add-float/2addr v4, v5

    .line 56
    sub-float/2addr v4, v3

    .line 57
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    sub-float/2addr v0, v1

    .line 63
    sub-float/2addr v0, p3

    .line 64
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    sub-float/2addr v1, p3

    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    add-float/2addr v0, p3

    .line 73
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    sub-float/2addr v1, p3

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    add-float/2addr v0, p3

    .line 82
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    add-float/2addr p1, p3

    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Leh/c;->g:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leh/c;->i:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v1, p0, Leh/c;->h:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Leh/c;->j:Landroid/graphics/Path;

    .line 16
    .line 17
    iget-object v1, p0, Leh/c;->f:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Leh/c;->d:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    add-float/2addr v0, p3

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v3, p0, Leh/c;->c:F

    .line 10
    .line 11
    add-float/2addr v2, v3

    .line 12
    add-float/2addr v2, p3

    .line 13
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float v4, p3, v2

    .line 22
    .line 23
    add-float/2addr v0, v4

    .line 24
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    add-float/2addr v5, v3

    .line 27
    add-float/2addr v5, p3

    .line 28
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget v5, p0, Leh/c;->b:F

    .line 34
    .line 35
    div-float v2, v5, v2

    .line 36
    .line 37
    add-float/2addr v2, v0

    .line 38
    add-float/2addr v2, v1

    .line 39
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    add-float/2addr v0, p3

    .line 42
    add-float/2addr v0, p3

    .line 43
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    add-float/2addr v0, v5

    .line 49
    add-float/2addr v0, v1

    .line 50
    sub-float/2addr v0, v4

    .line 51
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    add-float/2addr v2, v3

    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    sub-float/2addr v0, p3

    .line 61
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    add-float/2addr v2, v3

    .line 64
    add-float/2addr v2, p3

    .line 65
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    sub-float/2addr v0, p3

    .line 71
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    sub-float/2addr v2, p3

    .line 74
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    add-float/2addr v0, p3

    .line 80
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    sub-float/2addr v2, p3

    .line 83
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    add-float/2addr v0, p3

    .line 89
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    add-float/2addr v2, v3

    .line 92
    add-float/2addr v2, p3

    .line 93
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    add-float/2addr v0, v1

    .line 99
    add-float/2addr v0, p3

    .line 100
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    add-float/2addr p1, v3

    .line 103
    add-float/2addr p1, p3

    .line 104
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Leh/c;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Leh/c;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leh/c;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leh/c;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
