.class public final LJg/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lokhttp3/p;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/p;->a:Lokhttp3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, Lokhttp3/p;->d:I

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v3, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, LFg/c;->j(Lokhttp3/p;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lokhttp3/p;->j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(LEg/g;Lokhttp3/h;Lokhttp3/g;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "url"

    .line 14
    .line 15
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "headers"

    .line 19
    .line 20
    invoke-static {v0, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LEg/g;->a:LEg/f;

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v4, LEg/e;->j:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string v4, "Set-Cookie"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lokhttp3/g;->p(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    move v8, v6

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    if-ge v8, v5, :cond_20

    .line 44
    .line 45
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "setCookie"

    .line 53
    .line 54
    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    sget-object v0, LFg/c;->a:[B

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v13, 0x3b

    .line 68
    .line 69
    invoke-static {v10, v13, v6, v0}, LFg/c;->e(Ljava/lang/String;CII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v14, 0x3d

    .line 74
    .line 75
    invoke-static {v10, v14, v6, v0}, LFg/c;->e(Ljava/lang/String;CII)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ne v15, v0, :cond_1

    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_1
    invoke-static {v6, v15, v10}, LFg/c;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static/range {v17 .. v17}, LFg/c;->l(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v6, -0x1

    .line 100
    if-eq v7, v6, :cond_3

    .line 101
    .line 102
    :goto_2
    const/4 v0, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_3
    add-int/2addr v15, v3

    .line 107
    invoke-static {v15, v0, v10}, LFg/c;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    invoke-static/range {v18 .. v18}, LFg/c;->l(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eq v7, v6, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    add-int/2addr v0, v3

    .line 119
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const-wide v19, 0xe677d21fdbffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    move/from16 v26, v3

    .line 129
    .line 130
    move-wide/from16 v28, v19

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide/16 v21, -0x1

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    :goto_3
    const-wide v30, 0x7fffffffffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const-wide/high16 v32, -0x8000000000000000L

    .line 149
    .line 150
    if-ge v0, v6, :cond_11

    .line 151
    .line 152
    invoke-static {v10, v13, v0, v6}, LFg/c;->e(Ljava/lang/String;CII)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-static {v10, v14, v0, v15}, LFg/c;->e(Ljava/lang/String;CII)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-static {v0, v13, v10}, LFg/c;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ge v13, v15, :cond_5

    .line 165
    .line 166
    add-int/2addr v13, v3

    .line 167
    invoke-static {v13, v15, v10}, LFg/c;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const-string v13, ""

    .line 173
    .line 174
    :goto_4
    const-string v14, "expires"

    .line 175
    .line 176
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_6

    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0, v13}, LEg/e$b;->b(ILjava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    move/from16 v25, v3

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_6
    const-string v14, "max-age"

    .line 195
    .line 196
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_a

    .line 201
    .line 202
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    const-wide/16 v21, 0x0

    .line 207
    .line 208
    cmp-long v0, v13, v21

    .line 209
    .line 210
    if-gtz v0, :cond_7

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move-wide/from16 v32, v13

    .line 214
    .line 215
    :goto_5
    move-wide/from16 v21, v32

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catch_0
    move-exception v0

    .line 219
    move-object v14, v0

    .line 220
    :try_start_2
    new-instance v0, Lkotlin/text/Regex;

    .line 221
    .line 222
    const-string v3, "-?\\d+"

    .line 223
    .line 224
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v13}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const-string v0, "-"

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v13, v0, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    move-wide/from16 v30, v32

    .line 243
    .line 244
    :cond_8
    move-wide/from16 v21, v30

    .line 245
    .line 246
    :goto_6
    const/4 v3, 0x1

    .line 247
    const/16 v25, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    throw v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    :cond_a
    const-string v3, "domain"

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    :try_start_3
    const-string v0, "."

    .line 260
    .line 261
    invoke-static {v13, v0}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_c

    .line 266
    .line 267
    invoke-static {v13, v0}, Lkotlin/text/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lig/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    move-object v7, v0

    .line 278
    const/4 v3, 0x1

    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string v3, "Failed requirement."

    .line 291
    .line 292
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 296
    :cond_d
    const-string v3, "path"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_f

    .line 303
    .line 304
    move-object/from16 v27, v13

    .line 305
    .line 306
    :catch_1
    :cond_e
    const/4 v3, 0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_f
    const-string v3, "secure"

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_10

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    const/16 v23, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_10
    const-string v3, "httponly"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    const/16 v24, 0x1

    .line 330
    .line 331
    :goto_7
    add-int/lit8 v0, v15, 0x1

    .line 332
    .line 333
    const/16 v13, 0x3b

    .line 334
    .line 335
    const/16 v14, 0x3d

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_11
    cmp-long v0, v21, v32

    .line 340
    .line 341
    if-nez v0, :cond_12

    .line 342
    .line 343
    move-wide/from16 v19, v32

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_12
    const-wide/16 v13, -0x1

    .line 347
    .line 348
    cmp-long v0, v21, v13

    .line 349
    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    const-wide v13, 0x20c49ba5e353f7L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    cmp-long v0, v21, v13

    .line 358
    .line 359
    if-gtz v0, :cond_13

    .line 360
    .line 361
    const/16 v0, 0x3e8

    .line 362
    .line 363
    int-to-long v13, v0

    .line 364
    mul-long v30, v21, v13

    .line 365
    .line 366
    :cond_13
    add-long v30, v11, v30

    .line 367
    .line 368
    cmp-long v0, v30, v11

    .line 369
    .line 370
    if-ltz v0, :cond_16

    .line 371
    .line 372
    cmp-long v0, v30, v19

    .line 373
    .line 374
    if-lez v0, :cond_14

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_14
    move-wide/from16 v19, v30

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_15
    move-wide/from16 v19, v28

    .line 381
    .line 382
    :cond_16
    :goto_8
    iget-object v0, v2, Lokhttp3/h;->d:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v7, :cond_17

    .line 385
    .line 386
    move-object v7, v0

    .line 387
    goto :goto_9

    .line 388
    :cond_17
    invoke-static {v0, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_18

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_18
    invoke-static {v0, v7}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_1d

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    sub-int/2addr v3, v6

    .line 410
    const/4 v6, 0x1

    .line 411
    sub-int/2addr v3, v6

    .line 412
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const/16 v6, 0x2e

    .line 417
    .line 418
    if-ne v3, v6, :cond_1d

    .line 419
    .line 420
    sget-object v3, LFg/c;->f:Lkotlin/text/Regex;

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_1d

    .line 427
    .line 428
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eq v0, v3, :cond_19

    .line 437
    .line 438
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 439
    .line 440
    invoke-virtual {v0, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-nez v0, :cond_19

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_19
    const-string v0, "/"

    .line 449
    .line 450
    move-object/from16 v3, v27

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    if-eqz v3, :cond_1b

    .line 454
    .line 455
    invoke-static {v3, v0, v6}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-nez v10, :cond_1a

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_1a
    move-object/from16 v22, v3

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_1b
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h;->b()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/16 v10, 0x2f

    .line 470
    .line 471
    const/4 v11, 0x6

    .line 472
    invoke-static {v3, v10, v6, v11}, Lkotlin/text/b;->B(Ljava/lang/String;CII)I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_1c

    .line 477
    .line 478
    invoke-virtual {v3, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 483
    .line 484
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_1c
    move-object/from16 v22, v0

    .line 488
    .line 489
    :goto_b
    new-instance v0, LEg/e;

    .line 490
    .line 491
    move-object/from16 v16, v0

    .line 492
    .line 493
    move-object/from16 v21, v7

    .line 494
    .line 495
    invoke-direct/range {v16 .. v26}, LEg/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_1d
    const/4 v6, 0x0

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :goto_c
    if-nez v0, :cond_1e

    .line 503
    .line 504
    :goto_d
    const/4 v3, 0x1

    .line 505
    goto :goto_e

    .line 506
    :cond_1e
    if-nez v9, :cond_1f

    .line 507
    .line 508
    new-instance v9, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    :cond_1f
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :goto_e
    add-int/2addr v8, v3

    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_20
    if-eqz v9, :cond_21

    .line 521
    .line 522
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v3, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 527
    .line 528
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_21
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 533
    .line 534
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_22

    .line 539
    .line 540
    return-void

    .line 541
    :cond_22
    invoke-interface {v1, v2, v0}, LEg/g;->b(Lokhttp3/h;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    return-void
.end method
