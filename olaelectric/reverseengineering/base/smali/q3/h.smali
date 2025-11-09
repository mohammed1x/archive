.class public final Lq3/h;
.super Lh3/f;
.source "WebvttDecoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final m:Lu3/A;

.field public final n:Lq3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/A;

    .line 5
    .line 6
    invoke-direct {v0}, Lu3/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq3/h;->m:Lu3/A;

    .line 10
    .line 11
    new-instance v0, Lq3/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lq3/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq3/h;->n:Lq3/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h([BIZ)Lh3/g;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v1, Lq3/h;->m:Lu3/A;

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    move/from16 v7, p2

    .line 12
    .line 13
    invoke-virtual {v5, v6, v7}, Lu3/A;->D([BI)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v5}, Lq3/i;->c(Lu3/A;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v7, La5/b;->c:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {v5, v7}, Lu3/A;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    move v9, v2

    .line 43
    move v8, v3

    .line 44
    :goto_2
    if-ne v8, v3, :cond_5

    .line 45
    .line 46
    iget v9, v5, Lu3/A;->b:I

    .line 47
    .line 48
    sget-object v8, La5/b;->c:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Lu3/A;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    move v8, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v11, "STYLE"

    .line 59
    .line 60
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    move v8, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string v11, "NOTE"

    .line 69
    .line 70
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    move v8, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v8, 0x3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v5, v9}, Lu3/A;->F(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v8, :cond_3d

    .line 84
    .line 85
    if-ne v8, v4, :cond_6

    .line 86
    .line 87
    :goto_3
    sget-object v8, La5/b;->c:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Lu3/A;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    if-ne v8, v0, :cond_38

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_37

    .line 107
    .line 108
    sget-object v8, La5/b;->c:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Lu3/A;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    iget-object v8, v1, Lq3/h;->n:Lq3/c;

    .line 114
    .line 115
    iget-object v11, v8, Lq3/c;->b:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    .line 119
    .line 120
    iget v12, v5, Lu3/A;->b:I

    .line 121
    .line 122
    :goto_4
    sget-object v13, La5/b;->c:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {v5, v13}, Lu3/A;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_36

    .line 133
    .line 134
    iget-object v13, v5, Lu3/A;->a:[B

    .line 135
    .line 136
    iget v14, v5, Lu3/A;->b:I

    .line 137
    .line 138
    iget-object v8, v8, Lq3/c;->a:Lu3/A;

    .line 139
    .line 140
    invoke-virtual {v8, v13, v14}, Lu3/A;->D([BI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v12}, Lu3/A;->F(I)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-static {v8}, Lq3/c;->c(Lu3/A;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lu3/A;->a()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const-string v14, "{"

    .line 159
    .line 160
    const-string v15, ""

    .line 161
    .line 162
    const/4 v9, 0x5

    .line 163
    if-ge v13, v9, :cond_7

    .line 164
    .line 165
    :goto_6
    const/4 v9, 0x0

    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_7
    sget-object v13, La5/b;->c:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-virtual {v8, v9, v13}, Lu3/A;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-string v13, "::cue"

    .line 175
    .line 176
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    iget v9, v8, Lu3/A;->b:I

    .line 184
    .line 185
    invoke-static {v8, v11}, Lq3/c;->b(Lu3/A;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-nez v13, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_a

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Lu3/A;->F(I)V

    .line 199
    .line 200
    .line 201
    move-object v9, v15

    .line 202
    goto :goto_a

    .line 203
    :cond_a
    const-string v9, "("

    .line 204
    .line 205
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_d

    .line 210
    .line 211
    iget v9, v8, Lu3/A;->b:I

    .line 212
    .line 213
    iget v13, v8, Lu3/A;->c:I

    .line 214
    .line 215
    move/from16 v16, v2

    .line 216
    .line 217
    :goto_7
    if-ge v9, v13, :cond_c

    .line 218
    .line 219
    if-nez v16, :cond_c

    .line 220
    .line 221
    iget-object v10, v8, Lu3/A;->a:[B

    .line 222
    .line 223
    add-int/lit8 v16, v9, 0x1

    .line 224
    .line 225
    aget-byte v9, v10, v9

    .line 226
    .line 227
    int-to-char v9, v9

    .line 228
    const/16 v10, 0x29

    .line 229
    .line 230
    if-ne v9, v10, :cond_b

    .line 231
    .line 232
    move v9, v4

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    move v9, v2

    .line 235
    :goto_8
    move/from16 v19, v16

    .line 236
    .line 237
    move/from16 v16, v9

    .line 238
    .line 239
    move/from16 v9, v19

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    add-int/2addr v9, v3

    .line 243
    iget v10, v8, Lu3/A;->b:I

    .line 244
    .line 245
    sub-int/2addr v9, v10

    .line 246
    sget-object v10, La5/b;->c:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-virtual {v8, v9, v10}, Lu3/A;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    goto :goto_9

    .line 257
    :cond_d
    const/4 v9, 0x0

    .line 258
    :goto_9
    invoke-static {v8, v11}, Lq3/c;->b(Lu3/A;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const-string v13, ")"

    .line 263
    .line 264
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_e

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    :goto_a
    if-eqz v9, :cond_f

    .line 272
    .line 273
    invoke-static {v8, v11}, Lq3/c;->b(Lu3/A;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_10

    .line 282
    .line 283
    :cond_f
    move v2, v0

    .line 284
    move v1, v4

    .line 285
    goto/16 :goto_1f

    .line 286
    .line 287
    :cond_10
    new-instance v10, Lq3/d;

    .line 288
    .line 289
    invoke-direct {v10}, Lq3/d;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_11

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_11
    const/16 v13, 0x5b

    .line 300
    .line 301
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eq v13, v3, :cond_13

    .line 306
    .line 307
    sget-object v14, Lq3/c;->c:Ljava/util/regex/Pattern;

    .line 308
    .line 309
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_12

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v0, v10, Lq3/d;->d:Ljava/lang/String;

    .line 331
    .line 332
    :cond_12
    invoke-virtual {v9, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    :cond_13
    sget v0, Lu3/K;->a:I

    .line 337
    .line 338
    const-string v0, "\\."

    .line 339
    .line 340
    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    aget-object v9, v0, v2

    .line 345
    .line 346
    const/16 v13, 0x23

    .line 347
    .line 348
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eq v13, v3, :cond_14

    .line 353
    .line 354
    invoke-virtual {v9, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    iput-object v14, v10, Lq3/d;->b:Ljava/lang/String;

    .line 359
    .line 360
    add-int/2addr v13, v4

    .line 361
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iput-object v9, v10, Lq3/d;->a:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_14
    iput-object v9, v10, Lq3/d;->b:Ljava/lang/String;

    .line 369
    .line 370
    :goto_b
    array-length v9, v0

    .line 371
    if-le v9, v4, :cond_16

    .line 372
    .line 373
    array-length v9, v0

    .line 374
    array-length v13, v0

    .line 375
    if-gt v9, v13, :cond_15

    .line 376
    .line 377
    move v13, v4

    .line 378
    goto :goto_c

    .line 379
    :cond_15
    move v13, v2

    .line 380
    :goto_c
    invoke-static {v13}, Lu3/a;->b(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v4, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, [Ljava/lang/String;

    .line 388
    .line 389
    new-instance v9, Ljava/util/HashSet;

    .line 390
    .line 391
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    iput-object v9, v10, Lq3/d;->c:Ljava/util/Set;

    .line 399
    .line 400
    :cond_16
    :goto_d
    move v0, v2

    .line 401
    const/4 v9, 0x0

    .line 402
    :goto_e
    const-string v13, "}"

    .line 403
    .line 404
    if-nez v0, :cond_33

    .line 405
    .line 406
    iget v0, v8, Lu3/A;->b:I

    .line 407
    .line 408
    invoke-static {v8, v11}, Lq3/c;->b(Lu3/A;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-eqz v9, :cond_18

    .line 413
    .line 414
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-eqz v14, :cond_17

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_17
    move v14, v2

    .line 422
    goto :goto_10

    .line 423
    :cond_18
    :goto_f
    move v14, v4

    .line 424
    :goto_10
    if-nez v14, :cond_32

    .line 425
    .line 426
    invoke-virtual {v8, v0}, Lu3/A;->F(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v8}, Lq3/c;->c(Lu3/A;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v11}, Lq3/c;->a(Lu3/A;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v16

    .line 440
    if-eqz v16, :cond_19

    .line 441
    .line 442
    goto/16 :goto_1c

    .line 443
    .line 444
    :cond_19
    const-string v2, ":"

    .line 445
    .line 446
    invoke-static {v8, v11}, Lq3/c;->b(Lu3/A;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_1a

    .line 455
    .line 456
    goto/16 :goto_1c

    .line 457
    .line 458
    :cond_1a
    invoke-static {v8}, Lq3/c;->c(Lu3/A;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    :goto_11
    const-string v4, ";"

    .line 468
    .line 469
    if-nez v3, :cond_1e

    .line 470
    .line 471
    iget v1, v8, Lu3/A;->b:I

    .line 472
    .line 473
    move/from16 v17, v3

    .line 474
    .line 475
    invoke-static {v8, v11}, Lq3/c;->b(Lu3/A;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v3, :cond_1b

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    goto :goto_13

    .line 483
    :cond_1b
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v18

    .line 487
    if-nez v18, :cond_1d

    .line 488
    .line 489
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_1c

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move/from16 v3, v17

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_1d
    :goto_12
    invoke-virtual {v8, v1}, Lu3/A;->F(I)V

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_13
    if-eqz v1, :cond_2d

    .line 516
    .line 517
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_1f

    .line 522
    .line 523
    goto/16 :goto_18

    .line 524
    .line 525
    :cond_1f
    iget v2, v8, Lu3/A;->b:I

    .line 526
    .line 527
    invoke-static {v8, v11}, Lq3/c;->b(Lu3/A;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_20

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_20
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_2d

    .line 543
    .line 544
    invoke-virtual {v8, v2}, Lu3/A;->F(I)V

    .line 545
    .line 546
    .line 547
    :goto_14
    const-string v2, "color"

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_22

    .line 554
    .line 555
    const/4 v2, 0x1

    .line 556
    invoke-static {v1, v2}, Lu3/e;->a(Ljava/lang/String;Z)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iput v0, v10, Lq3/d;->f:I

    .line 561
    .line 562
    iput-boolean v2, v10, Lq3/d;->g:Z

    .line 563
    .line 564
    :cond_21
    :goto_15
    move v1, v2

    .line 565
    goto/16 :goto_1d

    .line 566
    .line 567
    :cond_22
    const/4 v2, 0x1

    .line 568
    const-string v3, "background-color"

    .line 569
    .line 570
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_23

    .line 575
    .line 576
    invoke-static {v1, v2}, Lu3/e;->a(Ljava/lang/String;Z)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iput v0, v10, Lq3/d;->h:I

    .line 581
    .line 582
    iput-boolean v2, v10, Lq3/d;->i:Z

    .line 583
    .line 584
    goto :goto_15

    .line 585
    :cond_23
    const-string v3, "ruby-position"

    .line 586
    .line 587
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_25

    .line 592
    .line 593
    const-string v0, "over"

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_24

    .line 600
    .line 601
    iput v2, v10, Lq3/d;->p:I

    .line 602
    .line 603
    goto/16 :goto_18

    .line 604
    .line 605
    :cond_24
    const-string v0, "under"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_2d

    .line 612
    .line 613
    const/4 v0, 0x2

    .line 614
    iput v0, v10, Lq3/d;->p:I

    .line 615
    .line 616
    goto/16 :goto_18

    .line 617
    .line 618
    :cond_25
    const-string v2, "text-combine-upright"

    .line 619
    .line 620
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_28

    .line 625
    .line 626
    const-string v0, "all"

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_27

    .line 633
    .line 634
    const-string v0, "digits"

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_26

    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_26
    const/4 v0, 0x0

    .line 644
    goto :goto_17

    .line 645
    :cond_27
    :goto_16
    const/4 v0, 0x1

    .line 646
    :goto_17
    iput-boolean v0, v10, Lq3/d;->q:Z

    .line 647
    .line 648
    goto/16 :goto_18

    .line 649
    .line 650
    :cond_28
    const-string v2, "text-decoration"

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_29

    .line 657
    .line 658
    const-string v0, "underline"

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_2d

    .line 665
    .line 666
    const/4 v0, 0x1

    .line 667
    iput v0, v10, Lq3/d;->k:I

    .line 668
    .line 669
    goto :goto_18

    .line 670
    :cond_29
    const-string v2, "font-family"

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_2a

    .line 677
    .line 678
    invoke-static {v1}, LT1/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v10, Lq3/d;->e:Ljava/lang/String;

    .line 683
    .line 684
    goto :goto_18

    .line 685
    :cond_2a
    const-string v2, "font-weight"

    .line 686
    .line 687
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_2b

    .line 692
    .line 693
    const-string v0, "bold"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2d

    .line 700
    .line 701
    const/4 v2, 0x1

    .line 702
    iput v2, v10, Lq3/d;->l:I

    .line 703
    .line 704
    goto/16 :goto_15

    .line 705
    .line 706
    :cond_2b
    const/4 v2, 0x1

    .line 707
    const-string v3, "font-style"

    .line 708
    .line 709
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_2c

    .line 714
    .line 715
    const-string v0, "italic"

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_21

    .line 722
    .line 723
    iput v2, v10, Lq3/d;->m:I

    .line 724
    .line 725
    goto :goto_18

    .line 726
    :cond_2c
    const-string v2, "font-size"

    .line 727
    .line 728
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2d

    .line 733
    .line 734
    invoke-static {v1}, LT1/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sget-object v2, Lq3/c;->d:Ljava/util/regex/Pattern;

    .line 739
    .line 740
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-nez v2, :cond_2e

    .line 749
    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v2, "Invalid font-size: \'"

    .line 753
    .line 754
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v1, "\'."

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const-string v1, "WebvttCssParser"

    .line 770
    .line 771
    invoke-static {v1, v0}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_2d
    :goto_18
    const/4 v1, 0x1

    .line 775
    goto :goto_1d

    .line 776
    :cond_2e
    const/4 v1, 0x2

    .line 777
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    sparse-switch v1, :sswitch_data_0

    .line 789
    .line 790
    .line 791
    :goto_19
    const/4 v2, -0x1

    .line 792
    goto :goto_1a

    .line 793
    :sswitch_0
    const-string v1, "px"

    .line 794
    .line 795
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_2f

    .line 800
    .line 801
    goto :goto_19

    .line 802
    :cond_2f
    const/4 v2, 0x2

    .line 803
    goto :goto_1a

    .line 804
    :sswitch_1
    const-string v1, "em"

    .line 805
    .line 806
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_30

    .line 811
    .line 812
    goto :goto_19

    .line 813
    :cond_30
    const/4 v2, 0x1

    .line 814
    goto :goto_1a

    .line 815
    :sswitch_2
    const-string v1, "%"

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_31

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_31
    const/4 v2, 0x0

    .line 825
    :goto_1a
    packed-switch v2, :pswitch_data_0

    .line 826
    .line 827
    .line 828
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :pswitch_0
    const/4 v1, 0x1

    .line 835
    iput v1, v10, Lq3/d;->n:I

    .line 836
    .line 837
    const/4 v2, 0x2

    .line 838
    goto :goto_1b

    .line 839
    :pswitch_1
    const/4 v1, 0x1

    .line 840
    const/4 v2, 0x2

    .line 841
    iput v2, v10, Lq3/d;->n:I

    .line 842
    .line 843
    goto :goto_1b

    .line 844
    :pswitch_2
    const/4 v1, 0x1

    .line 845
    const/4 v2, 0x2

    .line 846
    const/4 v3, 0x3

    .line 847
    iput v3, v10, Lq3/d;->n:I

    .line 848
    .line 849
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    iput v0, v10, Lq3/d;->o:F

    .line 861
    .line 862
    goto :goto_1e

    .line 863
    :cond_32
    :goto_1c
    move v1, v4

    .line 864
    :goto_1d
    const/4 v2, 0x2

    .line 865
    :goto_1e
    move v4, v1

    .line 866
    move v0, v14

    .line 867
    const/4 v2, 0x0

    .line 868
    const/4 v3, -0x1

    .line 869
    move-object/from16 v1, p0

    .line 870
    .line 871
    goto/16 :goto_e

    .line 872
    .line 873
    :cond_33
    move v1, v4

    .line 874
    const/4 v2, 0x2

    .line 875
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_34

    .line 880
    .line 881
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :cond_34
    move v4, v1

    .line 885
    move v0, v2

    .line 886
    const/4 v2, 0x0

    .line 887
    const/4 v3, -0x1

    .line 888
    move-object/from16 v1, p0

    .line 889
    .line 890
    goto/16 :goto_5

    .line 891
    .line 892
    :goto_1f
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 893
    .line 894
    .line 895
    :cond_35
    :goto_20
    move v4, v1

    .line 896
    move v0, v2

    .line 897
    const/4 v2, 0x0

    .line 898
    const/4 v3, -0x1

    .line 899
    move-object/from16 v1, p0

    .line 900
    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :cond_36
    move-object/from16 v1, p0

    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :cond_37
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 908
    .line 909
    const-string v1, "A style block was found after the first cue."

    .line 910
    .line 911
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_38
    move v2, v0

    .line 916
    move v1, v4

    .line 917
    const/4 v0, 0x3

    .line 918
    if-ne v8, v0, :cond_35

    .line 919
    .line 920
    sget-object v0, Lq3/g;->a:Ljava/util/regex/Pattern;

    .line 921
    .line 922
    sget-object v0, La5/b;->c:Ljava/nio/charset/Charset;

    .line 923
    .line 924
    invoke-virtual {v5, v0}, Lu3/A;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    if-nez v3, :cond_39

    .line 929
    .line 930
    const/4 v9, 0x0

    .line 931
    goto :goto_21

    .line 932
    :cond_39
    sget-object v4, Lq3/g;->a:Ljava/util/regex/Pattern;

    .line 933
    .line 934
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    if-eqz v9, :cond_3a

    .line 943
    .line 944
    const/4 v9, 0x0

    .line 945
    invoke-static {v9, v8, v5, v6}, Lq3/g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lu3/A;Ljava/util/ArrayList;)Lq3/e;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    goto :goto_21

    .line 950
    :cond_3a
    const/4 v9, 0x0

    .line 951
    invoke-virtual {v5, v0}, Lu3/A;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-nez v0, :cond_3b

    .line 956
    .line 957
    goto :goto_21

    .line 958
    :cond_3b
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_3c

    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-static {v3, v0, v5, v6}, Lq3/g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lu3/A;Ljava/util/ArrayList;)Lq3/e;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    :cond_3c
    :goto_21
    if-eqz v9, :cond_35

    .line 977
    .line 978
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    goto :goto_20

    .line 982
    :cond_3d
    new-instance v0, Lq3/k;

    .line 983
    .line 984
    invoke-direct {v0, v7}, Lq3/k;-><init>(Ljava/util/ArrayList;)V

    .line 985
    .line 986
    .line 987
    return-object v0

    .line 988
    :catch_0
    move-exception v0

    .line 989
    move-object v1, v0

    .line 990
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 991
    .line 992
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    nop

    .line 997
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
