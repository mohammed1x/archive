.class public final Lk/a;
.super Lk/d;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a$b;,
        Lk/a$f;,
        Lk/a$d;,
        Lk/a$c;,
        Lk/a$a;,
        Lk/a$e;
    }
.end annotation


# instance fields
.field public u:Lk/a$b;

.field public v:Lk/a$f;

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Lk/a$b;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk/a;->w:I

    .line 6
    .line 7
    iput v0, p0, Lk/a;->x:I

    .line 8
    .line 9
    new-instance v0, Lk/a$b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, Lk/a$b;-><init>(Lk/a$b;Lk/a;Landroid/content/res/Resources;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lk/a;->e(Lk/b$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lk/a;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lk/a;->jumpToCurrentState()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lk/a;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "animated-selector"

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1b

    .line 22
    .line 23
    new-instance v5, Lk/a;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, v6}, Lk/a;-><init>(Lk/a$b;Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat:[I

    .line 30
    .line 31
    invoke-static {v1, v4, v3, v6}, LL/k;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v7, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_visible:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v5, v7, v8}, Lk/a;->setVisible(ZZ)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v5, Lk/a;->u:Lk/a$b;

    .line 46
    .line 47
    iget v9, v7, Lk/b$c;->d:I

    .line 48
    .line 49
    invoke-static {v6}, Ll/a;->b(Landroid/content/res/TypedArray;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    or-int/2addr v9, v10

    .line 54
    iput v9, v7, Lk/b$c;->d:I

    .line 55
    .line 56
    sget v9, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_variablePadding:I

    .line 57
    .line 58
    iget-boolean v10, v7, Lk/b$c;->i:Z

    .line 59
    .line 60
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iput-boolean v9, v7, Lk/b$c;->i:Z

    .line 65
    .line 66
    sget v9, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_constantSize:I

    .line 67
    .line 68
    iget-boolean v10, v7, Lk/b$c;->l:Z

    .line 69
    .line 70
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iput-boolean v9, v7, Lk/b$c;->l:Z

    .line 75
    .line 76
    sget v9, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    .line 77
    .line 78
    iget v10, v7, Lk/b$c;->y:I

    .line 79
    .line 80
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iput v9, v7, Lk/b$c;->y:I

    .line 85
    .line 86
    sget v9, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    .line 87
    .line 88
    iget v10, v7, Lk/b$c;->z:I

    .line 89
    .line 90
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iput v9, v7, Lk/b$c;->z:I

    .line 95
    .line 96
    sget v9, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_dither:I

    .line 97
    .line 98
    iget-boolean v7, v7, Lk/b$c;->w:Z

    .line 99
    .line 100
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v5, v7}, Lk/b;->setDither(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v5, Lk/b;->a:Lk/b$c;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iput-object v1, v7, Lk/b$c;->b:Landroid/content/res/Resources;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 119
    .line 120
    if-nez v10, :cond_0

    .line 121
    .line 122
    const/16 v10, 0xa0

    .line 123
    .line 124
    :cond_0
    iget v11, v7, Lk/b$c;->c:I

    .line 125
    .line 126
    iput v10, v7, Lk/b$c;->c:I

    .line 127
    .line 128
    if-eq v11, v10, :cond_2

    .line 129
    .line 130
    iput-boolean v9, v7, Lk/b$c;->m:Z

    .line 131
    .line 132
    iput-boolean v9, v7, Lk/b$c;->j:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-int/2addr v6, v8

    .line 146
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eq v7, v8, :cond_1a

    .line 151
    .line 152
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-ge v10, v6, :cond_3

    .line 157
    .line 158
    const/4 v11, 0x3

    .line 159
    if-eq v7, v11, :cond_1a

    .line 160
    .line 161
    :cond_3
    const/4 v11, 0x2

    .line 162
    if-eq v7, v11, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    if-le v10, v6, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v10, "item"

    .line 173
    .line 174
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, -0x1

    .line 180
    if-eqz v7, :cond_f

    .line 181
    .line 182
    sget-object v7, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem:[I

    .line 183
    .line 184
    invoke-static {v1, v4, v3, v7}, LL/k;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget v14, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem_android_id:I

    .line 189
    .line 190
    invoke-virtual {v7, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    sget v15, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem_android_drawable:I

    .line 195
    .line 196
    invoke-virtual {v7, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-lez v13, :cond_6

    .line 201
    .line 202
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v12, v0, v13}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    new-array v13, v7, [I

    .line 218
    .line 219
    move v8, v9

    .line 220
    move v15, v8

    .line 221
    :goto_2
    if-ge v15, v7, :cond_9

    .line 222
    .line 223
    invoke-interface {v3, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_8

    .line 228
    .line 229
    const v10, 0x10100d0

    .line 230
    .line 231
    .line 232
    if-eq v11, v10, :cond_8

    .line 233
    .line 234
    const v10, 0x1010199

    .line 235
    .line 236
    .line 237
    if-eq v11, v10, :cond_8

    .line 238
    .line 239
    add-int/lit8 v10, v8, 0x1

    .line 240
    .line 241
    invoke-interface {v3, v15, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    if-eqz v18, :cond_7

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    neg-int v11, v11

    .line 249
    :goto_3
    aput v11, v13, v8

    .line 250
    .line 251
    move v8, v10

    .line 252
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-static {v13, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const-string v8, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 261
    .line 262
    if-nez v12, :cond_d

    .line 263
    .line 264
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const/4 v11, 0x4

    .line 269
    if-ne v10, v11, :cond_a

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    const/4 v11, 0x2

    .line 273
    if-ne v10, v11, :cond_c

    .line 274
    .line 275
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const-string v11, "vector"

    .line 280
    .line 281
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_b

    .line 286
    .line 287
    new-instance v12, LL0/g;

    .line 288
    .line 289
    invoke-direct {v12}, LL0/g;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v1, v2, v3, v4}, LL0/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    invoke-static/range {p1 .. p4}, Ll/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_d
    :goto_5
    if-eqz v12, :cond_e

    .line 327
    .line 328
    iget-object v8, v5, Lk/a;->u:Lk/a$b;

    .line 329
    .line 330
    invoke-virtual {v8, v12}, Lk/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    iget-object v11, v8, Lk/d$a;->H:[[I

    .line 335
    .line 336
    aput-object v7, v11, v10

    .line 337
    .line 338
    iget-object v7, v8, Lk/a$b;->J:Lt/j;

    .line 339
    .line 340
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v7, v10, v8}, Lt/j;->i(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_6
    const/4 v8, 0x1

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_f
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const-string v8, "transition"

    .line 380
    .line 381
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_19

    .line 386
    .line 387
    sget-object v7, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition:[I

    .line 388
    .line 389
    invoke-static {v1, v4, v3, v7}, LL/k;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    sget v8, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_fromId:I

    .line 394
    .line 395
    invoke-virtual {v7, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    sget v10, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_toId:I

    .line 400
    .line 401
    invoke-virtual {v7, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    sget v11, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_drawable:I

    .line 406
    .line 407
    invoke-virtual {v7, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-lez v11, :cond_10

    .line 412
    .line 413
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v12, v0, v11}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    :cond_10
    sget v11, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_reversible:I

    .line 422
    .line 423
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 428
    .line 429
    .line 430
    const-string v7, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 431
    .line 432
    if-nez v12, :cond_14

    .line 433
    .line 434
    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    const/4 v14, 0x4

    .line 439
    if-ne v12, v14, :cond_11

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_11
    const/4 v15, 0x2

    .line 443
    if-ne v12, v15, :cond_13

    .line 444
    .line 445
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    const-string v14, "animated-vector"

    .line 450
    .line 451
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-eqz v12, :cond_12

    .line 456
    .line 457
    new-instance v12, LL0/d;

    .line 458
    .line 459
    invoke-direct {v12, v0}, LL0/d;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v1, v2, v3, v4}, LL0/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_12
    invoke-static/range {p1 .. p4}, Ll/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    goto :goto_8

    .line 471
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_14
    :goto_8
    if-eqz v12, :cond_18

    .line 497
    .line 498
    if-eq v8, v13, :cond_17

    .line 499
    .line 500
    if-eq v10, v13, :cond_17

    .line 501
    .line 502
    iget-object v7, v5, Lk/a;->u:Lk/a$b;

    .line 503
    .line 504
    invoke-virtual {v7, v12}, Lk/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    int-to-long v13, v8

    .line 509
    const/16 v8, 0x20

    .line 510
    .line 511
    shl-long v16, v13, v8

    .line 512
    .line 513
    int-to-long v9, v10

    .line 514
    or-long v0, v16, v9

    .line 515
    .line 516
    if-eqz v11, :cond_15

    .line 517
    .line 518
    const-wide v16, 0x200000000L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_15
    const-wide/16 v16, 0x0

    .line 525
    .line 526
    :goto_9
    iget-object v15, v7, Lk/a$b;->I:Lt/f;

    .line 527
    .line 528
    move-wide/from16 v19, v9

    .line 529
    .line 530
    int-to-long v8, v12

    .line 531
    or-long v21, v8, v16

    .line 532
    .line 533
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v15, v0, v1, v10}, Lt/f;->a(JLjava/lang/Long;)V

    .line 538
    .line 539
    .line 540
    if-eqz v11, :cond_16

    .line 541
    .line 542
    const/16 v0, 0x20

    .line 543
    .line 544
    shl-long v0, v19, v0

    .line 545
    .line 546
    or-long/2addr v0, v13

    .line 547
    iget-object v7, v7, Lk/a$b;->I:Lt/f;

    .line 548
    .line 549
    const-wide v10, 0x100000000L

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    or-long/2addr v8, v10

    .line 555
    or-long v8, v8, v16

    .line 556
    .line 557
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v7, v0, v1, v8}, Lt/f;->a(JLjava/lang/Long;)V

    .line 562
    .line 563
    .line 564
    :cond_16
    move-object/from16 v0, p0

    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    const/4 v8, 0x1

    .line 569
    const/4 v9, 0x0

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 573
    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_19
    move-object/from16 v0, p0

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v5, v0}, Lk/a;->onStateChange([I)Z

    .line 635
    .line 636
    .line 637
    return-object v5

    .line 638
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 639
    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v2, ": invalid animated-selector tag "

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0
.end method


# virtual methods
.method public final b()Lk/b$c;
    .locals 3

    .line 1
    new-instance v0, Lk/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lk/a;->u:Lk/a$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lk/a$b;-><init>(Lk/a$b;Lk/a;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lk/b$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk/d;->e(Lk/b$c;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lk/a$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lk/a$b;

    .line 9
    .line 10
    iput-object p1, p0, Lk/a;->u:Lk/a$b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()Lk/d$a;
    .locals 3

    .line 1
    new-instance v0, Lk/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lk/a;->u:Lk/a$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lk/a$b;-><init>(Lk/a$b;Lk/a;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk/b;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk/a;->v:Lk/a$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lk/a$f;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lk/a;->v:Lk/a$f;

    .line 13
    .line 14
    iget v0, p0, Lk/a;->w:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lk/b;->d(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lk/a;->w:I

    .line 21
    .line 22
    iput v0, p0, Lk/a;->x:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/a;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lk/d;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk/a;->u:Lk/a$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk/a$b;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lk/a;->y:Z

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lk/a;->u:Lk/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/d$a;->f([I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk/d$a;->f([I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, p0, Lk/b;->g:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_d

    .line 20
    .line 21
    iget-object v3, p0, Lk/a;->v:Lk/a$f;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lk/a;->w:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lk/a;->x:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lk/a$f;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lk/a$f;->b()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lk/a;->x:I

    .line 46
    .line 47
    iput v0, p0, Lk/a;->w:I

    .line 48
    .line 49
    iput v1, p0, Lk/a;->x:I

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lk/a;->w:I

    .line 54
    .line 55
    invoke-virtual {v3}, Lk/a$f;->d()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lk/a;->v:Lk/a$f;

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    iput v3, p0, Lk/a;->x:I

    .line 63
    .line 64
    iput v3, p0, Lk/a;->w:I

    .line 65
    .line 66
    iget-object v3, p0, Lk/a;->u:Lk/a$b;

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move v5, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v5, v3, Lk/a$b;->J:Lt/j;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v0, v6}, Lt/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_1
    if-gez v1, :cond_5

    .line 92
    .line 93
    move v6, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v6, v3, Lk/a$b;->J:Lt/j;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v1, v7}, Lt/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_2
    if-eqz v6, :cond_c

    .line 112
    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_6
    int-to-long v7, v5

    .line 118
    const/16 v5, 0x20

    .line 119
    .line 120
    shl-long/2addr v7, v5

    .line 121
    int-to-long v5, v6

    .line 122
    or-long/2addr v5, v7

    .line 123
    iget-object v7, v3, Lk/a$b;->I:Lt/f;

    .line 124
    .line 125
    const-wide/16 v8, -0x1

    .line 126
    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v7, v5, v6, v10}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    long-to-int v7, v10

    .line 142
    if-gez v7, :cond_7

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_7
    iget-object v10, v3, Lk/a$b;->I:Lt/f;

    .line 147
    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v10, v5, v6, v11}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    const-wide v12, 0x200000000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v10, v12

    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    cmp-long v10, v10, v12

    .line 171
    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    move v10, v4

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move v10, v2

    .line 177
    :goto_3
    invoke-virtual {p0, v7}, Lk/b;->d(I)Z

    .line 178
    .line 179
    .line 180
    iget-object v7, p0, Lk/b;->c:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    instance-of v11, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 183
    .line 184
    if-eqz v11, :cond_a

    .line 185
    .line 186
    iget-object v3, v3, Lk/a$b;->I:Lt/f;

    .line 187
    .line 188
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v3, v5, v6, v8}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    const-wide v8, 0x100000000L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v5, v8

    .line 208
    cmp-long v3, v5, v12

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    move v2, v4

    .line 213
    :cond_9
    new-instance v3, Lk/a$d;

    .line 214
    .line 215
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 216
    .line 217
    invoke-direct {v3, v7, v2, v10}, Lk/a$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    instance-of v3, v7, LL0/d;

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    new-instance v3, Lk/a$c;

    .line 226
    .line 227
    check-cast v7, LL0/d;

    .line 228
    .line 229
    invoke-direct {v3, v7}, Lk/a$c;-><init>(LL0/d;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    instance-of v3, v7, Landroid/graphics/drawable/Animatable;

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    new-instance v3, Lk/a$a;

    .line 238
    .line 239
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 240
    .line 241
    invoke-direct {v3, v7}, Lk/a$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {v3}, Lk/a$f;->c()V

    .line 245
    .line 246
    .line 247
    iput-object v3, p0, Lk/a;->v:Lk/a$f;

    .line 248
    .line 249
    iput v0, p0, Lk/a;->x:I

    .line 250
    .line 251
    iput v1, p0, Lk/a;->w:I

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    :goto_5
    invoke-virtual {p0, v1}, Lk/b;->d(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    :goto_6
    move v2, v4

    .line 261
    :cond_d
    iget-object v0, p0, Lk/b;->c:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    or-int/2addr v2, p1

    .line 270
    :cond_e
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lk/b;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk/a;->v:Lk/a$f;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lk/a$f;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lk/a;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return v0
.end method
