.class public Lorg/maplibre/android/annotations/Marker;
.super Leh/a;
.source "Marker.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Leh/e;

.field public d:Z

.field private iconId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private position:Lorg/maplibre/android/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leh/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/Marker;->position:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/MapView;)Leh/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Leh/a;->b:Lorg/maplibre/android/maps/l;

    .line 8
    .line 9
    iget-object v3, v1, Lorg/maplibre/android/maps/l;->k:Lorg/maplibre/android/maps/a;

    .line 10
    .line 11
    iget-object v3, v3, Lorg/maplibre/android/maps/a;->c:Lc5/b;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lorg/maplibre/android/annotations/Marker;->c:Leh/e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Leh/e;

    .line 28
    .line 29
    sget v5, Lorg/maplibre/android/R$layout;->maplibre_infowindow_content:I

    .line 30
    .line 31
    iget-object v6, v0, Leh/a;->b:Lorg/maplibre/android/maps/l;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v5, v3, Leh/e;->i:I

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5, v6}, Leh/e;->b(Landroid/view/View;Lorg/maplibre/android/maps/l;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lorg/maplibre/android/annotations/Marker;->c:Leh/e;

    .line 54
    .line 55
    :cond_0
    iget-object v3, v0, Lorg/maplibre/android/annotations/Marker;->c:Leh/e;

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iget-object v5, v3, Leh/e;->c:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/view/View;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v6, v3, Leh/e;->i:I

    .line 82
    .line 83
    invoke-virtual {v5, v6, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5, v1}, Leh/e;->b(Landroid/view/View;Lorg/maplibre/android/maps/l;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, v3, Leh/e;->b:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    sget v1, Lorg/maplibre/android/R$id;->infowindow_title:I

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget v1, Lorg/maplibre/android/R$id;->infowindow_description:I

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    iget-object v1, v0, Lorg/maplibre/android/annotations/Marker;->position:Lorg/maplibre/android/geometry/LatLng;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v3, Leh/e;->a:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    const/4 v6, -0x2

    .line 163
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v3, Leh/e;->b:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lorg/maplibre/android/maps/l;

    .line 173
    .line 174
    iget-object v7, v3, Leh/e;->c:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroid/view/View;

    .line 181
    .line 182
    if-eqz v7, :cond_10

    .line 183
    .line 184
    if-eqz v6, :cond_10

    .line 185
    .line 186
    invoke-virtual {v7, v4, v4}, Landroid/view/View;->measure(II)V

    .line 187
    .line 188
    .line 189
    int-to-float v9, v4

    .line 190
    iput v9, v3, Leh/e;->d:F

    .line 191
    .line 192
    iget-object v6, v6, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 193
    .line 194
    invoke-virtual {v6, v1}, Lorg/maplibre/android/maps/u;->f(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v3, Leh/e;->g:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/4 v10, 0x2

    .line 207
    div-int/2addr v6, v10

    .line 208
    int-to-float v6, v6

    .line 209
    sub-float/2addr v1, v6

    .line 210
    add-float/2addr v1, v9

    .line 211
    iget-object v6, v3, Leh/e;->g:Landroid/graphics/PointF;

    .line 212
    .line 213
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    int-to-float v11, v11

    .line 220
    sub-float/2addr v6, v11

    .line 221
    add-float/2addr v6, v9

    .line 222
    instance-of v11, v7, Lorg/maplibre/android/annotations/BubbleLayout;

    .line 223
    .line 224
    if-eqz v11, :cond_f

    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    int-to-float v12, v12

    .line 239
    add-float/2addr v12, v1

    .line 240
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    int-to-float v13, v13

    .line 245
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    int-to-float v14, v14

    .line 250
    sget v15, Lorg/maplibre/android/R$dimen;->maplibre_infowindow_margin:I

    .line 251
    .line 252
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    sget v4, Lorg/maplibre/android/R$dimen;->maplibre_infowindow_tipview_width:I

    .line 257
    .line 258
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/high16 v11, 0x40000000    # 2.0f

    .line 263
    .line 264
    div-float/2addr v4, v11

    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    div-int/2addr v11, v10

    .line 270
    int-to-float v11, v11

    .line 271
    sub-float/2addr v11, v4

    .line 272
    iget-object v10, v3, Leh/e;->g:Landroid/graphics/PointF;

    .line 273
    .line 274
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    cmpl-float v18, v10, v17

    .line 279
    .line 280
    if-ltz v18, :cond_9

    .line 281
    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    int-to-float v8, v8

    .line 287
    cmpg-float v8, v10, v8

    .line 288
    .line 289
    if-gtz v8, :cond_9

    .line 290
    .line 291
    iget-object v8, v3, Leh/e;->g:Landroid/graphics/PointF;

    .line 292
    .line 293
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 294
    .line 295
    cmpl-float v10, v8, v17

    .line 296
    .line 297
    if-ltz v10, :cond_9

    .line 298
    .line 299
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    int-to-float v10, v10

    .line 304
    cmpg-float v8, v8, v10

    .line 305
    .line 306
    if-gtz v8, :cond_9

    .line 307
    .line 308
    cmpl-float v8, v12, v13

    .line 309
    .line 310
    if-lez v8, :cond_5

    .line 311
    .line 312
    sub-float/2addr v12, v13

    .line 313
    sub-float v8, v1, v12

    .line 314
    .line 315
    add-float/2addr v12, v4

    .line 316
    add-float/2addr v11, v12

    .line 317
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    int-to-float v10, v10

    .line 322
    add-float v12, v8, v10

    .line 323
    .line 324
    const/4 v10, 0x1

    .line 325
    goto :goto_2

    .line 326
    :cond_5
    move v8, v1

    .line 327
    const/4 v10, 0x0

    .line 328
    :goto_2
    cmpg-float v19, v1, v14

    .line 329
    .line 330
    if-gez v19, :cond_6

    .line 331
    .line 332
    sub-float v1, v14, v1

    .line 333
    .line 334
    add-float/2addr v8, v1

    .line 335
    add-float/2addr v1, v4

    .line 336
    sub-float/2addr v11, v1

    .line 337
    move v1, v8

    .line 338
    const/16 v16, 0x1

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_6
    const/16 v16, 0x0

    .line 342
    .line 343
    :goto_3
    if-eqz v10, :cond_7

    .line 344
    .line 345
    sub-float/2addr v13, v12

    .line 346
    cmpg-float v10, v13, v15

    .line 347
    .line 348
    if-gez v10, :cond_7

    .line 349
    .line 350
    sub-float v1, v15, v13

    .line 351
    .line 352
    sub-float/2addr v8, v1

    .line 353
    sub-float/2addr v1, v4

    .line 354
    add-float/2addr v1, v11

    .line 355
    move v11, v1

    .line 356
    move v1, v8

    .line 357
    :cond_7
    if-eqz v16, :cond_8

    .line 358
    .line 359
    sub-float/2addr v1, v14

    .line 360
    cmpg-float v10, v1, v15

    .line 361
    .line 362
    if-gez v10, :cond_8

    .line 363
    .line 364
    sub-float/2addr v15, v1

    .line 365
    add-float v1, v8, v15

    .line 366
    .line 367
    sub-float/2addr v15, v4

    .line 368
    sub-float/2addr v11, v15

    .line 369
    goto :goto_4

    .line 370
    :cond_8
    move v1, v8

    .line 371
    :cond_9
    :goto_4
    move-object v4, v7

    .line 372
    check-cast v4, Lorg/maplibre/android/annotations/BubbleLayout;

    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    iget-object v14, v4, Lorg/maplibre/android/annotations/BubbleLayout;->a:Leh/b;

    .line 391
    .line 392
    iget v14, v14, Leh/b;->a:I

    .line 393
    .line 394
    iget v15, v4, Lorg/maplibre/android/annotations/BubbleLayout;->b:F

    .line 395
    .line 396
    if-eqz v14, :cond_d

    .line 397
    .line 398
    move/from16 v16, v1

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    if-eq v14, v1, :cond_c

    .line 402
    .line 403
    iget v1, v4, Lorg/maplibre/android/annotations/BubbleLayout;->c:F

    .line 404
    .line 405
    const/4 v15, 0x2

    .line 406
    if-eq v14, v15, :cond_b

    .line 407
    .line 408
    const/4 v15, 0x3

    .line 409
    if-eq v14, v15, :cond_a

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_a
    int-to-float v13, v13

    .line 413
    sub-float/2addr v13, v1

    .line 414
    float-to-int v13, v13

    .line 415
    goto :goto_5

    .line 416
    :cond_b
    int-to-float v12, v12

    .line 417
    sub-float/2addr v12, v1

    .line 418
    float-to-int v12, v12

    .line 419
    goto :goto_5

    .line 420
    :cond_c
    int-to-float v1, v10

    .line 421
    sub-float/2addr v1, v15

    .line 422
    float-to-int v10, v1

    .line 423
    goto :goto_5

    .line 424
    :cond_d
    move/from16 v16, v1

    .line 425
    .line 426
    int-to-float v1, v8

    .line 427
    sub-float/2addr v1, v15

    .line 428
    float-to-int v8, v1

    .line 429
    :goto_5
    iget v1, v4, Lorg/maplibre/android/annotations/BubbleLayout;->h:F

    .line 430
    .line 431
    cmpl-float v14, v1, v17

    .line 432
    .line 433
    if-lez v14, :cond_e

    .line 434
    .line 435
    int-to-float v8, v8

    .line 436
    sub-float/2addr v8, v1

    .line 437
    float-to-int v8, v8

    .line 438
    int-to-float v10, v10

    .line 439
    sub-float/2addr v10, v1

    .line 440
    float-to-int v10, v10

    .line 441
    int-to-float v12, v12

    .line 442
    sub-float/2addr v12, v1

    .line 443
    float-to-int v12, v12

    .line 444
    int-to-float v13, v13

    .line 445
    sub-float/2addr v13, v1

    .line 446
    float-to-int v13, v13

    .line 447
    :cond_e
    invoke-virtual {v4, v8, v12, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 448
    .line 449
    .line 450
    iput v11, v4, Lorg/maplibre/android/annotations/BubbleLayout;->d:F

    .line 451
    .line 452
    invoke-virtual {v4}, Lorg/maplibre/android/annotations/BubbleLayout;->a()V

    .line 453
    .line 454
    .line 455
    move/from16 v1, v16

    .line 456
    .line 457
    :cond_f
    invoke-virtual {v7, v1}, Landroid/view/View;->setX(F)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v6}, Landroid/view/View;->setY(F)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v3, Leh/e;->g:Landroid/graphics/PointF;

    .line 464
    .line 465
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 466
    .line 467
    sub-float/2addr v1, v4

    .line 468
    sub-float/2addr v1, v9

    .line 469
    iput v1, v3, Leh/e;->e:F

    .line 470
    .line 471
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    neg-int v1, v1

    .line 476
    int-to-float v1, v1

    .line 477
    iput v1, v3, Leh/e;->f:F

    .line 478
    .line 479
    invoke-virtual {v3}, Leh/e;->a()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    iput-boolean v1, v3, Leh/e;->h:Z

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_10
    const/4 v1, 0x1

    .line 490
    :goto_6
    iput-boolean v1, v0, Lorg/maplibre/android/annotations/Marker;->d:Z

    .line 491
    .line 492
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Marker [position["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/android/annotations/Marker;->position:Lorg/maplibre/android/geometry/LatLng;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
