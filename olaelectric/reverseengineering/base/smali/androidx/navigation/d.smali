.class public final Landroidx/navigation/d;
.super Ljava/lang/Object;
.source "NavInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/d$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/navigation/h;


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
    sput-object v0, Landroidx/navigation/d;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/h;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/d;->b:Landroidx/navigation/h;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lv0/d;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_nullable:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v3, Landroidx/navigation/d;->c:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget v3, Landroidx/navigation/common/R$styleable;->NavArgument_argType:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v5, Lv0/g;->c:Lv0/g$i;

    .line 35
    .line 36
    sget-object v6, Lv0/g;->h:Lv0/g$c;

    .line 37
    .line 38
    sget-object v7, Lv0/g;->l:Lv0/g$j;

    .line 39
    .line 40
    sget-object v8, Lv0/g;->j:Lv0/g$a;

    .line 41
    .line 42
    sget-object v9, Lv0/g;->f:Lv0/g$g;

    .line 43
    .line 44
    sget-object v10, Lv0/g;->d:Lv0/g$e;

    .line 45
    .line 46
    sget-object v11, Lv0/g;->e:Lv0/g$h;

    .line 47
    .line 48
    sget-object v12, Lv0/g;->k:Lv0/g$k;

    .line 49
    .line 50
    sget-object v13, Lv0/g;->i:Lv0/g$b;

    .line 51
    .line 52
    sget-object v14, Lv0/g;->g:Lv0/g$d;

    .line 53
    .line 54
    sget-object v15, Lv0/g;->b:Lv0/g$f;

    .line 55
    .line 56
    const-string v2, "boolean"

    .line 57
    .line 58
    move-object/from16 v17, v6

    .line 59
    .line 60
    const-string v6, "integer"

    .line 61
    .line 62
    move-object/from16 v18, v7

    .line 63
    .line 64
    const-string v7, "float"

    .line 65
    .line 66
    move-object/from16 v19, v8

    .line 67
    .line 68
    const-class v8, Landroid/os/Parcelable;

    .line 69
    .line 70
    move-object/from16 v20, v9

    .line 71
    .line 72
    const-class v9, Ljava/io/Serializable;

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    if-eqz v3, :cond_13

    .line 77
    .line 78
    move-object/from16 v22, v10

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    if-eqz v23, :cond_1

    .line 89
    .line 90
    move/from16 v23, v1

    .line 91
    .line 92
    move-object/from16 v24, v11

    .line 93
    .line 94
    move-object v1, v15

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_1
    move/from16 v23, v1

    .line 98
    .line 99
    const-string v1, "integer[]"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    move-object/from16 v24, v11

    .line 108
    .line 109
    move-object/from16 v1, v22

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_2
    const-string v1, "long"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    move-object v1, v11

    .line 122
    move-object/from16 v24, v1

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    const-string v1, "long[]"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    move-object/from16 v24, v11

    .line 135
    .line 136
    move-object/from16 v1, v20

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    move-object/from16 v24, v11

    .line 147
    .line 148
    move-object v1, v13

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_5
    const-string v1, "boolean[]"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    move-object/from16 v24, v11

    .line 160
    .line 161
    move-object/from16 v1, v19

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_6
    const-string v1, "string"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    :goto_0
    move-object/from16 v24, v11

    .line 174
    .line 175
    move-object v1, v12

    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_7
    const-string v1, "string[]"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    move-object/from16 v24, v11

    .line 187
    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    move-object/from16 v24, v11

    .line 199
    .line 200
    move-object v1, v14

    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_9
    const-string v1, "float[]"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    move-object/from16 v24, v11

    .line 212
    .line 213
    move-object/from16 v1, v17

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_a
    const-string v1, "reference"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    move-object v1, v5

    .line 226
    move-object/from16 v24, v11

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_c
    :try_start_0
    const-string v1, "."

    .line 238
    .line 239
    move-object/from16 v24, v11

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-static {v3, v1, v11}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    if-eqz v10, :cond_d

    .line 249
    .line 250
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_1

    .line 255
    :catch_0
    move-exception v0

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_d
    move-object v1, v3

    .line 259
    :goto_1
    const-string v10, "[]"

    .line 260
    .line 261
    invoke-static {v3, v10}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_f

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    add-int/lit8 v10, v10, -0x2

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 279
    .line 280
    invoke-static {v1, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-eqz v16, :cond_e

    .line 292
    .line 293
    new-instance v1, Lv0/g$m;

    .line 294
    .line 295
    invoke-direct {v1, v10}, Lv0/g$m;-><init>(Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_e
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_12

    .line 304
    .line 305
    new-instance v1, Lv0/g$o;

    .line 306
    .line 307
    invoke-direct {v1, v10}, Lv0/g$o;-><init>(Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_f
    const/4 v11, 0x0

    .line 312
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-eqz v16, :cond_10

    .line 321
    .line 322
    new-instance v1, Lv0/g$n;

    .line 323
    .line 324
    invoke-direct {v1, v10}, Lv0/g$n;-><init>(Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_10
    const-class v11, Ljava/lang/Enum;

    .line 329
    .line 330
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_11

    .line 335
    .line 336
    new-instance v1, Lv0/g$l;

    .line 337
    .line 338
    invoke-direct {v1, v10}, Lv0/g$l;-><init>(Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_11
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_12

    .line 347
    .line 348
    new-instance v1, Lv0/g$p;

    .line 349
    .line 350
    invoke-direct {v1, v10}, Lv0/g$p;-><init>(Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, " is not Serializable or Parcelable."

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_13
    move/from16 v23, v1

    .line 384
    .line 385
    move-object/from16 v22, v10

    .line 386
    .line 387
    move-object/from16 v24, v11

    .line 388
    .line 389
    move-object/from16 v1, v21

    .line 390
    .line 391
    :goto_3
    sget v10, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    .line 392
    .line 393
    invoke-virtual {v0, v10, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    const/16 v25, 0x1

    .line 398
    .line 399
    if-eqz v11, :cond_22

    .line 400
    .line 401
    const-string v11, "\' for "

    .line 402
    .line 403
    move-object/from16 v26, v9

    .line 404
    .line 405
    const-string v9, "unsupported value \'"

    .line 406
    .line 407
    move-object/from16 v27, v8

    .line 408
    .line 409
    const/16 v8, 0x10

    .line 410
    .line 411
    if-ne v1, v5, :cond_16

    .line 412
    .line 413
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 414
    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    move v11, v0

    .line 418
    goto :goto_4

    .line 419
    :cond_14
    iget v0, v4, Landroid/util/TypedValue;->type:I

    .line 420
    .line 421
    if-ne v0, v8, :cond_15

    .line 422
    .line 423
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 424
    .line 425
    if-nez v0, :cond_15

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_5
    move-object v5, v1

    .line 433
    :goto_6
    move-object/from16 v2, v24

    .line 434
    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lv0/g;->b()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, ". Must be a reference to a resource."

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_16
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    .line 473
    .line 474
    if-eqz v8, :cond_18

    .line 475
    .line 476
    if-nez v1, :cond_17

    .line 477
    .line 478
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_6

    .line 483
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lv0/g;->b()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v1, ". You must use a \"reference\" type to reference other resources."

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_18
    if-ne v1, v12, :cond_19

    .line 519
    .line 520
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_5

    .line 525
    :cond_19
    iget v0, v4, Landroid/util/TypedValue;->type:I

    .line 526
    .line 527
    const/4 v5, 0x3

    .line 528
    if-eq v0, v5, :cond_20

    .line 529
    .line 530
    const/4 v5, 0x4

    .line 531
    if-eq v0, v5, :cond_1f

    .line 532
    .line 533
    const/4 v5, 0x5

    .line 534
    if-eq v0, v5, :cond_1e

    .line 535
    .line 536
    const/16 v5, 0x12

    .line 537
    .line 538
    if-eq v0, v5, :cond_1c

    .line 539
    .line 540
    const/16 v5, 0x10

    .line 541
    .line 542
    if-lt v0, v5, :cond_1b

    .line 543
    .line 544
    const/16 v2, 0x1f

    .line 545
    .line 546
    if-gt v0, v2, :cond_1b

    .line 547
    .line 548
    if-ne v1, v14, :cond_1a

    .line 549
    .line 550
    invoke-static {v4, v1, v14, v3, v7}, Landroidx/navigation/d$a;->a(Landroid/util/TypedValue;Lv0/g;Lv0/g;Ljava/lang/String;Ljava/lang/String;)Lv0/g;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 555
    .line 556
    int-to-float v0, v0

    .line 557
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_1a
    invoke-static {v4, v1, v15, v3, v6}, Landroidx/navigation/d$a;->a(Landroid/util/TypedValue;Lv0/g;Lv0/g;Ljava/lang/String;Ljava/lang/String;)Lv0/g;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 576
    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v2, "unsupported argument type "

    .line 580
    .line 581
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget v2, v4, Landroid/util/TypedValue;->type:I

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_1c
    invoke-static {v4, v1, v13, v3, v2}, Landroidx/navigation/d$a;->a(Landroid/util/TypedValue;Lv0/g;Lv0/g;Ljava/lang/String;Ljava/lang/String;)Lv0/g;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 602
    .line 603
    if-eqz v0, :cond_1d

    .line 604
    .line 605
    move/from16 v11, v25

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_1d
    const/4 v11, 0x0

    .line 609
    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :cond_1e
    const-string v0, "dimension"

    .line 616
    .line 617
    invoke-static {v4, v1, v15, v3, v0}, Landroidx/navigation/d$a;->a(Landroid/util/TypedValue;Lv0/g;Lv0/g;Ljava/lang/String;Ljava/lang/String;)Lv0/g;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    float-to-int v0, v0

    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :cond_1f
    invoke-static {v4, v1, v14, v3, v7}, Landroidx/navigation/d$a;->a(Landroid/util/TypedValue;Lv0/g;Lv0/g;Ljava/lang/String;Ljava/lang/String;)Lv0/g;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :cond_20
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-nez v1, :cond_21

    .line 657
    .line 658
    const-string v1, "value"

    .line 659
    .line 660
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :try_start_1
    invoke-virtual {v15, v0}, Lv0/g$f;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 664
    .line 665
    .line 666
    move-object v1, v15

    .line 667
    goto :goto_9

    .line 668
    :catch_1
    move-object/from16 v2, v24

    .line 669
    .line 670
    :try_start_2
    invoke-virtual {v2, v0}, Lv0/g$h;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 671
    .line 672
    .line 673
    move-object v1, v2

    .line 674
    goto :goto_8

    .line 675
    :catch_2
    :try_start_3
    invoke-virtual {v14, v0}, Lv0/g$d;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 676
    .line 677
    .line 678
    move-object v1, v14

    .line 679
    goto :goto_8

    .line 680
    :catch_3
    :try_start_4
    invoke-virtual {v13, v0}, Lv0/g$b;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 681
    .line 682
    .line 683
    move-object v1, v13

    .line 684
    goto :goto_8

    .line 685
    :catch_4
    move-object v1, v12

    .line 686
    :goto_8
    move-object v5, v1

    .line 687
    goto :goto_a

    .line 688
    :cond_21
    :goto_9
    move-object/from16 v2, v24

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :goto_a
    invoke-virtual {v5, v0}, Lv0/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_b

    .line 696
    :cond_22
    move-object/from16 v27, v8

    .line 697
    .line 698
    move-object/from16 v26, v9

    .line 699
    .line 700
    move-object/from16 v2, v24

    .line 701
    .line 702
    move-object v5, v1

    .line 703
    move-object/from16 v0, v21

    .line 704
    .line 705
    :goto_b
    if-eqz v0, :cond_23

    .line 706
    .line 707
    move/from16 v1, v25

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_23
    move-object/from16 v0, v21

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    :goto_c
    if-eqz v5, :cond_24

    .line 714
    .line 715
    move-object/from16 v21, v5

    .line 716
    .line 717
    :cond_24
    if-nez v21, :cond_35

    .line 718
    .line 719
    instance-of v3, v0, Ljava/lang/Integer;

    .line 720
    .line 721
    if-eqz v3, :cond_25

    .line 722
    .line 723
    move-object v6, v15

    .line 724
    goto/16 :goto_e

    .line 725
    .line 726
    :cond_25
    instance-of v3, v0, [I

    .line 727
    .line 728
    if-eqz v3, :cond_26

    .line 729
    .line 730
    move-object/from16 v6, v22

    .line 731
    .line 732
    goto/16 :goto_e

    .line 733
    .line 734
    :cond_26
    instance-of v3, v0, Ljava/lang/Long;

    .line 735
    .line 736
    if-eqz v3, :cond_27

    .line 737
    .line 738
    move-object v6, v2

    .line 739
    goto/16 :goto_e

    .line 740
    .line 741
    :cond_27
    instance-of v2, v0, [J

    .line 742
    .line 743
    if-eqz v2, :cond_28

    .line 744
    .line 745
    move-object/from16 v6, v20

    .line 746
    .line 747
    goto/16 :goto_e

    .line 748
    .line 749
    :cond_28
    instance-of v2, v0, Ljava/lang/Float;

    .line 750
    .line 751
    if-eqz v2, :cond_29

    .line 752
    .line 753
    move-object v6, v14

    .line 754
    goto/16 :goto_e

    .line 755
    .line 756
    :cond_29
    instance-of v2, v0, [F

    .line 757
    .line 758
    if-eqz v2, :cond_2a

    .line 759
    .line 760
    move-object/from16 v6, v17

    .line 761
    .line 762
    goto/16 :goto_e

    .line 763
    .line 764
    :cond_2a
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 765
    .line 766
    if-eqz v2, :cond_2b

    .line 767
    .line 768
    move-object v6, v13

    .line 769
    goto/16 :goto_e

    .line 770
    .line 771
    :cond_2b
    instance-of v2, v0, [Z

    .line 772
    .line 773
    if-eqz v2, :cond_2c

    .line 774
    .line 775
    move-object/from16 v6, v19

    .line 776
    .line 777
    goto/16 :goto_e

    .line 778
    .line 779
    :cond_2c
    instance-of v2, v0, Ljava/lang/String;

    .line 780
    .line 781
    if-nez v2, :cond_34

    .line 782
    .line 783
    if-nez v0, :cond_2d

    .line 784
    .line 785
    goto/16 :goto_d

    .line 786
    .line 787
    :cond_2d
    instance-of v2, v0, [Ljava/lang/Object;

    .line 788
    .line 789
    if-eqz v2, :cond_2e

    .line 790
    .line 791
    move-object v2, v0

    .line 792
    check-cast v2, [Ljava/lang/Object;

    .line 793
    .line 794
    instance-of v2, v2, [Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v2, :cond_2e

    .line 797
    .line 798
    move-object/from16 v6, v18

    .line 799
    .line 800
    goto/16 :goto_e

    .line 801
    .line 802
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_2f

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v3, v27

    .line 824
    .line 825
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_2f

    .line 830
    .line 831
    new-instance v6, Lv0/g$m;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const-string v3, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 842
    .line 843
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-direct {v6, v2}, Lv0/g$m;-><init>(Ljava/lang/Class;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_e

    .line 850
    .line 851
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_30

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v3, v26

    .line 873
    .line 874
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_30

    .line 879
    .line 880
    new-instance v6, Lv0/g$o;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const-string v3, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 891
    .line 892
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-direct {v6, v2}, Lv0/g$o;-><init>(Ljava/lang/Class;)V

    .line 896
    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_30
    instance-of v2, v0, Landroid/os/Parcelable;

    .line 900
    .line 901
    if-eqz v2, :cond_31

    .line 902
    .line 903
    new-instance v6, Lv0/g$n;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-direct {v6, v2}, Lv0/g$n;-><init>(Ljava/lang/Class;)V

    .line 910
    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_31
    instance-of v2, v0, Ljava/lang/Enum;

    .line 914
    .line 915
    if-eqz v2, :cond_32

    .line 916
    .line 917
    new-instance v6, Lv0/g$l;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-direct {v6, v2}, Lv0/g$l;-><init>(Ljava/lang/Class;)V

    .line 924
    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_32
    instance-of v2, v0, Ljava/io/Serializable;

    .line 928
    .line 929
    if-eqz v2, :cond_33

    .line 930
    .line 931
    new-instance v6, Lv0/g$p;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-direct {v6, v2}, Lv0/g$p;-><init>(Ljava/lang/Class;)V

    .line 938
    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 942
    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v3, "Object of type "

    .line 946
    .line 947
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    const-string v0, " is not supported for navigation arguments."

    .line 962
    .line 963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v1

    .line 974
    :cond_34
    :goto_d
    move-object v6, v12

    .line 975
    goto :goto_e

    .line 976
    :cond_35
    move-object/from16 v6, v21

    .line 977
    .line 978
    :goto_e
    new-instance v2, Lv0/d;

    .line 979
    .line 980
    move/from16 v3, v23

    .line 981
    .line 982
    invoke-direct {v2, v6, v3, v0, v1}, Lv0/d;-><init>(Lv0/g;ZLjava/lang/Object;Z)V

    .line 983
    .line 984
    .line 985
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .locals 26
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "parser.name"

    .line 14
    .line 15
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Landroidx/navigation/d;->b:Landroidx/navigation/h;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->a()Landroidx/navigation/NavDestination;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Landroidx/navigation/d;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Landroidx/navigation/NavDestination;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    add-int/2addr v6, v7

    .line 39
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v7, :cond_1d

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x3

    .line 50
    if-ge v9, v6, :cond_0

    .line 51
    .line 52
    if-eq v8, v10, :cond_1d

    .line 53
    .line 54
    :cond_0
    const/4 v11, 0x2

    .line 55
    if-eq v8, v11, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-le v9, v6, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "argument"

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "Arguments must have a name"

    .line 72
    .line 73
    const-string v14, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    sget-object v8, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v9, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-static {v8, v1, v3}, Landroidx/navigation/d;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lv0/d;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v11, v4, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v9, LFe/r;->a:LFe/r;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 110
    .line 111
    invoke-direct {v1, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    const-string v12, "deepLink"

    .line 116
    .line 117
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 v15, 0x0

    .line 122
    if-eqz v12, :cond_e

    .line 123
    .line 124
    sget-object v8, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    .line 125
    .line 126
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 131
    .line 132
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget v9, Landroidx/navigation/common/R$styleable;->NavDeepLink_uri:I

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget v10, Landroidx/navigation/common/R$styleable;->NavDeepLink_action:I

    .line 142
    .line 143
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget v11, Landroidx/navigation/common/R$styleable;->NavDeepLink_mimeType:I

    .line 148
    .line 149
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_7

    .line 160
    .line 161
    :cond_5
    if-eqz v10, :cond_6

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_7

    .line 168
    .line 169
    :cond_6
    if-eqz v11, :cond_d

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_d

    .line 176
    .line 177
    :cond_7
    const-string v12, "${applicationId}"

    .line 178
    .line 179
    const-string v13, "context.packageName"

    .line 180
    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v12, v14, v15}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const/4 v9, 0x0

    .line 196
    :goto_1
    if-eqz v10, :cond_b

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_9

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v14, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v12, v14, v15}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-lez v14, :cond_a

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_b
    :goto_2
    const/4 v10, 0x0

    .line 232
    :goto_3
    if-eqz v11, :cond_c

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v14, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v12, v14, v15}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const/4 v14, 0x0

    .line 247
    :goto_4
    new-instance v11, Landroidx/navigation/NavDeepLink;

    .line 248
    .line 249
    invoke-direct {v11, v9, v10, v14}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v11}, Landroidx/navigation/NavDestination;->c(Landroidx/navigation/NavDeepLink;)V

    .line 253
    .line 254
    .line 255
    sget-object v9, LFe/r;->a:LFe/r;

    .line 256
    .line 257
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 263
    .line 264
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_e
    const-string v12, "action"

    .line 271
    .line 272
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_1a

    .line 277
    .line 278
    sget-object v8, Landroidx/navigation/common/R$styleable;->NavAction:[I

    .line 279
    .line 280
    const-string v12, "NavAction"

    .line 281
    .line 282
    invoke-static {v8, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v2, v8, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_android_id:I

    .line 290
    .line 291
    invoke-virtual {v8, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_destination:I

    .line 296
    .line 297
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    new-instance v10, Lv0/c;

    .line 302
    .line 303
    invoke-direct {v10, v11}, Lv0/c;-><init>(I)V

    .line 304
    .line 305
    .line 306
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_launchSingleTop:I

    .line 307
    .line 308
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_restoreState:I

    .line 313
    .line 314
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v18

    .line 318
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_popUpTo:I

    .line 319
    .line 320
    const/4 v7, -0x1

    .line 321
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 322
    .line 323
    .line 324
    move-result v19

    .line 325
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_popUpToInclusive:I

    .line 326
    .line 327
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v20

    .line 331
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_popUpToSaveState:I

    .line 332
    .line 333
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v21

    .line 337
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_enterAnim:I

    .line 338
    .line 339
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 340
    .line 341
    .line 342
    move-result v22

    .line 343
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_exitAnim:I

    .line 344
    .line 345
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 346
    .line 347
    .line 348
    move-result v23

    .line 349
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_popEnterAnim:I

    .line 350
    .line 351
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 352
    .line 353
    .line 354
    move-result v24

    .line 355
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_popExitAnim:I

    .line 356
    .line 357
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 358
    .line 359
    .line 360
    move-result v25

    .line 361
    new-instance v7, Landroidx/navigation/e;

    .line 362
    .line 363
    move-object/from16 v16, v7

    .line 364
    .line 365
    invoke-direct/range {v16 .. v25}, Landroidx/navigation/e;-><init>(ZZIZZIIII)V

    .line 366
    .line 367
    .line 368
    iput-object v7, v10, Lv0/c;->b:Landroidx/navigation/e;

    .line 369
    .line 370
    new-instance v7, Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    const/4 v15, 0x1

    .line 380
    add-int/2addr v11, v15

    .line 381
    move-object/from16 v16, v5

    .line 382
    .line 383
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eq v5, v15, :cond_15

    .line 388
    .line 389
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    move/from16 v17, v6

    .line 394
    .line 395
    if-ge v15, v11, :cond_f

    .line 396
    .line 397
    const/4 v6, 0x3

    .line 398
    if-eq v5, v6, :cond_16

    .line 399
    .line 400
    :cond_f
    const/4 v6, 0x2

    .line 401
    if-eq v5, v6, :cond_10

    .line 402
    .line 403
    :goto_6
    move/from16 v6, v17

    .line 404
    .line 405
    const/4 v15, 0x1

    .line 406
    goto :goto_5

    .line 407
    :cond_10
    if-le v15, v11, :cond_11

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_13

    .line 419
    .line 420
    sget-object v5, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    .line 421
    .line 422
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget v15, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    .line 430
    .line 431
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    if-eqz v15, :cond_14

    .line 436
    .line 437
    invoke-static {v5, v1, v3}, Landroidx/navigation/d;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lv0/d;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-boolean v3, v6, Lv0/d;->c:Z

    .line 442
    .line 443
    if-eqz v3, :cond_12

    .line 444
    .line 445
    if-eqz v3, :cond_12

    .line 446
    .line 447
    iget-object v3, v6, Lv0/d;->a:Lv0/g;

    .line 448
    .line 449
    iget-object v6, v6, Lv0/d;->d:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v3, v7, v15, v6}, Lv0/g;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    sget-object v3, LFe/r;->a:LFe/r;

    .line 455
    .line 456
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 457
    .line 458
    .line 459
    :cond_13
    move/from16 v3, p4

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_14
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 463
    .line 464
    invoke-direct {v1, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_15
    move/from16 v17, v6

    .line 469
    .line 470
    :cond_16
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_17

    .line 475
    .line 476
    iput-object v7, v10, Lv0/c;->c:Landroid/os/Bundle;

    .line 477
    .line 478
    :cond_17
    instance-of v3, v4, Landroidx/navigation/ActivityNavigator$a;

    .line 479
    .line 480
    if-nez v3, :cond_19

    .line 481
    .line 482
    if-eqz v12, :cond_18

    .line 483
    .line 484
    iget-object v3, v4, Landroidx/navigation/NavDestination;->f:Lt/j;

    .line 485
    .line 486
    invoke-virtual {v3, v12, v10}, Lt/j;->i(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 490
    .line 491
    .line 492
    move/from16 v3, p4

    .line 493
    .line 494
    move-object/from16 v5, v16

    .line 495
    .line 496
    move/from16 v6, v17

    .line 497
    .line 498
    const/4 v7, 0x1

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    const-string v2, "Cannot have an action with actionId 0"

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 510
    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v3, "Cannot add action "

    .line 514
    .line 515
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v3, " to "

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_1a
    move-object/from16 v16, v5

    .line 543
    .line 544
    move/from16 v17, v6

    .line 545
    .line 546
    move v3, v7

    .line 547
    const-string v5, "include"

    .line 548
    .line 549
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_1c

    .line 554
    .line 555
    instance-of v5, v4, Landroidx/navigation/a;

    .line 556
    .line 557
    if-eqz v5, :cond_1c

    .line 558
    .line 559
    sget-object v5, Landroidx/navigation/R$styleable;->NavInclude:[I

    .line 560
    .line 561
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v6, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 566
    .line 567
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget v6, Landroidx/navigation/R$styleable;->NavInclude_graph:I

    .line 571
    .line 572
    invoke-virtual {v5, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    move-object v7, v4

    .line 577
    check-cast v7, Landroidx/navigation/a;

    .line 578
    .line 579
    invoke-virtual {v0, v6}, Landroidx/navigation/d;->b(I)Landroidx/navigation/a;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v7, v6}, Landroidx/navigation/a;->t(Landroidx/navigation/NavDestination;)V

    .line 584
    .line 585
    .line 586
    sget-object v6, LFe/r;->a:LFe/r;

    .line 587
    .line 588
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 589
    .line 590
    .line 591
    :cond_1b
    :goto_7
    move v7, v3

    .line 592
    move-object/from16 v5, v16

    .line 593
    .line 594
    move/from16 v6, v17

    .line 595
    .line 596
    move/from16 v3, p4

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_1c
    instance-of v5, v4, Landroidx/navigation/a;

    .line 601
    .line 602
    if-eqz v5, :cond_1b

    .line 603
    .line 604
    move-object v5, v4

    .line 605
    check-cast v5, Landroidx/navigation/a;

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/d;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v5, v6}, Landroidx/navigation/a;->t(Landroidx/navigation/NavDestination;)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_1d
    return-object v4
.end method

.method public final b(I)Landroidx/navigation/a;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 12
    .line 13
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "attrs"

    .line 37
    .line 38
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/d;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v4, v2, Landroidx/navigation/a;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v2, Landroidx/navigation/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Root element <"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "> did not inflate into a NavGraph"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v3, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "Exception inflating "

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " line "

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
