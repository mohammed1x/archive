.class public abstract LBh/G;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LBh/F;Ljava/lang/reflect/Method;)Lretrofit2/a;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v5, LBh/D$a;

    .line 9
    .line 10
    invoke-direct {v5, v0, v1}, LBh/D$a;-><init>(LBh/F;Ljava/lang/reflect/Method;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v5, LBh/D$a;->c:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    array-length v7, v6

    .line 16
    move v8, v3

    .line 17
    :goto_0
    iget-object v9, v5, LBh/D$a;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string v10, "HEAD"

    .line 20
    .line 21
    if-ge v8, v7, :cond_11

    .line 22
    .line 23
    aget-object v12, v6, v8

    .line 24
    .line 25
    instance-of v13, v12, LDh/b;

    .line 26
    .line 27
    if-eqz v13, :cond_0

    .line 28
    .line 29
    check-cast v12, LDh/b;

    .line 30
    .line 31
    invoke-interface {v12}, LDh/b;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v10, "DELETE"

    .line 36
    .line 37
    invoke-virtual {v5, v10, v9, v3}, LBh/D$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    instance-of v13, v12, LDh/f;

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    check-cast v12, LDh/f;

    .line 47
    .line 48
    invoke-interface {v12}, LDh/f;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "GET"

    .line 53
    .line 54
    invoke-virtual {v5, v10, v9, v3}, LBh/D$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    instance-of v13, v12, LDh/g;

    .line 60
    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    check-cast v12, LDh/g;

    .line 64
    .line 65
    invoke-interface {v12}, LDh/g;->value()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v5, v10, v9, v3}, LBh/D$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    instance-of v10, v12, LDh/n;

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    check-cast v12, LDh/n;

    .line 79
    .line 80
    invoke-interface {v12}, LDh/n;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v10, "PATCH"

    .line 85
    .line 86
    invoke-virtual {v5, v10, v9, v4}, LBh/D$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    instance-of v10, v12, LDh/o;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    check-cast v12, LDh/o;

    .line 96
    .line 97
    invoke-interface {v12}, LDh/o;->value()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, "POST"

    .line 102
    .line 103
    invoke-virtual {v5, v10, v9, v4}, LBh/D$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    instance-of v10, v12, LDh/p;

    .line 109
    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    check-cast v12, LDh/p;

    .line 113
    .line 114
    invoke-interface {v12}, LDh/p;->value()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "PUT"

    .line 119
    .line 120
    invoke-virtual {v5, v10, v9, v4}, LBh/D$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    instance-of v10, v12, LDh/m;

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    check-cast v12, LDh/m;

    .line 130
    .line 131
    invoke-interface {v12}, LDh/m;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, "OPTIONS"

    .line 136
    .line 137
    invoke-virtual {v5, v10, v9, v3}, LBh/D$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    instance-of v10, v12, LDh/h;

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    check-cast v12, LDh/h;

    .line 147
    .line 148
    invoke-interface {v12}, LDh/h;->method()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v12}, LDh/h;->path()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v12}, LDh/h;->hasBody()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v5, v9, v10, v11}, LBh/D$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    instance-of v10, v12, LDh/k;

    .line 166
    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    check-cast v12, LDh/k;

    .line 170
    .line 171
    invoke-interface {v12}, LDh/k;->value()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    array-length v12, v10

    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    new-instance v12, Lokhttp3/g$a;

    .line 179
    .line 180
    invoke-direct {v12}, Lokhttp3/g$a;-><init>()V

    .line 181
    .line 182
    .line 183
    array-length v13, v10

    .line 184
    move v14, v3

    .line 185
    :goto_1
    if-ge v14, v13, :cond_a

    .line 186
    .line 187
    aget-object v15, v10, v14

    .line 188
    .line 189
    const/16 v11, 0x3a

    .line 190
    .line 191
    invoke-virtual {v15, v11}, Ljava/lang/String;->indexOf(I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eq v11, v2, :cond_9

    .line 196
    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    add-int/lit8 v2, v16, -0x1

    .line 204
    .line 205
    if-eq v11, v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v15, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    add-int/2addr v11, v4

    .line 212
    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v15, "Content-Type"

    .line 221
    .line 222
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_8

    .line 227
    .line 228
    :try_start_0
    sget-object v2, Lokhttp3/i;->d:Ljava/util/regex/Pattern;

    .line 229
    .line 230
    invoke-static {v11}, Lokhttp3/i$a;->a(Ljava/lang/String;)Lokhttp3/i;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v5, LBh/D$a;->t:Lokhttp3/i;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "Malformed content type: %s"

    .line 239
    .line 240
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v9, v0, v1, v2}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_8
    invoke-virtual {v12, v2, v11}, Lokhttp3/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    add-int/2addr v14, v4

    .line 253
    const/4 v2, -0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_9
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {v9, v2, v1, v0}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_a
    invoke-virtual {v12}, Lokhttp3/g$a;->d()Lokhttp3/g;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, v5, LBh/D$a;->s:Lokhttp3/g;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    const/4 v2, 0x0

    .line 275
    new-array v0, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v1, "@Headers annotation is empty."

    .line 278
    .line 279
    invoke-static {v9, v2, v1, v0}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_c
    instance-of v2, v12, LDh/l;

    .line 285
    .line 286
    const-string v10, "Only one encoding annotation is allowed."

    .line 287
    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    iget-boolean v2, v5, LBh/D$a;->p:Z

    .line 291
    .line 292
    if-nez v2, :cond_d

    .line 293
    .line 294
    iput-boolean v4, v5, LBh/D$a;->q:Z

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v9, v2, v10, v0}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_e
    const/4 v2, 0x0

    .line 306
    instance-of v11, v12, LDh/e;

    .line 307
    .line 308
    if-eqz v11, :cond_10

    .line 309
    .line 310
    iget-boolean v11, v5, LBh/D$a;->q:Z

    .line 311
    .line 312
    if-nez v11, :cond_f

    .line 313
    .line 314
    iput-boolean v4, v5, LBh/D$a;->p:Z

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v9, v2, v10, v0}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_10
    :goto_3
    add-int/2addr v8, v4

    .line 325
    const/4 v2, -0x1

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_11
    iget-object v2, v5, LBh/D$a;->n:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v2, :cond_7d

    .line 331
    .line 332
    iget-boolean v2, v5, LBh/D$a;->o:Z

    .line 333
    .line 334
    if-nez v2, :cond_14

    .line 335
    .line 336
    iget-boolean v2, v5, LBh/D$a;->q:Z

    .line 337
    .line 338
    if-nez v2, :cond_13

    .line 339
    .line 340
    iget-boolean v2, v5, LBh/D$a;->p:Z

    .line 341
    .line 342
    if-nez v2, :cond_12

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_12
    new-array v0, v3, [Ljava/lang/Object;

    .line 346
    .line 347
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-static {v9, v2, v1, v0}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_13
    const/4 v2, 0x0

    .line 356
    new-array v0, v3, [Ljava/lang/Object;

    .line 357
    .line 358
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 359
    .line 360
    invoke-static {v9, v2, v1, v0}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_14
    :goto_4
    iget-object v2, v5, LBh/D$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 366
    .line 367
    array-length v7, v2

    .line 368
    new-array v8, v7, [LBh/v;

    .line 369
    .line 370
    iput-object v8, v5, LBh/D$a;->v:[LBh/v;

    .line 371
    .line 372
    add-int/lit8 v8, v7, -0x1

    .line 373
    .line 374
    move v11, v3

    .line 375
    :goto_5
    if-ge v11, v7, :cond_68

    .line 376
    .line 377
    iget-object v12, v5, LBh/D$a;->v:[LBh/v;

    .line 378
    .line 379
    iget-object v13, v5, LBh/D$a;->e:[Ljava/lang/reflect/Type;

    .line 380
    .line 381
    aget-object v13, v13, v11

    .line 382
    .line 383
    aget-object v14, v2, v11

    .line 384
    .line 385
    if-ne v11, v8, :cond_15

    .line 386
    .line 387
    move v15, v4

    .line 388
    goto :goto_6

    .line 389
    :cond_15
    move v15, v3

    .line 390
    :goto_6
    if-eqz v14, :cond_65

    .line 391
    .line 392
    array-length v3, v14

    .line 393
    const/4 v4, 0x0

    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    :goto_7
    move-object/from16 v18, v2

    .line 397
    .line 398
    if-ge v4, v3, :cond_64

    .line 399
    .line 400
    aget-object v2, v14, v4

    .line 401
    .line 402
    move/from16 v19, v3

    .line 403
    .line 404
    instance-of v3, v2, LDh/y;

    .line 405
    .line 406
    move/from16 v20, v7

    .line 407
    .line 408
    const-string v7, "@Path parameters may not be used with @Url."

    .line 409
    .line 410
    move/from16 v21, v8

    .line 411
    .line 412
    const-class v8, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v3, :cond_1e

    .line 415
    .line 416
    invoke-virtual {v5, v11, v13}, LBh/D$a;->c(ILjava/lang/reflect/Type;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v2, v5, LBh/D$a;->m:Z

    .line 420
    .line 421
    if-nez v2, :cond_1d

    .line 422
    .line 423
    iget-boolean v2, v5, LBh/D$a;->i:Z

    .line 424
    .line 425
    if-nez v2, :cond_1c

    .line 426
    .line 427
    iget-boolean v2, v5, LBh/D$a;->j:Z

    .line 428
    .line 429
    if-nez v2, :cond_1b

    .line 430
    .line 431
    iget-boolean v2, v5, LBh/D$a;->k:Z

    .line 432
    .line 433
    if-nez v2, :cond_1a

    .line 434
    .line 435
    iget-boolean v2, v5, LBh/D$a;->l:Z

    .line 436
    .line 437
    if-nez v2, :cond_19

    .line 438
    .line 439
    iget-object v2, v5, LBh/D$a;->r:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v2, :cond_18

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    iput-boolean v2, v5, LBh/D$a;->m:Z

    .line 445
    .line 446
    const-class v2, Lokhttp3/h;

    .line 447
    .line 448
    if-eq v13, v2, :cond_17

    .line 449
    .line 450
    if-eq v13, v8, :cond_17

    .line 451
    .line 452
    const-class v2, Ljava/net/URI;

    .line 453
    .line 454
    if-eq v13, v2, :cond_17

    .line 455
    .line 456
    instance-of v2, v13, Ljava/lang/Class;

    .line 457
    .line 458
    if-eqz v2, :cond_16

    .line 459
    .line 460
    move-object v2, v13

    .line 461
    check-cast v2, Ljava/lang/Class;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v3, "android.net.Uri"

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_16

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    new-array v1, v1, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_17
    :goto_8
    new-instance v2, LBh/v$n;

    .line 487
    .line 488
    invoke-direct {v2, v11, v9}, LBh/v$n;-><init>(ILjava/lang/reflect/Method;)V

    .line 489
    .line 490
    .line 491
    move-object v0, v2

    .line 492
    :goto_9
    move/from16 v25, v4

    .line 493
    .line 494
    move-object/from16 v22, v10

    .line 495
    .line 496
    move-object/from16 v23, v12

    .line 497
    .line 498
    :goto_a
    move/from16 v24, v15

    .line 499
    .line 500
    :goto_b
    const/4 v1, -0x1

    .line 501
    goto/16 :goto_13

    .line 502
    .line 503
    :cond_18
    iget-object v0, v5, LBh/D$a;->n:Ljava/lang/String;

    .line 504
    .line 505
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v1, "@Url cannot be used with @%s URL"

    .line 510
    .line 511
    invoke-static {v9, v11, v1, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    new-array v1, v1, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_1a
    const/4 v1, 0x0

    .line 527
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 528
    .line 529
    new-array v1, v1, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_1b
    const/4 v1, 0x0

    .line 537
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 538
    .line 539
    new-array v1, v1, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_1c
    const/4 v1, 0x0

    .line 547
    new-array v0, v1, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v9, v11, v7, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_1d
    const/4 v1, 0x0

    .line 555
    const-string v0, "Multiple @Url method annotations found."

    .line 556
    .line 557
    new-array v1, v1, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_1e
    instance-of v3, v2, LDh/s;

    .line 565
    .line 566
    iget-object v1, v5, LBh/D$a;->a:LBh/F;

    .line 567
    .line 568
    if-eqz v3, :cond_26

    .line 569
    .line 570
    invoke-virtual {v5, v11, v13}, LBh/D$a;->c(ILjava/lang/reflect/Type;)V

    .line 571
    .line 572
    .line 573
    iget-boolean v3, v5, LBh/D$a;->j:Z

    .line 574
    .line 575
    if-nez v3, :cond_25

    .line 576
    .line 577
    iget-boolean v3, v5, LBh/D$a;->k:Z

    .line 578
    .line 579
    if-nez v3, :cond_24

    .line 580
    .line 581
    iget-boolean v3, v5, LBh/D$a;->l:Z

    .line 582
    .line 583
    if-nez v3, :cond_23

    .line 584
    .line 585
    iget-boolean v3, v5, LBh/D$a;->m:Z

    .line 586
    .line 587
    if-nez v3, :cond_22

    .line 588
    .line 589
    iget-object v3, v5, LBh/D$a;->r:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v3, :cond_21

    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    iput-boolean v3, v5, LBh/D$a;->i:Z

    .line 595
    .line 596
    check-cast v2, LDh/s;

    .line 597
    .line 598
    invoke-interface {v2}, LDh/s;->value()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    sget-object v7, LBh/D$a;->y:Ljava/util/regex/Pattern;

    .line 603
    .line 604
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_20

    .line 613
    .line 614
    iget-object v7, v5, LBh/D$a;->u:Ljava/util/LinkedHashSet;

    .line 615
    .line 616
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v1, v13, v14}, LBh/F;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, LBh/v$i;

    .line 626
    .line 627
    invoke-interface {v2}, LDh/s;->encoded()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-direct {v1, v9, v11, v3, v2}, LBh/v$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    move-object v0, v1

    .line 635
    goto/16 :goto_9

    .line 636
    .line 637
    :cond_1f
    iget-object v0, v5, LBh/D$a;->r:Ljava/lang/String;

    .line 638
    .line 639
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 644
    .line 645
    invoke-static {v9, v11, v1, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_20
    sget-object v0, LBh/D$a;->x:Ljava/util/regex/Pattern;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const-string v1, "@Path parameter name must match %s. Found: %s"

    .line 661
    .line 662
    invoke-static {v9, v11, v1, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_21
    iget-object v0, v5, LBh/D$a;->n:Ljava/lang/String;

    .line 668
    .line 669
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v1, "@Path can only be used with relative url on @%s"

    .line 674
    .line 675
    invoke-static {v9, v11, v1, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_22
    const/4 v0, 0x0

    .line 681
    new-array v0, v0, [Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v9, v11, v7, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_23
    const/4 v0, 0x0

    .line 689
    const-string v1, "A @Path parameter must not come after a @QueryMap."

    .line 690
    .line 691
    new-array v0, v0, [Ljava/lang/Object;

    .line 692
    .line 693
    invoke-static {v9, v11, v1, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_24
    const/4 v0, 0x0

    .line 699
    const-string v1, "A @Path parameter must not come after a @QueryName."

    .line 700
    .line 701
    new-array v0, v0, [Ljava/lang/Object;

    .line 702
    .line 703
    invoke-static {v9, v11, v1, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_25
    const/4 v0, 0x0

    .line 709
    const-string v1, "A @Path parameter must not come after a @Query."

    .line 710
    .line 711
    new-array v0, v0, [Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {v9, v11, v1, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :cond_26
    instance-of v3, v2, LDh/t;

    .line 719
    .line 720
    const-string v7, "<String>)"

    .line 721
    .line 722
    move-object/from16 v22, v10

    .line 723
    .line 724
    const-string v10, " must include generic type (e.g., "

    .line 725
    .line 726
    const-class v0, Ljava/lang/Iterable;

    .line 727
    .line 728
    if-eqz v3, :cond_2a

    .line 729
    .line 730
    invoke-virtual {v5, v11, v13}, LBh/D$a;->c(ILjava/lang/reflect/Type;)V

    .line 731
    .line 732
    .line 733
    check-cast v2, LDh/t;

    .line 734
    .line 735
    invoke-interface {v2}, LDh/t;->value()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-interface {v2}, LDh/t;->encoded()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-static {v13}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    move-object/from16 v23, v12

    .line 748
    .line 749
    const/4 v12, 0x1

    .line 750
    iput-boolean v12, v5, LBh/D$a;->j:Z

    .line 751
    .line 752
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_28

    .line 757
    .line 758
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 759
    .line 760
    if-eqz v0, :cond_27

    .line 761
    .line 762
    move-object v0, v13

    .line 763
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    invoke-static {v7, v0}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v1, v0, v14}, LBh/F;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, LBh/v$j;

    .line 774
    .line 775
    invoke-direct {v0, v3, v2}, LBh/v$j;-><init>(Ljava/lang/String;Z)V

    .line 776
    .line 777
    .line 778
    new-instance v1, LBh/t;

    .line 779
    .line 780
    invoke-direct {v1, v0}, LBh/t;-><init>(LBh/v;)V

    .line 781
    .line 782
    .line 783
    :goto_c
    move-object v0, v1

    .line 784
    :goto_d
    move/from16 v25, v4

    .line 785
    .line 786
    goto/16 :goto_a

    .line 787
    .line 788
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const/4 v1, 0x0

    .line 818
    new-array v1, v1, [Ljava/lang/Object;

    .line 819
    .line 820
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :cond_28
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_29

    .line 830
    .line 831
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, LBh/D$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v1, v0, v14}, LBh/F;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 840
    .line 841
    .line 842
    new-instance v0, LBh/v$j;

    .line 843
    .line 844
    invoke-direct {v0, v3, v2}, LBh/v$j;-><init>(Ljava/lang/String;Z)V

    .line 845
    .line 846
    .line 847
    new-instance v1, LBh/u;

    .line 848
    .line 849
    invoke-direct {v1, v0}, LBh/u;-><init>(LBh/v;)V

    .line 850
    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_29
    invoke-virtual {v1, v13, v14}, LBh/F;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 854
    .line 855
    .line 856
    new-instance v0, LBh/v$j;

    .line 857
    .line 858
    invoke-direct {v0, v3, v2}, LBh/v$j;-><init>(Ljava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_2a
    move-object/from16 v23, v12

    .line 863
    .line 864
    instance-of v3, v2, LDh/v;

    .line 865
    .line 866
    if-eqz v3, :cond_2e

    .line 867
    .line 868
    invoke-virtual {v5, v11, v13}, LBh/D$a;->c(ILjava/lang/reflect/Type;)V

    .line 869
    .line 870
    .line 871
    check-cast v2, LDh/v;

    .line 872
    .line 873
    invoke-interface {v2}, LDh/v;->encoded()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-static {v13}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    const/4 v8, 0x1

    .line 882
    iput-boolean v8, v5, LBh/D$a;->k:Z

    .line 883
    .line 884
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_2c

    .line 889
    .line 890
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 891
    .line 892
    if-eqz v0, :cond_2b

    .line 893
    .line 894
    move-object v0, v13

    .line 895
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    invoke-static {v3, v0}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v1, v0, v14}, LBh/F;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, LBh/v$l;

    .line 906
    .line 907
    invoke-direct {v0, v2}, LBh/v$l;-><init>(Z)V

    .line 908
    .line 909
    .line 910
    new-instance v1, LBh/t;

    .line 911
    .line 912
    invoke-direct {v1, v0}, LBh/t;-><init>(LBh/v;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_c

    .line 916
    .line 917
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const/4 v1, 0x0

    .line 947
    new-array v1, v1, [Ljava/lang/Object;

    .line 948
    .line 949
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_2d

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, LBh/D$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v1, v0, v14}, LBh/F;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 969
    .line 970
    .line 971
    new-instance v0, LBh/v$l;

    .line 972
    .line 973
    invoke-direct {v0, v2}, LBh/v$l;-><init>(Z)V

    .line 974
    .line 975
    .line 976
    new-instance v1, LBh/u;

    .line 977
    .line 978
    invoke-direct {v1, v0}, LBh/u;-><init>(LBh/v;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_c

    .line 982
    .line 983
    :cond_2d
    invoke-virtual {v1, v13, v14}, LBh/F;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 984
    .line 985
    .line 986
    new-instance v0, LBh/v$l;

    .line 987
    .line 988
    invoke-direct {v0, v2}, LBh/v$l;-><init>(Z)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_d

    .line 992
    .line 993
    :cond_2e
    instance-of v3, v2, LDh/u;

    .line 994
    .line 995
    const-string v12, "Map must include generic types (e.g., Map<String, String>)"

    .line 996
    .line 997
    move/from16 v24, v15

    .line 998
    .line 999
    const-class v15, Ljava/util/Map;

    .line 1000
    .line 1001
    if-eqz v3, :cond_32

    .line 1002
    .line 1003
    invoke-virtual {v5, v11, v13}, LBh/D$a;->c(ILjava/lang/reflect/Type;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v13}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const/4 v3, 0x1

    .line 1011
    iput-boolean v3, v5, LBh/D$a;->l:Z

    .line 1012
    .line 1013
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    if-eqz v7, :cond_31

    .line 1018
    .line 1019
    invoke-static {v13, v0}, Lretrofit2/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    instance-of v7, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1024
    .line 1025
    if-eqz v7, :cond_30

    .line 1026
    .line 1027
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1028
    .line 1029
    const/4 v7, 0x0

    .line 1030
    invoke-static {v7, v0}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    if-ne v8, v10, :cond_2f

    .line 1035
    .line 1036
    invoke-static {v3, v0}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v1, v0, v14}, LBh/F;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, LBh/v$k;

    .line 1044
    .line 1045
    check-cast v2, LDh/u;

    .line 1046
    .line 1047
    invoke-interface {v2}, LDh/u;->encoded()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    invoke-direct {v0, v11, v9, v1}, LBh/v$k;-><init>(ILjava/lang/reflect/Method;Z)V

    .line 1052
    .line 1053
    .line 1054
    :goto_e
    move/from16 v25, v4

    .line 1055
    .line 1056
    goto/16 :goto_b

    .line 1057
    .line 1058
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1061
    .line 1062
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    const/4 v1, 0x0

    .line 1073
    new-array v1, v1, [Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :cond_30
    const/4 v1, 0x0

    .line 1081
    new-array v0, v1, [Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-static {v9, v11, v12, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    .line 1088
    :cond_31
    const/4 v1, 0x0

    .line 1089
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1090
    .line 1091
    new-array v1, v1, [Ljava/lang/Object;

    .line 1092
    .line 1093
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :cond_32
    instance-of v3, v2, LDh/i;

    .line 1099
    .line 1100
    if-eqz v3, :cond_36

    .line 1101
    .line 1102
    invoke-virtual {v5, v11, v13}, LBh/D$a;->c(ILjava/lang/reflect/Type;)V

    .line 1103
    .line 1104
    .line 1105
    check-cast v2, LDh/i;

    .line 1106
    .line 1107
    invoke-interface {v2}, LDh/i;->value()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-static {v13}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_34

    .line 1120
    .line 1121
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1122
    .line 1123
    if-eqz v0, :cond_33

    .line 1124
    .line 1125
    move-object v0, v13

    .line 1126
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1127
    .line 1128
    const/4 v3, 0x0

    .line 1129
    invoke-static {v3, v0}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v1, v0, v14}, LBh/F;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v0, LBh/v$d;

    .line 1137
    .line 1138
    invoke-direct {v0, v2}, LBh/v$d;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v1, LBh/t;

    .line 1142
    .line 1143
    invoke-direct {v1, v0}, LBh/t;-><init>(LBh/v;)V

    .line 1144
    .line 1145
    .line 1146
    :goto_f
    move-object v0, v1

    .line 1147
    goto :goto_e

    .line 1148
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    const/4 v1, 0x0

    .line 1178
    new-array v1, v1, [Ljava/lang/Object;

    .line 1179
    .line 1180
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    throw v0

    .line 1185
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_35

    .line 1190
    .line 1191
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0}, LBh/D$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v1, v0, v14}, LBh/F;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v0, LBh/v$d;

    .line 1203
    .line 1204
    invoke-direct {v0, v2}, LBh/v$d;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, LBh/u;

    .line 1208
    .line 1209
    invoke-direct {v1, v0}, LBh/u;-><init>(LBh/v;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_f

    .line 1213
    :cond_35
    invoke-virtual {v1, v13, v14}, LBh/F;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v0, LBh/v$d;

    .line 1217
    .line 1218
    invoke-direct {v0, v2}, LBh/v$d;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_e

    .line 1222
    .line 1223
    :cond_36
    instance-of v3, v2, LDh/j;

    .line 1224
    .line 1225
    if-eqz v3, :cond_3b

    .line 1226
    .line 1227
    const-class v0, Lokhttp3/g;

    .line 1228
    .line 1229
    if-ne v13, v0, :cond_37

    .line 1230
    .line 1231
    new-instance v0, LBh/v$f;

    .line 1232
    .line 1233
    invoke-direct {v0, v11, v9}, LBh/v$f;-><init>(ILjava/lang/reflect/Method;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_e

    .line 1237
    .line 1238
    :cond_37
    invoke-virtual {v5, v11, v13}, LBh/D$a;->c(ILjava/lang/reflect/Type;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v13}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_3a

    .line 1250
    .line 1251
    invoke-static {v13, v0}, Lretrofit2/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1256
    .line 1257
    if-eqz v2, :cond_39

    .line 1258
    .line 1259
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1260
    .line 1261
    const/4 v2, 0x0

    .line 1262
    invoke-static {v2, v0}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    if-ne v8, v3, :cond_38

    .line 1267
    .line 1268
    const/4 v2, 0x1

    .line 1269
    invoke-static {v2, v0}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v1, v0, v14}, LBh/F;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, LBh/v$e;

    .line 1277
    .line 1278
    invoke-direct {v0, v11, v9}, LBh/v$e;-><init>(ILjava/lang/reflect/Method;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_e

    .line 1282
    .line 1283
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1286
    .line 1287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    const/4 v1, 0x0

    .line 1298
    new-array v1, v1, [Ljava/lang/Object;

    .line 1299
    .line 1300
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    throw v0

    .line 1305
    :cond_39
    const/4 v1, 0x0

    .line 1306
    new-array v0, v1, [Ljava/lang/Object;

    .line 1307
    .line 1308
    invoke-static {v9, v11, v12, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    throw v0

    .line 1313
    :cond_3a
    const/4 v1, 0x0

    .line 1314
    const-string v0, "@HeaderMap parameter type must be Map."

    .line 1315
    .line 1316
    new-array v1, v1, [Ljava/lang/Object;

    .line 1317
    .line 1318
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    throw v0

    .line 1323
    :cond_3b
    instance-of v3, v2, LDh/c;

    .line 1324
    .line 1325
    if-eqz v3, :cond_40

    .line 1326
    .line 1327
    invoke-virtual {v5, v11, v13}, LBh/D$a;->c(ILjava/lang/reflect/Type;)V

    .line 1328
    .line 1329
    .line 1330
    iget-boolean v3, v5, LBh/D$a;->p:Z

    .line 1331
    .line 1332
    if-eqz v3, :cond_3f

    .line 1333
    .line 1334
    check-cast v2, LDh/c;

    .line 1335
    .line 1336
    invoke-interface {v2}, LDh/c;->value()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-interface {v2}, LDh/c;->encoded()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    const/4 v8, 0x1

    .line 1345
    iput-boolean v8, v5, LBh/D$a;->f:Z

    .line 1346
    .line 1347
    invoke-static {v13}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_3d

    .line 1356
    .line 1357
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1358
    .line 1359
    if-eqz v0, :cond_3c

    .line 1360
    .line 1361
    move-object v0, v13

    .line 1362
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1363
    .line 1364
    const/4 v7, 0x0

    .line 1365
    invoke-static {v7, v0}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v1, v0, v14}, LBh/F;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v0, LBh/v$b;

    .line 1373
    .line 1374
    invoke-direct {v0, v3, v2}, LBh/v$b;-><init>(Ljava/lang/String;Z)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v1, LBh/t;

    .line 1378
    .line 1379
    invoke-direct {v1, v0}, LBh/t;-><init>(LBh/v;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_f

    .line 1383
    .line 1384
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    const/4 v1, 0x0

    .line 1414
    new-array v1, v1, [Ljava/lang/Object;

    .line 1415
    .line 1416
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    throw v0

    .line 1421
    :cond_3d
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_3e

    .line 1426
    .line 1427
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v0}, LBh/D$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v1, v0, v14}, LBh/F;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v0, LBh/v$b;

    .line 1439
    .line 1440
    invoke-direct {v0, v3, v2}, LBh/v$b;-><init>(Ljava/lang/String;Z)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v1, LBh/u;

    .line 1444
    .line 1445
    invoke-direct {v1, v0}, LBh/u;-><init>(LBh/v;)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_f

    .line 1449
    .line 1450
    :cond_3e
    invoke-virtual {v1, v13, v14}, LBh/F;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v0, LBh/v$b;

    .line 1454
    .line 1455
    invoke-direct {v0, v3, v2}, LBh/v$b;-><init>(Ljava/lang/String;Z)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_e

    .line 1459
    .line 1460
    :cond_3f
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1461
    .line 1462
    const/4 v1, 0x0

    .line 1463
    new-array v1, v1, [Ljava/lang/Object;

    .line 1464
    .line 1465
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    throw v0

    .line 1470
    :cond_40
    instance-of v3, v2, LDh/d;

    .line 1471
    .line 1472
    if-eqz v3, :cond_45

    .line 1473
    .line 1474
    invoke-virtual {v5, v11, v13}, LBh/D$a;->c(ILjava/lang/reflect/Type;)V

    .line 1475
    .line 1476
    .line 1477
    iget-boolean v0, v5, LBh/D$a;->p:Z

    .line 1478
    .line 1479
    if-eqz v0, :cond_44

    .line 1480
    .line 1481
    invoke-static {v13}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-eqz v3, :cond_43

    .line 1490
    .line 1491
    invoke-static {v13, v0}, Lretrofit2/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1496
    .line 1497
    if-eqz v3, :cond_42

    .line 1498
    .line 1499
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1500
    .line 1501
    const/4 v3, 0x0

    .line 1502
    invoke-static {v3, v0}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    if-ne v8, v7, :cond_41

    .line 1507
    .line 1508
    const/4 v3, 0x1

    .line 1509
    invoke-static {v3, v0}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v1, v0, v14}, LBh/F;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1514
    .line 1515
    .line 1516
    iput-boolean v3, v5, LBh/D$a;->f:Z

    .line 1517
    .line 1518
    new-instance v0, LBh/v$c;

    .line 1519
    .line 1520
    check-cast v2, LDh/d;

    .line 1521
    .line 1522
    invoke-interface {v2}, LDh/d;->encoded()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    invoke-direct {v0, v11, v9, v1}, LBh/v$c;-><init>(ILjava/lang/reflect/Method;Z)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_e

    .line 1530
    .line 1531
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    const-string v1, "@FieldMap keys must be of type String: "

    .line 1534
    .line 1535
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    const/4 v1, 0x0

    .line 1546
    new-array v1, v1, [Ljava/lang/Object;

    .line 1547
    .line 1548
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    throw v0

    .line 1553
    :cond_42
    const/4 v1, 0x0

    .line 1554
    new-array v0, v1, [Ljava/lang/Object;

    .line 1555
    .line 1556
    invoke-static {v9, v11, v12, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    throw v0

    .line 1561
    :cond_43
    const/4 v1, 0x0

    .line 1562
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1563
    .line 1564
    new-array v1, v1, [Ljava/lang/Object;

    .line 1565
    .line 1566
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    throw v0

    .line 1571
    :cond_44
    const/4 v1, 0x0

    .line 1572
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1573
    .line 1574
    new-array v1, v1, [Ljava/lang/Object;

    .line 1575
    .line 1576
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    throw v0

    .line 1581
    :cond_45
    instance-of v3, v2, LDh/q;

    .line 1582
    .line 1583
    move/from16 v25, v4

    .line 1584
    .line 1585
    const-class v4, Lokhttp3/j$c;

    .line 1586
    .line 1587
    if-eqz v3, :cond_54

    .line 1588
    .line 1589
    invoke-virtual {v5, v11, v13}, LBh/D$a;->c(ILjava/lang/reflect/Type;)V

    .line 1590
    .line 1591
    .line 1592
    iget-boolean v3, v5, LBh/D$a;->q:Z

    .line 1593
    .line 1594
    if-eqz v3, :cond_53

    .line 1595
    .line 1596
    check-cast v2, LDh/q;

    .line 1597
    .line 1598
    const/4 v3, 0x1

    .line 1599
    iput-boolean v3, v5, LBh/D$a;->g:Z

    .line 1600
    .line 1601
    invoke-interface {v2}, LDh/q;->value()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-static {v13}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v12

    .line 1613
    if-eqz v12, :cond_4c

    .line 1614
    .line 1615
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    sget-object v1, LBh/v$m;->a:LBh/v$m;

    .line 1620
    .line 1621
    const-string v2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1622
    .line 1623
    if-eqz v0, :cond_48

    .line 1624
    .line 1625
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1626
    .line 1627
    if-eqz v0, :cond_47

    .line 1628
    .line 1629
    move-object v0, v13

    .line 1630
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1631
    .line 1632
    const/4 v3, 0x0

    .line 1633
    invoke-static {v3, v0}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v0}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_46

    .line 1646
    .line 1647
    new-instance v0, LBh/t;

    .line 1648
    .line 1649
    invoke-direct {v0, v1}, LBh/t;-><init>(LBh/v;)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_b

    .line 1653
    .line 1654
    :cond_46
    new-array v0, v3, [Ljava/lang/Object;

    .line 1655
    .line 1656
    invoke-static {v9, v11, v2, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    throw v0

    .line 1661
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    const/4 v1, 0x0

    .line 1691
    new-array v1, v1, [Ljava/lang/Object;

    .line 1692
    .line 1693
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    throw v0

    .line 1698
    :cond_48
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_4a

    .line 1703
    .line 1704
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_49

    .line 1713
    .line 1714
    new-instance v0, LBh/u;

    .line 1715
    .line 1716
    invoke-direct {v0, v1}, LBh/u;-><init>(LBh/v;)V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_b

    .line 1720
    .line 1721
    :cond_49
    const/4 v0, 0x0

    .line 1722
    new-array v0, v0, [Ljava/lang/Object;

    .line 1723
    .line 1724
    invoke-static {v9, v11, v2, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    throw v0

    .line 1729
    :cond_4a
    const/4 v0, 0x0

    .line 1730
    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    if-eqz v3, :cond_4b

    .line 1735
    .line 1736
    :goto_10
    move-object v0, v1

    .line 1737
    goto/16 :goto_b

    .line 1738
    .line 1739
    :cond_4b
    new-array v0, v0, [Ljava/lang/Object;

    .line 1740
    .line 1741
    invoke-static {v9, v11, v2, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    throw v0

    .line 1746
    :cond_4c
    const-string v12, "form-data; name=\""

    .line 1747
    .line 1748
    const-string v15, "\""

    .line 1749
    .line 1750
    invoke-static {v12, v3, v15}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-interface {v2}, LDh/q;->encoding()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    const-string v12, "Content-Disposition"

    .line 1759
    .line 1760
    const-string v15, "Content-Transfer-Encoding"

    .line 1761
    .line 1762
    filled-new-array {v12, v3, v15, v2}, [Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-static {v2}, Lokhttp3/g$b;->c([Ljava/lang/String;)Lokhttp3/g;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1775
    .line 1776
    if-eqz v0, :cond_4f

    .line 1777
    .line 1778
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1779
    .line 1780
    if-eqz v0, :cond_4e

    .line 1781
    .line 1782
    move-object v0, v13

    .line 1783
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1784
    .line 1785
    const/4 v7, 0x0

    .line 1786
    invoke-static {v7, v0}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {v0}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v7

    .line 1794
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    if-nez v4, :cond_4d

    .line 1799
    .line 1800
    invoke-virtual {v1, v0, v14, v6}, LBh/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LBh/j;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    new-instance v1, LBh/v$g;

    .line 1805
    .line 1806
    invoke-direct {v1, v9, v11, v2, v0}, LBh/v$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/g;LBh/j;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v0, LBh/t;

    .line 1810
    .line 1811
    invoke-direct {v0, v1}, LBh/t;-><init>(LBh/v;)V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_b

    .line 1815
    .line 1816
    :cond_4d
    const/4 v0, 0x0

    .line 1817
    new-array v0, v0, [Ljava/lang/Object;

    .line 1818
    .line 1819
    invoke-static {v9, v11, v3, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    throw v0

    .line 1824
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    const/4 v1, 0x0

    .line 1854
    new-array v1, v1, [Ljava/lang/Object;

    .line 1855
    .line 1856
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    throw v0

    .line 1861
    :cond_4f
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_51

    .line 1866
    .line 1867
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-static {v0}, LBh/D$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    if-nez v4, :cond_50

    .line 1880
    .line 1881
    invoke-virtual {v1, v0, v14, v6}, LBh/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LBh/j;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    new-instance v1, LBh/v$g;

    .line 1886
    .line 1887
    invoke-direct {v1, v9, v11, v2, v0}, LBh/v$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/g;LBh/j;)V

    .line 1888
    .line 1889
    .line 1890
    new-instance v0, LBh/u;

    .line 1891
    .line 1892
    invoke-direct {v0, v1}, LBh/u;-><init>(LBh/v;)V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_b

    .line 1896
    .line 1897
    :cond_50
    const/4 v0, 0x0

    .line 1898
    new-array v0, v0, [Ljava/lang/Object;

    .line 1899
    .line 1900
    invoke-static {v9, v11, v3, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    throw v0

    .line 1905
    :cond_51
    const/4 v0, 0x0

    .line 1906
    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v4

    .line 1910
    if-nez v4, :cond_52

    .line 1911
    .line 1912
    invoke-virtual {v1, v13, v14, v6}, LBh/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LBh/j;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    new-instance v3, LBh/v$g;

    .line 1917
    .line 1918
    invoke-direct {v3, v9, v11, v2, v1}, LBh/v$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/g;LBh/j;)V

    .line 1919
    .line 1920
    .line 1921
    move-object v0, v3

    .line 1922
    goto/16 :goto_b

    .line 1923
    .line 1924
    :cond_52
    new-array v0, v0, [Ljava/lang/Object;

    .line 1925
    .line 1926
    invoke-static {v9, v11, v3, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    throw v0

    .line 1931
    :cond_53
    const/4 v0, 0x0

    .line 1932
    const-string v1, "@Part parameters can only be used with multipart encoding."

    .line 1933
    .line 1934
    new-array v0, v0, [Ljava/lang/Object;

    .line 1935
    .line 1936
    invoke-static {v9, v11, v1, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    throw v0

    .line 1941
    :cond_54
    instance-of v0, v2, LDh/r;

    .line 1942
    .line 1943
    if-eqz v0, :cond_5a

    .line 1944
    .line 1945
    invoke-virtual {v5, v11, v13}, LBh/D$a;->c(ILjava/lang/reflect/Type;)V

    .line 1946
    .line 1947
    .line 1948
    iget-boolean v0, v5, LBh/D$a;->q:Z

    .line 1949
    .line 1950
    if-eqz v0, :cond_59

    .line 1951
    .line 1952
    const/4 v0, 0x1

    .line 1953
    iput-boolean v0, v5, LBh/D$a;->g:Z

    .line 1954
    .line 1955
    invoke-static {v13}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v7

    .line 1963
    if-eqz v7, :cond_58

    .line 1964
    .line 1965
    invoke-static {v13, v3}, Lretrofit2/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    instance-of v7, v3, Ljava/lang/reflect/ParameterizedType;

    .line 1970
    .line 1971
    if-eqz v7, :cond_57

    .line 1972
    .line 1973
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1974
    .line 1975
    const/4 v7, 0x0

    .line 1976
    invoke-static {v7, v3}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v10

    .line 1980
    if-ne v8, v10, :cond_56

    .line 1981
    .line 1982
    invoke-static {v0, v3}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    invoke-static {v3}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-nez v0, :cond_55

    .line 1995
    .line 1996
    invoke-virtual {v1, v3, v14, v6}, LBh/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LBh/j;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    check-cast v2, LDh/r;

    .line 2001
    .line 2002
    new-instance v1, LBh/v$h;

    .line 2003
    .line 2004
    invoke-interface {v2}, LDh/r;->encoding()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    invoke-direct {v1, v9, v11, v0, v2}, LBh/v$h;-><init>(Ljava/lang/reflect/Method;ILBh/j;Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    goto/16 :goto_10

    .line 2012
    .line 2013
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2014
    .line 2015
    const/4 v1, 0x0

    .line 2016
    new-array v1, v1, [Ljava/lang/Object;

    .line 2017
    .line 2018
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    throw v0

    .line 2023
    :cond_56
    const/4 v1, 0x0

    .line 2024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    const-string v2, "@PartMap keys must be of type String: "

    .line 2027
    .line 2028
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    new-array v1, v1, [Ljava/lang/Object;

    .line 2039
    .line 2040
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    throw v0

    .line 2045
    :cond_57
    const/4 v1, 0x0

    .line 2046
    new-array v0, v1, [Ljava/lang/Object;

    .line 2047
    .line 2048
    invoke-static {v9, v11, v12, v0}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    throw v0

    .line 2053
    :cond_58
    const/4 v1, 0x0

    .line 2054
    const-string v0, "@PartMap parameter type must be Map."

    .line 2055
    .line 2056
    new-array v1, v1, [Ljava/lang/Object;

    .line 2057
    .line 2058
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    throw v0

    .line 2063
    :cond_59
    const/4 v1, 0x0

    .line 2064
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2065
    .line 2066
    new-array v1, v1, [Ljava/lang/Object;

    .line 2067
    .line 2068
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    throw v0

    .line 2073
    :cond_5a
    instance-of v0, v2, LDh/a;

    .line 2074
    .line 2075
    if-eqz v0, :cond_5d

    .line 2076
    .line 2077
    invoke-virtual {v5, v11, v13}, LBh/D$a;->c(ILjava/lang/reflect/Type;)V

    .line 2078
    .line 2079
    .line 2080
    iget-boolean v0, v5, LBh/D$a;->p:Z

    .line 2081
    .line 2082
    if-nez v0, :cond_5c

    .line 2083
    .line 2084
    iget-boolean v0, v5, LBh/D$a;->q:Z

    .line 2085
    .line 2086
    if-nez v0, :cond_5c

    .line 2087
    .line 2088
    iget-boolean v0, v5, LBh/D$a;->h:Z

    .line 2089
    .line 2090
    if-nez v0, :cond_5b

    .line 2091
    .line 2092
    :try_start_1
    invoke-virtual {v1, v13, v14, v6}, LBh/F;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LBh/j;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2096
    const/4 v1, 0x1

    .line 2097
    iput-boolean v1, v5, LBh/D$a;->h:Z

    .line 2098
    .line 2099
    new-instance v1, LBh/v$a;

    .line 2100
    .line 2101
    invoke-direct {v1, v9, v11, v0}, LBh/v$a;-><init>(Ljava/lang/reflect/Method;ILBh/j;)V

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_10

    .line 2105
    .line 2106
    :catch_1
    move-exception v0

    .line 2107
    move-object v1, v0

    .line 2108
    const-string v0, "Unable to create @Body converter for %s"

    .line 2109
    .line 2110
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    invoke-static {v9, v1, v11, v0, v2}, Lretrofit2/d;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    throw v0

    .line 2119
    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    .line 2120
    .line 2121
    const/4 v1, 0x0

    .line 2122
    new-array v1, v1, [Ljava/lang/Object;

    .line 2123
    .line 2124
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    throw v0

    .line 2129
    :cond_5c
    const/4 v1, 0x0

    .line 2130
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2131
    .line 2132
    new-array v1, v1, [Ljava/lang/Object;

    .line 2133
    .line 2134
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    throw v0

    .line 2139
    :cond_5d
    instance-of v0, v2, LDh/x;

    .line 2140
    .line 2141
    if-eqz v0, :cond_61

    .line 2142
    .line 2143
    invoke-virtual {v5, v11, v13}, LBh/D$a;->c(ILjava/lang/reflect/Type;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v13}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    const/4 v1, 0x1

    .line 2151
    add-int/lit8 v2, v11, -0x1

    .line 2152
    .line 2153
    :goto_11
    if-ltz v2, :cond_60

    .line 2154
    .line 2155
    iget-object v1, v5, LBh/D$a;->v:[LBh/v;

    .line 2156
    .line 2157
    aget-object v1, v1, v2

    .line 2158
    .line 2159
    instance-of v3, v1, LBh/v$o;

    .line 2160
    .line 2161
    if-eqz v3, :cond_5e

    .line 2162
    .line 2163
    check-cast v1, LBh/v$o;

    .line 2164
    .line 2165
    iget-object v1, v1, LBh/v$o;->a:Ljava/lang/Class;

    .line 2166
    .line 2167
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    if-nez v1, :cond_5f

    .line 2172
    .line 2173
    :cond_5e
    const/4 v1, -0x1

    .line 2174
    goto :goto_12

    .line 2175
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    const-string v3, "@Tag type "

    .line 2178
    .line 2179
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    const-string v0, " is duplicate of parameter #"

    .line 2190
    .line 2191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    .line 2194
    const/4 v0, 0x1

    .line 2195
    add-int/2addr v2, v0

    .line 2196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    const-string v0, " and would always overwrite its value."

    .line 2200
    .line 2201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    const/4 v1, 0x0

    .line 2209
    new-array v1, v1, [Ljava/lang/Object;

    .line 2210
    .line 2211
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    throw v0

    .line 2216
    :goto_12
    add-int/2addr v2, v1

    .line 2217
    goto :goto_11

    .line 2218
    :cond_60
    const/4 v1, -0x1

    .line 2219
    new-instance v2, LBh/v$o;

    .line 2220
    .line 2221
    invoke-direct {v2, v0}, LBh/v$o;-><init>(Ljava/lang/Class;)V

    .line 2222
    .line 2223
    .line 2224
    move-object v0, v2

    .line 2225
    goto :goto_13

    .line 2226
    :cond_61
    const/4 v1, -0x1

    .line 2227
    const/4 v0, 0x0

    .line 2228
    :goto_13
    if-nez v0, :cond_62

    .line 2229
    .line 2230
    :goto_14
    const/4 v0, 0x1

    .line 2231
    goto :goto_15

    .line 2232
    :cond_62
    if-nez v17, :cond_63

    .line 2233
    .line 2234
    move-object/from16 v17, v0

    .line 2235
    .line 2236
    goto :goto_14

    .line 2237
    :goto_15
    add-int/lit8 v4, v25, 0x1

    .line 2238
    .line 2239
    move-object/from16 v0, p0

    .line 2240
    .line 2241
    move-object/from16 v1, p1

    .line 2242
    .line 2243
    move-object/from16 v2, v18

    .line 2244
    .line 2245
    move/from16 v3, v19

    .line 2246
    .line 2247
    move/from16 v7, v20

    .line 2248
    .line 2249
    move/from16 v8, v21

    .line 2250
    .line 2251
    move-object/from16 v10, v22

    .line 2252
    .line 2253
    move-object/from16 v12, v23

    .line 2254
    .line 2255
    move/from16 v15, v24

    .line 2256
    .line 2257
    goto/16 :goto_7

    .line 2258
    .line 2259
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2260
    .line 2261
    const/4 v1, 0x0

    .line 2262
    new-array v1, v1, [Ljava/lang/Object;

    .line 2263
    .line 2264
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    throw v0

    .line 2269
    :cond_64
    move/from16 v20, v7

    .line 2270
    .line 2271
    move/from16 v21, v8

    .line 2272
    .line 2273
    move-object/from16 v22, v10

    .line 2274
    .line 2275
    move-object/from16 v23, v12

    .line 2276
    .line 2277
    move/from16 v24, v15

    .line 2278
    .line 2279
    const/4 v1, -0x1

    .line 2280
    goto :goto_16

    .line 2281
    :cond_65
    move-object/from16 v18, v2

    .line 2282
    .line 2283
    move/from16 v20, v7

    .line 2284
    .line 2285
    move/from16 v21, v8

    .line 2286
    .line 2287
    move-object/from16 v22, v10

    .line 2288
    .line 2289
    move-object/from16 v23, v12

    .line 2290
    .line 2291
    move/from16 v24, v15

    .line 2292
    .line 2293
    const/4 v1, -0x1

    .line 2294
    const/16 v17, 0x0

    .line 2295
    .line 2296
    :goto_16
    if-nez v17, :cond_67

    .line 2297
    .line 2298
    if-eqz v24, :cond_66

    .line 2299
    .line 2300
    :try_start_2
    invoke-static {v13}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    const-class v2, LJe/a;

    .line 2305
    .line 2306
    if-ne v0, v2, :cond_66

    .line 2307
    .line 2308
    const/4 v0, 0x1

    .line 2309
    iput-boolean v0, v5, LBh/D$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2310
    .line 2311
    const/16 v17, 0x0

    .line 2312
    .line 2313
    goto :goto_17

    .line 2314
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    .line 2315
    .line 2316
    const/4 v1, 0x0

    .line 2317
    new-array v1, v1, [Ljava/lang/Object;

    .line 2318
    .line 2319
    invoke-static {v9, v11, v0, v1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    throw v0

    .line 2324
    :cond_67
    :goto_17
    aput-object v17, v23, v11

    .line 2325
    .line 2326
    const/4 v0, 0x1

    .line 2327
    add-int/2addr v11, v0

    .line 2328
    move-object/from16 v1, p1

    .line 2329
    .line 2330
    move v4, v0

    .line 2331
    move-object/from16 v2, v18

    .line 2332
    .line 2333
    move/from16 v7, v20

    .line 2334
    .line 2335
    move/from16 v8, v21

    .line 2336
    .line 2337
    move-object/from16 v10, v22

    .line 2338
    .line 2339
    const/4 v3, 0x0

    .line 2340
    move-object/from16 v0, p0

    .line 2341
    .line 2342
    goto/16 :goto_5

    .line 2343
    .line 2344
    :cond_68
    move-object/from16 v22, v10

    .line 2345
    .line 2346
    iget-object v0, v5, LBh/D$a;->r:Ljava/lang/String;

    .line 2347
    .line 2348
    if-nez v0, :cond_6a

    .line 2349
    .line 2350
    iget-boolean v0, v5, LBh/D$a;->m:Z

    .line 2351
    .line 2352
    if-eqz v0, :cond_69

    .line 2353
    .line 2354
    goto :goto_18

    .line 2355
    :cond_69
    iget-object v0, v5, LBh/D$a;->n:Ljava/lang/String;

    .line 2356
    .line 2357
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 2362
    .line 2363
    const/4 v2, 0x0

    .line 2364
    invoke-static {v9, v2, v1, v0}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    throw v0

    .line 2369
    :cond_6a
    :goto_18
    iget-boolean v0, v5, LBh/D$a;->p:Z

    .line 2370
    .line 2371
    if-nez v0, :cond_6c

    .line 2372
    .line 2373
    iget-boolean v1, v5, LBh/D$a;->q:Z

    .line 2374
    .line 2375
    if-nez v1, :cond_6c

    .line 2376
    .line 2377
    iget-boolean v1, v5, LBh/D$a;->o:Z

    .line 2378
    .line 2379
    if-nez v1, :cond_6c

    .line 2380
    .line 2381
    iget-boolean v1, v5, LBh/D$a;->h:Z

    .line 2382
    .line 2383
    if-nez v1, :cond_6b

    .line 2384
    .line 2385
    goto :goto_19

    .line 2386
    :cond_6b
    const/4 v1, 0x0

    .line 2387
    new-array v0, v1, [Ljava/lang/Object;

    .line 2388
    .line 2389
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2390
    .line 2391
    const/4 v2, 0x0

    .line 2392
    invoke-static {v9, v2, v1, v0}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    throw v0

    .line 2397
    :cond_6c
    :goto_19
    if-eqz v0, :cond_6e

    .line 2398
    .line 2399
    iget-boolean v0, v5, LBh/D$a;->f:Z

    .line 2400
    .line 2401
    if-eqz v0, :cond_6d

    .line 2402
    .line 2403
    goto :goto_1a

    .line 2404
    :cond_6d
    const/4 v0, 0x0

    .line 2405
    new-array v0, v0, [Ljava/lang/Object;

    .line 2406
    .line 2407
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2408
    .line 2409
    const/4 v2, 0x0

    .line 2410
    invoke-static {v9, v2, v1, v0}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    throw v0

    .line 2415
    :cond_6e
    :goto_1a
    iget-boolean v0, v5, LBh/D$a;->q:Z

    .line 2416
    .line 2417
    if-eqz v0, :cond_70

    .line 2418
    .line 2419
    iget-boolean v0, v5, LBh/D$a;->g:Z

    .line 2420
    .line 2421
    if-eqz v0, :cond_6f

    .line 2422
    .line 2423
    goto :goto_1b

    .line 2424
    :cond_6f
    const/4 v0, 0x0

    .line 2425
    new-array v0, v0, [Ljava/lang/Object;

    .line 2426
    .line 2427
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2428
    .line 2429
    const/4 v2, 0x0

    .line 2430
    invoke-static {v9, v2, v1, v0}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    throw v0

    .line 2435
    :cond_70
    :goto_1b
    new-instance v0, LBh/D;

    .line 2436
    .line 2437
    invoke-direct {v0, v5}, LBh/D;-><init>(LBh/D$a;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    invoke-static {v1}, Lretrofit2/d;->g(Ljava/lang/reflect/Type;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v2

    .line 2448
    if-nez v2, :cond_7c

    .line 2449
    .line 2450
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2451
    .line 2452
    if-eq v1, v2, :cond_7b

    .line 2453
    .line 2454
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    iget-boolean v2, v0, LBh/D;->k:Z

    .line 2459
    .line 2460
    const-class v3, LBh/E;

    .line 2461
    .line 2462
    if-eqz v2, :cond_74

    .line 2463
    .line 2464
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v4

    .line 2468
    array-length v5, v4

    .line 2469
    const/4 v6, 0x1

    .line 2470
    sub-int/2addr v5, v6

    .line 2471
    aget-object v4, v4, v5

    .line 2472
    .line 2473
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2474
    .line 2475
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v4

    .line 2479
    const/4 v5, 0x0

    .line 2480
    aget-object v4, v4, v5

    .line 2481
    .line 2482
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2483
    .line 2484
    if-eqz v6, :cond_71

    .line 2485
    .line 2486
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2487
    .line 2488
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v4

    .line 2492
    aget-object v4, v4, v5

    .line 2493
    .line 2494
    :cond_71
    invoke-static {v4}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v6

    .line 2498
    if-ne v6, v3, :cond_72

    .line 2499
    .line 2500
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2501
    .line 2502
    if-eqz v6, :cond_72

    .line 2503
    .line 2504
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2505
    .line 2506
    invoke-static {v5, v4}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    const/4 v6, 0x1

    .line 2511
    goto :goto_1c

    .line 2512
    :cond_72
    move v6, v5

    .line 2513
    :goto_1c
    new-instance v7, Lretrofit2/d$b;

    .line 2514
    .line 2515
    const-class v8, LBh/b;

    .line 2516
    .line 2517
    const/4 v9, 0x1

    .line 2518
    new-array v10, v9, [Ljava/lang/reflect/Type;

    .line 2519
    .line 2520
    aput-object v4, v10, v5

    .line 2521
    .line 2522
    const/4 v4, 0x0

    .line 2523
    invoke-direct {v7, v4, v8, v10}, Lretrofit2/d$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2524
    .line 2525
    .line 2526
    const-class v4, LBh/H;

    .line 2527
    .line 2528
    invoke-static {v1, v4}, Lretrofit2/d;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v4

    .line 2532
    if-eqz v4, :cond_73

    .line 2533
    .line 2534
    goto :goto_1d

    .line 2535
    :cond_73
    array-length v4, v1

    .line 2536
    add-int/2addr v4, v9

    .line 2537
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2538
    .line 2539
    sget-object v8, LBh/I;->a:LBh/I;

    .line 2540
    .line 2541
    aput-object v8, v4, v5

    .line 2542
    .line 2543
    array-length v8, v1

    .line 2544
    invoke-static {v1, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2545
    .line 2546
    .line 2547
    move-object v1, v4

    .line 2548
    :goto_1d
    move-object/from16 v4, p0

    .line 2549
    .line 2550
    goto :goto_1e

    .line 2551
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v7

    .line 2555
    const/4 v6, 0x0

    .line 2556
    goto :goto_1d

    .line 2557
    :goto_1e
    :try_start_3
    invoke-virtual {v4, v7, v1}, LBh/F;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBh/c;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2561
    invoke-interface {v1}, LBh/c;->b()Ljava/lang/reflect/Type;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v5

    .line 2565
    const-class v7, Lokhttp3/p;

    .line 2566
    .line 2567
    if-eq v5, v7, :cond_7a

    .line 2568
    .line 2569
    if-eq v5, v3, :cond_79

    .line 2570
    .line 2571
    iget-object v3, v0, LBh/D;->c:Ljava/lang/String;

    .line 2572
    .line 2573
    move-object/from16 v7, v22

    .line 2574
    .line 2575
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v3

    .line 2579
    if-eqz v3, :cond_75

    .line 2580
    .line 2581
    const-class v3, Ljava/lang/Void;

    .line 2582
    .line 2583
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v3

    .line 2587
    if-eqz v3, :cond_76

    .line 2588
    .line 2589
    :cond_75
    move-object/from16 v3, p1

    .line 2590
    .line 2591
    goto :goto_1f

    .line 2592
    :cond_76
    const/4 v3, 0x0

    .line 2593
    new-array v0, v3, [Ljava/lang/Object;

    .line 2594
    .line 2595
    const-string v1, "HEAD method must use Void as response type."

    .line 2596
    .line 2597
    move-object/from16 v3, p1

    .line 2598
    .line 2599
    const/4 v2, 0x0

    .line 2600
    invoke-static {v3, v2, v1, v0}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    throw v0

    .line 2605
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v7

    .line 2609
    :try_start_4
    invoke-virtual {v4, v5, v7}, LBh/F;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBh/j;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2613
    iget-object v4, v4, LBh/F;->b:LEg/c$a;

    .line 2614
    .line 2615
    if-nez v2, :cond_77

    .line 2616
    .line 2617
    new-instance v2, Lretrofit2/a$a;

    .line 2618
    .line 2619
    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/a$a;-><init>(LBh/D;LEg/c$a;LBh/j;LBh/c;)V

    .line 2620
    .line 2621
    .line 2622
    goto :goto_20

    .line 2623
    :cond_77
    if-eqz v6, :cond_78

    .line 2624
    .line 2625
    new-instance v2, Lretrofit2/a$c;

    .line 2626
    .line 2627
    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/a$c;-><init>(LBh/D;LEg/c$a;LBh/j;LBh/c;)V

    .line 2628
    .line 2629
    .line 2630
    goto :goto_20

    .line 2631
    :cond_78
    new-instance v2, Lretrofit2/a$b;

    .line 2632
    .line 2633
    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/a$b;-><init>(LBh/D;LEg/c$a;LBh/j;LBh/c;)V

    .line 2634
    .line 2635
    .line 2636
    :goto_20
    return-object v2

    .line 2637
    :catch_3
    move-exception v0

    .line 2638
    move-object v1, v0

    .line 2639
    const-string v0, "Unable to create converter for %s"

    .line 2640
    .line 2641
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v2

    .line 2645
    invoke-static {v3, v1, v0, v2}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    throw v0

    .line 2650
    :cond_79
    move-object/from16 v3, p1

    .line 2651
    .line 2652
    const/4 v0, 0x0

    .line 2653
    new-array v0, v0, [Ljava/lang/Object;

    .line 2654
    .line 2655
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2656
    .line 2657
    const/4 v2, 0x0

    .line 2658
    invoke-static {v3, v2, v1, v0}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    throw v0

    .line 2663
    :cond_7a
    move-object/from16 v3, p1

    .line 2664
    .line 2665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2666
    .line 2667
    const-string v1, "\'"

    .line 2668
    .line 2669
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    invoke-static {v5}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2681
    .line 2682
    .line 2683
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2684
    .line 2685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    const/4 v1, 0x0

    .line 2693
    new-array v1, v1, [Ljava/lang/Object;

    .line 2694
    .line 2695
    const/4 v2, 0x0

    .line 2696
    invoke-static {v3, v2, v0, v1}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    throw v0

    .line 2701
    :catch_4
    move-exception v0

    .line 2702
    move-object/from16 v3, p1

    .line 2703
    .line 2704
    move-object v1, v0

    .line 2705
    const-string v0, "Unable to create call adapter for %s"

    .line 2706
    .line 2707
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v2

    .line 2711
    invoke-static {v3, v1, v0, v2}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    throw v0

    .line 2716
    :cond_7b
    move-object/from16 v3, p1

    .line 2717
    .line 2718
    const/4 v1, 0x0

    .line 2719
    new-array v0, v1, [Ljava/lang/Object;

    .line 2720
    .line 2721
    const-string v1, "Service methods cannot return void."

    .line 2722
    .line 2723
    const/4 v2, 0x0

    .line 2724
    invoke-static {v3, v2, v1, v0}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    throw v0

    .line 2729
    :cond_7c
    move-object/from16 v3, p1

    .line 2730
    .line 2731
    const/4 v2, 0x0

    .line 2732
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 2737
    .line 2738
    invoke-static {v3, v2, v1, v0}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    throw v0

    .line 2743
    :cond_7d
    move v0, v3

    .line 2744
    const/4 v2, 0x0

    .line 2745
    new-array v0, v0, [Ljava/lang/Object;

    .line 2746
    .line 2747
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2748
    .line 2749
    invoke-static {v9, v2, v1, v0}, Lretrofit2/d;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
