.class public final Lcom/google/common/collect/ImmutableMap$a;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMap$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lcom/google/common/collect/ImmutableMap$a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$a;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lcom/google/common/collect/ImmutableMap$a;->c:Lcom/google/common/collect/ImmutableMap$a$a;

    .line 6
    .line 7
    if-nez v3, :cond_16

    .line 8
    .line 9
    iget v3, v0, Lcom/google/common/collect/ImmutableMap$a;->b:I

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/common/collect/ImmutableMap$a;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->g:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    sget-object v5, Lcom/google/common/collect/RegularImmutableMap;->g:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    aget-object v1, v4, v6

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    aget-object v1, v4, v2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 38
    .line 39
    invoke-direct {v1, v5, v4, v2}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    array-length v7, v4

    .line 45
    shr-int/2addr v7, v2

    .line 46
    invoke-static {v3, v7}, LV/e;->j(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->u(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v3, v2, :cond_2

    .line 54
    .line 55
    aget-object v7, v4, v6

    .line 56
    .line 57
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    aget-object v7, v4, v2

    .line 61
    .line 62
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    move v6, v1

    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v8, v7, -0x1

    .line 69
    .line 70
    const/16 v9, 0x80

    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    const/4 v11, -0x1

    .line 74
    if-gt v7, v9, :cond_8

    .line 75
    .line 76
    new-array v7, v7, [B

    .line 77
    .line 78
    invoke-static {v7, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 79
    .line 80
    .line 81
    move v9, v6

    .line 82
    move v11, v9

    .line 83
    :goto_1
    if-ge v9, v3, :cond_6

    .line 84
    .line 85
    mul-int/lit8 v12, v9, 0x2

    .line 86
    .line 87
    mul-int/lit8 v13, v11, 0x2

    .line 88
    .line 89
    aget-object v14, v4, v12

    .line 90
    .line 91
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    xor-int/2addr v12, v2

    .line 95
    aget-object v12, v4, v12

    .line 96
    .line 97
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-static {v15}, LFe/h;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    :goto_2
    and-int/2addr v15, v8

    .line 109
    aget-byte v1, v7, v15

    .line 110
    .line 111
    const/16 v6, 0xff

    .line 112
    .line 113
    and-int/2addr v1, v6

    .line 114
    if-ne v1, v6, :cond_4

    .line 115
    .line 116
    int-to-byte v1, v13

    .line 117
    aput-byte v1, v7, v15

    .line 118
    .line 119
    if-ge v11, v9, :cond_3

    .line 120
    .line 121
    aput-object v14, v4, v13

    .line 122
    .line 123
    xor-int/lit8 v1, v13, 0x1

    .line 124
    .line 125
    aput-object v12, v4, v1

    .line 126
    .line 127
    :cond_3
    add-int/2addr v11, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    aget-object v6, v4, v1

    .line 130
    .line 131
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    new-instance v5, Lcom/google/common/collect/ImmutableMap$a$a;

    .line 138
    .line 139
    xor-int/2addr v1, v2

    .line 140
    aget-object v6, v4, v1

    .line 141
    .line 142
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v14, v12, v6}, Lcom/google/common/collect/ImmutableMap$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aput-object v12, v4, v1

    .line 149
    .line 150
    :goto_3
    add-int/2addr v9, v2

    .line 151
    const/4 v1, 0x2

    .line 152
    const/4 v6, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    add-int/2addr v15, v2

    .line 155
    const/4 v1, 0x2

    .line 156
    const/4 v6, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    if-ne v11, v3, :cond_7

    .line 159
    .line 160
    move-object v5, v7

    .line 161
    :goto_4
    const/4 v6, 0x2

    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_7
    new-array v1, v10, [Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    aput-object v7, v1, v6

    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    aput-object v6, v1, v2

    .line 174
    .line 175
    const/4 v6, 0x2

    .line 176
    aput-object v5, v1, v6

    .line 177
    .line 178
    :goto_5
    move-object v5, v1

    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_8
    move v6, v1

    .line 182
    const v1, 0x8000

    .line 183
    .line 184
    .line 185
    if-gt v7, v1, :cond_e

    .line 186
    .line 187
    new-array v1, v7, [S

    .line 188
    .line 189
    invoke-static {v1, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_6
    if-ge v7, v3, :cond_c

    .line 195
    .line 196
    mul-int/lit8 v11, v7, 0x2

    .line 197
    .line 198
    mul-int/lit8 v12, v9, 0x2

    .line 199
    .line 200
    aget-object v6, v4, v11

    .line 201
    .line 202
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    xor-int/2addr v11, v2

    .line 206
    aget-object v11, v4, v11

    .line 207
    .line 208
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-static {v13}, LFe/h;->f(I)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    :goto_7
    and-int/2addr v13, v8

    .line 220
    aget-short v14, v1, v13

    .line 221
    .line 222
    const v15, 0xffff

    .line 223
    .line 224
    .line 225
    and-int/2addr v14, v15

    .line 226
    if-ne v14, v15, :cond_a

    .line 227
    .line 228
    int-to-short v14, v12

    .line 229
    aput-short v14, v1, v13

    .line 230
    .line 231
    if-ge v9, v7, :cond_9

    .line 232
    .line 233
    aput-object v6, v4, v12

    .line 234
    .line 235
    xor-int/lit8 v6, v12, 0x1

    .line 236
    .line 237
    aput-object v11, v4, v6

    .line 238
    .line 239
    :cond_9
    add-int/2addr v9, v2

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    aget-object v15, v4, v14

    .line 242
    .line 243
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_b

    .line 248
    .line 249
    new-instance v5, Lcom/google/common/collect/ImmutableMap$a$a;

    .line 250
    .line 251
    xor-int/lit8 v12, v14, 0x1

    .line 252
    .line 253
    aget-object v13, v4, v12

    .line 254
    .line 255
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-direct {v5, v6, v11, v13}, Lcom/google/common/collect/ImmutableMap$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aput-object v11, v4, v12

    .line 262
    .line 263
    :goto_8
    add-int/2addr v7, v2

    .line 264
    const/4 v6, 0x2

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    add-int/2addr v13, v2

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    if-ne v9, v3, :cond_d

    .line 269
    .line 270
    move-object v5, v1

    .line 271
    const/4 v1, 0x2

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    new-array v6, v10, [Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    aput-object v1, v6, v7

    .line 278
    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    aput-object v1, v6, v2

    .line 284
    .line 285
    const/4 v1, 0x2

    .line 286
    aput-object v5, v6, v1

    .line 287
    .line 288
    move-object v5, v6

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_e
    move v1, v6

    .line 292
    new-array v6, v7, [I

    .line 293
    .line 294
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([II)V

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    :goto_9
    if-ge v9, v3, :cond_12

    .line 300
    .line 301
    mul-int/lit8 v12, v9, 0x2

    .line 302
    .line 303
    mul-int/lit8 v13, v7, 0x2

    .line 304
    .line 305
    aget-object v1, v4, v12

    .line 306
    .line 307
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    xor-int/2addr v12, v2

    .line 311
    aget-object v12, v4, v12

    .line 312
    .line 313
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-static {v14}, LFe/h;->f(I)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    :goto_a
    and-int/2addr v14, v8

    .line 325
    aget v15, v6, v14

    .line 326
    .line 327
    if-ne v15, v11, :cond_10

    .line 328
    .line 329
    aput v13, v6, v14

    .line 330
    .line 331
    if-ge v7, v9, :cond_f

    .line 332
    .line 333
    aput-object v1, v4, v13

    .line 334
    .line 335
    xor-int/lit8 v1, v13, 0x1

    .line 336
    .line 337
    aput-object v12, v4, v1

    .line 338
    .line 339
    :cond_f
    add-int/2addr v7, v2

    .line 340
    goto :goto_b

    .line 341
    :cond_10
    aget-object v11, v4, v15

    .line 342
    .line 343
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_11

    .line 348
    .line 349
    new-instance v5, Lcom/google/common/collect/ImmutableMap$a$a;

    .line 350
    .line 351
    xor-int/lit8 v11, v15, 0x1

    .line 352
    .line 353
    aget-object v13, v4, v11

    .line 354
    .line 355
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-direct {v5, v1, v12, v13}, Lcom/google/common/collect/ImmutableMap$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    aput-object v12, v4, v11

    .line 362
    .line 363
    :goto_b
    add-int/2addr v9, v2

    .line 364
    const/4 v1, 0x2

    .line 365
    const/4 v11, -0x1

    .line 366
    goto :goto_9

    .line 367
    :cond_11
    add-int/2addr v14, v2

    .line 368
    const/4 v11, -0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_12
    if-ne v7, v3, :cond_13

    .line 371
    .line 372
    move-object v5, v6

    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_13
    new-array v1, v10, [Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    aput-object v6, v1, v8

    .line 379
    .line 380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    aput-object v6, v1, v2

    .line 385
    .line 386
    const/4 v6, 0x2

    .line 387
    aput-object v5, v1, v6

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :goto_c
    instance-of v1, v5, [Ljava/lang/Object;

    .line 392
    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    check-cast v5, [Ljava/lang/Object;

    .line 396
    .line 397
    aget-object v1, v5, v6

    .line 398
    .line 399
    check-cast v1, Lcom/google/common/collect/ImmutableMap$a$a;

    .line 400
    .line 401
    iput-object v1, v0, Lcom/google/common/collect/ImmutableMap$a;->c:Lcom/google/common/collect/ImmutableMap$a$a;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    aget-object v1, v5, v1

    .line 405
    .line 406
    aget-object v2, v5, v2

    .line 407
    .line 408
    check-cast v2, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    mul-int/lit8 v2, v3, 0x2

    .line 415
    .line 416
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object v5, v1

    .line 421
    :cond_14
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 422
    .line 423
    invoke-direct {v1, v5, v4, v3}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    :goto_d
    iget-object v2, v0, Lcom/google/common/collect/ImmutableMap$a;->c:Lcom/google/common/collect/ImmutableMap$a$a;

    .line 427
    .line 428
    if-nez v2, :cond_15

    .line 429
    .line 430
    return-object v1

    .line 431
    :cond_15
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$a$a;->a()Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    throw v1

    .line 436
    :cond_16
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$a$a;->a()Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    throw v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableCollection$b;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:I

    .line 30
    .line 31
    mul-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    aput-object p2, v0, v2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x1a

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "null value in entry: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "=null"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x18

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "null key in entry: null="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
