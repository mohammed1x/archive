.class public final LGg/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements LEg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/a$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lokhttp3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGg/a;->a:Lokhttp3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LJg/f;)Lokhttp3/p;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v0, LJg/f;->a:LIg/e;

    .line 6
    .line 7
    iget-object v4, v1, LGg/a;->a:Lokhttp3/b;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    iget-object v7, v0, LJg/f;->e:Lokhttp3/k;

    .line 14
    .line 15
    iget-object v8, v7, Lokhttp3/k;->a:Lokhttp3/h;

    .line 16
    .line 17
    invoke-static {v8}, Lokhttp3/b$b;->a(Lokhttp3/h;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :try_start_0
    iget-object v4, v4, Lokhttp3/b;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 22
    .line 23
    invoke-virtual {v4, v9}, Lokhttp3/internal/cache/DiskLruCache;->h(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$b;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move-object v2, v6

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    :try_start_1
    new-instance v9, Lokhttp3/b$c;

    .line 33
    .line 34
    iget-object v10, v4, Lokhttp3/internal/cache/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, LSg/z;

    .line 41
    .line 42
    invoke-direct {v9, v10}, Lokhttp3/b$c;-><init>(LSg/z;)V

    .line 43
    .line 44
    .line 45
    iget-object v10, v9, Lokhttp3/b$c;->b:Lokhttp3/g;

    .line 46
    .line 47
    iget-object v11, v9, Lokhttp3/b$c;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v9, Lokhttp3/b$c;->a:Lokhttp3/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    iget-object v13, v9, Lokhttp3/b$c;->g:Lokhttp3/g;

    .line 52
    .line 53
    const-string v14, "Content-Type"

    .line 54
    .line 55
    invoke-virtual {v13, v14}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const-string v15, "Content-Length"

    .line 60
    .line 61
    invoke-virtual {v13, v15}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    new-instance v5, Lokhttp3/k$a;

    .line 66
    .line 67
    invoke-direct {v5}, Lokhttp3/k$a;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "url"

    .line 71
    .line 72
    invoke-static {v12, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v12, v5, Lokhttp3/k$a;->a:Lokhttp3/h;

    .line 76
    .line 77
    invoke-virtual {v5, v11, v6}, Lokhttp3/k$a;->d(Ljava/lang/String;Lokhttp3/o;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "headers"

    .line 81
    .line 82
    invoke-static {v10, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lokhttp3/g;->h()Lokhttp3/g$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v5, Lokhttp3/k$a;->c:Lokhttp3/g$a;

    .line 90
    .line 91
    invoke-virtual {v5}, Lokhttp3/k$a;->b()Lokhttp3/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v5, Lokhttp3/p$a;

    .line 96
    .line 97
    invoke-direct {v5}, Lokhttp3/p$a;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v5, Lokhttp3/p$a;->a:Lokhttp3/k;

    .line 101
    .line 102
    iget-object v2, v9, Lokhttp3/b$c;->d:Lokhttp3/Protocol;

    .line 103
    .line 104
    const-string v6, "protocol"

    .line 105
    .line 106
    invoke-static {v2, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v5, Lokhttp3/p$a;->b:Lokhttp3/Protocol;

    .line 110
    .line 111
    iget v2, v9, Lokhttp3/b$c;->e:I

    .line 112
    .line 113
    iput v2, v5, Lokhttp3/p$a;->c:I

    .line 114
    .line 115
    iget-object v2, v9, Lokhttp3/b$c;->f:Ljava/lang/String;

    .line 116
    .line 117
    const-string v6, "message"

    .line 118
    .line 119
    invoke-static {v2, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v5, Lokhttp3/p$a;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v13}, Lokhttp3/p$a;->c(Lokhttp3/g;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lokhttp3/b$a;

    .line 128
    .line 129
    invoke-direct {v2, v4, v14, v15}, Lokhttp3/b$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v5, Lokhttp3/p$a;->g:LEg/n;

    .line 133
    .line 134
    iget-object v2, v9, Lokhttp3/b$c;->h:Lokhttp3/Handshake;

    .line 135
    .line 136
    iput-object v2, v5, Lokhttp3/p$a;->e:Lokhttp3/Handshake;

    .line 137
    .line 138
    iget-wide v13, v9, Lokhttp3/b$c;->i:J

    .line 139
    .line 140
    iput-wide v13, v5, Lokhttp3/p$a;->k:J

    .line 141
    .line 142
    iget-wide v13, v9, Lokhttp3/b$c;->j:J

    .line 143
    .line 144
    iput-wide v13, v5, Lokhttp3/p$a;->l:J

    .line 145
    .line 146
    invoke-virtual {v5}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v12, v8}, Lokhttp3/h;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    iget-object v4, v7, Lokhttp3/k;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    iget-object v4, v2, Lokhttp3/p;->f:Lokhttp3/g;

    .line 165
    .line 166
    invoke-static {v4}, Lokhttp3/b$b;->c(Lokhttp3/g;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v10, v5}, Lokhttp3/g;->p(Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v8, v7, Lokhttp3/k;->c:Lokhttp3/g;

    .line 200
    .line 201
    invoke-virtual {v8, v5}, Lokhttp3/g;->p(Ljava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v6, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_2

    .line 210
    .line 211
    :cond_3
    iget-object v2, v2, Lokhttp3/p;->g:LEg/n;

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    invoke-static {v2}, LFg/c;->c(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catch_0
    invoke-static {v4}, LFg/c;->c(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    :catch_1
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 223
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    iget-object v6, v0, LJg/f;->e:Lokhttp3/k;

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iget-wide v10, v2, Lokhttp3/p;->p:J

    .line 232
    .line 233
    iget-wide v12, v2, Lokhttp3/p;->q:J

    .line 234
    .line 235
    iget-object v14, v2, Lokhttp3/p;->f:Lokhttp3/g;

    .line 236
    .line 237
    invoke-virtual {v14}, Lokhttp3/g;->size()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, -0x1

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    :goto_2
    if-ge v8, v15, :cond_b

    .line 256
    .line 257
    invoke-virtual {v14, v8}, Lokhttp3/g;->e(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    move/from16 v22, v9

    .line 262
    .line 263
    invoke-virtual {v14, v8}, Lokhttp3/g;->j(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    move-wide/from16 v23, v10

    .line 268
    .line 269
    const-string v10, "Date"

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    invoke-static {v7, v10, v11}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_7

    .line 277
    .line 278
    invoke-static {v9}, LJg/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object/from16 v16, v7

    .line 283
    .line 284
    move-object/from16 v21, v9

    .line 285
    .line 286
    :cond_6
    :goto_3
    move/from16 v9, v22

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    const-string v10, "Expires"

    .line 290
    .line 291
    invoke-static {v7, v10, v11}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_8

    .line 296
    .line 297
    invoke-static {v9}, LJg/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move-object/from16 v18, v7

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    const-string v10, "Last-Modified"

    .line 305
    .line 306
    invoke-static {v7, v10, v11}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_9

    .line 311
    .line 312
    invoke-static {v9}, LJg/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    move-object/from16 v17, v7

    .line 317
    .line 318
    move-object/from16 v20, v9

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    const-string v10, "ETag"

    .line 322
    .line 323
    invoke-static {v7, v10, v11}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_a

    .line 328
    .line 329
    move-object/from16 v19, v9

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    const-string v10, "Age"

    .line 333
    .line 334
    invoke-static {v7, v10, v11}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_6

    .line 339
    .line 340
    const/4 v7, -0x1

    .line 341
    invoke-static {v7, v9}, LFg/c;->x(ILjava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    :goto_4
    add-int/2addr v8, v11

    .line 346
    move-wide/from16 v10, v23

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_b
    move/from16 v22, v9

    .line 350
    .line 351
    move-wide/from16 v23, v10

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    const/4 v9, -0x1

    .line 355
    const-wide/16 v10, 0x0

    .line 356
    .line 357
    const-wide/16 v12, 0x0

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    :goto_5
    if-nez v2, :cond_d

    .line 372
    .line 373
    new-instance v4, LGg/c;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-direct {v4, v6, v7}, LGg/c;-><init>(Lokhttp3/k;Lokhttp3/p;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_11

    .line 380
    .line 381
    :cond_d
    const/4 v7, 0x0

    .line 382
    iget-object v8, v6, Lokhttp3/k;->a:Lokhttp3/h;

    .line 383
    .line 384
    iget-boolean v8, v8, Lokhttp3/h;->j:Z

    .line 385
    .line 386
    if-eqz v8, :cond_e

    .line 387
    .line 388
    iget-object v8, v2, Lokhttp3/p;->e:Lokhttp3/Handshake;

    .line 389
    .line 390
    if-nez v8, :cond_e

    .line 391
    .line 392
    new-instance v4, LGg/c;

    .line 393
    .line 394
    invoke-direct {v4, v6, v7}, LGg/c;-><init>(Lokhttp3/k;Lokhttp3/p;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_11

    .line 398
    .line 399
    :cond_e
    invoke-static {v6, v2}, LGg/c$a;->a(Lokhttp3/k;Lokhttp3/p;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_f

    .line 404
    .line 405
    new-instance v4, LGg/c;

    .line 406
    .line 407
    invoke-direct {v4, v6, v7}, LGg/c;-><init>(Lokhttp3/k;Lokhttp3/p;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_11

    .line 411
    .line 412
    :cond_f
    iget-object v7, v6, Lokhttp3/k;->f:Lokhttp3/c;

    .line 413
    .line 414
    if-nez v7, :cond_10

    .line 415
    .line 416
    sget v7, Lokhttp3/c;->n:I

    .line 417
    .line 418
    iget-object v7, v6, Lokhttp3/k;->c:Lokhttp3/g;

    .line 419
    .line 420
    invoke-static {v7}, Lokhttp3/c$b;->a(Lokhttp3/g;)Lokhttp3/c;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    iput-object v7, v6, Lokhttp3/k;->f:Lokhttp3/c;

    .line 425
    .line 426
    :cond_10
    iget-boolean v8, v7, Lokhttp3/c;->a:Z

    .line 427
    .line 428
    if-nez v8, :cond_25

    .line 429
    .line 430
    const-string v8, "If-Modified-Since"

    .line 431
    .line 432
    iget-object v14, v6, Lokhttp3/k;->c:Lokhttp3/g;

    .line 433
    .line 434
    invoke-virtual {v14, v8}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    if-nez v14, :cond_25

    .line 439
    .line 440
    const-string v14, "If-None-Match"

    .line 441
    .line 442
    iget-object v15, v6, Lokhttp3/k;->c:Lokhttp3/g;

    .line 443
    .line 444
    invoke-virtual {v15, v14}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    if-eqz v15, :cond_11

    .line 449
    .line 450
    goto/16 :goto_10

    .line 451
    .line 452
    :cond_11
    invoke-virtual {v2}, Lokhttp3/p;->c()Lokhttp3/c;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    if-eqz v16, :cond_12

    .line 457
    .line 458
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 459
    .line 460
    .line 461
    move-result-wide v22

    .line 462
    sub-long v0, v12, v22

    .line 463
    .line 464
    move-object/from16 v22, v14

    .line 465
    .line 466
    move-object/from16 v23, v15

    .line 467
    .line 468
    const-wide/16 v14, 0x0

    .line 469
    .line 470
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    :goto_6
    const/4 v14, -0x1

    .line 475
    goto :goto_7

    .line 476
    :cond_12
    move-object/from16 v22, v14

    .line 477
    .line 478
    move-object/from16 v23, v15

    .line 479
    .line 480
    const-wide/16 v0, 0x0

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :goto_7
    if-eq v9, v14, :cond_13

    .line 484
    .line 485
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 486
    .line 487
    move-object v15, v8

    .line 488
    int-to-long v8, v9

    .line 489
    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    goto :goto_8

    .line 498
    :cond_13
    move-object v15, v8

    .line 499
    :goto_8
    sub-long v8, v12, v10

    .line 500
    .line 501
    sub-long/2addr v4, v12

    .line 502
    add-long/2addr v0, v8

    .line 503
    add-long/2addr v0, v4

    .line 504
    invoke-virtual {v2}, Lokhttp3/p;->c()Lokhttp3/c;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget v4, v4, Lokhttp3/c;->c:I

    .line 509
    .line 510
    const/4 v5, -0x1

    .line 511
    if-eq v4, v5, :cond_14

    .line 512
    .line 513
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 514
    .line 515
    int-to-long v8, v4

    .line 516
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    :goto_9
    move-wide v8, v4

    .line 521
    const-wide/16 v4, 0x0

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_14
    if-eqz v18, :cond_17

    .line 525
    .line 526
    if-eqz v16, :cond_15

    .line 527
    .line 528
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 529
    .line 530
    .line 531
    move-result-wide v12

    .line 532
    :cond_15
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    sub-long/2addr v4, v12

    .line 537
    const-wide/16 v8, 0x0

    .line 538
    .line 539
    cmp-long v10, v4, v8

    .line 540
    .line 541
    if-lez v10, :cond_16

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_16
    const-wide/16 v4, 0x0

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_17
    if-eqz v17, :cond_1a

    .line 548
    .line 549
    iget-object v4, v2, Lokhttp3/p;->a:Lokhttp3/k;

    .line 550
    .line 551
    iget-object v4, v4, Lokhttp3/k;->a:Lokhttp3/h;

    .line 552
    .line 553
    iget-object v4, v4, Lokhttp3/h;->g:Ljava/util/ArrayList;

    .line 554
    .line 555
    if-nez v4, :cond_18

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    goto :goto_a

    .line 559
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v5}, Lokhttp3/h$b;->e(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    :goto_a
    if-nez v4, :cond_1a

    .line 572
    .line 573
    if-eqz v16, :cond_19

    .line 574
    .line 575
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 576
    .line 577
    .line 578
    move-result-wide v10

    .line 579
    :cond_19
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    sub-long/2addr v10, v4

    .line 584
    const-wide/16 v4, 0x0

    .line 585
    .line 586
    cmp-long v8, v10, v4

    .line 587
    .line 588
    if-lez v8, :cond_1b

    .line 589
    .line 590
    const/16 v8, 0xa

    .line 591
    .line 592
    int-to-long v8, v8

    .line 593
    div-long v8, v10, v8

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_1a
    const-wide/16 v4, 0x0

    .line 597
    .line 598
    :cond_1b
    move-wide v8, v4

    .line 599
    :goto_b
    iget v10, v7, Lokhttp3/c;->c:I

    .line 600
    .line 601
    const/4 v11, -0x1

    .line 602
    if-eq v10, v11, :cond_1c

    .line 603
    .line 604
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 605
    .line 606
    int-to-long v13, v10

    .line 607
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v12

    .line 611
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 612
    .line 613
    .line 614
    move-result-wide v8

    .line 615
    :cond_1c
    iget v10, v7, Lokhttp3/c;->i:I

    .line 616
    .line 617
    if-eq v10, v11, :cond_1d

    .line 618
    .line 619
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 620
    .line 621
    int-to-long v13, v10

    .line 622
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v12

    .line 626
    :goto_c
    move-object/from16 v10, v23

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_1d
    move-wide v12, v4

    .line 630
    goto :goto_c

    .line 631
    :goto_d
    iget-boolean v14, v10, Lokhttp3/c;->g:Z

    .line 632
    .line 633
    if-nez v14, :cond_1e

    .line 634
    .line 635
    iget v7, v7, Lokhttp3/c;->h:I

    .line 636
    .line 637
    if-eq v7, v11, :cond_1e

    .line 638
    .line 639
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 640
    .line 641
    move-object v11, v15

    .line 642
    int-to-long v14, v7

    .line 643
    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    goto :goto_e

    .line 648
    :cond_1e
    move-object v11, v15

    .line 649
    :goto_e
    iget-boolean v7, v10, Lokhttp3/c;->a:Z

    .line 650
    .line 651
    if-nez v7, :cond_21

    .line 652
    .line 653
    add-long/2addr v12, v0

    .line 654
    add-long/2addr v4, v8

    .line 655
    cmp-long v4, v12, v4

    .line 656
    .line 657
    if-gez v4, :cond_21

    .line 658
    .line 659
    invoke-virtual {v2}, Lokhttp3/p;->w()Lokhttp3/p$a;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    cmp-long v5, v12, v8

    .line 664
    .line 665
    if-ltz v5, :cond_1f

    .line 666
    .line 667
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 668
    .line 669
    const-string v7, "Warning"

    .line 670
    .line 671
    iget-object v8, v4, Lokhttp3/p$a;->f:Lokhttp3/g$a;

    .line 672
    .line 673
    invoke-virtual {v8, v7, v5}, Lokhttp3/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_1f
    const-wide/32 v7, 0x5265c00

    .line 677
    .line 678
    .line 679
    cmp-long v0, v0, v7

    .line 680
    .line 681
    if-lez v0, :cond_20

    .line 682
    .line 683
    invoke-virtual {v2}, Lokhttp3/p;->c()Lokhttp3/c;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget v0, v0, Lokhttp3/c;->c:I

    .line 688
    .line 689
    const/4 v1, -0x1

    .line 690
    if-ne v0, v1, :cond_20

    .line 691
    .line 692
    if-nez v18, :cond_20

    .line 693
    .line 694
    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 695
    .line 696
    const-string v1, "Warning"

    .line 697
    .line 698
    iget-object v5, v4, Lokhttp3/p$a;->f:Lokhttp3/g$a;

    .line 699
    .line 700
    invoke-virtual {v5, v1, v0}, Lokhttp3/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_20
    new-instance v0, LGg/c;

    .line 704
    .line 705
    invoke-virtual {v4}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-direct {v0, v4, v1}, LGg/c;-><init>(Lokhttp3/k;Lokhttp3/p;)V

    .line 711
    .line 712
    .line 713
    move-object v4, v0

    .line 714
    goto :goto_11

    .line 715
    :cond_21
    if-eqz v19, :cond_22

    .line 716
    .line 717
    move-object/from16 v0, v19

    .line 718
    .line 719
    move-object/from16 v8, v22

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_22
    if-eqz v17, :cond_23

    .line 723
    .line 724
    move-object v8, v11

    .line 725
    move-object/from16 v0, v20

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_23
    if-eqz v16, :cond_24

    .line 729
    .line 730
    move-object v8, v11

    .line 731
    move-object/from16 v0, v21

    .line 732
    .line 733
    :goto_f
    iget-object v1, v6, Lokhttp3/k;->c:Lokhttp3/g;

    .line 734
    .line 735
    invoke-virtual {v1}, Lokhttp3/g;->h()Lokhttp3/g$a;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v8, v0}, Lokhttp3/g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6}, Lokhttp3/k;->a()Lokhttp3/k$a;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v1}, Lokhttp3/g$a;->d()Lokhttp3/g;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Lokhttp3/g;->h()Lokhttp3/g$a;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iput-object v1, v0, Lokhttp3/k$a;->c:Lokhttp3/g$a;

    .line 758
    .line 759
    invoke-virtual {v0}, Lokhttp3/k$a;->b()Lokhttp3/k;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v4, LGg/c;

    .line 764
    .line 765
    invoke-direct {v4, v0, v2}, LGg/c;-><init>(Lokhttp3/k;Lokhttp3/p;)V

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_24
    new-instance v4, LGg/c;

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-direct {v4, v6, v0}, LGg/c;-><init>(Lokhttp3/k;Lokhttp3/p;)V

    .line 773
    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_25
    :goto_10
    const/4 v0, 0x0

    .line 777
    new-instance v4, LGg/c;

    .line 778
    .line 779
    invoke-direct {v4, v6, v0}, LGg/c;-><init>(Lokhttp3/k;Lokhttp3/p;)V

    .line 780
    .line 781
    .line 782
    :goto_11
    iget-object v0, v4, LGg/c;->a:Lokhttp3/k;

    .line 783
    .line 784
    if-eqz v0, :cond_27

    .line 785
    .line 786
    iget-object v0, v6, Lokhttp3/k;->f:Lokhttp3/c;

    .line 787
    .line 788
    if-nez v0, :cond_26

    .line 789
    .line 790
    sget v0, Lokhttp3/c;->n:I

    .line 791
    .line 792
    iget-object v0, v6, Lokhttp3/k;->c:Lokhttp3/g;

    .line 793
    .line 794
    invoke-static {v0}, Lokhttp3/c$b;->a(Lokhttp3/g;)Lokhttp3/c;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput-object v0, v6, Lokhttp3/k;->f:Lokhttp3/c;

    .line 799
    .line 800
    :cond_26
    iget-boolean v0, v0, Lokhttp3/c;->j:Z

    .line 801
    .line 802
    if-eqz v0, :cond_27

    .line 803
    .line 804
    new-instance v4, LGg/c;

    .line 805
    .line 806
    const/4 v7, 0x0

    .line 807
    invoke-direct {v4, v7, v7}, LGg/c;-><init>(Lokhttp3/k;Lokhttp3/p;)V

    .line 808
    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_27
    const/4 v7, 0x0

    .line 812
    :goto_12
    iget-object v0, v4, LGg/c;->a:Lokhttp3/k;

    .line 813
    .line 814
    iget-object v1, v4, LGg/c;->b:Lokhttp3/p;

    .line 815
    .line 816
    move-object/from16 v4, p0

    .line 817
    .line 818
    iget-object v5, v4, LGg/a;->a:Lokhttp3/b;

    .line 819
    .line 820
    if-eqz v5, :cond_28

    .line 821
    .line 822
    monitor-enter v5

    .line 823
    monitor-exit v5

    .line 824
    :cond_28
    if-eqz v3, :cond_29

    .line 825
    .line 826
    move-object v5, v3

    .line 827
    goto :goto_13

    .line 828
    :cond_29
    move-object v5, v7

    .line 829
    :goto_13
    if-eqz v5, :cond_2a

    .line 830
    .line 831
    iget-object v5, v5, LIg/e;->d:LEg/j;

    .line 832
    .line 833
    if-nez v5, :cond_2b

    .line 834
    .line 835
    :cond_2a
    sget-object v5, LEg/j;->a:LEg/j$a;

    .line 836
    .line 837
    :cond_2b
    if-eqz v2, :cond_2c

    .line 838
    .line 839
    if-nez v1, :cond_2c

    .line 840
    .line 841
    iget-object v6, v2, Lokhttp3/p;->g:LEg/n;

    .line 842
    .line 843
    if-eqz v6, :cond_2c

    .line 844
    .line 845
    invoke-static {v6}, LFg/c;->c(Ljava/io/Closeable;)V

    .line 846
    .line 847
    .line 848
    :cond_2c
    const-wide/16 v8, -0x1

    .line 849
    .line 850
    if-nez v0, :cond_2d

    .line 851
    .line 852
    if-nez v1, :cond_2d

    .line 853
    .line 854
    new-instance v0, Lokhttp3/p$a;

    .line 855
    .line 856
    invoke-direct {v0}, Lokhttp3/p$a;-><init>()V

    .line 857
    .line 858
    .line 859
    move-object/from16 v6, p1

    .line 860
    .line 861
    iget-object v1, v6, LJg/f;->e:Lokhttp3/k;

    .line 862
    .line 863
    iput-object v1, v0, Lokhttp3/p$a;->a:Lokhttp3/k;

    .line 864
    .line 865
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 866
    .line 867
    const-string v2, "protocol"

    .line 868
    .line 869
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iput-object v1, v0, Lokhttp3/p$a;->b:Lokhttp3/Protocol;

    .line 873
    .line 874
    const/16 v1, 0x1f8

    .line 875
    .line 876
    iput v1, v0, Lokhttp3/p$a;->c:I

    .line 877
    .line 878
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 879
    .line 880
    iput-object v1, v0, Lokhttp3/p$a;->d:Ljava/lang/String;

    .line 881
    .line 882
    sget-object v1, LFg/c;->c:LEg/o;

    .line 883
    .line 884
    iput-object v1, v0, Lokhttp3/p$a;->g:LEg/n;

    .line 885
    .line 886
    iput-wide v8, v0, Lokhttp3/p$a;->k:J

    .line 887
    .line 888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 889
    .line 890
    .line 891
    move-result-wide v1

    .line 892
    iput-wide v1, v0, Lokhttp3/p$a;->l:J

    .line 893
    .line 894
    invoke-virtual {v0}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    const-string v1, "call"

    .line 902
    .line 903
    invoke-static {v3, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-object v0

    .line 907
    :cond_2d
    move-object/from16 v6, p1

    .line 908
    .line 909
    if-nez v0, :cond_2e

    .line 910
    .line 911
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Lokhttp3/p;->w()Lokhttp3/p$a;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v1}, LGg/a$a;->a(Lokhttp3/p;)Lokhttp3/p;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string v2, "cacheResponse"

    .line 923
    .line 924
    invoke-static {v2, v1}, Lokhttp3/p$a;->b(Ljava/lang/String;Lokhttp3/p;)V

    .line 925
    .line 926
    .line 927
    iput-object v1, v0, Lokhttp3/p$a;->i:Lokhttp3/p;

    .line 928
    .line 929
    invoke-virtual {v0}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    const-string v1, "call"

    .line 937
    .line 938
    invoke-static {v3, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :cond_2e
    if-eqz v1, :cond_2f

    .line 943
    .line 944
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    const-string v10, "call"

    .line 948
    .line 949
    invoke-static {v3, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_2f
    iget-object v10, v4, LGg/a;->a:Lokhttp3/b;

    .line 954
    .line 955
    if-eqz v10, :cond_30

    .line 956
    .line 957
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    const-string v10, "call"

    .line 961
    .line 962
    invoke-static {v3, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    :cond_30
    :goto_14
    :try_start_2
    invoke-virtual {v6, v0}, LJg/f;->b(Lokhttp3/k;)Lokhttp3/p;

    .line 966
    .line 967
    .line 968
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 969
    if-eqz v1, :cond_3d

    .line 970
    .line 971
    iget v6, v2, Lokhttp3/p;->d:I

    .line 972
    .line 973
    const/16 v10, 0x130

    .line 974
    .line 975
    if-ne v6, v10, :cond_3c

    .line 976
    .line 977
    invoke-virtual {v1}, Lokhttp3/p;->w()Lokhttp3/p$a;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v6, v1, Lokhttp3/p;->f:Lokhttp3/g;

    .line 982
    .line 983
    iget-object v8, v2, Lokhttp3/p;->f:Lokhttp3/g;

    .line 984
    .line 985
    new-instance v9, Lokhttp3/g$a;

    .line 986
    .line 987
    invoke-direct {v9}, Lokhttp3/g$a;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v6}, Lokhttp3/g;->size()I

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    const/4 v11, 0x0

    .line 995
    :goto_15
    if-ge v11, v10, :cond_36

    .line 996
    .line 997
    invoke-virtual {v6, v11}, Lokhttp3/g;->e(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    invoke-virtual {v6, v11}, Lokhttp3/g;->j(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    const-string v14, "Warning"

    .line 1006
    .line 1007
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v14

    .line 1011
    if-eqz v14, :cond_32

    .line 1012
    .line 1013
    const-string v14, "1"

    .line 1014
    .line 1015
    const/4 v15, 0x0

    .line 1016
    invoke-static {v13, v14, v15}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v14

    .line 1020
    if-eqz v14, :cond_33

    .line 1021
    .line 1022
    :cond_31
    :goto_16
    const/4 v12, 0x1

    .line 1023
    goto :goto_18

    .line 1024
    :cond_32
    const/4 v15, 0x0

    .line 1025
    :cond_33
    const-string v14, "Content-Length"

    .line 1026
    .line 1027
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v14

    .line 1031
    if-nez v14, :cond_35

    .line 1032
    .line 1033
    const-string v14, "Content-Encoding"

    .line 1034
    .line 1035
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v14

    .line 1039
    if-nez v14, :cond_35

    .line 1040
    .line 1041
    const-string v14, "Content-Type"

    .line 1042
    .line 1043
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v14

    .line 1047
    if-eqz v14, :cond_34

    .line 1048
    .line 1049
    goto :goto_17

    .line 1050
    :cond_34
    invoke-static {v12}, LGg/a$a;->b(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v14

    .line 1054
    if-eqz v14, :cond_35

    .line 1055
    .line 1056
    invoke-virtual {v8, v12}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v14

    .line 1060
    if-nez v14, :cond_31

    .line 1061
    .line 1062
    :cond_35
    :goto_17
    invoke-virtual {v9, v12, v13}, Lokhttp3/g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_16

    .line 1066
    :goto_18
    add-int/2addr v11, v12

    .line 1067
    goto :goto_15

    .line 1068
    :cond_36
    const/4 v15, 0x0

    .line 1069
    invoke-virtual {v8}, Lokhttp3/g;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    :goto_19
    if-ge v15, v6, :cond_39

    .line 1074
    .line 1075
    invoke-virtual {v8, v15}, Lokhttp3/g;->e(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    const-string v11, "Content-Length"

    .line 1080
    .line 1081
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    if-nez v11, :cond_38

    .line 1086
    .line 1087
    const-string v11, "Content-Encoding"

    .line 1088
    .line 1089
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    if-nez v11, :cond_38

    .line 1094
    .line 1095
    const-string v11, "Content-Type"

    .line 1096
    .line 1097
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    if-eqz v11, :cond_37

    .line 1102
    .line 1103
    goto :goto_1a

    .line 1104
    :cond_37
    invoke-static {v10}, LGg/a$a;->b(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v11

    .line 1108
    if-eqz v11, :cond_38

    .line 1109
    .line 1110
    invoke-virtual {v8, v15}, Lokhttp3/g;->j(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    invoke-virtual {v9, v10, v11}, Lokhttp3/g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_38
    :goto_1a
    const/4 v10, 0x1

    .line 1118
    add-int/2addr v15, v10

    .line 1119
    goto :goto_19

    .line 1120
    :cond_39
    invoke-virtual {v9}, Lokhttp3/g$a;->d()Lokhttp3/g;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    invoke-virtual {v0, v6}, Lokhttp3/p$a;->c(Lokhttp3/g;)V

    .line 1125
    .line 1126
    .line 1127
    iget-wide v8, v2, Lokhttp3/p;->p:J

    .line 1128
    .line 1129
    iput-wide v8, v0, Lokhttp3/p$a;->k:J

    .line 1130
    .line 1131
    iget-wide v8, v2, Lokhttp3/p;->q:J

    .line 1132
    .line 1133
    iput-wide v8, v0, Lokhttp3/p$a;->l:J

    .line 1134
    .line 1135
    invoke-static {v1}, LGg/a$a;->a(Lokhttp3/p;)Lokhttp3/p;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    const-string v8, "cacheResponse"

    .line 1140
    .line 1141
    invoke-static {v8, v6}, Lokhttp3/p$a;->b(Ljava/lang/String;Lokhttp3/p;)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v6, v0, Lokhttp3/p$a;->i:Lokhttp3/p;

    .line 1145
    .line 1146
    invoke-static {v2}, LGg/a$a;->a(Lokhttp3/p;)Lokhttp3/p;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    const-string v8, "networkResponse"

    .line 1151
    .line 1152
    invoke-static {v8, v6}, Lokhttp3/p$a;->b(Ljava/lang/String;Lokhttp3/p;)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v6, v0, Lokhttp3/p$a;->h:Lokhttp3/p;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iget-object v2, v2, Lokhttp3/p;->g:LEg/n;

    .line 1162
    .line 1163
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2}, LEg/n;->close()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v2, v4, LGg/a;->a:Lokhttp3/b;

    .line 1170
    .line 1171
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    monitor-enter v2

    .line 1175
    monitor-exit v2

    .line 1176
    iget-object v2, v4, LGg/a;->a:Lokhttp3/b;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    new-instance v2, Lokhttp3/b$c;

    .line 1182
    .line 1183
    invoke-direct {v2, v0}, Lokhttp3/b$c;-><init>(Lokhttp3/p;)V

    .line 1184
    .line 1185
    .line 1186
    const-string v6, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 1187
    .line 1188
    iget-object v1, v1, Lokhttp3/p;->g:LEg/n;

    .line 1189
    .line 1190
    invoke-static {v1, v6}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    check-cast v1, Lokhttp3/b$a;

    .line 1194
    .line 1195
    iget-object v1, v1, Lokhttp3/b$a;->b:Lokhttp3/internal/cache/DiskLruCache$b;

    .line 1196
    .line 1197
    :try_start_3
    iget-object v6, v1, Lokhttp3/internal/cache/DiskLruCache$b;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    iget-wide v8, v1, Lokhttp3/internal/cache/DiskLruCache$b;->b:J

    .line 1200
    .line 1201
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$b;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 1202
    .line 1203
    invoke-virtual {v1, v8, v9, v6}, Lokhttp3/internal/cache/DiskLruCache;->e(JLjava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1207
    if-nez v6, :cond_3a

    .line 1208
    .line 1209
    goto :goto_1b

    .line 1210
    :cond_3a
    :try_start_4
    invoke-virtual {v2, v6}, Lokhttp3/b$c;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v6}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1b

    .line 1217
    :catch_2
    move-object v6, v7

    .line 1218
    :catch_3
    if-eqz v6, :cond_3b

    .line 1219
    .line 1220
    :try_start_5
    invoke-virtual {v6}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1221
    .line 1222
    .line 1223
    :catch_4
    :cond_3b
    :goto_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    const-string v1, "call"

    .line 1227
    .line 1228
    invoke-static {v3, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :cond_3c
    iget-object v6, v1, Lokhttp3/p;->g:LEg/n;

    .line 1233
    .line 1234
    if-eqz v6, :cond_3d

    .line 1235
    .line 1236
    invoke-static {v6}, LFg/c;->c(Ljava/io/Closeable;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_3d
    invoke-virtual {v2}, Lokhttp3/p;->w()Lokhttp3/p$a;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-static {v1}, LGg/a$a;->a(Lokhttp3/p;)Lokhttp3/p;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    const-string v11, "cacheResponse"

    .line 1248
    .line 1249
    invoke-static {v11, v10}, Lokhttp3/p$a;->b(Ljava/lang/String;Lokhttp3/p;)V

    .line 1250
    .line 1251
    .line 1252
    iput-object v10, v6, Lokhttp3/p$a;->i:Lokhttp3/p;

    .line 1253
    .line 1254
    invoke-static {v2}, LGg/a$a;->a(Lokhttp3/p;)Lokhttp3/p;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    const-string v10, "networkResponse"

    .line 1259
    .line 1260
    invoke-static {v10, v2}, Lokhttp3/p$a;->b(Ljava/lang/String;Lokhttp3/p;)V

    .line 1261
    .line 1262
    .line 1263
    iput-object v2, v6, Lokhttp3/p$a;->h:Lokhttp3/p;

    .line 1264
    .line 1265
    invoke-virtual {v6}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iget-object v6, v4, LGg/a;->a:Lokhttp3/b;

    .line 1270
    .line 1271
    if-eqz v6, :cond_48

    .line 1272
    .line 1273
    invoke-static {v2}, LJg/e;->a(Lokhttp3/p;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_46

    .line 1278
    .line 1279
    invoke-static {v0, v2}, LGg/c$a;->a(Lokhttp3/k;Lokhttp3/p;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    if-eqz v6, :cond_46

    .line 1284
    .line 1285
    iget-object v0, v4, LGg/a;->a:Lokhttp3/b;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    iget-object v6, v2, Lokhttp3/p;->a:Lokhttp3/k;

    .line 1291
    .line 1292
    iget-object v10, v6, Lokhttp3/k;->b:Ljava/lang/String;

    .line 1293
    .line 1294
    const-string v11, "method"

    .line 1295
    .line 1296
    invoke-static {v10, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    const-string v11, "POST"

    .line 1300
    .line 1301
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v11

    .line 1305
    if-nez v11, :cond_43

    .line 1306
    .line 1307
    const-string v11, "PATCH"

    .line 1308
    .line 1309
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v11

    .line 1313
    if-nez v11, :cond_43

    .line 1314
    .line 1315
    const-string v11, "PUT"

    .line 1316
    .line 1317
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v11

    .line 1321
    if-nez v11, :cond_43

    .line 1322
    .line 1323
    const-string v11, "DELETE"

    .line 1324
    .line 1325
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v11

    .line 1329
    if-nez v11, :cond_43

    .line 1330
    .line 1331
    const-string v11, "MOVE"

    .line 1332
    .line 1333
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v11

    .line 1337
    if-eqz v11, :cond_3e

    .line 1338
    .line 1339
    goto :goto_1d

    .line 1340
    :cond_3e
    const-string v11, "GET"

    .line 1341
    .line 1342
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v10

    .line 1346
    if-nez v10, :cond_40

    .line 1347
    .line 1348
    :catch_5
    :cond_3f
    :goto_1c
    move-object v6, v7

    .line 1349
    goto :goto_1e

    .line 1350
    :cond_40
    iget-object v10, v2, Lokhttp3/p;->f:Lokhttp3/g;

    .line 1351
    .line 1352
    invoke-static {v10}, Lokhttp3/b$b;->c(Lokhttp3/g;)Ljava/util/Set;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v10

    .line 1356
    const-string v11, "*"

    .line 1357
    .line 1358
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v10

    .line 1362
    if-eqz v10, :cond_41

    .line 1363
    .line 1364
    goto :goto_1c

    .line 1365
    :cond_41
    new-instance v10, Lokhttp3/b$c;

    .line 1366
    .line 1367
    invoke-direct {v10, v2}, Lokhttp3/b$c;-><init>(Lokhttp3/p;)V

    .line 1368
    .line 1369
    .line 1370
    :try_start_6
    iget-object v11, v0, Lokhttp3/b;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 1371
    .line 1372
    iget-object v6, v6, Lokhttp3/k;->a:Lokhttp3/h;

    .line 1373
    .line 1374
    invoke-static {v6}, Lokhttp3/b$b;->a(Lokhttp3/h;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    sget-object v12, Lokhttp3/internal/cache/DiskLruCache;->x:Lkotlin/text/Regex;

    .line 1379
    .line 1380
    invoke-virtual {v11, v8, v9, v6}, Lokhttp3/internal/cache/DiskLruCache;->e(JLjava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1384
    if-nez v6, :cond_42

    .line 1385
    .line 1386
    goto :goto_1c

    .line 1387
    :cond_42
    :try_start_7
    invoke-virtual {v10, v6}, Lokhttp3/b$c;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v8, Lokhttp3/b$d;

    .line 1391
    .line 1392
    invoke-direct {v8, v0, v6}, Lokhttp3/b$d;-><init>(Lokhttp3/b;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1393
    .line 1394
    .line 1395
    move-object v6, v8

    .line 1396
    goto :goto_1e

    .line 1397
    :catch_6
    move-object v6, v7

    .line 1398
    :catch_7
    if-eqz v6, :cond_3f

    .line 1399
    .line 1400
    :try_start_8
    invoke-virtual {v6}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_1c

    .line 1404
    :cond_43
    :goto_1d
    invoke-virtual {v0, v6}, Lokhttp3/b;->a(Lokhttp3/k;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1405
    .line 1406
    .line 1407
    goto :goto_1c

    .line 1408
    :goto_1e
    if-nez v6, :cond_44

    .line 1409
    .line 1410
    goto :goto_1f

    .line 1411
    :cond_44
    iget-object v0, v6, Lokhttp3/b$d;->c:Lokhttp3/b$d$a;

    .line 1412
    .line 1413
    iget-object v7, v2, Lokhttp3/p;->g:LEg/n;

    .line 1414
    .line 1415
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v7}, LEg/n;->j()LSg/i;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    invoke-static {v0}, LSg/p;->a(LSg/x;)LSg/t;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    new-instance v8, LGg/b;

    .line 1427
    .line 1428
    invoke-direct {v8, v7, v6, v0}, LGg/b;-><init>(LSg/i;Lokhttp3/b$d;LSg/t;)V

    .line 1429
    .line 1430
    .line 1431
    const-string v0, "Content-Type"

    .line 1432
    .line 1433
    invoke-static {v0, v2}, Lokhttp3/p;->j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    iget-object v6, v2, Lokhttp3/p;->g:LEg/n;

    .line 1438
    .line 1439
    invoke-virtual {v6}, LEg/n;->e()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v6

    .line 1443
    invoke-virtual {v2}, Lokhttp3/p;->w()Lokhttp3/p$a;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    new-instance v9, LJg/g;

    .line 1448
    .line 1449
    invoke-static {v8}, LSg/p;->b(LSg/z;)LSg/u;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    invoke-direct {v9, v0, v6, v7, v8}, LJg/g;-><init>(Ljava/lang/String;JLSg/u;)V

    .line 1454
    .line 1455
    .line 1456
    iput-object v9, v2, Lokhttp3/p$a;->g:LEg/n;

    .line 1457
    .line 1458
    invoke-virtual {v2}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    :goto_1f
    if-eqz v1, :cond_45

    .line 1463
    .line 1464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    const-string v0, "call"

    .line 1468
    .line 1469
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_45
    return-object v2

    .line 1473
    :cond_46
    iget-object v1, v0, Lokhttp3/k;->b:Ljava/lang/String;

    .line 1474
    .line 1475
    const-string v3, "method"

    .line 1476
    .line 1477
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    const-string v3, "POST"

    .line 1481
    .line 1482
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-nez v3, :cond_47

    .line 1487
    .line 1488
    const-string v3, "PATCH"

    .line 1489
    .line 1490
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-nez v3, :cond_47

    .line 1495
    .line 1496
    const-string v3, "PUT"

    .line 1497
    .line 1498
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    if-nez v3, :cond_47

    .line 1503
    .line 1504
    const-string v3, "DELETE"

    .line 1505
    .line 1506
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-nez v3, :cond_47

    .line 1511
    .line 1512
    const-string v3, "MOVE"

    .line 1513
    .line 1514
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-eqz v1, :cond_48

    .line 1519
    .line 1520
    :cond_47
    :try_start_9
    iget-object v1, v4, LGg/a;->a:Lokhttp3/b;

    .line 1521
    .line 1522
    invoke-virtual {v1, v0}, Lokhttp3/b;->a(Lokhttp3/k;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1523
    .line 1524
    .line 1525
    :catch_8
    :cond_48
    return-object v2

    .line 1526
    :catchall_0
    move-exception v0

    .line 1527
    move-object v1, v0

    .line 1528
    if-eqz v2, :cond_49

    .line 1529
    .line 1530
    iget-object v0, v2, Lokhttp3/p;->g:LEg/n;

    .line 1531
    .line 1532
    if-eqz v0, :cond_49

    .line 1533
    .line 1534
    invoke-static {v0}, LFg/c;->c(Ljava/io/Closeable;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_49
    throw v1
.end method
