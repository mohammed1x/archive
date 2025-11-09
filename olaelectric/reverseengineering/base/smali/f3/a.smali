.class public final Lf3/a;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:LM2/f;

.field public b:LM2/i;

.field public c:LM2/e;


# direct methods
.method public constructor <init>(LM2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/a;->a:LM2/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a;->c:LM2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, LM2/e;->d:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final b(Lt3/g;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/source/l;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v12, 0xa

    .line 4
    .line 5
    const/16 v13, 0x9

    .line 6
    .line 7
    const/16 v14, 0x8

    .line 8
    .line 9
    const/4 v15, 0x7

    .line 10
    const/16 v16, 0x6

    .line 11
    .line 12
    const/16 v17, 0x5

    .line 13
    .line 14
    const/16 v18, 0x4

    .line 15
    .line 16
    const/16 v19, 0x3

    .line 17
    .line 18
    const/16 v20, 0x2

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x10

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    new-instance v2, LM2/e;

    .line 27
    .line 28
    move-object/from16 v21, v2

    .line 29
    .line 30
    move v8, v3

    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    move v0, v4

    .line 34
    move v9, v5

    .line 35
    move-wide/from16 v4, p4

    .line 36
    .line 37
    move-object v10, v6

    .line 38
    move v11, v7

    .line 39
    move-wide/from16 v6, p6

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LM2/e;-><init>(Lt3/g;JJ)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lf3/a;->c:LM2/e;

    .line 45
    .line 46
    iget-object v3, v1, Lf3/a;->b:LM2/i;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v3, v1, Lf3/a;->a:LM2/f;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    sget-object v5, LM2/f;->b:[I

    .line 57
    .line 58
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v6, "Content-Type"

    .line 62
    .line 63
    move-object/from16 v7, p3

    .line 64
    .line 65
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move-object v6, v10

    .line 88
    :goto_1
    if-nez v6, :cond_3

    .line 89
    .line 90
    :goto_2
    move v12, v0

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_3
    sget-object v7, Lu3/t;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sparse-switch v7, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    :goto_3
    move v7, v0

    .line 103
    goto :goto_4

    .line 104
    :sswitch_0
    const-string v7, "audio/mp3"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move/from16 v7, v20

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :sswitch_1
    const-string v7, "audio/x-wav"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v7, v8

    .line 126
    goto :goto_4

    .line 127
    :sswitch_2
    const-string v7, "audio/x-flac"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v7, v9

    .line 137
    :goto_4
    packed-switch v7, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :pswitch_0
    :try_start_1
    const-string v6, "audio/mpeg"

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :pswitch_1
    const-string v6, "audio/wav"

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :pswitch_2
    const-string v6, "audio/flac"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sparse-switch v7, :sswitch_data_1

    .line 154
    .line 155
    .line 156
    :goto_6
    move/from16 v20, v0

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :sswitch_3
    const-string v7, "video/x-matroska"

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    const/16 v20, 0x19

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :sswitch_4
    const-string v7, "audio/webm"

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    const/16 v20, 0x18

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :sswitch_5
    const-string v7, "audio/mpeg"

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const/16 v20, 0x17

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :sswitch_6
    const-string v7, "audio/midi"

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    const/16 v20, 0x16

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :sswitch_7
    const-string v7, "audio/flac"

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_b

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    const/16 v20, 0x15

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :sswitch_8
    const-string v7, "audio/eac3"

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_c

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    const/16 v20, 0x14

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :sswitch_9
    const-string v7, "audio/3gpp"

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_d

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    const/16 v20, 0x13

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :sswitch_a
    const-string v7, "video/mp4"

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_e

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    const/16 v20, 0x12

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :sswitch_b
    const-string v7, "audio/wav"

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_f

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_f
    const/16 v20, 0x11

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :sswitch_c
    const-string v7, "audio/ogg"

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_10

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_10
    move/from16 v20, v11

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :sswitch_d
    const-string v7, "audio/mp4"

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_11

    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_11
    const/16 v20, 0xf

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :sswitch_e
    const-string v7, "audio/amr"

    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_12

    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_12
    const/16 v20, 0xe

    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :sswitch_f
    const-string v7, "audio/ac4"

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_13

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_13
    const/16 v20, 0xd

    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :sswitch_10
    const-string v7, "audio/ac3"

    .line 334
    .line 335
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_14

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_14
    const/16 v20, 0xc

    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :sswitch_11
    const-string v7, "video/x-flv"

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_15

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_15
    const/16 v20, 0xb

    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :sswitch_12
    const-string v7, "application/webm"

    .line 362
    .line 363
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_16

    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_16
    move/from16 v20, v12

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :sswitch_13
    const-string v7, "audio/x-matroska"

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_17

    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_17
    move/from16 v20, v13

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :sswitch_14
    const-string v7, "text/vtt"

    .line 390
    .line 391
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_18

    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_18
    move/from16 v20, v14

    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :sswitch_15
    const-string v7, "video/x-msvideo"

    .line 404
    .line 405
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_19

    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_19
    move/from16 v20, v15

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :sswitch_16
    const-string v7, "application/mp4"

    .line 417
    .line 418
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_1a

    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_1a
    move/from16 v20, v16

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :sswitch_17
    const-string v7, "image/jpeg"

    .line 430
    .line 431
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_1b

    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_1b
    move/from16 v20, v17

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :sswitch_18
    const-string v7, "audio/amr-wb"

    .line 443
    .line 444
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_1c

    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_1c
    move/from16 v20, v18

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :sswitch_19
    const-string v7, "video/webm"

    .line 456
    .line 457
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_1d

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_1d
    move/from16 v20, v19

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :sswitch_1a
    const-string v7, "video/mp2t"

    .line 469
    .line 470
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_20

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :sswitch_1b
    const-string v7, "video/mp2p"

    .line 479
    .line 480
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_1e

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_1e
    move/from16 v20, v8

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :sswitch_1c
    const-string v7, "audio/eac3-joc"

    .line 492
    .line 493
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_1f

    .line 498
    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :cond_1f
    move/from16 v20, v9

    .line 502
    .line 503
    :cond_20
    :goto_7
    packed-switch v20, :pswitch_data_1

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :pswitch_3
    move v12, v15

    .line 509
    goto :goto_8

    .line 510
    :pswitch_4
    const/16 v12, 0xf

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :pswitch_5
    move/from16 v12, v18

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :pswitch_6
    const/16 v12, 0xc

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :pswitch_7
    move v12, v13

    .line 520
    goto :goto_8

    .line 521
    :pswitch_8
    move v12, v8

    .line 522
    goto :goto_8

    .line 523
    :pswitch_9
    move/from16 v12, v17

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :pswitch_a
    const/16 v12, 0xd

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :pswitch_b
    move v12, v11

    .line 530
    goto :goto_8

    .line 531
    :pswitch_c
    move v12, v14

    .line 532
    goto :goto_8

    .line 533
    :pswitch_d
    const/16 v12, 0xe

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :pswitch_e
    move/from16 v12, v19

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :pswitch_f
    move/from16 v12, v16

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :pswitch_10
    const/16 v12, 0xb

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :pswitch_11
    move v12, v9

    .line 546
    :goto_8
    :pswitch_12
    if-eq v12, v0, :cond_21

    .line 547
    .line 548
    :try_start_2
    invoke-virtual {v3, v12, v4}, LM2/f;->a(ILjava/util/ArrayList;)V

    .line 549
    .line 550
    .line 551
    :cond_21
    invoke-static/range {p2 .. p2}, Lu3/j;->a(Landroid/net/Uri;)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eq v6, v0, :cond_22

    .line 556
    .line 557
    if-eq v6, v12, :cond_22

    .line 558
    .line 559
    invoke-virtual {v3, v6, v4}, LM2/f;->a(ILjava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    :cond_22
    move v0, v9

    .line 563
    :goto_9
    if-ge v0, v11, :cond_24

    .line 564
    .line 565
    aget v7, v5, v0

    .line 566
    .line 567
    if-eq v7, v12, :cond_23

    .line 568
    .line 569
    if-eq v7, v6, :cond_23

    .line 570
    .line 571
    invoke-virtual {v3, v7, v4}, LM2/f;->a(ILjava/util/ArrayList;)V

    .line 572
    .line 573
    .line 574
    :cond_23
    add-int/2addr v0, v8

    .line 575
    goto :goto_9

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    goto/16 :goto_15

    .line 578
    .line 579
    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    new-array v0, v0, [LM2/i;

    .line 584
    .line 585
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, [LM2/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    .line 591
    monitor-exit v3

    .line 592
    array-length v3, v0

    .line 593
    if-ne v3, v8, :cond_25

    .line 594
    .line 595
    aget-object v0, v0, v9

    .line 596
    .line 597
    iput-object v0, v1, Lf3/a;->b:LM2/i;

    .line 598
    .line 599
    goto/16 :goto_14

    .line 600
    .line 601
    :cond_25
    array-length v3, v0

    .line 602
    move v5, v9

    .line 603
    :goto_a
    if-ge v5, v3, :cond_2d

    .line 604
    .line 605
    aget-object v4, v0, v5

    .line 606
    .line 607
    :try_start_3
    invoke-interface {v4, v2}, LM2/i;->h(LM2/j;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_26

    .line 612
    .line 613
    iput-object v4, v1, Lf3/a;->b:LM2/i;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 614
    .line 615
    iput v9, v2, LM2/e;->f:I

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    goto :goto_d

    .line 620
    :cond_26
    iget-object v4, v1, Lf3/a;->b:LM2/i;

    .line 621
    .line 622
    if-nez v4, :cond_28

    .line 623
    .line 624
    iget-wide v6, v2, LM2/e;->d:J

    .line 625
    .line 626
    cmp-long v4, v6, p4

    .line 627
    .line 628
    if-nez v4, :cond_27

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_27
    move v4, v9

    .line 632
    goto :goto_c

    .line 633
    :cond_28
    :goto_b
    move v4, v8

    .line 634
    :goto_c
    invoke-static {v4}, Lu3/a;->d(Z)V

    .line 635
    .line 636
    .line 637
    iput v9, v2, LM2/e;->f:I

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :goto_d
    iget-object v3, v1, Lf3/a;->b:LM2/i;

    .line 641
    .line 642
    if-nez v3, :cond_2a

    .line 643
    .line 644
    iget-wide v3, v2, LM2/e;->d:J

    .line 645
    .line 646
    cmp-long v3, v3, p4

    .line 647
    .line 648
    if-nez v3, :cond_29

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_29
    move v5, v9

    .line 652
    goto :goto_f

    .line 653
    :cond_2a
    :goto_e
    move v5, v8

    .line 654
    :goto_f
    invoke-static {v5}, Lu3/a;->d(Z)V

    .line 655
    .line 656
    .line 657
    iput v9, v2, LM2/e;->f:I

    .line 658
    .line 659
    throw v0

    .line 660
    :catch_0
    iget-object v4, v1, Lf3/a;->b:LM2/i;

    .line 661
    .line 662
    if-nez v4, :cond_2c

    .line 663
    .line 664
    iget-wide v6, v2, LM2/e;->d:J

    .line 665
    .line 666
    cmp-long v4, v6, p4

    .line 667
    .line 668
    if-nez v4, :cond_2b

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_2b
    move v4, v9

    .line 672
    goto :goto_c

    .line 673
    :cond_2c
    :goto_10
    move v4, v8

    .line 674
    goto :goto_c

    .line 675
    :goto_11
    add-int/2addr v5, v8

    .line 676
    goto :goto_a

    .line 677
    :cond_2d
    :goto_12
    iget-object v2, v1, Lf3/a;->b:LM2/i;

    .line 678
    .line 679
    if-nez v2, :cond_30

    .line 680
    .line 681
    new-instance v2, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 682
    .line 683
    new-instance v3, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v4, "None of the available extractors ("

    .line 686
    .line 687
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    sget v4, Lu3/K;->a:I

    .line 691
    .line 692
    new-instance v4, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    move v5, v9

    .line 698
    :goto_13
    array-length v6, v0

    .line 699
    if-ge v5, v6, :cond_2f

    .line 700
    .line 701
    aget-object v6, v0, v5

    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    array-length v6, v0

    .line 715
    sub-int/2addr v6, v8

    .line 716
    if-ge v5, v6, :cond_2e

    .line 717
    .line 718
    const-string v6, ", "

    .line 719
    .line 720
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    :cond_2e
    add-int/2addr v5, v8

    .line 724
    goto :goto_13

    .line 725
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v0, ") could read the stream."

    .line 733
    .line 734
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-direct {v2, v0, v10, v9, v8}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 742
    .line 743
    .line 744
    throw v2

    .line 745
    :cond_30
    :goto_14
    iget-object v0, v1, Lf3/a;->b:LM2/i;

    .line 746
    .line 747
    move-object/from16 v2, p8

    .line 748
    .line 749
    invoke-interface {v0, v2}, LM2/i;->c(Lcom/google/android/exoplayer2/source/l;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :goto_15
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 754
    throw v0

    .line 755
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1c
        -0x6315f78b -> :sswitch_1b
        -0x6315f787 -> :sswitch_1a
        -0x63118f53 -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x4a681e4e -> :sswitch_16
        -0x405dba54 -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        -0x17118226 -> :sswitch_13
        -0x2974308 -> :sswitch_12
        0xd45707 -> :sswitch_11
        0xb269698 -> :sswitch_10
        0xb269699 -> :sswitch_f
        0xb26980d -> :sswitch_e
        0xb26c538 -> :sswitch_d
        0xb26cbd6 -> :sswitch_c
        0xb26e933 -> :sswitch_b
        0x4f62635d -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ae0c65 -> :sswitch_8
        0x59aeaa01 -> :sswitch_7
        0x59b1cdba -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_e
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
