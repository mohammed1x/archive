.class public final Landroidx/transition/j$a;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/transition/h;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/transition/j$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/transition/j$a;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v8

    .line 27
    :cond_0
    invoke-static {}, Landroidx/transition/j;->b()Lt/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v9, v0, Landroidx/transition/j$a;->a:Landroidx/transition/h;

    .line 62
    .line 63
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroidx/transition/j$a$a;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1}, Landroidx/transition/j$a$a;-><init>(Landroidx/transition/j$a;Lt/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v4}, Landroidx/transition/h;->a(Landroidx/transition/h$f;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v9, v3, v1}, Landroidx/transition/h;->l(Landroid/view/ViewGroup;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroidx/transition/h;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Landroidx/transition/h;->K(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, v9, Landroidx/transition/h;->p:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v4, v9, Landroidx/transition/h;->q:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v4, v9, Landroidx/transition/h;->g:LK0/l;

    .line 115
    .line 116
    iget-object v5, v9, Landroidx/transition/h;->h:LK0/l;

    .line 117
    .line 118
    new-instance v6, Lt/b;

    .line 119
    .line 120
    iget-object v7, v4, LK0/l;->a:Lt/b;

    .line 121
    .line 122
    invoke-direct {v6, v7}, Lt/b;-><init>(Lt/b;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lt/b;

    .line 126
    .line 127
    iget-object v10, v5, LK0/l;->a:Lt/b;

    .line 128
    .line 129
    invoke-direct {v7, v10}, Lt/b;-><init>(Lt/b;)V

    .line 130
    .line 131
    .line 132
    move v10, v1

    .line 133
    :goto_2
    iget-object v11, v9, Landroidx/transition/h;->o:[I

    .line 134
    .line 135
    array-length v12, v11

    .line 136
    if-ge v10, v12, :cond_d

    .line 137
    .line 138
    aget v11, v11, v10

    .line 139
    .line 140
    if-eq v11, v8, :cond_a

    .line 141
    .line 142
    const/4 v12, 0x2

    .line 143
    if-eq v11, v12, :cond_8

    .line 144
    .line 145
    const/4 v12, 0x3

    .line 146
    if-eq v11, v12, :cond_6

    .line 147
    .line 148
    const/4 v12, 0x4

    .line 149
    if-eq v11, v12, :cond_4

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_4
    iget-object v11, v4, LK0/l;->c:Lt/f;

    .line 154
    .line 155
    invoke-virtual {v11}, Lt/f;->m()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    move v13, v1

    .line 160
    :goto_3
    if-ge v13, v12, :cond_c

    .line 161
    .line 162
    invoke-virtual {v11, v13}, Lt/f;->n(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Landroid/view/View;

    .line 167
    .line 168
    if-eqz v14, :cond_5

    .line 169
    .line 170
    invoke-virtual {v9, v14}, Landroidx/transition/h;->E(Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_5

    .line 175
    .line 176
    move-object/from16 v16, v9

    .line 177
    .line 178
    invoke-virtual {v11, v13}, Lt/f;->i(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    iget-object v15, v5, LK0/l;->c:Lt/f;

    .line 183
    .line 184
    invoke-virtual {v15, v8, v9, v2}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroid/view/View;

    .line 189
    .line 190
    move-object/from16 v9, v16

    .line 191
    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Landroidx/transition/h;->E(Landroid/view/View;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_5

    .line 199
    .line 200
    invoke-virtual {v6, v14, v2}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, LK0/k;

    .line 205
    .line 206
    invoke-virtual {v7, v8, v2}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    move-object/from16 v1, v16

    .line 211
    .line 212
    check-cast v1, LK0/k;

    .line 213
    .line 214
    if-eqz v15, :cond_5

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    iget-object v2, v9, Landroidx/transition/h;->p:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v2, v9, Landroidx/transition/h;->q:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v14}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v8, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    iget-object v1, v4, LK0/l;->b:Landroid/util/SparseArray;

    .line 241
    .line 242
    iget-object v2, v5, LK0/l;->b:Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const/4 v11, 0x0

    .line 249
    :goto_4
    if-ge v11, v8, :cond_c

    .line 250
    .line 251
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Landroid/view/View;

    .line 256
    .line 257
    if-eqz v12, :cond_7

    .line 258
    .line 259
    invoke-virtual {v9, v12}, Landroidx/transition/h;->E(Landroid/view/View;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_7

    .line 264
    .line 265
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Landroid/view/View;

    .line 274
    .line 275
    if-eqz v13, :cond_7

    .line 276
    .line 277
    invoke-virtual {v9, v13}, Landroidx/transition/h;->E(Landroid/view/View;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_7

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-virtual {v6, v12, v14}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    check-cast v15, LK0/k;

    .line 289
    .line 290
    invoke-virtual {v7, v13, v14}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    move-object/from16 v14, v17

    .line 295
    .line 296
    check-cast v14, LK0/k;

    .line 297
    .line 298
    if-eqz v15, :cond_7

    .line 299
    .line 300
    if-eqz v14, :cond_7

    .line 301
    .line 302
    iget-object v0, v9, Landroidx/transition/h;->p:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v0, v9, Landroidx/transition/h;->q:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v12}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v13}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    iget-object v0, v4, LK0/l;->d:Lt/b;

    .line 324
    .line 325
    iget-object v1, v5, LK0/l;->d:Lt/b;

    .line 326
    .line 327
    iget v2, v0, Lt/i;->c:I

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    :goto_5
    if-ge v8, v2, :cond_c

    .line 331
    .line 332
    invoke-virtual {v0, v8}, Lt/i;->l(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Landroid/view/View;

    .line 337
    .line 338
    if-eqz v11, :cond_9

    .line 339
    .line 340
    invoke-virtual {v9, v11}, Landroidx/transition/h;->E(Landroid/view/View;)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_9

    .line 345
    .line 346
    invoke-virtual {v0, v8}, Lt/i;->h(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-virtual {v1, v12, v13}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Landroid/view/View;

    .line 356
    .line 357
    if-eqz v12, :cond_9

    .line 358
    .line 359
    invoke-virtual {v9, v12}, Landroidx/transition/h;->E(Landroid/view/View;)Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-eqz v14, :cond_9

    .line 364
    .line 365
    invoke-virtual {v6, v11, v13}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    check-cast v14, LK0/k;

    .line 370
    .line 371
    invoke-virtual {v7, v12, v13}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    check-cast v15, LK0/k;

    .line 376
    .line 377
    if-eqz v14, :cond_9

    .line 378
    .line 379
    if-eqz v15, :cond_9

    .line 380
    .line 381
    iget-object v13, v9, Landroidx/transition/h;->p:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iget-object v13, v9, Landroidx/transition/h;->q:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v11}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v12}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_a
    iget v0, v6, Lt/i;->c:I

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    sub-int/2addr v0, v1

    .line 404
    :goto_6
    if-ltz v0, :cond_c

    .line 405
    .line 406
    invoke-virtual {v6, v0}, Lt/i;->h(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroid/view/View;

    .line 411
    .line 412
    if-eqz v1, :cond_b

    .line 413
    .line 414
    invoke-virtual {v9, v1}, Landroidx/transition/h;->E(Landroid/view/View;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_b

    .line 419
    .line 420
    invoke-virtual {v7, v1}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LK0/k;

    .line 425
    .line 426
    if-eqz v1, :cond_b

    .line 427
    .line 428
    iget-object v2, v1, LK0/k;->b:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v9, v2}, Landroidx/transition/h;->E(Landroid/view/View;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_b

    .line 435
    .line 436
    invoke-virtual {v6, v0}, Lt/i;->j(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LK0/k;

    .line 441
    .line 442
    iget-object v8, v9, Landroidx/transition/h;->p:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    iget-object v2, v9, Landroidx/transition/h;->q:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_c
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    const/4 v2, 0x0

    .line 461
    const/4 v8, 0x1

    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_d
    const/4 v0, 0x0

    .line 465
    :goto_8
    iget v1, v6, Lt/i;->c:I

    .line 466
    .line 467
    if-ge v0, v1, :cond_f

    .line 468
    .line 469
    invoke-virtual {v6, v0}, Lt/i;->l(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LK0/k;

    .line 474
    .line 475
    iget-object v2, v1, LK0/k;->b:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v9, v2}, Landroidx/transition/h;->E(Landroid/view/View;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_e

    .line 482
    .line 483
    iget-object v2, v9, Landroidx/transition/h;->p:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    iget-object v1, v9, Landroidx/transition/h;->q:Ljava/util/ArrayList;

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_f
    const/4 v0, 0x0

    .line 498
    :goto_9
    iget v1, v7, Lt/i;->c:I

    .line 499
    .line 500
    if-ge v0, v1, :cond_11

    .line 501
    .line 502
    invoke-virtual {v7, v0}, Lt/i;->l(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LK0/k;

    .line 507
    .line 508
    iget-object v2, v1, LK0/k;->b:Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {v9, v2}, Landroidx/transition/h;->E(Landroid/view/View;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_10

    .line 515
    .line 516
    iget-object v2, v9, Landroidx/transition/h;->q:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    iget-object v1, v9, Landroidx/transition/h;->p:Ljava/util/ArrayList;

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_11
    invoke-static {}, Landroidx/transition/h;->x()Lt/b;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget v1, v0, Lt/i;->c:I

    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/4 v4, 0x1

    .line 541
    sub-int/2addr v1, v4

    .line 542
    :goto_a
    if-ltz v1, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lt/i;->h(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Landroid/animation/Animator;

    .line 549
    .line 550
    if-eqz v4, :cond_18

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-virtual {v0, v4, v5}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Landroidx/transition/h$b;

    .line 558
    .line 559
    if-eqz v6, :cond_18

    .line 560
    .line 561
    iget-object v5, v6, Landroidx/transition/h$b;->a:Landroid/view/View;

    .line 562
    .line 563
    if-eqz v5, :cond_18

    .line 564
    .line 565
    iget-object v7, v6, Landroidx/transition/h$b;->d:Landroid/view/WindowId;

    .line 566
    .line 567
    invoke-virtual {v2, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_18

    .line 572
    .line 573
    const/4 v7, 0x1

    .line 574
    invoke-virtual {v9, v5, v7}, Landroidx/transition/h;->A(Landroid/view/View;Z)LK0/k;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v9, v5, v7}, Landroidx/transition/h;->s(Landroid/view/View;Z)LK0/k;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    if-nez v8, :cond_12

    .line 583
    .line 584
    if-nez v10, :cond_12

    .line 585
    .line 586
    iget-object v7, v9, Landroidx/transition/h;->h:LK0/l;

    .line 587
    .line 588
    iget-object v7, v7, LK0/l;->a:Lt/b;

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    invoke-virtual {v7, v5, v11}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    move-object v10, v5

    .line 596
    check-cast v10, LK0/k;

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_12
    const/4 v11, 0x0

    .line 600
    :goto_b
    if-nez v8, :cond_13

    .line 601
    .line 602
    if-eqz v10, :cond_14

    .line 603
    .line 604
    :cond_13
    iget-object v5, v6, Landroidx/transition/h$b;->c:LK0/k;

    .line 605
    .line 606
    iget-object v6, v6, Landroidx/transition/h$b;->e:Landroidx/transition/h;

    .line 607
    .line 608
    invoke-virtual {v6, v5, v10}, Landroidx/transition/h;->D(LK0/k;LK0/k;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_14

    .line 613
    .line 614
    invoke-virtual {v6}, Landroidx/transition/h;->v()Landroidx/transition/h;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    iget-object v5, v5, Landroidx/transition/h;->D:Landroidx/transition/h$e;

    .line 619
    .line 620
    if-eqz v5, :cond_15

    .line 621
    .line 622
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 623
    .line 624
    .line 625
    iget-object v5, v6, Landroidx/transition/h;->s:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v4}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-nez v4, :cond_14

    .line 638
    .line 639
    sget-object v4, Landroidx/transition/h$g;->c:LI2/q;

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-virtual {v6, v6, v4, v5}, Landroidx/transition/h;->F(Landroidx/transition/h;Landroidx/transition/h$g;Z)V

    .line 643
    .line 644
    .line 645
    iget-boolean v4, v6, Landroidx/transition/h;->w:Z

    .line 646
    .line 647
    if-nez v4, :cond_19

    .line 648
    .line 649
    const/4 v4, 0x1

    .line 650
    iput-boolean v4, v6, Landroidx/transition/h;->w:Z

    .line 651
    .line 652
    sget-object v4, Landroidx/transition/h$g;->b:LK0/h;

    .line 653
    .line 654
    invoke-virtual {v6, v6, v4, v5}, Landroidx/transition/h;->F(Landroidx/transition/h;Landroidx/transition/h$g;Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_14
    const/4 v5, 0x0

    .line 659
    goto :goto_d

    .line 660
    :cond_15
    const/4 v5, 0x0

    .line 661
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-nez v6, :cond_17

    .line 666
    .line 667
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-eqz v6, :cond_16

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_16
    invoke-virtual {v0, v4}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_17
    :goto_c
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 679
    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_18
    const/4 v5, 0x0

    .line 683
    const/4 v11, 0x0

    .line 684
    :cond_19
    :goto_d
    add-int/lit8 v1, v1, -0x1

    .line 685
    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    :cond_1a
    iget-object v4, v9, Landroidx/transition/h;->g:LK0/l;

    .line 689
    .line 690
    iget-object v5, v9, Landroidx/transition/h;->h:LK0/l;

    .line 691
    .line 692
    iget-object v6, v9, Landroidx/transition/h;->p:Ljava/util/ArrayList;

    .line 693
    .line 694
    iget-object v7, v9, Landroidx/transition/h;->q:Ljava/util/ArrayList;

    .line 695
    .line 696
    move-object v2, v9

    .line 697
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/h;->q(Landroid/view/ViewGroup;LK0/l;LK0/l;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v9, Landroidx/transition/h;->D:Landroidx/transition/h$e;

    .line 701
    .line 702
    if-nez v0, :cond_1c

    .line 703
    .line 704
    invoke-virtual {v9}, Landroidx/transition/h;->L()V

    .line 705
    .line 706
    .line 707
    :cond_1b
    const/4 v1, 0x1

    .line 708
    goto :goto_e

    .line 709
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 710
    .line 711
    const/16 v1, 0x22

    .line 712
    .line 713
    if-lt v0, v1, :cond_1b

    .line 714
    .line 715
    invoke-virtual {v9}, Landroidx/transition/h;->H()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v9, Landroidx/transition/h;->D:Landroidx/transition/h$e;

    .line 719
    .line 720
    iget-object v1, v0, Landroidx/transition/h$e;->g:Landroidx/transition/k;

    .line 721
    .line 722
    iget-wide v2, v1, Landroidx/transition/h;->C:J

    .line 723
    .line 724
    const-wide/16 v4, 0x0

    .line 725
    .line 726
    cmp-long v2, v2, v4

    .line 727
    .line 728
    if-nez v2, :cond_1d

    .line 729
    .line 730
    const-wide/16 v4, 0x1

    .line 731
    .line 732
    :cond_1d
    iget-wide v2, v0, Landroidx/transition/h$e;->a:J

    .line 733
    .line 734
    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/transition/k;->M(JJ)V

    .line 735
    .line 736
    .line 737
    iput-wide v4, v0, Landroidx/transition/h$e;->a:J

    .line 738
    .line 739
    iget-object v0, v9, Landroidx/transition/h;->D:Landroidx/transition/h$e;

    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    iput-boolean v1, v0, Landroidx/transition/h$e;->b:Z

    .line 743
    .line 744
    :goto_e
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/j$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/transition/j$a;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/transition/j;->b()Lt/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/transition/h;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/transition/h;->K(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Landroidx/transition/j$a;->a:Landroidx/transition/h;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroidx/transition/h;->m(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
