.class public final Lzg/k;
.super Ljava/lang/Object;
.source "Json.kt"


# direct methods
.method public static a(LSe/l;)Lzg/j;
    .locals 22

    .line 1
    sget-object v0, Lzg/a;->d:Lzg/a$a;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzg/c;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lzg/a;->a:Lzg/e;

    .line 14
    .line 15
    iget-boolean v3, v2, Lzg/e;->a:Z

    .line 16
    .line 17
    iput-boolean v3, v1, Lzg/c;->a:Z

    .line 18
    .line 19
    iget-boolean v3, v2, Lzg/e;->f:Z

    .line 20
    .line 21
    iput-boolean v3, v1, Lzg/c;->b:Z

    .line 22
    .line 23
    iget-boolean v3, v2, Lzg/e;->b:Z

    .line 24
    .line 25
    iput-boolean v3, v1, Lzg/c;->c:Z

    .line 26
    .line 27
    iget-boolean v3, v2, Lzg/e;->c:Z

    .line 28
    .line 29
    iput-boolean v3, v1, Lzg/c;->d:Z

    .line 30
    .line 31
    iget-boolean v3, v2, Lzg/e;->d:Z

    .line 32
    .line 33
    iput-boolean v3, v1, Lzg/c;->e:Z

    .line 34
    .line 35
    iget-boolean v3, v2, Lzg/e;->e:Z

    .line 36
    .line 37
    iput-boolean v3, v1, Lzg/c;->f:Z

    .line 38
    .line 39
    iget-object v3, v2, Lzg/e;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v1, Lzg/c;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, v2, Lzg/e;->h:Z

    .line 44
    .line 45
    iput-boolean v4, v1, Lzg/c;->h:Z

    .line 46
    .line 47
    iget-boolean v4, v2, Lzg/e;->i:Z

    .line 48
    .line 49
    iput-boolean v4, v1, Lzg/c;->i:Z

    .line 50
    .line 51
    iget-object v5, v2, Lzg/e;->j:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v1, Lzg/c;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v2, Lzg/e;->o:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 56
    .line 57
    iput-object v6, v1, Lzg/c;->k:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 58
    .line 59
    iget-boolean v7, v2, Lzg/e;->k:Z

    .line 60
    .line 61
    iput-boolean v7, v1, Lzg/c;->l:Z

    .line 62
    .line 63
    iget-boolean v7, v2, Lzg/e;->l:Z

    .line 64
    .line 65
    iput-boolean v7, v1, Lzg/c;->m:Z

    .line 66
    .line 67
    iget-boolean v7, v2, Lzg/e;->m:Z

    .line 68
    .line 69
    iput-boolean v7, v1, Lzg/c;->n:Z

    .line 70
    .line 71
    iget-boolean v2, v2, Lzg/e;->n:Z

    .line 72
    .line 73
    iput-boolean v2, v1, Lzg/c;->o:Z

    .line 74
    .line 75
    iget-object v0, v0, Lzg/a;->b:LBg/b;

    .line 76
    .line 77
    iput-object v0, v1, Lzg/c;->p:LBg/b;

    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    invoke-interface {v0, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    const-string v0, "type"

    .line 87
    .line 88
    invoke-static {v5, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 95
    .line 96
    if-ne v6, v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_0
    iget-boolean v0, v1, Lzg/c;->f:Z

    .line 116
    .line 117
    const-string v4, "    "

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ge v0, v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v5, 0x20

    .line 154
    .line 155
    if-eq v4, v5, :cond_6

    .line 156
    .line 157
    const/16 v5, 0x9

    .line 158
    .line 159
    if-eq v4, v5, :cond_6

    .line 160
    .line 161
    const/16 v5, 0xd

    .line 162
    .line 163
    if-eq v4, v5, :cond_6

    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    if-ne v4, v5, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    :goto_3
    new-instance v0, Lzg/e;

    .line 190
    .line 191
    iget-boolean v5, v1, Lzg/c;->a:Z

    .line 192
    .line 193
    iget-boolean v6, v1, Lzg/c;->c:Z

    .line 194
    .line 195
    iget-boolean v9, v1, Lzg/c;->f:Z

    .line 196
    .line 197
    iget-boolean v10, v1, Lzg/c;->b:Z

    .line 198
    .line 199
    iget-boolean v3, v1, Lzg/c;->o:Z

    .line 200
    .line 201
    iget-object v15, v1, Lzg/c;->k:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 202
    .line 203
    iget-boolean v7, v1, Lzg/c;->d:Z

    .line 204
    .line 205
    iget-boolean v8, v1, Lzg/c;->e:Z

    .line 206
    .line 207
    iget-object v11, v1, Lzg/c;->g:Ljava/lang/String;

    .line 208
    .line 209
    iget-boolean v12, v1, Lzg/c;->h:Z

    .line 210
    .line 211
    iget-boolean v14, v1, Lzg/c;->i:Z

    .line 212
    .line 213
    iget-object v13, v1, Lzg/c;->j:Ljava/lang/String;

    .line 214
    .line 215
    iget-boolean v4, v1, Lzg/c;->l:Z

    .line 216
    .line 217
    iget-boolean v2, v1, Lzg/c;->m:Z

    .line 218
    .line 219
    move/from16 v18, v3

    .line 220
    .line 221
    iget-boolean v3, v1, Lzg/c;->n:Z

    .line 222
    .line 223
    move/from16 v16, v4

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    move-object/from16 v20, v13

    .line 227
    .line 228
    move v13, v14

    .line 229
    move/from16 v21, v14

    .line 230
    .line 231
    move-object/from16 v14, v20

    .line 232
    .line 233
    move-object/from16 v19, v15

    .line 234
    .line 235
    move/from16 v15, v16

    .line 236
    .line 237
    move/from16 v16, v2

    .line 238
    .line 239
    move/from16 v17, v3

    .line 240
    .line 241
    invoke-direct/range {v4 .. v19}, Lzg/e;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lzg/j;

    .line 245
    .line 246
    iget-object v1, v1, Lzg/c;->p:LBg/b;

    .line 247
    .line 248
    const-string v3, "module"

    .line 249
    .line 250
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v0, v1}, Lzg/a;-><init>(Lzg/e;LBg/b;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LBg/c;->a:LBg/b;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_8
    new-instance v0, LAg/y;

    .line 267
    .line 268
    move-object/from16 v4, v20

    .line 269
    .line 270
    move/from16 v3, v21

    .line 271
    .line 272
    invoke-direct {v0, v3, v4}, LAg/y;-><init>(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, LBg/b;->b:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    const-string v5, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 290
    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Laf/c;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LBg/a;

    .line 310
    .line 311
    instance-of v7, v4, LBg/a$a;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    if-eqz v7, :cond_a

    .line 315
    .line 316
    invoke-static {v6, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v4, LBg/a$a;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 325
    .line 326
    invoke-static {v8, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v6}, Lkotlinx/serialization/modules/a;->a(LAg/y;Laf/c;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    instance-of v5, v4, LBg/a$b;

    .line 334
    .line 335
    if-eqz v5, :cond_9

    .line 336
    .line 337
    check-cast v4, LBg/a$b;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v6, v8}, LAg/y;->a(Laf/c;LSe/l;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    iget-object v3, v1, LBg/b;->c:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_12

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/util/Map$Entry;

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Laf/c;

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_c

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Ljava/util/Map$Entry;

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Laf/c;

    .line 405
    .line 406
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lug/b;

    .line 411
    .line 412
    invoke-static {v6, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v9, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 419
    .line 420
    invoke-static {v7, v9}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v7}, Lug/c;->a()Lwg/e;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-interface {v7}, Lwg/e;->i()Lwg/h;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    instance-of v10, v9, Lwg/c;

    .line 432
    .line 433
    const-string v11, "Serializer for "

    .line 434
    .line 435
    if-nez v10, :cond_11

    .line 436
    .line 437
    sget-object v10, Lwg/h$a;->a:Lwg/h$a;

    .line 438
    .line 439
    invoke-static {v9, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-nez v10, :cond_11

    .line 444
    .line 445
    iget-boolean v10, v0, LAg/y;->a:Z

    .line 446
    .line 447
    if-eqz v10, :cond_e

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_e
    sget-object v12, Lkotlinx/serialization/descriptors/b$b;->a:Lkotlinx/serialization/descriptors/b$b;

    .line 451
    .line 452
    invoke-static {v9, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-nez v12, :cond_10

    .line 457
    .line 458
    sget-object v12, Lkotlinx/serialization/descriptors/b$c;->a:Lkotlinx/serialization/descriptors/b$c;

    .line 459
    .line 460
    invoke-static {v9, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-nez v12, :cond_10

    .line 465
    .line 466
    instance-of v12, v9, Lwg/d;

    .line 467
    .line 468
    if-nez v12, :cond_10

    .line 469
    .line 470
    instance-of v12, v9, Lwg/h$b;

    .line 471
    .line 472
    if-nez v12, :cond_10

    .line 473
    .line 474
    :goto_5
    if-nez v10, :cond_d

    .line 475
    .line 476
    invoke-interface {v7}, Lwg/e;->e()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    const/4 v10, 0x0

    .line 481
    :goto_6
    if-ge v10, v9, :cond_d

    .line 482
    .line 483
    invoke-interface {v7, v10}, Lwg/e;->f(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    iget-object v12, v0, LAg/y;->b:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v11, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-nez v12, :cond_f

    .line 494
    .line 495
    add-int/lit8 v10, v10, 0x1

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v2, "Polymorphic serializer for "

    .line 503
    .line 504
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, " has property \'"

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v2, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v8}, Laf/c;->c()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v2, " of kind "

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v2, " cannot be serialized polymorphically with class discriminator."

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v8}, Laf/c;->c()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v2, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_12
    iget-object v0, v1, LBg/b;->d:Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    const/4 v4, 0x1

    .line 616
    if-eqz v3, :cond_13

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/util/Map$Entry;

    .line 623
    .line 624
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Laf/c;

    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, LSe/l;

    .line 635
    .line 636
    invoke-static {v6, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v6, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'value\')] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicSerializerProvider<kotlin.Any> }"

    .line 640
    .line 641
    invoke-static {v3, v6}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v4, v3}, LTe/o;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_13
    iget-object v0, v1, LBg/b;->f:Ljava/util/Map;

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_14

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ljava/util/Map$Entry;

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Laf/c;

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LSe/l;

    .line 681
    .line 682
    invoke-static {v3, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v3, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'className\')] kotlin.String?, kotlinx.serialization.DeserializationStrategy<out kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicDeserializerProvider<out kotlin.Any> }"

    .line 686
    .line 687
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v4, v1}, LTe/o;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_14
    :goto_9
    return-object v2
.end method
