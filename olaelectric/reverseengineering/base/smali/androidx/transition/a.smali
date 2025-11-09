.class public final Landroidx/transition/a;
.super Landroidx/transition/h;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/a$h;,
        Landroidx/transition/a$g;
    }
.end annotation


# static fields
.field public static final J:[Ljava/lang/String;

.field public static final K:Landroidx/transition/a$a;

.field public static final L:Landroidx/transition/a$b;

.field public static final M:Landroidx/transition/a$c;

.field public static final N:Landroidx/transition/a$d;

.field public static final O:Landroidx/transition/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/a;->J:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/a$a;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    const-string v2, "topLeft"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/transition/a;->K:Landroidx/transition/a$a;

    .line 27
    .line 28
    new-instance v0, Landroidx/transition/a$b;

    .line 29
    .line 30
    const-string v3, "bottomRight"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/transition/a;->L:Landroidx/transition/a$b;

    .line 36
    .line 37
    new-instance v0, Landroidx/transition/a$c;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/transition/a;->M:Landroidx/transition/a$c;

    .line 43
    .line 44
    new-instance v0, Landroidx/transition/a$d;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/transition/a;->N:Landroidx/transition/a$d;

    .line 50
    .line 51
    new-instance v0, Landroidx/transition/a$e;

    .line 52
    .line 53
    const-string v2, "position"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/transition/a;->O:Landroidx/transition/a$e;

    .line 59
    .line 60
    return-void
.end method

.method public static V(LK0/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, LK0/k;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LK0/k;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v0, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, LK0/k;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "android:changeBounds:parent"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(LK0/k;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/a;->V(LK0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(LK0/k;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/a;->V(LK0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;LK0/k;LK0/k;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_1
    iget-object v1, v1, LK0/k;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v7, v2, LK0/k;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v8, "android:changeBounds:parent"

    .line 20
    .line 21
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_3
    const-string v8, "android:changeBounds:bounds"

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v14, v9, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v15, v8, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int v6, v14, v10

    .line 72
    .line 73
    sub-int v4, v9, v12

    .line 74
    .line 75
    sub-int v3, v15, v11

    .line 76
    .line 77
    sub-int v5, v8, v13

    .line 78
    .line 79
    const-string v0, "android:changeBounds:clip"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    :cond_4
    if-eqz v3, :cond_9

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    :cond_5
    if-ne v10, v11, :cond_7

    .line 102
    .line 103
    if-eq v12, v13, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v7, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_0
    const/4 v7, 0x1

    .line 109
    :goto_1
    if-ne v14, v15, :cond_8

    .line 110
    .line 111
    if-eq v9, v8, :cond_a

    .line 112
    .line 113
    :cond_8
    const/16 v16, 0x1

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    const/4 v7, 0x0

    .line 119
    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_b

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    :goto_3
    const/4 v0, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_5
    add-int/2addr v7, v0

    .line 136
    :cond_d
    if-lez v7, :cond_13

    .line 137
    .line 138
    iget-object v0, v2, LK0/k;->b:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v0, v10, v12, v14, v9}, LK0/o;->a(Landroid/view/View;IIII)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    if-ne v7, v1, :cond_f

    .line 145
    .line 146
    if-ne v6, v3, :cond_e

    .line 147
    .line 148
    if-ne v4, v5, :cond_e

    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    iget-object v2, v1, Landroidx/transition/h;->B:Landroidx/transition/h$a;

    .line 153
    .line 154
    int-to-float v3, v10

    .line 155
    int-to-float v4, v12

    .line 156
    int-to-float v5, v11

    .line 157
    int-to-float v6, v13

    .line 158
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/h$a;->c(FFFF)Landroid/graphics/Path;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Landroidx/transition/a;->O:Landroidx/transition/a$e;

    .line 163
    .line 164
    invoke-static {v0, v3, v2}, LK0/c;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_7

    .line 169
    :cond_e
    move-object/from16 v1, p0

    .line 170
    .line 171
    new-instance v2, Landroidx/transition/a$h;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Landroidx/transition/a$h;-><init>(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Landroidx/transition/h;->B:Landroidx/transition/h$a;

    .line 177
    .line 178
    int-to-float v4, v10

    .line 179
    int-to-float v5, v12

    .line 180
    int-to-float v6, v11

    .line 181
    int-to-float v7, v13

    .line 182
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/h$a;->c(FFFF)Landroid/graphics/Path;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v4, Landroidx/transition/a;->K:Landroidx/transition/a$a;

    .line 187
    .line 188
    invoke-static {v2, v4, v3}, LK0/c;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v4, v1, Landroidx/transition/h;->B:Landroidx/transition/h$a;

    .line 193
    .line 194
    int-to-float v5, v14

    .line 195
    int-to-float v6, v9

    .line 196
    int-to-float v7, v15

    .line 197
    int-to-float v8, v8

    .line 198
    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/transition/h$a;->c(FFFF)Landroid/graphics/Path;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Landroidx/transition/a;->L:Landroidx/transition/a$b;

    .line 203
    .line 204
    invoke-static {v2, v5, v4}, LK0/c;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    new-array v6, v6, [Landroid/animation/Animator;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    aput-object v3, v6, v7

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    aput-object v4, v6, v3

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Landroidx/transition/a$f;

    .line 226
    .line 227
    invoke-direct {v3, v2}, Landroidx/transition/a$f;-><init>(Landroidx/transition/a$h;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    .line 232
    .line 233
    move-object v2, v5

    .line 234
    goto :goto_7

    .line 235
    :cond_f
    move-object/from16 v1, p0

    .line 236
    .line 237
    if-ne v10, v11, :cond_11

    .line 238
    .line 239
    if-eq v12, v13, :cond_10

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_10
    iget-object v2, v1, Landroidx/transition/h;->B:Landroidx/transition/h$a;

    .line 243
    .line 244
    int-to-float v3, v14

    .line 245
    int-to-float v4, v9

    .line 246
    int-to-float v5, v15

    .line 247
    int-to-float v6, v8

    .line 248
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/h$a;->c(FFFF)Landroid/graphics/Path;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v3, Landroidx/transition/a;->M:Landroidx/transition/a$c;

    .line 253
    .line 254
    invoke-static {v0, v3, v2}, LK0/c;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_7

    .line 259
    :cond_11
    :goto_6
    iget-object v2, v1, Landroidx/transition/h;->B:Landroidx/transition/h$a;

    .line 260
    .line 261
    int-to-float v3, v10

    .line 262
    int-to-float v4, v12

    .line 263
    int-to-float v5, v11

    .line 264
    int-to-float v6, v13

    .line 265
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/h$a;->c(FFFF)Landroid/graphics/Path;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, Landroidx/transition/a;->N:Landroidx/transition/a$d;

    .line 270
    .line 271
    invoke-static {v0, v3, v2}, LK0/c;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 280
    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/view/ViewGroup;

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-static {v0, v3}, LK0/n;->a(Landroid/view/ViewGroup;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/h;->v()Landroidx/transition/h;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v4, Landroidx/transition/a$g;

    .line 298
    .line 299
    invoke-direct {v4, v0}, Landroidx/transition/a$g;-><init>(Landroid/view/ViewGroup;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroidx/transition/h;->a(Landroidx/transition/h$f;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    return-object v2

    .line 306
    :cond_13
    move-object/from16 v1, p0

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    :goto_8
    return-object v0
.end method

.method public final z()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/a;->J:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
