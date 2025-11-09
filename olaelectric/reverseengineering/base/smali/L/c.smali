.class public final LL/c;
.super Ljava/lang/Object;
.source "ColorStateListInflaterCompat.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, LL/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ge v10, v3, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    if-eq v9, v11, :cond_22

    .line 47
    .line 48
    :cond_0
    const/4 v11, 0x2

    .line 49
    if-ne v9, v11, :cond_1

    .line 50
    .line 51
    if-gt v10, v3, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    :cond_1
    move/from16 v28, v3

    .line 66
    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_2
    sget-object v9, Landroidx/core/R$styleable;->ColorStateListItem:[I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 85
    .line 86
    const/4 v12, -0x1

    .line 87
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const v14, -0xff01

    .line 92
    .line 93
    .line 94
    const/16 v15, 0x1f

    .line 95
    .line 96
    if-eq v13, v12, :cond_6

    .line 97
    .line 98
    sget-object v12, LL/c;->a:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    check-cast v16, Landroid/util/TypedValue;

    .line 105
    .line 106
    if-nez v16, :cond_4

    .line 107
    .line 108
    new-instance v11, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object/from16 v11, v16

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0, v13, v11, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 120
    .line 121
    .line 122
    iget v11, v11, Landroid/util/TypedValue;->type:I

    .line 123
    .line 124
    const/16 v12, 0x1c

    .line 125
    .line 126
    if-lt v11, v12, :cond_5

    .line 127
    .line 128
    if-gt v11, v15, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v0, v10, v2}, LL/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 140
    .line 141
    .line 142
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_4

    .line 144
    :catch_0
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 145
    .line 146
    invoke-virtual {v9, v10, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    invoke-virtual {v9, v10, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    :goto_4
    sget v11, Landroidx/core/R$styleable;->ColorStateListItem_android_alpha:I

    .line 156
    .line 157
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/high16 v13, 0x3f800000    # 1.0f

    .line 162
    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    sget v11, Landroidx/core/R$styleable;->ColorStateListItem_alpha:I

    .line 171
    .line 172
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_8

    .line 177
    .line 178
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move v11, v13

    .line 184
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/high16 v14, -0x40800000    # -1.0f

    .line 187
    .line 188
    if-lt v12, v15, :cond_9

    .line 189
    .line 190
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_android_lStar:I

    .line 191
    .line 192
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_9

    .line 197
    .line 198
    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_lStar:I

    .line 204
    .line 205
    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    new-array v14, v9, [I

    .line 217
    .line 218
    move v4, v7

    .line 219
    move v15, v4

    .line 220
    :goto_7
    if-ge v15, v9, :cond_c

    .line 221
    .line 222
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    const v7, 0x10101a5

    .line 227
    .line 228
    .line 229
    if-eq v13, v7, :cond_b

    .line 230
    .line 231
    const v7, 0x101031f

    .line 232
    .line 233
    .line 234
    if-eq v13, v7, :cond_b

    .line 235
    .line 236
    sget v7, Landroidx/core/R$attr;->alpha:I

    .line 237
    .line 238
    if-eq v13, v7, :cond_b

    .line 239
    .line 240
    sget v7, Landroidx/core/R$attr;->lStar:I

    .line 241
    .line 242
    if-eq v13, v7, :cond_b

    .line 243
    .line 244
    add-int/lit8 v7, v4, 0x1

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    if-eqz v19, :cond_a

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    neg-int v13, v13

    .line 255
    :goto_8
    aput v13, v14, v4

    .line 256
    .line 257
    move v4, v7

    .line 258
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/high16 v13, 0x3f800000    # 1.0f

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    invoke-static {v14, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v4, 0x0

    .line 271
    cmpl-float v7, v12, v4

    .line 272
    .line 273
    const/high16 v9, 0x42c80000    # 100.0f

    .line 274
    .line 275
    if-ltz v7, :cond_d

    .line 276
    .line 277
    cmpg-float v7, v12, v9

    .line 278
    .line 279
    if-gtz v7, :cond_d

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    :goto_9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    const/4 v7, 0x0

    .line 286
    goto :goto_9

    .line 287
    :goto_a
    cmpl-float v14, v11, v13

    .line 288
    .line 289
    if-nez v14, :cond_e

    .line 290
    .line 291
    if-nez v7, :cond_e

    .line 292
    .line 293
    move-object v4, v0

    .line 294
    move/from16 v28, v3

    .line 295
    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    goto/16 :goto_19

    .line 299
    .line 300
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    int-to-float v13, v13

    .line 305
    mul-float/2addr v13, v11

    .line 306
    const/high16 v11, 0x3f000000    # 0.5f

    .line 307
    .line 308
    add-float/2addr v13, v11

    .line 309
    float-to-int v11, v13

    .line 310
    const/16 v13, 0xff

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    invoke-static {v11, v14, v13}, LHe/b;->d(III)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v7, :cond_1d

    .line 318
    .line 319
    invoke-static {v10}, LL/a;->a(I)LL/a;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget-object v10, LL/l;->k:LL/l;

    .line 324
    .line 325
    iget v13, v7, LL/a;->b:F

    .line 326
    .line 327
    float-to-double v14, v13

    .line 328
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 329
    .line 330
    cmpg-double v14, v14, v19

    .line 331
    .line 332
    if-ltz v14, :cond_f

    .line 333
    .line 334
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    int-to-double v14, v14

    .line 339
    const-wide/16 v19, 0x0

    .line 340
    .line 341
    cmpg-double v14, v14, v19

    .line 342
    .line 343
    if-lez v14, :cond_f

    .line 344
    .line 345
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    int-to-double v14, v14

    .line 350
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 351
    .line 352
    cmpl-double v14, v14, v19

    .line 353
    .line 354
    if-ltz v14, :cond_10

    .line 355
    .line 356
    :cond_f
    move-object v4, v0

    .line 357
    move/from16 v28, v3

    .line 358
    .line 359
    const/16 v16, 0x1

    .line 360
    .line 361
    goto/16 :goto_17

    .line 362
    .line 363
    :cond_10
    iget v7, v7, LL/a;->a:F

    .line 364
    .line 365
    cmpg-float v14, v7, v4

    .line 366
    .line 367
    if-gez v14, :cond_11

    .line 368
    .line 369
    move v7, v4

    .line 370
    goto :goto_b

    .line 371
    :cond_11
    const/high16 v14, 0x43b40000    # 360.0f

    .line 372
    .line 373
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    :goto_b
    move/from16 v20, v4

    .line 378
    .line 379
    move v15, v13

    .line 380
    const/4 v14, 0x0

    .line 381
    const/16 v19, 0x1

    .line 382
    .line 383
    :goto_c
    sub-float v21, v20, v13

    .line 384
    .line 385
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 386
    .line 387
    .line 388
    move-result v21

    .line 389
    const v22, 0x3ecccccd    # 0.4f

    .line 390
    .line 391
    .line 392
    cmpl-float v21, v21, v22

    .line 393
    .line 394
    if-ltz v21, :cond_1b

    .line 395
    .line 396
    const/high16 v21, 0x447a0000    # 1000.0f

    .line 397
    .line 398
    move/from16 v23, v4

    .line 399
    .line 400
    move/from16 v24, v9

    .line 401
    .line 402
    move/from16 v22, v21

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    :goto_d
    sub-float v26, v23, v24

    .line 407
    .line 408
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v26

    .line 412
    const v27, 0x3c23d70a    # 0.01f

    .line 413
    .line 414
    .line 415
    cmpl-float v26, v26, v27

    .line 416
    .line 417
    const/high16 v27, 0x40000000    # 2.0f

    .line 418
    .line 419
    if-lez v26, :cond_17

    .line 420
    .line 421
    sub-float v26, v24, v23

    .line 422
    .line 423
    div-float v26, v26, v27

    .line 424
    .line 425
    add-float v4, v26, v23

    .line 426
    .line 427
    invoke-static {v4, v15, v7}, LL/a;->b(FFF)LL/a;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    sget-object v1, LL/l;->k:LL/l;

    .line 432
    .line 433
    invoke-virtual {v9, v1}, LL/a;->c(LL/l;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    invoke-static {v9}, LL/b;->b(I)F

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 446
    .line 447
    .line 448
    move-result v28

    .line 449
    invoke-static/range {v28 .. v28}, LL/b;->b(I)F

    .line 450
    .line 451
    .line 452
    move-result v28

    .line 453
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 454
    .line 455
    .line 456
    move-result v29

    .line 457
    invoke-static/range {v29 .. v29}, LL/b;->b(I)F

    .line 458
    .line 459
    .line 460
    move-result v29

    .line 461
    sget-object v30, LL/b;->d:[[F

    .line 462
    .line 463
    const/16 v16, 0x1

    .line 464
    .line 465
    aget-object v30, v30, v16

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    aget v31, v30, v18

    .line 470
    .line 471
    mul-float v9, v9, v31

    .line 472
    .line 473
    aget v31, v30, v16

    .line 474
    .line 475
    mul-float v28, v28, v31

    .line 476
    .line 477
    add-float v28, v28, v9

    .line 478
    .line 479
    const/4 v9, 0x2

    .line 480
    aget v17, v30, v9

    .line 481
    .line 482
    mul-float v29, v29, v17

    .line 483
    .line 484
    add-float v29, v29, v28

    .line 485
    .line 486
    const/high16 v17, 0x42c80000    # 100.0f

    .line 487
    .line 488
    div-float v9, v29, v17

    .line 489
    .line 490
    const v28, 0x3c111aa7

    .line 491
    .line 492
    .line 493
    cmpg-float v28, v9, v28

    .line 494
    .line 495
    if-gtz v28, :cond_12

    .line 496
    .line 497
    const v28, 0x4461d2f7

    .line 498
    .line 499
    .line 500
    mul-float v9, v9, v28

    .line 501
    .line 502
    move/from16 v28, v3

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_12
    move/from16 v28, v3

    .line 506
    .line 507
    float-to-double v2, v9

    .line 508
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    double-to-float v2, v2

    .line 513
    const/high16 v3, 0x42e80000    # 116.0f

    .line 514
    .line 515
    mul-float/2addr v2, v3

    .line 516
    const/high16 v3, 0x41800000    # 16.0f

    .line 517
    .line 518
    sub-float v9, v2, v3

    .line 519
    .line 520
    :goto_e
    sub-float v2, v12, v9

    .line 521
    .line 522
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const v3, 0x3e4ccccd    # 0.2f

    .line 527
    .line 528
    .line 529
    cmpg-float v3, v2, v3

    .line 530
    .line 531
    if-gez v3, :cond_14

    .line 532
    .line 533
    invoke-static {v1}, LL/a;->a(I)LL/a;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget v3, v1, LL/a;->c:F

    .line 538
    .line 539
    move/from16 v29, v2

    .line 540
    .line 541
    iget v2, v1, LL/a;->b:F

    .line 542
    .line 543
    invoke-static {v3, v2, v7}, LL/a;->b(FFF)LL/a;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget v3, v1, LL/a;->d:F

    .line 548
    .line 549
    move/from16 v30, v4

    .line 550
    .line 551
    iget v4, v2, LL/a;->d:F

    .line 552
    .line 553
    sub-float/2addr v3, v4

    .line 554
    iget v4, v1, LL/a;->e:F

    .line 555
    .line 556
    move/from16 v31, v7

    .line 557
    .line 558
    iget v7, v2, LL/a;->e:F

    .line 559
    .line 560
    sub-float/2addr v4, v7

    .line 561
    iget v7, v1, LL/a;->f:F

    .line 562
    .line 563
    iget v2, v2, LL/a;->f:F

    .line 564
    .line 565
    sub-float/2addr v7, v2

    .line 566
    mul-float/2addr v3, v3

    .line 567
    mul-float/2addr v4, v4

    .line 568
    add-float/2addr v4, v3

    .line 569
    mul-float/2addr v7, v7

    .line 570
    add-float/2addr v7, v4

    .line 571
    float-to-double v2, v7

    .line 572
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    move-object v4, v0

    .line 577
    move-object v7, v1

    .line 578
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    mul-double/2addr v0, v2

    .line 593
    double-to-float v0, v0

    .line 594
    const/high16 v1, 0x3f800000    # 1.0f

    .line 595
    .line 596
    cmpg-float v2, v0, v1

    .line 597
    .line 598
    if-gtz v2, :cond_13

    .line 599
    .line 600
    move/from16 v22, v0

    .line 601
    .line 602
    move-object/from16 v25, v7

    .line 603
    .line 604
    move/from16 v21, v29

    .line 605
    .line 606
    :cond_13
    :goto_f
    const/4 v0, 0x0

    .line 607
    goto :goto_10

    .line 608
    :cond_14
    move/from16 v30, v4

    .line 609
    .line 610
    move/from16 v31, v7

    .line 611
    .line 612
    const/high16 v1, 0x3f800000    # 1.0f

    .line 613
    .line 614
    move-object v4, v0

    .line 615
    goto :goto_f

    .line 616
    :goto_10
    cmpl-float v2, v21, v0

    .line 617
    .line 618
    if-nez v2, :cond_15

    .line 619
    .line 620
    cmpl-float v2, v22, v0

    .line 621
    .line 622
    if-nez v2, :cond_15

    .line 623
    .line 624
    :goto_11
    move-object/from16 v2, v25

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_15
    cmpg-float v2, v9, v12

    .line 628
    .line 629
    if-gez v2, :cond_16

    .line 630
    .line 631
    move/from16 v23, v30

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_16
    move/from16 v24, v30

    .line 635
    .line 636
    :goto_12
    move-object/from16 v1, p2

    .line 637
    .line 638
    move-object/from16 v2, p3

    .line 639
    .line 640
    move/from16 v9, v17

    .line 641
    .line 642
    move/from16 v3, v28

    .line 643
    .line 644
    move/from16 v7, v31

    .line 645
    .line 646
    move-object/from16 v32, v4

    .line 647
    .line 648
    move v4, v0

    .line 649
    move-object/from16 v0, v32

    .line 650
    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :cond_17
    move/from16 v28, v3

    .line 654
    .line 655
    move/from16 v31, v7

    .line 656
    .line 657
    move/from16 v17, v9

    .line 658
    .line 659
    const/high16 v1, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v16, 0x1

    .line 662
    .line 663
    move/from16 v32, v4

    .line 664
    .line 665
    move-object v4, v0

    .line 666
    move/from16 v0, v32

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :goto_13
    if-eqz v19, :cond_19

    .line 670
    .line 671
    if-eqz v2, :cond_18

    .line 672
    .line 673
    invoke-virtual {v2, v10}, LL/a;->c(LL/l;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    :goto_14
    move v10, v0

    .line 678
    goto :goto_18

    .line 679
    :cond_18
    sub-float v2, v13, v20

    .line 680
    .line 681
    div-float v2, v2, v27

    .line 682
    .line 683
    add-float v15, v2, v20

    .line 684
    .line 685
    move-object/from16 v1, p2

    .line 686
    .line 687
    move-object/from16 v2, p3

    .line 688
    .line 689
    move/from16 v9, v17

    .line 690
    .line 691
    move/from16 v3, v28

    .line 692
    .line 693
    move/from16 v7, v31

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    :goto_15
    move-object/from16 v32, v4

    .line 698
    .line 699
    move v4, v0

    .line 700
    move-object/from16 v0, v32

    .line 701
    .line 702
    goto/16 :goto_c

    .line 703
    .line 704
    :cond_19
    if-nez v2, :cond_1a

    .line 705
    .line 706
    move v13, v15

    .line 707
    goto :goto_16

    .line 708
    :cond_1a
    move-object v14, v2

    .line 709
    move/from16 v20, v15

    .line 710
    .line 711
    :goto_16
    sub-float v2, v13, v20

    .line 712
    .line 713
    div-float v2, v2, v27

    .line 714
    .line 715
    add-float v15, v2, v20

    .line 716
    .line 717
    move-object/from16 v1, p2

    .line 718
    .line 719
    move-object/from16 v2, p3

    .line 720
    .line 721
    move/from16 v9, v17

    .line 722
    .line 723
    move/from16 v3, v28

    .line 724
    .line 725
    move/from16 v7, v31

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_1b
    move-object v4, v0

    .line 729
    move/from16 v28, v3

    .line 730
    .line 731
    const/16 v16, 0x1

    .line 732
    .line 733
    if-nez v14, :cond_1c

    .line 734
    .line 735
    invoke-static {v12}, LL/b;->a(F)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    goto :goto_14

    .line 740
    :cond_1c
    invoke-virtual {v14, v10}, LL/a;->c(LL/l;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    goto :goto_14

    .line 745
    :goto_17
    invoke-static {v12}, LL/b;->a(F)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    goto :goto_14

    .line 750
    :cond_1d
    move-object v4, v0

    .line 751
    move/from16 v28, v3

    .line 752
    .line 753
    const/16 v16, 0x1

    .line 754
    .line 755
    :goto_18
    const v0, 0xffffff

    .line 756
    .line 757
    .line 758
    and-int/2addr v0, v10

    .line 759
    shl-int/lit8 v1, v11, 0x18

    .line 760
    .line 761
    or-int v10, v0, v1

    .line 762
    .line 763
    :goto_19
    add-int/lit8 v0, v8, 0x1

    .line 764
    .line 765
    array-length v1, v5

    .line 766
    const/16 v2, 0x8

    .line 767
    .line 768
    const/4 v3, 0x4

    .line 769
    if-le v0, v1, :cond_1f

    .line 770
    .line 771
    if-gt v8, v3, :cond_1e

    .line 772
    .line 773
    move v1, v2

    .line 774
    goto :goto_1a

    .line 775
    :cond_1e
    mul-int/lit8 v1, v8, 0x2

    .line 776
    .line 777
    :goto_1a
    new-array v1, v1, [I

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-static {v5, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 781
    .line 782
    .line 783
    move-object v5, v1

    .line 784
    :cond_1f
    aput v10, v5, v8

    .line 785
    .line 786
    array-length v1, v6

    .line 787
    if-le v0, v1, :cond_21

    .line 788
    .line 789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-gt v8, v3, :cond_20

    .line 798
    .line 799
    goto :goto_1b

    .line 800
    :cond_20
    mul-int/lit8 v2, v8, 0x2

    .line 801
    .line 802
    :goto_1b
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, [Ljava/lang/Object;

    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    .line 811
    .line 812
    move-object v6, v1

    .line 813
    :cond_21
    aput-object v4, v6, v8

    .line 814
    .line 815
    check-cast v6, [[I

    .line 816
    .line 817
    move-object/from16 v1, p2

    .line 818
    .line 819
    move-object/from16 v2, p3

    .line 820
    .line 821
    move v8, v0

    .line 822
    move/from16 v4, v16

    .line 823
    .line 824
    move/from16 v3, v28

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    move-object/from16 v0, p0

    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :goto_1c
    move-object/from16 v0, p0

    .line 832
    .line 833
    move-object/from16 v1, p2

    .line 834
    .line 835
    move-object/from16 v2, p3

    .line 836
    .line 837
    move/from16 v4, v16

    .line 838
    .line 839
    move/from16 v3, v28

    .line 840
    .line 841
    const/4 v7, 0x0

    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_22
    new-array v0, v8, [I

    .line 845
    .line 846
    new-array v1, v8, [[I

    .line 847
    .line 848
    const/4 v2, 0x0

    .line 849
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 850
    .line 851
    .line 852
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 853
    .line 854
    .line 855
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 856
    .line 857
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 858
    .line 859
    .line 860
    return-object v2

    .line 861
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 862
    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v2, ": invalid color state list tag "

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0
.end method
