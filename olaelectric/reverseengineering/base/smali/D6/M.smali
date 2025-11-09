.class public final LD6/M;
.super Ljava/lang/Object;
.source "CoreEvaluator.kt"


# direct methods
.method public static a(Lh7/b;J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v5

    .line 11
    :cond_0
    iget-object v6, v0, Lh7/b;->c:Lh7/a;

    .line 12
    .line 13
    invoke-static {v6}, LV/e;->n(Lh7/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    return v5

    .line 20
    :cond_1
    sget-object v6, LV7/q;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    const-string v6, "Not an RFC 3339 date: "

    .line 23
    .line 24
    iget-object v7, v0, Lh7/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "date"

    .line 27
    .line 28
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v5, v3, v7}, LV7/q;->d(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v8, 0x2d

    .line 36
    .line 37
    invoke-static {v7, v3, v8}, LV7/q;->a(Ljava/lang/String;IC)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    move v9, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v9, v3

    .line 46
    :goto_0
    add-int/lit8 v10, v9, 0x2

    .line 47
    .line 48
    invoke-static {v9, v10, v7}, LV7/q;->d(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-static {v7, v10, v8}, LV7/q;->a(Ljava/lang/String;IC)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    add-int/lit8 v10, v9, 0x3

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v9, v10, 0x2

    .line 61
    .line 62
    invoke-static {v10, v9, v7}, LV7/q;->d(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/16 v13, 0x54

    .line 67
    .line 68
    invoke-static {v7, v9, v13}, LV7/q;->a(Ljava/lang/String;IC)Z

    .line 69
    .line 70
    .line 71
    move-result v13
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const-string v14, "getTime(...)"

    .line 73
    .line 74
    if-nez v13, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-gt v15, v9, :cond_4

    .line 81
    .line 82
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 83
    .line 84
    sub-int/2addr v11, v1

    .line 85
    invoke-direct {v2, v0, v11, v12}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move v8, v1

    .line 96
    move v6, v5

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v10, v6

    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object v10, v6

    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_4
    const/16 v15, 0x2b

    .line 108
    .line 109
    const/16 v5, 0x5a

    .line 110
    .line 111
    if-eqz v13, :cond_d

    .line 112
    .line 113
    add-int/lit8 v9, v10, 0x3

    .line 114
    .line 115
    add-int/lit8 v13, v10, 0x5

    .line 116
    .line 117
    invoke-static {v9, v13, v7}, LV7/q;->d(IILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/16 v2, 0x3a

    .line 122
    .line 123
    invoke-static {v7, v13, v2}, LV7/q;->a(Ljava/lang/String;IC)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_5

    .line 128
    .line 129
    add-int/lit8 v13, v10, 0x6

    .line 130
    .line 131
    :cond_5
    add-int/lit8 v10, v13, 0x2

    .line 132
    .line 133
    invoke-static {v13, v10, v7}, LV7/q;->d(IILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    invoke-static {v7, v10, v2}, LV7/q;->a(Ljava/lang/String;IC)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move v13, v10

    .line 147
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-le v2, v13, :cond_c

    .line 152
    .line 153
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eq v2, v5, :cond_c

    .line 158
    .line 159
    if-eq v2, v15, :cond_c

    .line 160
    .line 161
    if-eq v2, v8, :cond_c

    .line 162
    .line 163
    add-int/lit8 v2, v13, 0x2

    .line 164
    .line 165
    invoke-static {v13, v2, v7}, LV7/q;->d(IILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/16 v4, 0x3c

    .line 170
    .line 171
    if-gt v4, v10, :cond_7

    .line 172
    .line 173
    const/16 v4, 0x3f

    .line 174
    .line 175
    if-ge v10, v4, :cond_7

    .line 176
    .line 177
    const/16 v4, 0x3b

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move v4, v10

    .line 181
    :goto_2
    const/16 v10, 0x2e

    .line 182
    .line 183
    invoke-static {v7, v2, v10}, LV7/q;->a(Ljava/lang/String;IC)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_b

    .line 188
    .line 189
    add-int/lit8 v2, v13, 0x3

    .line 190
    .line 191
    add-int/2addr v3, v13

    .line 192
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    :goto_3
    if-ge v3, v10, :cond_a

    .line 197
    .line 198
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/16 v8, 0x30

    .line 203
    .line 204
    invoke-static {v5, v8}, LTe/i;->j(II)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ltz v8, :cond_9

    .line 209
    .line 210
    const/16 v8, 0x39

    .line 211
    .line 212
    invoke-static {v5, v8}, LTe/i;->j(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-lez v5, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    add-int/2addr v3, v1

    .line 220
    const/16 v5, 0x5a

    .line 221
    .line 222
    const/16 v8, 0x2d

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    :goto_4
    move v8, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    goto :goto_4

    .line 232
    :goto_5
    int-to-double v1, v3

    .line 233
    add-int/lit8 v13, v13, 0x6

    .line 234
    .line 235
    move-object v10, v6

    .line 236
    int-to-double v5, v13

    .line 237
    :try_start_2
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    double-to-int v1, v1

    .line 242
    invoke-static {v8, v1, v7}, LV7/q;->d(IILjava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    sub-int/2addr v1, v8

    .line 247
    rsub-int/lit8 v1, v1, 0x3

    .line 248
    .line 249
    int-to-double v5, v1

    .line 250
    move v8, v3

    .line 251
    move v1, v4

    .line 252
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 253
    .line 254
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    int-to-double v5, v2

    .line 259
    mul-double/2addr v3, v5

    .line 260
    double-to-int v2, v3

    .line 261
    move v4, v1

    .line 262
    move v1, v9

    .line 263
    move/from16 v3, v16

    .line 264
    .line 265
    move v9, v8

    .line 266
    goto :goto_7

    .line 267
    :catch_2
    move-exception v0

    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :catch_3
    move-exception v0

    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_b
    move v1, v4

    .line 274
    move-object v10, v6

    .line 275
    move v1, v9

    .line 276
    move/from16 v3, v16

    .line 277
    .line 278
    move v9, v2

    .line 279
    const/4 v2, 0x0

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    move-object v10, v6

    .line 282
    move v1, v9

    .line 283
    move v9, v13

    .line 284
    move/from16 v3, v16

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_6
    const/4 v4, 0x0

    .line 288
    goto :goto_7

    .line 289
    :cond_d
    move-object v10, v6

    .line 290
    const/4 v1, 0x0

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    goto :goto_6

    .line 294
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-le v5, v9, :cond_14

    .line 299
    .line 300
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v5
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 304
    sget-object v6, LV7/q;->a:Ljava/util/TimeZone;

    .line 305
    .line 306
    if-eq v5, v15, :cond_f

    .line 307
    .line 308
    const/16 v8, 0x2d

    .line 309
    .line 310
    if-eq v5, v8, :cond_f

    .line 311
    .line 312
    const/16 v8, 0x5a

    .line 313
    .line 314
    if-ne v5, v8, :cond_e

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_e
    :try_start_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v2, "Invalid time zone indicator \'"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 v2, 0x27

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_f
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const-string v8, "substring(...)"

    .line 351
    .line 352
    invoke-static {v5, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v8, "+0000"

    .line 356
    .line 357
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-nez v8, :cond_12

    .line 362
    .line 363
    const-string v8, "+00:00"

    .line 364
    .line 365
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_10

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v8, "GMT"

    .line 378
    .line 379
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v8, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-nez v9, :cond_12

    .line 402
    .line 403
    invoke-static {v8}, LTe/i;->e(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string v9, ":"

    .line 407
    .line 408
    const-string v13, ""

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    invoke-static {v8, v9, v13, v15}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_11

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v2, "Mismatching time zone indicator: "

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v2, " given, resolves to "

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_12
    :goto_8
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 458
    .line 459
    invoke-direct {v5, v6}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 460
    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->setLenient(Z)V

    .line 464
    .line 465
    .line 466
    const/4 v8, 0x1

    .line 467
    invoke-virtual {v5, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 468
    .line 469
    .line 470
    sub-int/2addr v11, v8

    .line 471
    const/4 v0, 0x2

    .line 472
    invoke-virtual {v5, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x5

    .line 476
    invoke-virtual {v5, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0xb

    .line 480
    .line 481
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 482
    .line 483
    .line 484
    const/16 v0, 0xc

    .line 485
    .line 486
    invoke-virtual {v5, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 487
    .line 488
    .line 489
    const/16 v0, 0xd

    .line 490
    .line 491
    invoke-virtual {v5, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0xe

    .line 495
    .line 496
    invoke-virtual {v5, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 504
    .line 505
    .line 506
    :goto_9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    sub-long v0, p1, v0

    .line 511
    .line 512
    const/16 v2, 0x3e8

    .line 513
    .line 514
    int-to-long v2, v2

    .line 515
    div-long/2addr v0, v2

    .line 516
    const-wide/16 v2, 0x3

    .line 517
    .line 518
    cmp-long v0, v0, v2

    .line 519
    .line 520
    if-gtz v0, :cond_13

    .line 521
    .line 522
    move v1, v8

    .line 523
    goto :goto_a

    .line 524
    :cond_13
    move v1, v6

    .line 525
    :goto_a
    return v1

    .line 526
    :cond_14
    :try_start_4
    const-string v0, "No time zone indicator"

    .line 527
    .line 528
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 534
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 535
    .line 536
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :goto_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 545
    .line 546
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v1
.end method

.method public static b(Lg7/b;)Z
    .locals 3

    .line 1
    const-string v0, "attribute"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, [Ljava/lang/Object;

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p0, [I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, [I

    .line 27
    .line 28
    array-length p0, p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, [F

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, [F

    .line 37
    .line 38
    array-length p0, p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p0, [D

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, [D

    .line 47
    .line 48
    array-length p0, p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    instance-of v0, p0, [S

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p0, [S

    .line 57
    .line 58
    array-length p0, p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    instance-of v0, p0, [J

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p0, [J

    .line 67
    .line 68
    array-length p0, p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast p0, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_0

    .line 83
    .line 84
    :goto_0
    return v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "N_I_E"

    .line 3
    .line 4
    const-string v2, "dataPointString"

    .line 5
    .line 6
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    :cond_1
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 32
    .line 33
    new-instance v1, LD6/J;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LD6/J;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, p1, v3, v1, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 41
    .line 42
    .line 43
    return v2
.end method

.method public final d(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4

    .line 1
    const-string v0, "uniqueIdRegexList"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackedUniqueId"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 20
    .line 21
    new-instance p1, LD6/K;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v1, v1, p1, p2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    return v2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 58
    .line 59
    new-instance p2, LD6/L;

    .line 60
    .line 61
    invoke-direct {p2, v2, p0}, LD6/L;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-static {v0, p1, v1, p2, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return v0
.end method
