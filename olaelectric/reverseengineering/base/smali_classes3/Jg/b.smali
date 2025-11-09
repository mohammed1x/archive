.class public final LJg/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements LEg/k;


# virtual methods
.method public final a(LJg/f;)Lokhttp3/p;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    const-string v4, "HTTP "

    .line 10
    .line 11
    iget-object v5, v0, LJg/f;->d:LIg/c;

    .line 12
    .line 13
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v5, LIg/c;->b:LEg/j;

    .line 17
    .line 18
    iget-object v7, v5, LIg/c;->a:LIg/e;

    .line 19
    .line 20
    iget-object v8, v5, LIg/c;->d:LJg/d;

    .line 21
    .line 22
    iget-object v9, v5, LIg/c;->g:Lokhttp3/internal/connection/a;

    .line 23
    .line 24
    iget-object v10, v0, LJg/f;->e:Lokhttp3/k;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v8, v10}, LJg/d;->b(Lokhttp3/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, v10, Lokhttp3/k;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LB4/a;->d(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 45
    iget-object v13, v10, Lokhttp3/k;->d:Lokhttp3/o;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-eqz v13, :cond_5

    .line 50
    .line 51
    :try_start_2
    const-string v0, "100-continue"

    .line 52
    .line 53
    const-string v14, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    :try_start_3
    iget-object v15, v10, Lokhttp3/k;->c:Lokhttp3/g;

    .line 56
    .line 57
    invoke-virtual {v15, v14}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :try_start_4
    invoke-interface {v8}, LJg/d;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 68
    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    :try_start_5
    invoke-virtual {v5, v14}, LIg/c;->d(Z)Lokhttp3/p$a;

    .line 72
    .line 73
    .line 74
    move-result-object v15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 75
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 79
    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object/from16 v19, v4

    .line 85
    .line 86
    move-object/from16 v18, v15

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :catch_1
    move-exception v0

    .line 94
    :goto_0
    move-object/from16 v19, v4

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :catch_2
    move-exception v0

    .line 104
    move-object v13, v0

    .line 105
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v13}, LIg/c;->e(Ljava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    throw v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 115
    :cond_0
    const/4 v14, 0x1

    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_1
    if-nez v15, :cond_2

    .line 118
    .line 119
    :try_start_8
    invoke-virtual {v13}, Lokhttp3/o;->isDuplex()Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    :try_start_9
    invoke-interface {v8}, LJg/d;->f()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 126
    .line 127
    .line 128
    move/from16 v17, v14

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    :try_start_a
    invoke-virtual {v5, v10, v14}, LIg/c;->b(Lokhttp3/k;Z)LIg/c$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LSg/p;->a(LSg/x;)LSg/t;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v13, v0}, Lokhttp3/o;->writeTo(LSg/h;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    move-object/from16 v19, v4

    .line 143
    .line 144
    move-object/from16 v18, v15

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catch_3
    move-exception v0

    .line 148
    :goto_3
    move-object/from16 v19, v4

    .line 149
    .line 150
    move-object/from16 v18, v15

    .line 151
    .line 152
    :goto_4
    const/4 v15, 0x0

    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :catch_4
    move-exception v0

    .line 156
    move/from16 v17, v14

    .line 157
    .line 158
    move-object v13, v0

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v13}, LIg/c;->e(Ljava/io/IOException;)V

    .line 166
    .line 167
    .line 168
    throw v13

    .line 169
    :cond_1
    move/from16 v17, v14

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-virtual {v5, v10, v14}, LIg/c;->b(Lokhttp3/k;Z)LIg/c$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LSg/p;->a(LSg/x;)LSg/t;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v13, v0}, Lokhttp3/o;->writeTo(LSg/h;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LSg/t;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_5
    move-exception v0

    .line 188
    move/from16 v17, v14

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    move-object/from16 v19, v4

    .line 192
    .line 193
    move/from16 v17, v14

    .line 194
    .line 195
    move-object/from16 v18, v15

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    :try_start_b
    invoke-virtual {v7, v5, v4, v15, v14}, LIg/e;->i(LIg/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 201
    .line 202
    .line 203
    iget-object v0, v9, Lokhttp3/internal/connection/a;->g:LLg/c;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    const/4 v15, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_3
    const/4 v15, 0x0

    .line 210
    :goto_5
    if-nez v15, :cond_4

    .line 211
    .line 212
    invoke-interface {v8}, LJg/d;->e()Lokhttp3/internal/connection/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lokhttp3/internal/connection/a;->k()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catch_6
    move-exception v0

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    :goto_6
    move/from16 v14, v17

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    goto :goto_7

    .line 226
    :catch_7
    move-exception v0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    move-object/from16 v19, v4

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v14, 0x1

    .line 233
    const/4 v15, 0x0

    .line 234
    :try_start_c
    invoke-virtual {v7, v5, v14, v4, v15}, LIg/e;->i(LIg/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 235
    .line 236
    .line 237
    move-object/from16 v18, v15

    .line 238
    .line 239
    :goto_7
    if-eqz v13, :cond_6

    .line 240
    .line 241
    :try_start_d
    invoke-virtual {v13}, Lokhttp3/o;->isDuplex()Z

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :catch_8
    move-exception v0

    .line 249
    move/from16 v17, v14

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_6
    :goto_8
    :try_start_e
    invoke-interface {v8}, LJg/d;->a()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 253
    .line 254
    .line 255
    :cond_7
    move-object v4, v15

    .line 256
    goto :goto_b

    .line 257
    :catch_9
    move-exception v0

    .line 258
    move-object v4, v0

    .line 259
    :try_start_f
    invoke-virtual {v5, v4}, LIg/c;->e(Ljava/io/IOException;)V

    .line 260
    .line 261
    .line 262
    throw v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 263
    :catch_a
    move-exception v0

    .line 264
    :goto_9
    move/from16 v17, v14

    .line 265
    .line 266
    move-object/from16 v18, v15

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :catch_b
    move-exception v0

    .line 270
    move-object/from16 v19, v4

    .line 271
    .line 272
    const/4 v14, 0x1

    .line 273
    const/4 v15, 0x0

    .line 274
    goto :goto_9

    .line 275
    :catch_c
    move-exception v0

    .line 276
    move-object/from16 v19, v4

    .line 277
    .line 278
    const/4 v14, 0x1

    .line 279
    const/4 v15, 0x0

    .line 280
    :try_start_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v0}, LIg/c;->e(Ljava/io/IOException;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 290
    :goto_a
    instance-of v4, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 291
    .line 292
    if-nez v4, :cond_14

    .line 293
    .line 294
    iget-boolean v4, v5, LIg/c;->f:Z

    .line 295
    .line 296
    if-eqz v4, :cond_13

    .line 297
    .line 298
    move-object v4, v0

    .line 299
    move/from16 v14, v17

    .line 300
    .line 301
    :goto_b
    if-nez v18, :cond_8

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    :try_start_11
    invoke-virtual {v5, v13}, LIg/c;->d(Z)Lokhttp3/p$a;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    invoke-static/range {v18 .. v18}, LTe/i;->e(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    if-eqz v14, :cond_8

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v18

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    goto :goto_c

    .line 323
    :cond_8
    move-object/from16 v0, v18

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :catch_d
    move-exception v0

    .line 327
    goto/16 :goto_11

    .line 328
    .line 329
    :goto_c
    iput-object v10, v0, Lokhttp3/p$a;->a:Lokhttp3/k;

    .line 330
    .line 331
    iget-object v13, v9, Lokhttp3/internal/connection/a;->e:Lokhttp3/Handshake;

    .line 332
    .line 333
    iput-object v13, v0, Lokhttp3/p$a;->e:Lokhttp3/Handshake;

    .line 334
    .line 335
    iput-wide v11, v0, Lokhttp3/p$a;->k:J

    .line 336
    .line 337
    move-object v13, v1

    .line 338
    move-object/from16 v16, v2

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    iput-wide v1, v0, Lokhttp3/p$a;->l:J

    .line 345
    .line 346
    invoke-virtual {v0}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget v1, v0, Lokhttp3/p;->d:I

    .line 351
    .line 352
    const/16 v2, 0x64

    .line 353
    .line 354
    if-ne v1, v2, :cond_9

    .line 355
    .line 356
    :goto_d
    const/4 v1, 0x0

    .line 357
    goto :goto_e

    .line 358
    :cond_9
    const/16 v2, 0x66

    .line 359
    .line 360
    if-gt v2, v1, :cond_b

    .line 361
    .line 362
    const/16 v2, 0xc8

    .line 363
    .line 364
    if-ge v1, v2, :cond_b

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :goto_e
    invoke-virtual {v5, v1}, LIg/c;->d(Z)Lokhttp3/p$a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    if-eqz v14, :cond_a

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    iput-object v10, v0, Lokhttp3/p$a;->a:Lokhttp3/k;

    .line 383
    .line 384
    iget-object v1, v9, Lokhttp3/internal/connection/a;->e:Lokhttp3/Handshake;

    .line 385
    .line 386
    iput-object v1, v0, Lokhttp3/p$a;->e:Lokhttp3/Handshake;

    .line 387
    .line 388
    iput-wide v11, v0, Lokhttp3/p$a;->k:J

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    iput-wide v1, v0, Lokhttp3/p$a;->l:J

    .line 395
    .line 396
    invoke-virtual {v0}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget v1, v0, Lokhttp3/p;->d:I

    .line 401
    .line 402
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lokhttp3/p;->w()Lokhttp3/p$a;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v5, v0}, LIg/c;->c(Lokhttp3/p;)LJg/g;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v2, Lokhttp3/p$a;->g:LEg/n;

    .line 417
    .line 418
    invoke-virtual {v2}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v2, v0, Lokhttp3/p;->a:Lokhttp3/k;

    .line 423
    .line 424
    iget-object v2, v2, Lokhttp3/k;->c:Lokhttp3/g;

    .line 425
    .line 426
    invoke-virtual {v2, v13}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object/from16 v3, v16

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_c

    .line 437
    .line 438
    invoke-static {v13, v0}, Lokhttp3/p;->j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_d

    .line 447
    .line 448
    :cond_c
    invoke-interface {v8}, LJg/d;->e()Lokhttp3/internal/connection/a;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lokhttp3/internal/connection/a;->k()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 453
    .line 454
    .line 455
    :cond_d
    const/16 v2, 0xcc

    .line 456
    .line 457
    if-eq v1, v2, :cond_e

    .line 458
    .line 459
    const/16 v2, 0xcd

    .line 460
    .line 461
    if-ne v1, v2, :cond_11

    .line 462
    .line 463
    :cond_e
    iget-object v2, v0, Lokhttp3/p;->g:LEg/n;

    .line 464
    .line 465
    if-eqz v2, :cond_f

    .line 466
    .line 467
    :try_start_12
    invoke-virtual {v2}, LEg/n;->e()J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    goto :goto_f

    .line 472
    :cond_f
    const-wide/16 v5, -0x1

    .line 473
    .line 474
    :goto_f
    const-wide/16 v7, 0x0

    .line 475
    .line 476
    cmp-long v3, v5, v7

    .line 477
    .line 478
    if-lez v3, :cond_11

    .line 479
    .line 480
    new-instance v0, Ljava/net/ProtocolException;

    .line 481
    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    move-object/from16 v5, v19

    .line 485
    .line 486
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v1, " had non-zero Content-Length: "

    .line 493
    .line 494
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    if-eqz v2, :cond_10

    .line 498
    .line 499
    invoke-virtual {v2}, LEg/n;->e()J

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    goto :goto_10

    .line 508
    :cond_10
    move-object v13, v15

    .line 509
    :goto_10
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 520
    :cond_11
    return-object v0

    .line 521
    :goto_11
    if-eqz v4, :cond_12

    .line 522
    .line 523
    invoke-static {v4, v0}, LFe/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v4

    .line 527
    :cond_12
    throw v0

    .line 528
    :cond_13
    throw v0

    .line 529
    :cond_14
    throw v0
.end method
