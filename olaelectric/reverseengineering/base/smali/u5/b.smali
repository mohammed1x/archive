.class public final Lu5/b;
.super Ljava/lang/Object;
.source "FirebaseABTesting.java"


# instance fields
.field public final a:LM5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/b<",
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LM5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/b;->a:LM5/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lu5/b;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu5/b;->a:LM5/b;

    .line 4
    .line 5
    invoke-interface {v0}, LM5/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/Map;

    .line 33
    .line 34
    sget-object v6, Lu5/a;->d:[Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "triggerEvent"

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lu5/a;->d:[Ljava/lang/String;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_1
    const/4 v10, 0x5

    .line 47
    if-ge v9, v10, :cond_1

    .line 48
    .line 49
    aget-object v10, v8, v9

    .line 50
    .line 51
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    :try_start_0
    sget-object v7, Lu5/a;->e:Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    const-string v8, "experimentStartTime"

    .line 72
    .line 73
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string v7, "triggerTimeoutMillis"

    .line 84
    .line 85
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    const-string v7, "timeToLiveMillis"

    .line 96
    .line 97
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    new-instance v7, Lu5/a;

    .line 108
    .line 109
    const-string v8, "experimentId"

    .line 110
    .line 111
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object v10, v8

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 117
    .line 118
    const-string v8, "variantId"

    .line 119
    .line 120
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v11, v8

    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    :goto_2
    move-object v12, v5

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_2
    const-string v5, ""

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    move-object v9, v7

    .line 149
    invoke-direct/range {v9 .. v17}, Lu5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_4
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 158
    .line 159
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :goto_5
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 166
    .line 167
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 174
    .line 175
    const-string v2, "The following keys are missing from the experiment info map: %s"

    .line 176
    .line 177
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-interface {v0}, LM5/b;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-interface {v0}, LM5/b;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lw5/a;

    .line 206
    .line 207
    invoke-interface {v2}, Lw5/a;->c()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lw5/a$b;

    .line 228
    .line 229
    iget-object v3, v3, Lw5/a$b;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v0}, LM5/b;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lw5/a;

    .line 236
    .line 237
    invoke-interface {v3}, Lw5/a;->a()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 242
    .line 243
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_7

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lu5/a;

    .line 267
    .line 268
    iget-object v5, v5, Lu5/a;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    invoke-interface {v0}, LM5/b;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lw5/a;

    .line 279
    .line 280
    invoke-interface {v4}, Lw5/a;->c()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v5, Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lw5/a$b;

    .line 304
    .line 305
    iget-object v7, v7, Lw5/a$b;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_a

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lw5/a$b;

    .line 331
    .line 332
    iget-object v8, v7, Lw5/a$b;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_9

    .line 339
    .line 340
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_b

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lw5/a$b;

    .line 359
    .line 360
    iget-object v4, v4, Lw5/a$b;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v0}, LM5/b;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lw5/a;

    .line 367
    .line 368
    invoke-interface {v4}, Lw5/a;->a()V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :cond_c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_d

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lu5/a;

    .line 392
    .line 393
    iget-object v6, v4, Lu5/a;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_c

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_d
    new-instance v2, Ljava/util/ArrayDeque;

    .line 406
    .line 407
    invoke-interface {v0}, LM5/b;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lw5/a;

    .line 412
    .line 413
    invoke-interface {v4}, Lw5/a;->c()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v1, Lu5/b;->b:Ljava/lang/Integer;

    .line 421
    .line 422
    if-nez v4, :cond_e

    .line 423
    .line 424
    invoke-interface {v0}, LM5/b;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lw5/a;

    .line 429
    .line 430
    invoke-interface {v4}, Lw5/a;->f()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iput-object v4, v1, Lu5/b;->b:Ljava/lang/Integer;

    .line 439
    .line 440
    :cond_e
    iget-object v4, v1, Lu5/b;->b:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_10

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lu5/a;

    .line 461
    .line 462
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-lt v6, v4, :cond_f

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Lw5/a$b;

    .line 473
    .line 474
    iget-object v6, v6, Lw5/a$b;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v0}, LM5/b;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Lw5/a;

    .line 481
    .line 482
    invoke-interface {v6}, Lw5/a;->a()V

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v6, Lw5/a$b;

    .line 490
    .line 491
    invoke-direct {v6}, Lw5/a$b;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v7, v5, Lu5/a;->c:Ljava/util/Date;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 497
    .line 498
    .line 499
    iget-object v7, v5, Lu5/a;->a:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v7, v6, Lw5/a$b;->a:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v5, v5, Lu5/a;->b:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    invoke-interface {v0}, LM5/b;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lw5/a;

    .line 513
    .line 514
    invoke-interface {v5}, Lw5/a;->e()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_10
    return-void

    .line 522
    :cond_11
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 523
    .line 524
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
.end method
