.class public final Lokhttp3/c$b;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lokhttp3/g;)Lokhttp3/c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/g;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x1

    .line 8
    move v7, v4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, -0x1

    .line 14
    const/4 v12, -0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, -0x1

    .line 19
    .line 20
    const/16 v17, -0x1

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v6, v1, :cond_1a

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lokhttp3/g;->e(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v6}, Lokhttp3/g;->j(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "Cache-Control"

    .line 39
    .line 40
    invoke-static {v5, v2, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    :goto_1
    const/4 v7, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move-object v8, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v2, "Pragma"

    .line 53
    .line 54
    invoke-static {v5, v2, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_19

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const/4 v2, 0x0

    .line 62
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v2, v5, :cond_18

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move v4, v2

    .line 73
    :goto_4
    if-ge v4, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move/from16 v22, v1

    .line 80
    .line 81
    const-string v1, "=,;"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;C)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    add-int/2addr v4, v0

    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move/from16 v1, v22

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move/from16 v22, v1

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_5
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 108
    .line 109
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v4, v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v5, 0x2c

    .line 131
    .line 132
    if-eq v2, v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v5, 0x3b

    .line 139
    .line 140
    if-ne v2, v5, :cond_5

    .line 141
    .line 142
    :cond_4
    move/from16 v23, v7

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_5
    const/4 v2, 0x1

    .line 148
    add-int/2addr v4, v2

    .line 149
    sget-object v2, LFg/c;->a:[B

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_6
    if-ge v4, v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const/16 v2, 0x20

    .line 164
    .line 165
    if-eq v5, v2, :cond_6

    .line 166
    .line 167
    const/16 v2, 0x9

    .line 168
    .line 169
    if-eq v5, v2, :cond_6

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    const/4 v2, 0x1

    .line 174
    add-int/2addr v4, v2

    .line 175
    move/from16 v2, v23

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const/4 v2, 0x1

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ge v4, v5, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    move/from16 v23, v7

    .line 194
    .line 195
    const/16 v7, 0x22

    .line 196
    .line 197
    if-ne v5, v7, :cond_8

    .line 198
    .line 199
    add-int/2addr v4, v2

    .line 200
    const/4 v5, 0x4

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v3, v7, v4, v2, v5}, Lkotlin/text/b;->w(Ljava/lang/CharSequence;CIZI)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    add-int/2addr v5, v1

    .line 215
    move v2, v5

    .line 216
    goto :goto_d

    .line 217
    :cond_8
    :goto_8
    const/4 v2, 0x0

    .line 218
    goto :goto_9

    .line 219
    :cond_9
    move/from16 v23, v7

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    move v7, v4

    .line 227
    :goto_a
    if-ge v7, v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v24, v5

    .line 234
    .line 235
    const-string v5, ",;"

    .line 236
    .line 237
    invoke-static {v5, v2}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;C)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    goto :goto_b

    .line 245
    :cond_a
    const/4 v2, 0x1

    .line 246
    add-int/2addr v7, v2

    .line 247
    move/from16 v5, v24

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    goto :goto_a

    .line 251
    :cond_b
    const/4 v2, 0x1

    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    :goto_b
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move v2, v7

    .line 272
    goto :goto_d

    .line 273
    :goto_c
    add-int/2addr v4, v2

    .line 274
    move v2, v4

    .line 275
    const/4 v4, 0x0

    .line 276
    :goto_d
    const-string v1, "no-cache"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    move/from16 v1, v22

    .line 287
    .line 288
    move/from16 v7, v23

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    const/4 v9, 0x1

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_c
    const-string v1, "no-store"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move/from16 v1, v22

    .line 305
    .line 306
    move/from16 v7, v23

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    const/4 v10, 0x1

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_d
    const-string v1, "max-age"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    const/4 v1, -0x1

    .line 321
    invoke-static {v1, v4}, LFg/c;->x(ILjava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    :cond_e
    :goto_e
    move-object/from16 v0, p0

    .line 326
    .line 327
    move/from16 v1, v22

    .line 328
    .line 329
    move/from16 v7, v23

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_f
    const/4 v1, -0x1

    .line 335
    const-string v5, "s-maxage"

    .line 336
    .line 337
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_10

    .line 342
    .line 343
    invoke-static {v1, v4}, LFg/c;->x(ILjava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    goto :goto_e

    .line 348
    :cond_10
    const-string v1, "private"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    move/from16 v1, v22

    .line 359
    .line 360
    move/from16 v7, v23

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    const/4 v13, 0x1

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_11
    const-string v1, "public"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    move/from16 v1, v22

    .line 377
    .line 378
    move/from16 v7, v23

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    const/4 v14, 0x1

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_12
    const-string v1, "must-revalidate"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move/from16 v1, v22

    .line 395
    .line 396
    move/from16 v7, v23

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    const/4 v15, 0x1

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_13
    const-string v1, "max-stale"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_14

    .line 409
    .line 410
    const v0, 0x7fffffff

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v4}, LFg/c;->x(ILjava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v16

    .line 417
    goto :goto_e

    .line 418
    :cond_14
    const-string v1, "min-fresh"

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_15

    .line 425
    .line 426
    const/4 v1, -0x1

    .line 427
    invoke-static {v1, v4}, LFg/c;->x(ILjava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v17

    .line 431
    goto :goto_e

    .line 432
    :cond_15
    const/4 v1, -0x1

    .line 433
    const-string v4, "only-if-cached"

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_16

    .line 440
    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    move/from16 v1, v22

    .line 444
    .line 445
    move/from16 v7, v23

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    const/16 v18, 0x1

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_16
    const-string v4, "no-transform"

    .line 453
    .line 454
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_17

    .line 459
    .line 460
    move-object/from16 v0, p0

    .line 461
    .line 462
    move/from16 v1, v22

    .line 463
    .line 464
    move/from16 v7, v23

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    const/16 v19, 0x1

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_17
    const-string v4, "immutable"

    .line 472
    .line 473
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    move/from16 v1, v22

    .line 482
    .line 483
    move/from16 v7, v23

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    const/16 v20, 0x1

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_18
    move/from16 v22, v1

    .line 491
    .line 492
    move/from16 v23, v7

    .line 493
    .line 494
    :goto_f
    const/4 v1, -0x1

    .line 495
    move v0, v4

    .line 496
    goto :goto_10

    .line 497
    :cond_19
    move/from16 v22, v1

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :goto_10
    add-int/2addr v6, v0

    .line 501
    move v4, v0

    .line 502
    move/from16 v1, v22

    .line 503
    .line 504
    move-object/from16 v0, p0

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_1a
    if-nez v7, :cond_1b

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_1b
    move-object/from16 v21, v8

    .line 514
    .line 515
    :goto_11
    new-instance v0, Lokhttp3/c;

    .line 516
    .line 517
    move-object v8, v0

    .line 518
    invoke-direct/range {v8 .. v21}, Lokhttp3/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object v0
.end method
