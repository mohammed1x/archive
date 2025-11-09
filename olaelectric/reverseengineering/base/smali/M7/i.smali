.class public final LM7/i;
.super Ljava/lang/Object;
.source "MigrationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM7/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LM7/i;->b:Lg7/n;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;Lg7/n;Lg7/n;LN7/h;LN7/h;)V
    .locals 26

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x1

    .line 10
    new-instance v13, LE7/r;

    .line 11
    .line 12
    move-object v1, v13

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LE7/r;-><init>(Landroid/content/Context;Lg7/n;Lg7/n;LN7/h;LN7/h;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v13, LE7/r;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, LE7/N;

    .line 30
    .line 31
    iget-object v0, v13, LE7/r;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, LE7/N;

    .line 35
    .line 36
    const-string v0, "ATTRIBUTE_CACHE"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 40
    .line 41
    new-instance v4, LD7/g;

    .line 42
    .line 43
    invoke-direct {v4, v12, v13}, LD7/g;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v19, 0x7

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object/from16 v18, v4

    .line 54
    .line 55
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ll7/b;

    .line 59
    .line 60
    sget-object v21, LO7/a;->a:[Ljava/lang/String;

    .line 61
    .line 62
    const/16 v25, 0x3c

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    move-object/from16 v20, v4

    .line 71
    .line 72
    invoke-direct/range {v20 .. v25}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0, v4}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v2, v4}, LE7/N;->b(Landroid/database/Cursor;)Lm7/a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v5}, LE7/N;->c(Lm7/a;)Landroid/content/ContentValues;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v9, v0, v5}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_0
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 110
    .line 111
    new-instance v0, LE7/o;

    .line 112
    .line 113
    invoke-direct {v0, v11, v13}, LE7/o;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v19, 0x7

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    new-instance v0, LE7/p;

    .line 129
    .line 130
    invoke-direct {v0, v13}, LE7/p;-><init>(LE7/r;)V

    .line 131
    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    iget-object v5, v7, Lg7/n;->d:Lf7/g;

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v25, 0x7

    .line 142
    .line 143
    move-object/from16 v20, v5

    .line 144
    .line 145
    move-object/from16 v24, v0

    .line 146
    .line 147
    invoke-static/range {v20 .. v25}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    move-object v4, v3

    .line 160
    :goto_2
    :try_start_2
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 161
    .line 162
    new-instance v0, LE7/q;

    .line 163
    .line 164
    invoke-direct {v0, v11, v13}, LE7/q;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v19, 0x4

    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 175
    .line 176
    .line 177
    new-instance v0, LE7/p;

    .line 178
    .line 179
    invoke-direct {v0, v13}, LE7/p;-><init>(LE7/r;)V

    .line 180
    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    iget-object v5, v7, Lg7/n;->d:Lf7/g;

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v25, 0x7

    .line 191
    .line 192
    move-object/from16 v20, v5

    .line 193
    .line 194
    move-object/from16 v24, v0

    .line 195
    .line 196
    invoke-static/range {v20 .. v25}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    :goto_3
    const-string v0, "KEY_VALUE_STORE"

    .line 203
    .line 204
    :try_start_3
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 205
    .line 206
    new-instance v4, LD6/e0;

    .line 207
    .line 208
    invoke-direct {v4, v12, v13}, LD6/e0;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v19, 0x7

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ll7/b;

    .line 224
    .line 225
    sget-object v21, LO7/g;->a:[Ljava/lang/String;

    .line 226
    .line 227
    const/16 v25, 0x3c

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    move-object/from16 v20, v4

    .line 236
    .line 237
    invoke-direct/range {v20 .. v25}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v0, v4}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 241
    .line 242
    .line 243
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 244
    if-eqz v4, :cond_4

    .line 245
    .line 246
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    :cond_3
    invoke-virtual {v2, v4}, LE7/N;->l(Landroid/database/Cursor;)Lm7/f;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v1, v5}, LE7/N;->h(Lm7/f;)Landroid/content/ContentValues;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v9, v0, v5}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_3

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object/from16 v16, v0

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_4
    :goto_4
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 275
    .line 276
    new-instance v0, LC7/l;

    .line 277
    .line 278
    invoke-direct {v0, v10, v13}, LC7/l;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v19, 0x7

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v18, v0

    .line 289
    .line 290
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    .line 292
    .line 293
    if-eqz v4, :cond_5

    .line 294
    .line 295
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    move-object/from16 v16, v0

    .line 301
    .line 302
    move-object v4, v3

    .line 303
    :goto_6
    :try_start_5
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 304
    .line 305
    new-instance v0, LD7/c;

    .line 306
    .line 307
    invoke-direct {v0, v12, v13}, LD7/c;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v19, 0x4

    .line 314
    .line 315
    move-object/from16 v18, v0

    .line 316
    .line 317
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 318
    .line 319
    .line 320
    if-eqz v4, :cond_5

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_5
    :goto_7
    const-string v0, "DATAPOINTS"

    .line 324
    .line 325
    :try_start_6
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 326
    .line 327
    new-instance v4, LD7/d;

    .line 328
    .line 329
    invoke-direct {v4, v12, v13}, LD7/d;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v19, 0x7

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move-object/from16 v18, v4

    .line 340
    .line 341
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Ll7/b;

    .line 345
    .line 346
    sget-object v21, LO7/e;->a:[Ljava/lang/String;

    .line 347
    .line 348
    const/16 v25, 0x3c

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    move-object/from16 v20, v4

    .line 357
    .line 358
    invoke-direct/range {v20 .. v25}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v0, v4}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 362
    .line 363
    .line 364
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 365
    if-eqz v4, :cond_7

    .line 366
    .line 367
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_7

    .line 372
    .line 373
    :cond_6
    invoke-virtual {v2, v4}, LE7/N;->j(Landroid/database/Cursor;)Lm7/d;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v1, v5}, LE7/N;->f(Lm7/d;)Landroid/content/ContentValues;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v9, v0, v5}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 382
    .line 383
    .line 384
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_6

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    move-object/from16 v16, v0

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_7
    :goto_8
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 396
    .line 397
    new-instance v0, LD7/e;

    .line 398
    .line 399
    invoke-direct {v0, v12, v13}, LD7/e;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v19, 0x7

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move-object/from16 v18, v0

    .line 410
    .line 411
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 412
    .line 413
    .line 414
    if-eqz v4, :cond_8

    .line 415
    .line 416
    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :catchall_5
    move-exception v0

    .line 421
    move-object/from16 v16, v0

    .line 422
    .line 423
    move-object v4, v3

    .line 424
    :goto_a
    :try_start_8
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 425
    .line 426
    new-instance v0, LD7/f;

    .line 427
    .line 428
    invoke-direct {v0, v12, v13}, LD7/f;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/4 v15, 0x1

    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v19, 0x4

    .line 435
    .line 436
    move-object/from16 v18, v0

    .line 437
    .line 438
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    .line 439
    .line 440
    .line 441
    if-eqz v4, :cond_8

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_8
    :goto_b
    const-string v0, "BATCH_DATA"

    .line 445
    .line 446
    :try_start_9
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 447
    .line 448
    new-instance v4, LD6/h0;

    .line 449
    .line 450
    invoke-direct {v4, v12, v13}, LD6/h0;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v19, 0x7

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    move-object/from16 v18, v4

    .line 461
    .line 462
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 463
    .line 464
    .line 465
    new-instance v4, Ll7/b;

    .line 466
    .line 467
    sget-object v21, LO7/b;->a:[Ljava/lang/String;

    .line 468
    .line 469
    const/16 v25, 0x3c

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    move-object/from16 v20, v4

    .line 478
    .line 479
    invoke-direct/range {v20 .. v25}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v0, v4}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 483
    .line 484
    .line 485
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 486
    if-eqz v4, :cond_a

    .line 487
    .line 488
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_a

    .line 493
    .line 494
    :cond_9
    invoke-virtual {v2, v4}, LE7/N;->a(Landroid/database/Cursor;)Lm7/b;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v1, v5}, LE7/N;->d(Lm7/b;)Landroid/content/ContentValues;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v9, v0, v5}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 503
    .line 504
    .line 505
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_9

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :catchall_6
    move-exception v0

    .line 513
    move-object/from16 v16, v0

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_a
    :goto_c
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 517
    .line 518
    new-instance v0, LD6/i0;

    .line 519
    .line 520
    invoke-direct {v0, v12, v13}, LD6/i0;-><init>(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/16 v19, 0x7

    .line 526
    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    move-object/from16 v18, v0

    .line 531
    .line 532
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 533
    .line 534
    .line 535
    if-eqz v4, :cond_b

    .line 536
    .line 537
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :catchall_7
    move-exception v0

    .line 542
    move-object/from16 v16, v0

    .line 543
    .line 544
    move-object v4, v3

    .line 545
    :goto_e
    :try_start_b
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 546
    .line 547
    new-instance v0, LD6/j0;

    .line 548
    .line 549
    invoke-direct {v0, v12, v13}, LD6/j0;-><init>(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/4 v15, 0x1

    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v19, 0x4

    .line 556
    .line 557
    move-object/from16 v18, v0

    .line 558
    .line 559
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    .line 560
    .line 561
    .line 562
    if-eqz v4, :cond_b

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_b
    :goto_f
    const-string v0, "USERATTRIBUTES"

    .line 566
    .line 567
    :try_start_c
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 568
    .line 569
    new-instance v4, LD6/n0;

    .line 570
    .line 571
    invoke-direct {v4, v12, v13}, LD6/n0;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v19, 0x7

    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    move-object/from16 v18, v4

    .line 582
    .line 583
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 584
    .line 585
    .line 586
    new-instance v4, Ll7/b;

    .line 587
    .line 588
    sget-object v21, LO7/f;->a:[Ljava/lang/String;

    .line 589
    .line 590
    const/16 v25, 0x3c

    .line 591
    .line 592
    const/16 v22, 0x0

    .line 593
    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    const/16 v24, 0x0

    .line 597
    .line 598
    move-object/from16 v20, v4

    .line 599
    .line 600
    invoke-direct/range {v20 .. v25}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v0, v4}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 604
    .line 605
    .line 606
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 607
    if-eqz v4, :cond_d

    .line 608
    .line 609
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_d

    .line 614
    .line 615
    :cond_c
    invoke-virtual {v2, v4}, LE7/N;->k(Landroid/database/Cursor;)Lb1/r;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v1, v5}, LE7/N;->g(Lb1/r;)Landroid/content/ContentValues;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v9, v0, v5}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 624
    .line 625
    .line 626
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v5, :cond_c

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :catchall_8
    move-exception v0

    .line 634
    move-object/from16 v16, v0

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_d
    :goto_10
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 638
    .line 639
    new-instance v0, LC7/i;

    .line 640
    .line 641
    invoke-direct {v0, v12, v13}, LC7/i;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    const/16 v19, 0x7

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    move-object/from16 v18, v0

    .line 652
    .line 653
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 654
    .line 655
    .line 656
    if-eqz v4, :cond_e

    .line 657
    .line 658
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 659
    .line 660
    .line 661
    goto :goto_13

    .line 662
    :catchall_9
    move-exception v0

    .line 663
    move-object/from16 v16, v0

    .line 664
    .line 665
    move-object v4, v3

    .line 666
    :goto_12
    :try_start_e
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 667
    .line 668
    new-instance v0, LC7/j;

    .line 669
    .line 670
    invoke-direct {v0, v12, v13}, LC7/j;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const/4 v15, 0x1

    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    const/16 v19, 0x4

    .line 677
    .line 678
    move-object/from16 v18, v0

    .line 679
    .line 680
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 681
    .line 682
    .line 683
    if-eqz v4, :cond_e

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_e
    :goto_13
    const-string v0, "CRASH_DATA"

    .line 687
    .line 688
    :try_start_f
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 689
    .line 690
    new-instance v4, LD6/k0;

    .line 691
    .line 692
    invoke-direct {v4, v12, v13}, LD6/k0;-><init>(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const/16 v19, 0x7

    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    move-object/from16 v18, v4

    .line 703
    .line 704
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 705
    .line 706
    .line 707
    new-instance v4, Ll7/b;

    .line 708
    .line 709
    sget-object v21, LO7/d;->a:[Ljava/lang/String;

    .line 710
    .line 711
    const/16 v25, 0x3c

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    move-object/from16 v20, v4

    .line 720
    .line 721
    invoke-direct/range {v20 .. v25}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8, v0, v4}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 725
    .line 726
    .line 727
    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 728
    if-eqz v4, :cond_10

    .line 729
    .line 730
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_10

    .line 735
    .line 736
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {v4}, LE7/N;->i(Landroid/database/Cursor;)Lm7/c;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v5}, LE7/N;->e(Lm7/c;)Landroid/content/ContentValues;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v9, v0, v5}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 751
    .line 752
    .line 753
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-nez v5, :cond_f

    .line 758
    .line 759
    goto :goto_14

    .line 760
    :catchall_a
    move-exception v0

    .line 761
    move-object/from16 v22, v0

    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_10
    :goto_14
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 765
    .line 766
    new-instance v0, LC7/f;

    .line 767
    .line 768
    invoke-direct {v0, v12, v13}, LC7/f;-><init>(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    const/16 v19, 0x7

    .line 774
    .line 775
    const/4 v15, 0x0

    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    move-object/from16 v18, v0

    .line 779
    .line 780
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 781
    .line 782
    .line 783
    if-eqz v4, :cond_11

    .line 784
    .line 785
    :goto_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 786
    .line 787
    .line 788
    goto :goto_17

    .line 789
    :catchall_b
    move-exception v0

    .line 790
    move-object/from16 v22, v0

    .line 791
    .line 792
    move-object v4, v3

    .line 793
    :goto_16
    :try_start_11
    iget-object v0, v7, Lg7/n;->d:Lf7/g;

    .line 794
    .line 795
    new-instance v5, LD6/m0;

    .line 796
    .line 797
    invoke-direct {v5, v12, v13}, LD6/m0;-><init>(ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    const/16 v21, 0x1

    .line 801
    .line 802
    const/16 v23, 0x0

    .line 803
    .line 804
    const/16 v25, 0x4

    .line 805
    .line 806
    move-object/from16 v20, v0

    .line 807
    .line 808
    move-object/from16 v24, v5

    .line 809
    .line 810
    invoke-static/range {v20 .. v25}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 811
    .line 812
    .line 813
    if-eqz v4, :cond_11

    .line 814
    .line 815
    goto :goto_15

    .line 816
    :cond_11
    :goto_17
    const-string v0, "SYNCED_CRASHES"

    .line 817
    .line 818
    :try_start_12
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 819
    .line 820
    new-instance v4, LC7/k;

    .line 821
    .line 822
    invoke-direct {v4, v12, v13}, LC7/k;-><init>(ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const/16 v19, 0x7

    .line 828
    .line 829
    const/4 v15, 0x0

    .line 830
    const/16 v16, 0x0

    .line 831
    .line 832
    move-object/from16 v18, v4

    .line 833
    .line 834
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 835
    .line 836
    .line 837
    new-instance v4, Ll7/b;

    .line 838
    .line 839
    sget-object v21, LO7/i;->a:[Ljava/lang/String;

    .line 840
    .line 841
    const/16 v25, 0x3c

    .line 842
    .line 843
    const/16 v22, 0x0

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    const/16 v24, 0x0

    .line 848
    .line 849
    move-object/from16 v20, v4

    .line 850
    .line 851
    invoke-direct/range {v20 .. v25}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v0, v4}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_14

    .line 859
    .line 860
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_14

    .line 865
    .line 866
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    const-string v6, "getString(...)"

    .line 878
    .line 879
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 883
    .line 884
    .line 885
    move-result-wide v14

    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    new-instance v6, Landroid/content/ContentValues;

    .line 890
    .line 891
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 892
    .line 893
    .line 894
    const/4 v10, -0x1

    .line 895
    if-eq v4, v10, :cond_12

    .line 896
    .line 897
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    const-string v10, "_id"

    .line 902
    .line 903
    invoke-virtual {v6, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 904
    .line 905
    .line 906
    :cond_12
    const-string v4, "trace"

    .line 907
    .line 908
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const-string v5, "synced_time"

    .line 916
    .line 917
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v9, v0, v6}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 921
    .line 922
    .line 923
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-nez v4, :cond_13

    .line 928
    .line 929
    goto :goto_19

    .line 930
    :cond_13
    const/4 v10, 0x2

    .line 931
    goto :goto_18

    .line 932
    :catchall_c
    move-exception v0

    .line 933
    move-object/from16 v22, v0

    .line 934
    .line 935
    goto :goto_1b

    .line 936
    :cond_14
    :goto_19
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 937
    .line 938
    new-instance v0, LC7/m;

    .line 939
    .line 940
    invoke-direct {v0, v12, v13}, LC7/m;-><init>(ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    const/16 v17, 0x0

    .line 944
    .line 945
    const/16 v19, 0x7

    .line 946
    .line 947
    const/4 v15, 0x0

    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    move-object/from16 v18, v0

    .line 951
    .line 952
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 953
    .line 954
    .line 955
    if-eqz v3, :cond_15

    .line 956
    .line 957
    :goto_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 958
    .line 959
    .line 960
    goto :goto_1c

    .line 961
    :goto_1b
    :try_start_13
    iget-object v0, v7, Lg7/n;->d:Lf7/g;

    .line 962
    .line 963
    new-instance v1, LC7/n;

    .line 964
    .line 965
    invoke-direct {v1, v12, v13}, LC7/n;-><init>(ILjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    const/16 v21, 0x1

    .line 969
    .line 970
    const/16 v23, 0x0

    .line 971
    .line 972
    const/16 v25, 0x4

    .line 973
    .line 974
    move-object/from16 v20, v0

    .line 975
    .line 976
    move-object/from16 v24, v1

    .line 977
    .line 978
    invoke-static/range {v20 .. v25}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 979
    .line 980
    .line 981
    if-eqz v3, :cond_15

    .line 982
    .line 983
    goto :goto_1a

    .line 984
    :cond_15
    :goto_1c
    sget-object v1, LI6/c;->a:LI6/a;

    .line 985
    .line 986
    if-eqz v1, :cond_16

    .line 987
    .line 988
    move-object/from16 v2, p0

    .line 989
    .line 990
    move-object/from16 v3, p1

    .line 991
    .line 992
    move-object/from16 v4, p2

    .line 993
    .line 994
    move-object/from16 v5, p3

    .line 995
    .line 996
    move-object/from16 v6, p4

    .line 997
    .line 998
    invoke-interface/range {v1 .. v6}, LI6/a;->onDatabaseMigration(Landroid/content/Context;Lg7/n;Lg7/n;LN7/h;LN7/h;)V

    .line 999
    .line 1000
    .line 1001
    :cond_16
    sget-object v1, LY6/b;->a:LY6/a;

    .line 1002
    .line 1003
    if-eqz v1, :cond_17

    .line 1004
    .line 1005
    move-object/from16 v2, p0

    .line 1006
    .line 1007
    move-object/from16 v3, p1

    .line 1008
    .line 1009
    move-object/from16 v4, p2

    .line 1010
    .line 1011
    move-object/from16 v5, p3

    .line 1012
    .line 1013
    move-object/from16 v6, p4

    .line 1014
    .line 1015
    invoke-interface/range {v1 .. v6}, LY6/a;->onDatabaseMigration(Landroid/content/Context;Lg7/n;Lg7/n;LN7/h;LN7/h;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_17
    sget-object v1, LZ6/b;->a:LZ6/a;

    .line 1019
    .line 1020
    if-eqz v1, :cond_18

    .line 1021
    .line 1022
    move-object/from16 v2, p0

    .line 1023
    .line 1024
    move-object/from16 v3, p1

    .line 1025
    .line 1026
    move-object/from16 v4, p2

    .line 1027
    .line 1028
    move-object/from16 v5, p3

    .line 1029
    .line 1030
    move-object/from16 v6, p4

    .line 1031
    .line 1032
    invoke-interface/range {v1 .. v6}, LZ6/a;->onDatabaseMigration(Landroid/content/Context;Lg7/n;Lg7/n;LN7/h;LN7/h;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_18
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    sget-object v1, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    .line 1041
    .line 1042
    if-eqz v1, :cond_19

    .line 1043
    .line 1044
    move-object/from16 v2, p0

    .line 1045
    .line 1046
    move-object/from16 v3, p1

    .line 1047
    .line 1048
    move-object/from16 v4, p2

    .line 1049
    .line 1050
    move-object/from16 v5, p3

    .line 1051
    .line 1052
    move-object/from16 v6, p4

    .line 1053
    .line 1054
    invoke-interface/range {v1 .. v6}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->onDatabaseMigration(Landroid/content/Context;Lg7/n;Lg7/n;LN7/h;LN7/h;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_19
    sget-object v1, LJ7/c;->a:LJ7/a;

    .line 1058
    .line 1059
    if-eqz v1, :cond_1a

    .line 1060
    .line 1061
    move-object/from16 v2, p0

    .line 1062
    .line 1063
    move-object/from16 v3, p1

    .line 1064
    .line 1065
    move-object/from16 v4, p2

    .line 1066
    .line 1067
    move-object/from16 v5, p3

    .line 1068
    .line 1069
    move-object/from16 v6, p4

    .line 1070
    .line 1071
    invoke-interface/range {v1 .. v6}, LJ7/a;->onDatabaseMigration(Landroid/content/Context;Lg7/n;Lg7/n;LN7/h;LN7/h;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_1a
    sget-object v0, LS7/b;->a:LFe/g;

    .line 1075
    .line 1076
    new-instance v5, LD6/f;

    .line 1077
    .line 1078
    const/4 v0, 0x3

    .line 1079
    invoke-direct {v5, v0}, LD6/f;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v2, 0x0

    .line 1083
    const/4 v6, 0x7

    .line 1084
    iget-object v1, v7, Lg7/n;->d:Lf7/g;

    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    const/4 v4, 0x0

    .line 1088
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, LS7/b;->a:LFe/g;

    .line 1092
    .line 1093
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    move-object v1, v0

    .line 1098
    check-cast v1, LS7/a;

    .line 1099
    .line 1100
    if-eqz v1, :cond_1b

    .line 1101
    .line 1102
    move-object/from16 v2, p0

    .line 1103
    .line 1104
    move-object/from16 v3, p1

    .line 1105
    .line 1106
    move-object/from16 v4, p2

    .line 1107
    .line 1108
    move-object/from16 v5, p3

    .line 1109
    .line 1110
    move-object/from16 v6, p4

    .line 1111
    .line 1112
    invoke-interface/range {v1 .. v6}, LS7/a;->onDatabaseMigration(Landroid/content/Context;Lg7/n;Lg7/n;LN7/h;LN7/h;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_1b
    return-void

    .line 1116
    :catchall_d
    move-exception v0

    .line 1117
    if-eqz v3, :cond_1c

    .line 1118
    .line 1119
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1120
    .line 1121
    .line 1122
    :cond_1c
    throw v0

    .line 1123
    :catchall_e
    move-exception v0

    .line 1124
    if-eqz v4, :cond_1d

    .line 1125
    .line 1126
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1127
    .line 1128
    .line 1129
    :cond_1d
    throw v0

    .line 1130
    :catchall_f
    move-exception v0

    .line 1131
    if-eqz v4, :cond_1e

    .line 1132
    .line 1133
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1134
    .line 1135
    .line 1136
    :cond_1e
    throw v0

    .line 1137
    :catchall_10
    move-exception v0

    .line 1138
    if-eqz v4, :cond_1f

    .line 1139
    .line 1140
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1141
    .line 1142
    .line 1143
    :cond_1f
    throw v0

    .line 1144
    :catchall_11
    move-exception v0

    .line 1145
    if-eqz v4, :cond_20

    .line 1146
    .line 1147
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1148
    .line 1149
    .line 1150
    :cond_20
    throw v0

    .line 1151
    :catchall_12
    move-exception v0

    .line 1152
    if-eqz v4, :cond_21

    .line 1153
    .line 1154
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1155
    .line 1156
    .line 1157
    :cond_21
    throw v0

    .line 1158
    :catchall_13
    move-exception v0

    .line 1159
    new-instance v9, LE7/p;

    .line 1160
    .line 1161
    invoke-direct {v9, v13}, LE7/p;-><init>(LE7/r;)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v1, 0x0

    .line 1165
    const/4 v8, 0x0

    .line 1166
    iget-object v5, v7, Lg7/n;->d:Lf7/g;

    .line 1167
    .line 1168
    const/4 v6, 0x0

    .line 1169
    const/4 v10, 0x7

    .line 1170
    move-object v7, v1

    .line 1171
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 1172
    .line 1173
    .line 1174
    if-eqz v4, :cond_22

    .line 1175
    .line 1176
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1177
    .line 1178
    .line 1179
    :cond_22
    throw v0
.end method


# virtual methods
.method public final a(Lcom/moengage/core/internal/model/storage/SharedPrefState;)Landroid/content/SharedPreferences;
    .locals 11

    .line 1
    const-string v0, "currentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM7/i;->b:Lg7/n;

    .line 7
    .line 8
    new-instance v5, LM7/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, v1, p0, p1}, LM7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v6, 0x7

    .line 20
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LM7/i$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v1, p1

    .line 30
    .line 31
    iget-object v1, p0, LM7/i;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, v0, Lg7/n;->a:Lg7/f;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p1, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq p1, v3, :cond_0

    .line 41
    .line 42
    new-instance v9, LA6/d;

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-direct {v9, p1, p0}, LA6/d;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    iget-object v5, v0, Lg7/n;->d:Lf7/g;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v10, 0x7

    .line 54
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_0
    sget-object p1, LP7/b;->a:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;

    .line 59
    .line 60
    sget-object p1, LP7/b;->a:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;->getEncryptedSharedPreference(Landroid/content/Context;Lg7/f;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v2}, LM7/n;->f(Lg7/f;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, LM7/n;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    :goto_0
    return-object v4
.end method

.method public final b(Lcom/moengage/core/internal/model/storage/SharedPrefState;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LM7/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LM7/i;->b:Lg7/n;

    .line 4
    .line 5
    const-string v2, "currentState"

    .line 6
    .line 7
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 11
    .line 12
    new-instance v7, LE7/s;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v7, v2, p0}, LE7/s;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x7

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/moengage/core/internal/model/storage/SharedPrefState;->NON_ENCRYPTED:Lcom/moengage/core/internal/model/storage/SharedPrefState;

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lg7/n;->b:Lb7/a;

    .line 30
    .line 31
    iget-object v2, v2, Lb7/a;->k:LC6/s;

    .line 32
    .line 33
    iget-object v2, v2, LC6/s;->a:LC6/r;

    .line 34
    .line 35
    iget-boolean v2, v2, LC6/r;->a:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 40
    .line 41
    new-instance v7, LD7/o;

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-direct {v7, p1, p0}, LD7/o;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x7

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    move-object v4, p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, p1}, LM7/i;->a(Lcom/moengage/core/internal/model/storage/SharedPrefState;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 66
    .line 67
    new-instance v7, LD7/p;

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-direct {v7, p1, p0}, LD7/p;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x7

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v3, LM7/j;->a:LM7/j;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, LM7/j;->c(Landroid/content/Context;Lg7/n;)LQ7/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v4, v1, Lg7/n;->a:Lg7/f;

    .line 95
    .line 96
    sget-object v5, LM7/n$a;->a:[I

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    aget p1, v5, p1

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    if-ne p1, v5, :cond_2

    .line 106
    .line 107
    invoke-static {v4}, LM7/n;->f(Lg7/f;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v4}, LM7/n;->h(Lg7/f;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    invoke-static {v0, p1}, LM7/n;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v4, v0, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v3, v2, v0}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    instance-of v4, v0, Ljava/util/Set;

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    check-cast v4, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_3

    .line 189
    .line 190
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 194
    .line 195
    invoke-static {v0, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v3, v2, v0}, LQ7/b;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    instance-of v4, v0, Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v0, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-interface {v3, v0, v2}, LQ7/b;->a(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    instance-of v4, v0, Ljava/lang/Long;

    .line 222
    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v0, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-interface {v3, v4, v5, v2}, LQ7/b;->c(JLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    instance-of v4, v0, Ljava/lang/Float;

    .line 239
    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v0, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-interface {v3, v2, v0}, LQ7/b;->putFloat(Ljava/lang/String;F)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    if-eqz v4, :cond_3

    .line 258
    .line 259
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {v3, v2, v0}, LQ7/b;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_9
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 274
    .line 275
    new-instance v6, LD7/r;

    .line 276
    .line 277
    const/4 p1, 0x2

    .line 278
    invoke-direct {v6, p1, p0}, LD7/r;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v7, 0x7

    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :goto_2
    new-instance v6, LG6/d;

    .line 290
    .line 291
    const/4 p1, 0x1

    .line 292
    invoke-direct {v6, p1, p0}, LG6/d;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    const/4 v5, 0x0

    .line 297
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 298
    .line 299
    const/4 v7, 0x4

    .line 300
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 301
    .line 302
    .line 303
    :goto_3
    return-void
.end method
