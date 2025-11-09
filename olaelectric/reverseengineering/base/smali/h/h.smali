.class public final Lh/h;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements LW/v;


# instance fields
.field public final synthetic i:Lh/g;


# direct methods
.method public constructor <init>(Lh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/h;->i:Lh/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;LW/o0;)LW/o0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, LW/o0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Lh/h;->i:Lh/g;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, LW/o0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v4, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-eqz v6, :cond_e

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v6, :cond_e

    .line 34
    .line 35
    iget-object v6, v4, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget-object v9, v4, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_c

    .line 50
    .line 51
    iget-object v9, v4, Lh/g;->i0:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    new-instance v9, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v9, v4, Lh/g;->i0:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v9, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v9, v4, Lh/g;->j0:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_0
    iget-object v9, v4, Lh/g;->i0:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v11, v4, Lh/g;->j0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, LW/o0;->b()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual/range {p2 .. p2}, LW/o0;->d()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual/range {p2 .. p2}, LW/o0;->c()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual/range {p2 .. p2}, LW/o0;->a()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual {v9, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v4, Lh/g;->G:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-static {v12, v9, v11}, Landroidx/appcompat/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget-object v13, v4, Lh/g;->G:Landroid/view/ViewGroup;

    .line 104
    .line 105
    sget-object v14, LW/P;->a:Ljava/util/WeakHashMap;

    .line 106
    .line 107
    invoke-static {v13}, LW/P$e;->a(Landroid/view/View;)LW/o0;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-nez v13, :cond_1

    .line 112
    .line 113
    move v14, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v13}, LW/o0;->b()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    :goto_0
    if-nez v13, :cond_2

    .line 120
    .line 121
    move v13, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v13}, LW/o0;->c()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    :goto_1
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    if-ne v15, v11, :cond_4

    .line 130
    .line 131
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    .line 133
    if-ne v15, v12, :cond_4

    .line 134
    .line 135
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    .line 137
    if-eq v15, v9, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v9, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_2
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    .line 144
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    .line 146
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    :goto_3
    iget-object v12, v4, Lh/g;->p:Landroid/content/Context;

    .line 150
    .line 151
    if-lez v11, :cond_5

    .line 152
    .line 153
    iget-object v11, v4, Lh/g;->I:Landroid/view/View;

    .line 154
    .line 155
    if-nez v11, :cond_5

    .line 156
    .line 157
    new-instance v11, Landroid/view/View;

    .line 158
    .line 159
    invoke-direct {v11, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v11, v4, Lh/g;->I:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    .line 171
    const/16 v8, 0x33

    .line 172
    .line 173
    const/4 v10, -0x1

    .line 174
    invoke-direct {v11, v10, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 175
    .line 176
    .line 177
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 178
    .line 179
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 180
    .line 181
    iget-object v8, v4, Lh/g;->G:Landroid/view/ViewGroup;

    .line 182
    .line 183
    iget-object v13, v4, Lh/g;->I:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v8, v13, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget-object v8, v4, Lh/g;->I:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    .line 199
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 200
    .line 201
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    .line 203
    if-ne v10, v11, :cond_6

    .line 204
    .line 205
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 206
    .line 207
    if-ne v10, v14, :cond_6

    .line 208
    .line 209
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    .line 211
    if-eq v10, v13, :cond_7

    .line 212
    .line 213
    :cond_6
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 214
    .line 215
    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 216
    .line 217
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    .line 219
    iget-object v10, v4, Lh/g;->I:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_4
    iget-object v8, v4, Lh/g;->I:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v8, :cond_8

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move v10, v7

    .line 231
    :goto_5
    if-eqz v10, :cond_a

    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    iget-object v8, v4, Lh/g;->I:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    and-int/lit16 v11, v11, 0x2000

    .line 246
    .line 247
    if-eqz v11, :cond_9

    .line 248
    .line 249
    sget v11, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    .line 250
    .line 251
    invoke-static {v12, v11}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    sget v11, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    .line 257
    .line 258
    invoke-static {v12, v11}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    :goto_6
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-boolean v8, v4, Lh/g;->N:Z

    .line 266
    .line 267
    if-nez v8, :cond_b

    .line 268
    .line 269
    if-eqz v10, :cond_b

    .line 270
    .line 271
    move v5, v7

    .line 272
    :cond_b
    move v8, v10

    .line 273
    move v10, v9

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 276
    .line 277
    if-eqz v8, :cond_d

    .line 278
    .line 279
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280
    .line 281
    move v8, v7

    .line 282
    const/4 v10, 0x1

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    move v8, v7

    .line 285
    move v10, v8

    .line 286
    :goto_7
    if-eqz v10, :cond_f

    .line 287
    .line 288
    iget-object v9, v4, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 289
    .line 290
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    move v8, v7

    .line 295
    :cond_f
    :goto_8
    iget-object v4, v4, Lh/g;->I:Landroid/view/View;

    .line 296
    .line 297
    if-eqz v4, :cond_11

    .line 298
    .line 299
    if-eqz v8, :cond_10

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_10
    const/16 v7, 0x8

    .line 303
    .line 304
    :goto_9
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_11
    if-eq v2, v5, :cond_14

    .line 308
    .line 309
    invoke-virtual/range {p2 .. p2}, LW/o0;->b()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual/range {p2 .. p2}, LW/o0;->c()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual/range {p2 .. p2}, LW/o0;->a()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    const/16 v8, 0x1e

    .line 324
    .line 325
    if-lt v7, v8, :cond_12

    .line 326
    .line 327
    new-instance v7, LW/o0$d;

    .line 328
    .line 329
    invoke-direct {v7, v1}, LW/o0$d;-><init>(LW/o0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_12
    const/16 v8, 0x1d

    .line 334
    .line 335
    if-lt v7, v8, :cond_13

    .line 336
    .line 337
    new-instance v7, LW/o0$c;

    .line 338
    .line 339
    invoke-direct {v7, v1}, LW/o0$c;-><init>(LW/o0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_13
    new-instance v7, LW/o0$b;

    .line 344
    .line 345
    invoke-direct {v7, v1}, LW/o0$b;-><init>(LW/o0;)V

    .line 346
    .line 347
    .line 348
    :goto_a
    invoke-static {v2, v5, v4, v6}, LM/b;->b(IIII)LM/b;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v7, v1}, LW/o0$e;->g(LM/b;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, LW/o0$e;->b()LW/o0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_14
    sget-object v2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 360
    .line 361
    invoke-virtual {v1}, LW/o0;->f()Landroid/view/WindowInsets;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_15

    .line 366
    .line 367
    invoke-static {v0, v2}, LW/P$c;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_15

    .line 376
    .line 377
    invoke-static {v0, v4}, LW/o0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LW/o0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_15
    return-object v1
.end method
