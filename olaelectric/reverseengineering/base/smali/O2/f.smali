.class public final LO2/f;
.super Ljava/lang/Object;
.source "ListChunk.java"

# interfaces
.implements LO2/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LO2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/ImmutableList<",
            "LO2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO2/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LO2/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILu3/A;)LO2/f;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/ImmutableList$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lu3/A;->c:I

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-le v4, v5, :cond_11

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, v0, Lu3/A;->b:I

    .line 28
    .line 29
    add-int/2addr v7, v6

    .line 30
    invoke-virtual {v0, v7}, Lu3/A;->E(I)V

    .line 31
    .line 32
    .line 33
    const v6, 0x5453494c

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x2

    .line 38
    if-ne v4, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4, v0}, LO2/f;->b(ILu3/A;)LO2/f;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    const/16 v6, 0xc

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x4

    .line 54
    sparse-switch v4, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v4, v10

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :sswitch_0
    new-instance v4, LO2/h;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-object v6, La5/b;->c:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Lu3/A;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5}, LO2/h;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0, v6}, Lu3/A;->G(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v0, v11}, Lu3/A;->G(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-virtual {v0, v5}, Lu3/A;->G(I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, LO2/d;

    .line 110
    .line 111
    move-object v10, v5

    .line 112
    move v11, v4

    .line 113
    invoke-direct/range {v10 .. v15}, LO2/d;-><init>(IIIII)V

    .line 114
    .line 115
    .line 116
    move-object v4, v5

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v5}, Lu3/A;->G(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v0, v11}, Lu3/A;->G(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lu3/A;->G(I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, LO2/c;

    .line 144
    .line 145
    invoke-direct {v6, v4, v5, v10}, LO2/c;-><init>(III)V

    .line 146
    .line 147
    .line 148
    move-object v4, v6

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :sswitch_3
    const-string v4, "StreamFormatChunk"

    .line 152
    .line 153
    if-ne v3, v9, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, v11}, Lu3/A;->G(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v0, v11}, Lu3/A;->G(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    sparse-switch v11, :sswitch_data_1

    .line 174
    .line 175
    .line 176
    move-object v12, v10

    .line 177
    goto :goto_2

    .line 178
    :sswitch_4
    const-string v12, "video/mjpeg"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_5
    const-string v12, "video/mp43"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_6
    const-string v12, "video/mp42"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_7
    const-string v12, "video/avc"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_8
    const-string v12, "video/mp4v-es"

    .line 191
    .line 192
    :goto_2
    if-nez v12, :cond_1

    .line 193
    .line 194
    const-string v5, "Ignoring track with unsupported compression "

    .line 195
    .line 196
    invoke-static {v11, v5, v4}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/m$a;

    .line 202
    .line 203
    invoke-direct {v4}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v5, v4, Lcom/google/android/exoplayer2/m$a;->p:I

    .line 207
    .line 208
    iput v6, v4, Lcom/google/android/exoplayer2/m$a;->q:I

    .line 209
    .line 210
    iput-object v12, v4, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v10, LO2/g;

    .line 213
    .line 214
    new-instance v5, Lcom/google/android/exoplayer2/m;

    .line 215
    .line 216
    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v10, v5}, LO2/g;-><init>(Lcom/google/android/exoplayer2/m;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_2
    if-ne v3, v8, :cond_b

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lu3/A;->n()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const-string v6, "audio/raw"

    .line 231
    .line 232
    const-string v11, "audio/mp4a-latm"

    .line 233
    .line 234
    if-eq v5, v8, :cond_7

    .line 235
    .line 236
    const/16 v12, 0x55

    .line 237
    .line 238
    if-eq v5, v12, :cond_6

    .line 239
    .line 240
    const/16 v12, 0xff

    .line 241
    .line 242
    if-eq v5, v12, :cond_5

    .line 243
    .line 244
    const/16 v12, 0x2000

    .line 245
    .line 246
    if-eq v5, v12, :cond_4

    .line 247
    .line 248
    const/16 v12, 0x2001

    .line 249
    .line 250
    if-eq v5, v12, :cond_3

    .line 251
    .line 252
    move-object v12, v10

    .line 253
    goto :goto_3

    .line 254
    :cond_3
    const-string v12, "audio/vnd.dts"

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    const-string v12, "audio/ac3"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    move-object v12, v11

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    const-string v12, "audio/mpeg"

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    move-object v12, v6

    .line 266
    :goto_3
    if-nez v12, :cond_8

    .line 267
    .line 268
    const-string v6, "Ignoring track with unsupported format tag "

    .line 269
    .line 270
    invoke-static {v5, v6, v4}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lu3/A;->n()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual/range {p1 .. p1}, Lu3/A;->i()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const/4 v10, 0x6

    .line 284
    invoke-virtual {v0, v10}, Lu3/A;->G(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lu3/A;->z()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-static {v10}, Lu3/K;->s(I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-virtual/range {p1 .. p1}, Lu3/A;->n()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    new-array v14, v13, [B

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-virtual {v0, v14, v15, v13}, Lu3/A;->e([BII)V

    .line 303
    .line 304
    .line 305
    new-instance v15, Lcom/google/android/exoplayer2/m$a;

    .line 306
    .line 307
    invoke-direct {v15}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v12, v15, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 311
    .line 312
    iput v4, v15, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 313
    .line 314
    iput v5, v15, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 315
    .line 316
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    if-eqz v10, :cond_9

    .line 323
    .line 324
    iput v10, v15, Lcom/google/android/exoplayer2/m$a;->z:I

    .line 325
    .line 326
    :cond_9
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_a

    .line 331
    .line 332
    if-lez v13, :cond_a

    .line 333
    .line 334
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v15, Lcom/google/android/exoplayer2/m$a;->m:Ljava/util/List;

    .line 339
    .line 340
    :cond_a
    new-instance v10, LO2/g;

    .line 341
    .line 342
    new-instance v4, Lcom/google/android/exoplayer2/m;

    .line 343
    .line 344
    invoke-direct {v4, v15}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v10, v4}, LO2/g;-><init>(Lcom/google/android/exoplayer2/m;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v6, "Ignoring strf box for unsupported track type: "

    .line 355
    .line 356
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lu3/K;->x(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v4, v5}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :goto_4
    if-eqz v4, :cond_10

    .line 376
    .line 377
    invoke-interface {v4}, LO2/a;->getType()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    const v6, 0x68727473

    .line 382
    .line 383
    .line 384
    if-ne v5, v6, :cond_f

    .line 385
    .line 386
    move-object v3, v4

    .line 387
    check-cast v3, LO2/d;

    .line 388
    .line 389
    const v5, 0x73646976

    .line 390
    .line 391
    .line 392
    iget v3, v3, LO2/d;->a:I

    .line 393
    .line 394
    if-eq v3, v5, :cond_e

    .line 395
    .line 396
    const v5, 0x73647561

    .line 397
    .line 398
    .line 399
    if-eq v3, v5, :cond_d

    .line 400
    .line 401
    const v5, 0x73747874

    .line 402
    .line 403
    .line 404
    if-eq v3, v5, :cond_c

    .line 405
    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v6, "Found unsupported streamType fourCC: "

    .line 409
    .line 410
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v5, "AviStreamHeaderChunk"

    .line 425
    .line 426
    invoke-static {v5, v3}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v3, -0x1

    .line 430
    goto :goto_5

    .line 431
    :cond_c
    const/4 v3, 0x3

    .line 432
    goto :goto_5

    .line 433
    :cond_d
    move v3, v8

    .line 434
    goto :goto_5

    .line 435
    :cond_e
    move v3, v9

    .line 436
    :cond_f
    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_10
    invoke-virtual {v0, v7}, Lu3/A;->F(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lu3/A;->E(I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_11
    new-instance v0, LO2/f;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->g()Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move/from16 v2, p0

    .line 454
    .line 455
    invoke-direct {v0, v2, v1}, LO2/f;-><init>(ILcom/google/common/collect/ImmutableList;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LO2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LO2/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO2/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->A(I)Lcom/google/common/collect/ImmutableList$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lb5/a;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lb5/a;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LO2/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, LO2/f;->b:I

    .line 2
    .line 3
    return v0
.end method
