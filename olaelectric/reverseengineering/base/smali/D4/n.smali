.class public final LD4/n;
.super LD4/k;
.source "IndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LD4/b;",
        ">",
        "LD4/k;"
    }
.end annotation


# instance fields
.field public q:LD4/c;

.field public r:LD4/f;

.field public s:LL0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LD4/k;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LD4/k;->c:LD4/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LD4/k;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "animator_duration_scale"

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LD4/n;->s:LL0/g;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, LL0/g;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-virtual {p0}, LD4/k;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, LD4/n;->r:LD4/f;

    .line 44
    .line 45
    iget-object p2, p2, LD4/f;->c:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, LD4/n;->r:LD4/f;

    .line 58
    .line 59
    invoke-virtual {p1}, LD4/f;->a()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, LD4/k;->c:LD4/a;

    .line 35
    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LD4/k;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "animator_duration_scale"

    .line 49
    .line 50
    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    cmpl-float v1, v1, v2

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    move v1, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v1, v10

    .line 62
    :goto_0
    iget-object v11, v0, LD4/k;->b:LD4/b;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, LD4/n;->s:LL0/g;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, LD4/n;->s:LL0/g;

    .line 78
    .line 79
    iget-object v2, v11, LD4/b;->c:[I

    .line 80
    .line 81
    aget v2, v2, v10

    .line 82
    .line 83
    invoke-static {v1, v2}, LN/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LD4/n;->s:LL0/g;

    .line 87
    .line 88
    invoke-virtual {v1, v9}, LL0/g;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LD4/n;->q:LD4/c;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual/range {p0 .. p0}, LD4/k;->b()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v2, v0, LD4/k;->d:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v5, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    move v5, v10

    .line 119
    :goto_2
    iget-object v2, v0, LD4/k;->e:Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v6, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_3
    move v6, v10

    .line 133
    :goto_4
    move-object/from16 v2, p1

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, LD4/l;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 136
    .line 137
    .line 138
    iget v12, v11, LD4/b;->g:I

    .line 139
    .line 140
    iget v13, v0, LD4/k;->o:I

    .line 141
    .line 142
    iget-object v14, v0, LD4/k;->i:Landroid/graphics/Paint;

    .line 143
    .line 144
    if-nez v12, :cond_7

    .line 145
    .line 146
    iget-object v1, v0, LD4/n;->q:LD4/c;

    .line 147
    .line 148
    iget v2, v11, LD4/b;->d:I

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v13}, Lu4/a;->a(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v4, 0x0

    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    move-object v3, v14

    .line 164
    move v7, v8

    .line 165
    invoke-virtual/range {v1 .. v8}, LD4/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iget-object v1, v0, LD4/n;->r:LD4/f;

    .line 170
    .line 171
    iget-object v1, v1, LD4/m;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LD4/l$a;

    .line 178
    .line 179
    iget-object v2, v0, LD4/n;->r:LD4/f;

    .line 180
    .line 181
    iget-object v2, v2, LD4/m;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v8, v2}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LD4/l$a;

    .line 188
    .line 189
    iget-object v3, v0, LD4/n;->q:LD4/c;

    .line 190
    .line 191
    iget v4, v2, LD4/l$a;->b:F

    .line 192
    .line 193
    iget v1, v1, LD4/l$a;->a:F

    .line 194
    .line 195
    add-float v5, v1, v7

    .line 196
    .line 197
    iget v1, v11, LD4/b;->d:I

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v10}, Lu4/a;->a(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    move-object v1, v3

    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move-object v3, v14

    .line 210
    move v7, v12

    .line 211
    move v8, v12

    .line 212
    invoke-virtual/range {v1 .. v8}, LD4/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 213
    .line 214
    .line 215
    move v13, v10

    .line 216
    :goto_5
    iget-object v1, v0, LD4/n;->r:LD4/f;

    .line 217
    .line 218
    iget-object v1, v1, LD4/m;->b:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ge v10, v1, :cond_9

    .line 225
    .line 226
    iget-object v1, v0, LD4/n;->r:LD4/f;

    .line 227
    .line 228
    iget-object v1, v1, LD4/m;->b:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v15, v1

    .line 235
    check-cast v15, LD4/l$a;

    .line 236
    .line 237
    iget-object v1, v0, LD4/n;->q:LD4/c;

    .line 238
    .line 239
    iget v2, v0, LD4/k;->o:I

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v3, v15, LD4/l$a;->c:I

    .line 245
    .line 246
    invoke-static {v3, v2}, Lu4/a;->a(II)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    iget v4, v15, LD4/l$a;->a:F

    .line 251
    .line 252
    iget v5, v15, LD4/l$a;->b:F

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    move-object v3, v14

    .line 259
    invoke-virtual/range {v1 .. v8}, LD4/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 260
    .line 261
    .line 262
    if-lez v10, :cond_8

    .line 263
    .line 264
    if-lez v12, :cond_8

    .line 265
    .line 266
    iget-object v1, v0, LD4/n;->r:LD4/f;

    .line 267
    .line 268
    iget-object v1, v1, LD4/m;->b:Ljava/util/ArrayList;

    .line 269
    .line 270
    add-int/lit8 v2, v10, -0x1

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LD4/l$a;

    .line 277
    .line 278
    iget-object v2, v0, LD4/n;->q:LD4/c;

    .line 279
    .line 280
    iget v4, v1, LD4/l$a;->b:F

    .line 281
    .line 282
    iget v5, v15, LD4/l$a;->a:F

    .line 283
    .line 284
    iget v1, v11, LD4/b;->d:I

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v13}, Lu4/a;->a(II)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    move-object v1, v2

    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move-object v3, v14

    .line 297
    move v7, v12

    .line 298
    move v8, v12

    .line 299
    invoke-virtual/range {v1 .. v8}, LD4/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 300
    .line 301
    .line 302
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_6
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LD4/n;->q:LD4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LD4/n;->q:LD4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
