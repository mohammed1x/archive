.class public final Lf2/b;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public final j:Lf2/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf2/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lf2/b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf2/b;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, Lf2/b;->i:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lf2/b;->h:F

    .line 27
    .line 28
    iput-object p2, p0, Lf2/b;->j:Lf2/j;

    .line 29
    .line 30
    new-instance p2, Lf2/a;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lf2/a;-><init>(Lf2/b;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lf2/b;->c:Landroid/view/ScaleGestureDetector;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    iget-object v5, v0, Lf2/b;->j:Lf2/j;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_b

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v2, v8, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v2, v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v5, 0xff00

    .line 37
    .line 38
    .line 39
    and-int/2addr v2, v5

    .line 40
    shr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, v0, Lf2/b;->a:I

    .line 47
    .line 48
    if-ne v5, v6, :cond_15

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v4

    .line 54
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Lf2/b;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Lf2/b;->f:F

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Lf2/b;->g:F

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_2
    iput v3, v0, Lf2/b;->a:I

    .line 75
    .line 76
    iget-object v2, v0, Lf2/b;->d:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    if-eqz v2, :cond_15

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 81
    .line 82
    .line 83
    iput-object v6, v0, Lf2/b;->d:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_3
    :try_start_0
    iget v2, v0, Lf2/b;->b:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_1
    :try_start_1
    iget v6, v0, Lf2/b;->b:I

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_2
    iget v9, v0, Lf2/b;->f:F

    .line 110
    .line 111
    sub-float v9, v2, v9

    .line 112
    .line 113
    iget v10, v0, Lf2/b;->g:F

    .line 114
    .line 115
    sub-float v10, v6, v10

    .line 116
    .line 117
    iget-boolean v11, v0, Lf2/b;->e:Z

    .line 118
    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    mul-float v11, v9, v9

    .line 122
    .line 123
    mul-float v12, v10, v10

    .line 124
    .line 125
    add-float/2addr v12, v11

    .line 126
    float-to-double v11, v12

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iget v13, v0, Lf2/b;->h:F

    .line 132
    .line 133
    float-to-double v13, v13

    .line 134
    cmpl-double v11, v11, v13

    .line 135
    .line 136
    if-ltz v11, :cond_4

    .line 137
    .line 138
    move v11, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v11, v4

    .line 141
    :goto_3
    iput-boolean v11, v0, Lf2/b;->e:Z

    .line 142
    .line 143
    :cond_5
    iget-boolean v11, v0, Lf2/b;->e:Z

    .line 144
    .line 145
    if-eqz v11, :cond_15

    .line 146
    .line 147
    iget-object v11, v5, Lf2/j;->o:Lf2/b;

    .line 148
    .line 149
    iget-object v12, v11, Lf2/b;->c:Landroid/view/ScaleGestureDetector;

    .line 150
    .line 151
    invoke-virtual {v12}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iget-object v12, v5, Lf2/j;->r:Landroid/graphics/Matrix;

    .line 159
    .line 160
    invoke-virtual {v12, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lf2/j;->a()V

    .line 164
    .line 165
    .line 166
    iget-object v10, v5, Lf2/j;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 167
    .line 168
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-boolean v12, v5, Lf2/j;->f:Z

    .line 173
    .line 174
    if-eqz v12, :cond_9

    .line 175
    .line 176
    iget-object v11, v11, Lf2/b;->c:Landroid/view/ScaleGestureDetector;

    .line 177
    .line 178
    invoke-virtual {v11}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_9

    .line 183
    .line 184
    iget-boolean v11, v5, Lf2/j;->g:Z

    .line 185
    .line 186
    if-nez v11, :cond_9

    .line 187
    .line 188
    iget v5, v5, Lf2/j;->x:I

    .line 189
    .line 190
    if-eq v5, v8, :cond_8

    .line 191
    .line 192
    if-nez v5, :cond_7

    .line 193
    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    .line 196
    cmpl-float v8, v9, v8

    .line 197
    .line 198
    if-gez v8, :cond_8

    .line 199
    .line 200
    :cond_7
    if-ne v5, v7, :cond_a

    .line 201
    .line 202
    const/high16 v5, -0x40800000    # -1.0f

    .line 203
    .line 204
    cmpg-float v5, v9, v5

    .line 205
    .line 206
    if-gtz v5, :cond_a

    .line 207
    .line 208
    :cond_8
    if-eqz v10, :cond_a

    .line 209
    .line 210
    invoke-interface {v10, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    if-eqz v10, :cond_a

    .line 215
    .line 216
    invoke-interface {v10, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_4
    iput v2, v0, Lf2/b;->f:F

    .line 220
    .line 221
    iput v6, v0, Lf2/b;->g:F

    .line 222
    .line 223
    iget-object v2, v0, Lf2/b;->d:Landroid/view/VelocityTracker;

    .line 224
    .line 225
    if-eqz v2, :cond_15

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_b
    iput v3, v0, Lf2/b;->a:I

    .line 233
    .line 234
    iget-boolean v2, v0, Lf2/b;->e:Z

    .line 235
    .line 236
    if-eqz v2, :cond_12

    .line 237
    .line 238
    iget-object v2, v0, Lf2/b;->d:Landroid/view/VelocityTracker;

    .line 239
    .line 240
    if-eqz v2, :cond_12

    .line 241
    .line 242
    :try_start_2
    iget v2, v0, Lf2/b;->b:I

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 245
    .line 246
    .line 247
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    goto :goto_5

    .line 249
    :catch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :goto_5
    iput v2, v0, Lf2/b;->f:F

    .line 254
    .line 255
    :try_start_3
    iget v2, v0, Lf2/b;->b:I

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 258
    .line 259
    .line 260
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 261
    goto :goto_6

    .line 262
    :catch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :goto_6
    iput v2, v0, Lf2/b;->g:F

    .line 267
    .line 268
    iget-object v2, v0, Lf2/b;->d:Landroid/view/VelocityTracker;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lf2/b;->d:Landroid/view/VelocityTracker;

    .line 274
    .line 275
    const/16 v7, 0x3e8

    .line 276
    .line 277
    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lf2/b;->d:Landroid/view/VelocityTracker;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget-object v7, v0, Lf2/b;->d:Landroid/view/VelocityTracker;

    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    iget v9, v0, Lf2/b;->i:F

    .line 305
    .line 306
    cmpl-float v8, v8, v9

    .line 307
    .line 308
    if-ltz v8, :cond_12

    .line 309
    .line 310
    neg-float v2, v2

    .line 311
    neg-float v7, v7

    .line 312
    new-instance v8, Lf2/j$c;

    .line 313
    .line 314
    iget-object v9, v5, Lf2/j;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 315
    .line 316
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-direct {v8, v10, v5}, Lf2/j$c;-><init>(Landroid/content/Context;Lf2/j;)V

    .line 321
    .line 322
    .line 323
    iput-object v8, v5, Lf2/j;->w:Lf2/j$c;

    .line 324
    .line 325
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    sub-int/2addr v10, v11

    .line 334
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    sub-int/2addr v10, v11

    .line 339
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    sub-int/2addr v11, v12

    .line 348
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    sub-int/2addr v11, v12

    .line 353
    float-to-int v15, v2

    .line 354
    float-to-int v2, v7

    .line 355
    invoke-virtual {v5}, Lf2/j;->b()Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lf2/j;->c()Landroid/graphics/Matrix;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object v12, v5, Lf2/j;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 363
    .line 364
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    if-eqz v12, :cond_c

    .line 369
    .line 370
    iget-object v13, v5, Lf2/j;->s:Landroid/graphics/RectF;

    .line 371
    .line 372
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    int-to-float v14, v14

    .line 377
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    int-to-float v12, v12

    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v13, v3, v3, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_c
    move-object v13, v6

    .line 391
    :goto_7
    if-nez v13, :cond_d

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_d
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 395
    .line 396
    neg-float v3, v3

    .line 397
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    int-to-float v7, v10

    .line 402
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    cmpg-float v10, v7, v10

    .line 407
    .line 408
    if-gez v10, :cond_e

    .line 409
    .line 410
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    sub-float/2addr v10, v7

    .line 415
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    move/from16 v17, v4

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_e
    move v7, v3

    .line 423
    move/from16 v17, v7

    .line 424
    .line 425
    :goto_8
    iget v10, v13, Landroid/graphics/RectF;->top:F

    .line 426
    .line 427
    neg-float v10, v10

    .line 428
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    int-to-float v10, v11

    .line 433
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    cmpg-float v11, v10, v11

    .line 438
    .line 439
    if-gez v11, :cond_f

    .line 440
    .line 441
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    sub-float/2addr v11, v10

    .line 446
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    move/from16 v19, v4

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_f
    move v10, v14

    .line 454
    move/from16 v19, v10

    .line 455
    .line 456
    :goto_9
    iput v3, v8, Lf2/j$c;->b:I

    .line 457
    .line 458
    iput v14, v8, Lf2/j$c;->c:I

    .line 459
    .line 460
    if-ne v3, v7, :cond_10

    .line 461
    .line 462
    if-eq v14, v10, :cond_11

    .line 463
    .line 464
    :cond_10
    iget-object v12, v8, Lf2/j$c;->a:Landroid/widget/OverScroller;

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    move v13, v3

    .line 471
    move/from16 v16, v2

    .line 472
    .line 473
    move/from16 v18, v7

    .line 474
    .line 475
    move/from16 v20, v10

    .line 476
    .line 477
    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 478
    .line 479
    .line 480
    :cond_11
    :goto_a
    iget-object v2, v5, Lf2/j;->w:Lf2/j$c;

    .line 481
    .line 482
    invoke-virtual {v9, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 483
    .line 484
    .line 485
    :cond_12
    iget-object v2, v0, Lf2/b;->d:Landroid/view/VelocityTracker;

    .line 486
    .line 487
    if-eqz v2, :cond_15

    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 490
    .line 491
    .line 492
    iput-object v6, v0, Lf2/b;->d:Landroid/view/VelocityTracker;

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_13
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iput v2, v0, Lf2/b;->a:I

    .line 500
    .line 501
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iput-object v2, v0, Lf2/b;->d:Landroid/view/VelocityTracker;

    .line 506
    .line 507
    if-eqz v2, :cond_14

    .line 508
    .line 509
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 510
    .line 511
    .line 512
    :cond_14
    :try_start_4
    iget v2, v0, Lf2/b;->b:I

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 515
    .line 516
    .line 517
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 518
    goto :goto_b

    .line 519
    :catch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    :goto_b
    iput v2, v0, Lf2/b;->f:F

    .line 524
    .line 525
    :try_start_5
    iget v2, v0, Lf2/b;->b:I

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 528
    .line 529
    .line 530
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 531
    goto :goto_c

    .line 532
    :catch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    :goto_c
    iput v2, v0, Lf2/b;->g:F

    .line 537
    .line 538
    iput-boolean v4, v0, Lf2/b;->e:Z

    .line 539
    .line 540
    :cond_15
    :goto_d
    iget v2, v0, Lf2/b;->a:I

    .line 541
    .line 542
    const/4 v3, -0x1

    .line 543
    if-eq v2, v3, :cond_16

    .line 544
    .line 545
    move v4, v2

    .line 546
    :cond_16
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    iput v1, v0, Lf2/b;->b:I

    .line 551
    .line 552
    return-void
.end method
