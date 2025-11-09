.class public final Lc1/c;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LS0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc1/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LT0/x;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, LT0/x;->h(LT0/x;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, LT0/x;->b:Landroidx/work/impl/b;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/work/impl/b;->b:Landroidx/work/a;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/work/a;->d:LS0/v;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    array-length v7, v1

    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v2

    .line 40
    :goto_0
    iget-object v8, v3, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    array-length v9, v1

    .line 45
    move v10, v2

    .line 46
    move v12, v10

    .line 47
    move v13, v12

    .line 48
    const/4 v11, 0x1

    .line 49
    :goto_1
    if-ge v10, v9, :cond_6

    .line 50
    .line 51
    aget-object v14, v1, v10

    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Lb1/z;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-interface {v15, v14}, Lb1/z;->t(Ljava/lang/String;)Lb1/y;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    if-nez v15, :cond_1

    .line 62
    .line 63
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "Prerequisite "

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, " doesn\'t exist; not enqueuing"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lc1/c;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, LS0/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    const/4 v1, 0x1

    .line 92
    goto/16 :goto_12

    .line 93
    .line 94
    :cond_1
    iget-object v14, v15, Lb1/y;->b:Landroidx/work/WorkInfo$State;

    .line 95
    .line 96
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 97
    .line 98
    if-ne v14, v15, :cond_2

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move v15, v2

    .line 103
    :goto_3
    and-int/2addr v11, v15

    .line 104
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 105
    .line 106
    if-ne v14, v15, :cond_3

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 111
    .line 112
    if-ne v14, v15, :cond_4

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v12, v2

    .line 119
    move v13, v12

    .line 120
    const/4 v11, 0x1

    .line 121
    :cond_6
    iget-object v9, v0, LT0/x;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_16

    .line 128
    .line 129
    if-nez v7, :cond_16

    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Lb1/z;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-interface {v14, v9}, Lb1/z;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-nez v15, :cond_16

    .line 144
    .line 145
    sget-object v15, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 146
    .line 147
    iget-object v2, v0, LT0/x;->d:Landroidx/work/ExistingWorkPolicy;

    .line 148
    .line 149
    if-eq v2, v15, :cond_c

    .line 150
    .line 151
    sget-object v15, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 152
    .line 153
    if-ne v2, v15, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    sget-object v15, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 157
    .line 158
    if-ne v2, v15, :cond_a

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_a

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    check-cast v15, Lb1/y$a;

    .line 175
    .line 176
    iget-object v15, v15, Lb1/y$a;->b:Landroidx/work/WorkInfo$State;

    .line 177
    .line 178
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 179
    .line 180
    if-eq v15, v6, :cond_9

    .line 181
    .line 182
    sget-object v6, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 183
    .line 184
    if-ne v15, v6, :cond_8

    .line 185
    .line 186
    :cond_9
    const/4 v1, 0x1

    .line 187
    const/4 v2, 0x0

    .line 188
    goto/16 :goto_12

    .line 189
    .line 190
    :cond_a
    new-instance v2, Lc1/b;

    .line 191
    .line 192
    invoke-direct {v2, v8, v9, v3}, Lc1/b;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/b;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->c()V

    .line 196
    .line 197
    .line 198
    :try_start_0
    invoke-virtual {v2}, Lc1/b;->run()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->k()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Lb1/z;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_b

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Lb1/y$a;

    .line 226
    .line 227
    iget-object v14, v14, Lb1/y$a;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v2, v14}, Lb1/z;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    const/4 v2, 0x1

    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :catchall_0
    move-exception v0

    .line 237
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->k()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_c
    :goto_6
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->q()Lb1/b;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_11

    .line 259
    .line 260
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    check-cast v15, Lb1/y$a;

    .line 265
    .line 266
    move-object/from16 v16, v14

    .line 267
    .line 268
    iget-object v14, v15, Lb1/y$a;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v6, v14}, Lb1/b;->d(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_10

    .line 275
    .line 276
    sget-object v14, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 277
    .line 278
    move-object/from16 v17, v6

    .line 279
    .line 280
    iget-object v6, v15, Lb1/y$a;->b:Landroidx/work/WorkInfo$State;

    .line 281
    .line 282
    if-ne v6, v14, :cond_d

    .line 283
    .line 284
    const/4 v14, 0x1

    .line 285
    goto :goto_8

    .line 286
    :cond_d
    const/4 v14, 0x0

    .line 287
    :goto_8
    and-int/2addr v11, v14

    .line 288
    sget-object v14, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 289
    .line 290
    if-ne v6, v14, :cond_e

    .line 291
    .line 292
    const/4 v13, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    sget-object v14, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 295
    .line 296
    if-ne v6, v14, :cond_f

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    :cond_f
    :goto_9
    iget-object v6, v15, Lb1/y$a;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_10
    move-object/from16 v17, v6

    .line 306
    .line 307
    :goto_a
    move-object/from16 v14, v16

    .line 308
    .line 309
    move-object/from16 v6, v17

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_11
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 313
    .line 314
    if-ne v2, v6, :cond_14

    .line 315
    .line 316
    if-nez v12, :cond_12

    .line 317
    .line 318
    if-eqz v13, :cond_14

    .line 319
    .line 320
    :cond_12
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Lb1/z;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2, v9}, Lb1/z;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_13

    .line 337
    .line 338
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lb1/y$a;

    .line 343
    .line 344
    iget-object v7, v7, Lb1/y$a;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v2, v7}, Lb1/z;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    :cond_14
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, [Ljava/lang/String;

    .line 361
    .line 362
    array-length v2, v1

    .line 363
    if-lez v2, :cond_15

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    goto :goto_c

    .line 367
    :cond_15
    const/4 v7, 0x0

    .line 368
    :cond_16
    :goto_c
    const/4 v2, 0x0

    .line 369
    :goto_d
    iget-object v6, v0, LT0/x;->e:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_20

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, LS0/x;

    .line 386
    .line 387
    iget-object v15, v14, LS0/x;->b:Lb1/y;

    .line 388
    .line 389
    if-eqz v7, :cond_19

    .line 390
    .line 391
    if-nez v11, :cond_19

    .line 392
    .line 393
    if-eqz v13, :cond_17

    .line 394
    .line 395
    move/from16 v16, v2

    .line 396
    .line 397
    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 398
    .line 399
    iput-object v2, v15, Lb1/y;->b:Landroidx/work/WorkInfo$State;

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_17
    move/from16 v16, v2

    .line 403
    .line 404
    if-eqz v12, :cond_18

    .line 405
    .line 406
    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 407
    .line 408
    iput-object v2, v15, Lb1/y;->b:Landroidx/work/WorkInfo$State;

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_18
    sget-object v2, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 412
    .line 413
    iput-object v2, v15, Lb1/y;->b:Landroidx/work/WorkInfo$State;

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_19
    move/from16 v16, v2

    .line 417
    .line 418
    iput-wide v4, v15, Lb1/y;->n:J

    .line 419
    .line 420
    :goto_f
    iget-object v2, v15, Lb1/y;->b:Landroidx/work/WorkInfo$State;

    .line 421
    .line 422
    move-wide/from16 v17, v4

    .line 423
    .line 424
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 425
    .line 426
    if-ne v2, v4, :cond_1a

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    goto :goto_10

    .line 430
    :cond_1a
    move/from16 v2, v16

    .line 431
    .line 432
    :goto_10
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Lb1/z;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const-string v5, "schedulers"

    .line 437
    .line 438
    move/from16 v16, v2

    .line 439
    .line 440
    iget-object v2, v3, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v2, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v15, Lb1/y;->e:Landroidx/work/Data;

    .line 446
    .line 447
    const-string v5, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 448
    .line 449
    invoke-virtual {v2, v5}, Landroidx/work/Data;->c(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    move-object/from16 v19, v3

    .line 454
    .line 455
    iget-object v3, v15, Lb1/y;->e:Landroidx/work/Data;

    .line 456
    .line 457
    move-object/from16 v20, v6

    .line 458
    .line 459
    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 460
    .line 461
    invoke-virtual {v3, v6}, Landroidx/work/Data;->c(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget-object v6, v15, Lb1/y;->e:Landroidx/work/Data;

    .line 466
    .line 467
    move/from16 v21, v11

    .line 468
    .line 469
    const-string v11, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 470
    .line 471
    invoke-virtual {v6, v11}, Landroidx/work/Data;->c(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    const-string v11, "data"

    .line 476
    .line 477
    if-nez v2, :cond_1b

    .line 478
    .line 479
    if-eqz v3, :cond_1b

    .line 480
    .line 481
    if-eqz v6, :cond_1b

    .line 482
    .line 483
    new-instance v2, Landroidx/work/Data$a;

    .line 484
    .line 485
    invoke-direct {v2}, Landroidx/work/Data$a;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v3, v15, Lb1/y;->e:Landroidx/work/Data;

    .line 489
    .line 490
    invoke-static {v3, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v3, Landroidx/work/Data;->a:Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroidx/work/Data$a;->b(Ljava/util/Map;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v15, Lb1/y;->c:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v6, v2, Landroidx/work/Data$a;->a:Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 510
    .line 511
    invoke-static {v15, v3, v2}, Lb1/y;->b(Lb1/y;Ljava/lang/String;Landroidx/work/Data;)Lb1/y;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 516
    .line 517
    const/16 v3, 0x1a

    .line 518
    .line 519
    if-ge v2, v3, :cond_1d

    .line 520
    .line 521
    iget-object v2, v15, Lb1/y;->j:LS0/c;

    .line 522
    .line 523
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iget-object v6, v15, Lb1/y;->c:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v6, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-nez v5, :cond_1d

    .line 536
    .line 537
    iget-boolean v5, v2, LS0/c;->e:Z

    .line 538
    .line 539
    if-nez v5, :cond_1c

    .line 540
    .line 541
    iget-boolean v2, v2, LS0/c;->f:Z

    .line 542
    .line 543
    if-eqz v2, :cond_1d

    .line 544
    .line 545
    :cond_1c
    new-instance v2, Landroidx/work/Data$a;

    .line 546
    .line 547
    invoke-direct {v2}, Landroidx/work/Data$a;-><init>()V

    .line 548
    .line 549
    .line 550
    iget-object v5, v15, Lb1/y;->e:Landroidx/work/Data;

    .line 551
    .line 552
    invoke-static {v5, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v5, v5, Landroidx/work/Data;->a:Ljava/util/HashMap;

    .line 556
    .line 557
    invoke-virtual {v2, v5}, Landroidx/work/Data$a;->b(Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    iget-object v5, v2, Landroidx/work/Data$a;->a:Ljava/util/LinkedHashMap;

    .line 561
    .line 562
    const-string v11, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 563
    .line 564
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v15, v3, v2}, Lb1/y;->b(Lb1/y;Ljava/lang/String;Landroidx/work/Data;)Lb1/y;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    :cond_1d
    invoke-interface {v4, v15}, Lb1/z;->n(Lb1/y;)V

    .line 580
    .line 581
    .line 582
    const-string v2, "id.toString()"

    .line 583
    .line 584
    iget-object v3, v14, LS0/x;->a:Ljava/util/UUID;

    .line 585
    .line 586
    if-eqz v7, :cond_1e

    .line 587
    .line 588
    array-length v4, v1

    .line 589
    const/4 v5, 0x0

    .line 590
    :goto_11
    if-ge v5, v4, :cond_1e

    .line 591
    .line 592
    aget-object v6, v1, v5

    .line 593
    .line 594
    new-instance v11, Lb1/a;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    invoke-static {v15, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v11, v15, v6}, Lb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->q()Lb1/b;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-interface {v6, v11}, Lb1/b;->c(Lb1/a;)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v5, v5, 0x1

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_1e
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Lb1/V;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v5, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v6, v14, LS0/x;->c:Ljava/util/LinkedHashSet;

    .line 628
    .line 629
    invoke-interface {v4, v5, v6}, Lb1/V;->a(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 630
    .line 631
    .line 632
    if-nez v10, :cond_1f

    .line 633
    .line 634
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()Lb1/p;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    new-instance v5, Lb1/o;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v5, v9, v3}, Lb1/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v4, v5}, Lb1/p;->a(Lb1/o;)V

    .line 651
    .line 652
    .line 653
    :cond_1f
    move/from16 v2, v16

    .line 654
    .line 655
    move-wide/from16 v4, v17

    .line 656
    .line 657
    move-object/from16 v3, v19

    .line 658
    .line 659
    move-object/from16 v6, v20

    .line 660
    .line 661
    move/from16 v11, v21

    .line 662
    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :cond_20
    move/from16 v16, v2

    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :goto_12
    iput-boolean v1, v0, LT0/x;->h:Z

    .line 670
    .line 671
    return v2
.end method
