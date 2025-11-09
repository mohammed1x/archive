.class public final Landroidx/work/Data$a;
.super Ljava/lang/Object;
.source "Data_.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/Data$a;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/Data;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Data;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/Data$a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Ljava/util/LinkedHashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/work/Data$b;->b(Landroidx/work/Data;)[B

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "values"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "key"

    .line 38
    .line 39
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/work/Data$a;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto/16 :goto_14

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, LTe/l;->a:LTe/m;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    move v6, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :goto_1
    if-eqz v6, :cond_2

    .line 84
    .line 85
    move v6, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_2
    if-eqz v6, :cond_3

    .line 98
    .line 99
    move v6, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_3
    if-eqz v6, :cond_4

    .line 112
    .line 113
    move v6, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :goto_4
    if-eqz v6, :cond_5

    .line 126
    .line 127
    move v6, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    :goto_5
    if-eqz v6, :cond_6

    .line 140
    .line 141
    move v6, v0

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    const-class v6, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    :goto_6
    if-eqz v6, :cond_7

    .line 154
    .line 155
    move v6, v0

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    const-class v6, [Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    :goto_7
    if-eqz v6, :cond_8

    .line 168
    .line 169
    move v6, v0

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    const-class v6, [Ljava/lang/Byte;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    :goto_8
    if-eqz v6, :cond_9

    .line 182
    .line 183
    move v6, v0

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    const-class v6, [Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    :goto_9
    if-eqz v6, :cond_a

    .line 196
    .line 197
    move v6, v0

    .line 198
    goto :goto_a

    .line 199
    :cond_a
    const-class v6, [Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    :goto_a
    if-eqz v6, :cond_b

    .line 210
    .line 211
    move v6, v0

    .line 212
    goto :goto_b

    .line 213
    :cond_b
    const-class v6, [Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    :goto_b
    if-eqz v6, :cond_c

    .line 224
    .line 225
    move v6, v0

    .line 226
    goto :goto_c

    .line 227
    :cond_c
    const-class v6, [Ljava/lang/Double;

    .line 228
    .line 229
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    :goto_c
    if-eqz v6, :cond_d

    .line 238
    .line 239
    move v6, v0

    .line 240
    goto :goto_d

    .line 241
    :cond_d
    const-class v6, [Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    :goto_d
    if-eqz v6, :cond_e

    .line 252
    .line 253
    goto/16 :goto_14

    .line 254
    .line 255
    :cond_e
    const-class v6, [Z

    .line 256
    .line 257
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const/4 v7, 0x0

    .line 266
    if-eqz v6, :cond_10

    .line 267
    .line 268
    check-cast v1, [Z

    .line 269
    .line 270
    sget-object v4, LS0/d;->a:Ljava/lang/String;

    .line 271
    .line 272
    array-length v4, v1

    .line 273
    new-array v5, v4, [Ljava/lang/Boolean;

    .line 274
    .line 275
    :goto_e
    if-ge v7, v4, :cond_f

    .line 276
    .line 277
    aget-boolean v6, v1, v7

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aput-object v6, v5, v7

    .line 284
    .line 285
    add-int/2addr v7, v0

    .line 286
    goto :goto_e

    .line 287
    :cond_f
    move-object v1, v5

    .line 288
    goto/16 :goto_14

    .line 289
    .line 290
    :cond_10
    const-class v6, [B

    .line 291
    .line 292
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_11

    .line 301
    .line 302
    check-cast v1, [B

    .line 303
    .line 304
    sget-object v4, LS0/d;->a:Ljava/lang/String;

    .line 305
    .line 306
    array-length v4, v1

    .line 307
    new-array v5, v4, [Ljava/lang/Byte;

    .line 308
    .line 309
    :goto_f
    if-ge v7, v4, :cond_f

    .line 310
    .line 311
    aget-byte v6, v1, v7

    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    aput-object v6, v5, v7

    .line 318
    .line 319
    add-int/2addr v7, v0

    .line 320
    goto :goto_f

    .line 321
    :cond_11
    const-class v6, [I

    .line 322
    .line 323
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_12

    .line 332
    .line 333
    check-cast v1, [I

    .line 334
    .line 335
    sget-object v4, LS0/d;->a:Ljava/lang/String;

    .line 336
    .line 337
    array-length v4, v1

    .line 338
    new-array v5, v4, [Ljava/lang/Integer;

    .line 339
    .line 340
    :goto_10
    if-ge v7, v4, :cond_f

    .line 341
    .line 342
    aget v6, v1, v7

    .line 343
    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    aput-object v6, v5, v7

    .line 349
    .line 350
    add-int/2addr v7, v0

    .line 351
    goto :goto_10

    .line 352
    :cond_12
    const-class v6, [J

    .line 353
    .line 354
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_13

    .line 363
    .line 364
    check-cast v1, [J

    .line 365
    .line 366
    sget-object v4, LS0/d;->a:Ljava/lang/String;

    .line 367
    .line 368
    array-length v4, v1

    .line 369
    new-array v5, v4, [Ljava/lang/Long;

    .line 370
    .line 371
    :goto_11
    if-ge v7, v4, :cond_f

    .line 372
    .line 373
    aget-wide v8, v1, v7

    .line 374
    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    aput-object v6, v5, v7

    .line 380
    .line 381
    add-int/2addr v7, v0

    .line 382
    goto :goto_11

    .line 383
    :cond_13
    const-class v6, [F

    .line 384
    .line 385
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_14

    .line 394
    .line 395
    check-cast v1, [F

    .line 396
    .line 397
    sget-object v4, LS0/d;->a:Ljava/lang/String;

    .line 398
    .line 399
    array-length v4, v1

    .line 400
    new-array v5, v4, [Ljava/lang/Float;

    .line 401
    .line 402
    :goto_12
    if-ge v7, v4, :cond_f

    .line 403
    .line 404
    aget v6, v1, v7

    .line 405
    .line 406
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    aput-object v6, v5, v7

    .line 411
    .line 412
    add-int/2addr v7, v0

    .line 413
    goto :goto_12

    .line 414
    :cond_14
    const-class v6, [D

    .line 415
    .line 416
    invoke-virtual {v5, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_15

    .line 425
    .line 426
    check-cast v1, [D

    .line 427
    .line 428
    sget-object v4, LS0/d;->a:Ljava/lang/String;

    .line 429
    .line 430
    array-length v4, v1

    .line 431
    new-array v5, v4, [Ljava/lang/Double;

    .line 432
    .line 433
    :goto_13
    if-ge v7, v4, :cond_f

    .line 434
    .line 435
    aget-wide v8, v1, v7

    .line 436
    .line 437
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    aput-object v6, v5, v7

    .line 442
    .line 443
    add-int/2addr v7, v0

    .line 444
    goto :goto_13

    .line 445
    :goto_14
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v1, "Key "

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, " has invalid type "

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_16
    return-void
.end method
