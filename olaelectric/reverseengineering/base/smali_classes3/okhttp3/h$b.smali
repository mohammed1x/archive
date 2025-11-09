.class public final Lokhttp3/h$b;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v3, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v5, v2, 0x2

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v5, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v6, v2, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v6, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v7, v2, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v7, p5

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v8, v2, 0x20

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v8, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v9, v2, 0x40

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v9, p7

    .line 57
    .line 58
    :goto_5
    const/16 v10, 0x80

    .line 59
    .line 60
    and-int/2addr v2, v10

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v2, p8

    .line 66
    .line 67
    :goto_6
    const-string v12, "<this>"

    .line 68
    .line 69
    invoke-static {v0, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v12, v3

    .line 73
    :goto_7
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 74
    .line 75
    if-ge v12, v5, :cond_1a

    .line 76
    .line 77
    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/16 v15, 0x20

    .line 82
    .line 83
    const/16 v4, 0x25

    .line 84
    .line 85
    const/16 v11, 0x7f

    .line 86
    .line 87
    if-lt v14, v15, :cond_a

    .line 88
    .line 89
    if-eq v14, v11, :cond_a

    .line 90
    .line 91
    if-lt v14, v10, :cond_7

    .line 92
    .line 93
    if-eqz v9, :cond_a

    .line 94
    .line 95
    :cond_7
    int-to-char v10, v14

    .line 96
    invoke-static {v1, v10}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;C)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_a

    .line 101
    .line 102
    if-ne v14, v4, :cond_8

    .line 103
    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    invoke-static {v12, v5, v0}, Lokhttp3/h$b;->b(IILjava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    :cond_8
    const/16 v10, 0x2b

    .line 115
    .line 116
    if-ne v14, v10, :cond_9

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v12, v4

    .line 126
    const/16 v10, 0x80

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    :goto_8
    new-instance v10, LSg/f;

    .line 130
    .line 131
    invoke-direct {v10}, LSg/f;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v3, v12, v0}, LSg/f;->B0(IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_9
    if-ge v12, v5, :cond_19

    .line 139
    .line 140
    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v6, :cond_b

    .line 145
    .line 146
    const/16 v4, 0x9

    .line 147
    .line 148
    if-eq v14, v4, :cond_10

    .line 149
    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    if-eq v14, v4, :cond_10

    .line 153
    .line 154
    const/16 v4, 0xc

    .line 155
    .line 156
    if-eq v14, v4, :cond_10

    .line 157
    .line 158
    const/16 v4, 0xd

    .line 159
    .line 160
    if-ne v14, v4, :cond_b

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_b
    const/16 v4, 0x2b

    .line 164
    .line 165
    if-ne v14, v4, :cond_d

    .line 166
    .line 167
    if-eqz v8, :cond_d

    .line 168
    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    const-string v16, "+"

    .line 172
    .line 173
    :goto_a
    move-object/from16 v4, v16

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_c
    const-string v16, "%2B"

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :goto_b
    invoke-virtual {v10, v4}, LSg/f;->C0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_d
    if-lt v14, v15, :cond_11

    .line 184
    .line 185
    if-eq v14, v11, :cond_11

    .line 186
    .line 187
    const/16 v4, 0x80

    .line 188
    .line 189
    if-lt v14, v4, :cond_e

    .line 190
    .line 191
    if-eqz v9, :cond_11

    .line 192
    .line 193
    :cond_e
    int-to-char v4, v14

    .line 194
    invoke-static {v1, v4}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;C)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_11

    .line 199
    .line 200
    const/16 v4, 0x25

    .line 201
    .line 202
    if-ne v14, v4, :cond_f

    .line 203
    .line 204
    if-eqz v6, :cond_11

    .line 205
    .line 206
    if-eqz v7, :cond_f

    .line 207
    .line 208
    invoke-static {v12, v5, v0}, Lokhttp3/h$b;->b(IILjava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_f

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_f
    invoke-virtual {v10, v14}, LSg/f;->D0(I)V

    .line 216
    .line 217
    .line 218
    :cond_10
    :goto_c
    const/16 v15, 0x25

    .line 219
    .line 220
    goto/16 :goto_11

    .line 221
    .line 222
    :cond_11
    :goto_d
    if-nez v3, :cond_12

    .line 223
    .line 224
    new-instance v3, LSg/f;

    .line 225
    .line 226
    invoke-direct {v3}, LSg/f;-><init>()V

    .line 227
    .line 228
    .line 229
    :cond_12
    if-eqz v2, :cond_13

    .line 230
    .line 231
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_14

    .line 238
    .line 239
    :cond_13
    const/4 v15, 0x0

    .line 240
    goto :goto_e

    .line 241
    :cond_14
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-int/2addr v4, v12

    .line 246
    if-ltz v12, :cond_18

    .line 247
    .line 248
    if-lt v4, v12, :cond_17

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-gt v4, v11, :cond_16

    .line 255
    .line 256
    sget-object v11, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 257
    .line 258
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_15

    .line 263
    .line 264
    invoke-virtual {v3, v12, v4, v0}, LSg/f;->B0(IILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_10

    .line 268
    .line 269
    :cond_15
    invoke-virtual {v0, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v11, "this as java.lang.String).getBytes(charset)"

    .line 281
    .line 282
    invoke-static {v4, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    array-length v11, v4

    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-virtual {v3, v4, v15, v11}, LSg/f;->v0([BII)V

    .line 288
    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_16
    const-string v1, "endIndex > string.length: "

    .line 292
    .line 293
    const-string v2, " > "

    .line 294
    .line 295
    invoke-static {v4, v1, v2}, LO4/A;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_17
    const-string v0, "endIndex < beginIndex: "

    .line 321
    .line 322
    const-string v1, " < "

    .line 323
    .line 324
    invoke-static {v0, v4, v12, v1}, LK0/h;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_18
    const-string v0, "beginIndex < 0: "

    .line 339
    .line 340
    invoke-static {v12, v0}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :goto_e
    invoke-virtual {v3, v14}, LSg/f;->D0(I)V

    .line 355
    .line 356
    .line 357
    :goto_f
    invoke-virtual {v3}, LSg/f;->I()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_10

    .line 362
    .line 363
    invoke-virtual {v3}, LSg/f;->Y()B

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    and-int/lit16 v11, v4, 0xff

    .line 368
    .line 369
    const/16 v15, 0x25

    .line 370
    .line 371
    invoke-virtual {v10, v15}, LSg/f;->x0(I)V

    .line 372
    .line 373
    .line 374
    sget-object v16, Lokhttp3/h;->k:[C

    .line 375
    .line 376
    shr-int/lit8 v11, v11, 0x4

    .line 377
    .line 378
    and-int/lit8 v11, v11, 0xf

    .line 379
    .line 380
    aget-char v11, v16, v11

    .line 381
    .line 382
    invoke-virtual {v10, v11}, LSg/f;->x0(I)V

    .line 383
    .line 384
    .line 385
    and-int/lit8 v4, v4, 0xf

    .line 386
    .line 387
    aget-char v4, v16, v4

    .line 388
    .line 389
    invoke-virtual {v10, v4}, LSg/f;->x0(I)V

    .line 390
    .line 391
    .line 392
    :goto_10
    const/4 v15, 0x0

    .line 393
    goto :goto_f

    .line 394
    :goto_11
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    add-int/2addr v12, v4

    .line 399
    move v4, v15

    .line 400
    const/16 v11, 0x7f

    .line 401
    .line 402
    const/16 v15, 0x20

    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_19
    invoke-virtual {v10}, LSg/f;->k0()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_12

    .line 411
    :cond_1a
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_12
    return-object v0
.end method

.method public static b(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, LFg/c;->q(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, LFg/c;->q(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public static c(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p4, v1

    .line 20
    :cond_2
    const-string p2, "<this>"

    .line 21
    .line 22
    invoke-static {p3, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move p2, p0

    .line 26
    :goto_0
    if-ge p2, p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x2b

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    :goto_1
    new-instance v0, LSg/f;

    .line 47
    .line 48
    invoke-direct {v0}, LSg/f;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, p2, p3}, LSg/f;->B0(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    if-ge p2, p1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ne p0, v2, :cond_5

    .line 61
    .line 62
    add-int/lit8 v3, p2, 0x2

    .line 63
    .line 64
    if-ge v3, p1, :cond_5

    .line 65
    .line 66
    add-int/lit8 v4, p2, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, LFg/c;->q(C)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, LFg/c;->q(C)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, -0x1

    .line 85
    if-eq v4, v6, :cond_6

    .line 86
    .line 87
    if-eq v5, v6, :cond_6

    .line 88
    .line 89
    shl-int/lit8 p2, v4, 0x4

    .line 90
    .line 91
    add-int/2addr p2, v5

    .line 92
    invoke-virtual {v0, p2}, LSg/f;->x0(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int p2, p0, v3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-ne p0, v1, :cond_6

    .line 103
    .line 104
    if-eqz p4, :cond_6

    .line 105
    .line 106
    const/16 p0, 0x20

    .line 107
    .line 108
    invoke-virtual {v0, p0}, LSg/f;->x0(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v0, p0}, LSg/f;->D0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p2, p0

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {v0}, LSg/f;->k0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 133
    .line 134
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    const/16 v3, 0x26

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {p0, v3, v2, v1, v4}, Lkotlin/text/b;->w(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    const/16 v6, 0x3d

    .line 29
    .line 30
    invoke-static {p0, v6, v2, v1, v4}, Lkotlin/text/b;->w(Ljava/lang/CharSequence;CIZI)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    if-le v4, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LZe/g;->e(II)LZe/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, LZe/g;->d(ILZe/e;)LZe/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, LZe/c;->a:I

    .line 21
    .line 22
    iget v2, v0, LZe/c;->b:I

    .line 23
    .line 24
    iget v0, v0, LZe/c;->c:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_4

    .line 31
    .line 32
    if-gt v2, v1, :cond_4

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x26

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x3d

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method
