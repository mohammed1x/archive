.class public final Ls1/g;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls1/g;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lp1/b;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "o"

    .line 6
    .line 7
    const-string v3, "g"

    .line 8
    .line 9
    const-string v4, "d"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    move v12, v11

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v13, :cond_2

    .line 27
    .line 28
    sget-object v13, Ls1/g;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 29
    .line 30
    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eqz v13, :cond_1

    .line 35
    .line 36
    if-eq v13, v10, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v13, v14

    .line 56
    :goto_1
    if-nez v13, :cond_3

    .line 57
    .line 58
    return-object v14

    .line 59
    :cond_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x64

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    sparse-switch v18, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_2
    const/4 v9, -0x1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :sswitch_0
    const-string v9, "tr"

    .line 76
    .line 77
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v9, 0xc

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :sswitch_1
    const-string v9, "tm"

    .line 89
    .line 90
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/16 v9, 0xb

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_2
    const-string v9, "st"

    .line 102
    .line 103
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/16 v9, 0xa

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_3
    const-string v9, "sr"

    .line 115
    .line 116
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/16 v9, 0x9

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_4
    const-string v9, "sh"

    .line 128
    .line 129
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const/16 v9, 0x8

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_5
    const-string v9, "rp"

    .line 141
    .line 142
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/4 v9, 0x7

    .line 150
    goto :goto_3

    .line 151
    :sswitch_6
    const-string v9, "rc"

    .line 152
    .line 153
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    const/4 v9, 0x6

    .line 161
    goto :goto_3

    .line 162
    :sswitch_7
    const-string v9, "mm"

    .line 163
    .line 164
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_b

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    move v9, v7

    .line 172
    goto :goto_3

    .line 173
    :sswitch_8
    const-string v9, "gs"

    .line 174
    .line 175
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_c

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    move v9, v6

    .line 183
    goto :goto_3

    .line 184
    :sswitch_9
    const-string v9, "gr"

    .line 185
    .line 186
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_d

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_d
    move v9, v5

    .line 194
    goto :goto_3

    .line 195
    :sswitch_a
    const-string v9, "gf"

    .line 196
    .line 197
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_e

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_e
    move v9, v11

    .line 206
    goto :goto_3

    .line 207
    :sswitch_b
    const-string v9, "fl"

    .line 208
    .line 209
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_f

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_f
    move v9, v10

    .line 218
    goto :goto_3

    .line 219
    :sswitch_c
    const-string v9, "el"

    .line 220
    .line 221
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_10

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_10
    move v9, v8

    .line 230
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    const-string v1, "Unknown shape type "

    .line 234
    .line 235
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lu1/c;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_25

    .line 243
    .line 244
    :pswitch_0
    invoke-static/range {p0 .. p1}, Ls1/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/k;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    goto/16 :goto_25

    .line 249
    .line 250
    :pswitch_1
    sget-object v2, Ls1/G;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 251
    .line 252
    move/from16 v21, v8

    .line 253
    .line 254
    move-object/from16 v16, v14

    .line 255
    .line 256
    move-object/from16 v17, v16

    .line 257
    .line 258
    move-object/from16 v18, v17

    .line 259
    .line 260
    move-object/from16 v19, v18

    .line 261
    .line 262
    move-object/from16 v20, v19

    .line 263
    .line 264
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_19

    .line 269
    .line 270
    sget-object v2, Ls1/G;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_18

    .line 277
    .line 278
    if-eq v2, v10, :cond_17

    .line 279
    .line 280
    if-eq v2, v11, :cond_16

    .line 281
    .line 282
    if-eq v2, v5, :cond_15

    .line 283
    .line 284
    if-eq v2, v6, :cond_12

    .line 285
    .line 286
    if-eq v2, v7, :cond_11

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Z

    .line 293
    .line 294
    .line 295
    move-result v21

    .line 296
    goto :goto_4

    .line 297
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eq v2, v10, :cond_14

    .line 302
    .line 303
    if-ne v2, v11, :cond_13

    .line 304
    .line 305
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 306
    .line 307
    :goto_5
    move-object/from16 v17, v2

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v1, "Unknown trim path type "

    .line 313
    .line 314
    invoke-static {v2, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_14
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    goto :goto_4

    .line 330
    :cond_16
    invoke-static {v0, v1, v8}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    goto :goto_4

    .line 335
    :cond_17
    invoke-static {v0, v1, v8}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    goto :goto_4

    .line 340
    :cond_18
    invoke-static {v0, v1, v8}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    goto :goto_4

    .line 345
    :cond_19
    new-instance v14, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 346
    .line 347
    move-object v15, v14

    .line 348
    invoke-direct/range {v15 .. v21}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lo1/b;Lo1/b;Lo1/b;Z)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_25

    .line 352
    .line 353
    :pswitch_2
    sget-object v5, Ls1/F;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 354
    .line 355
    new-instance v5, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    move/from16 v29, v8

    .line 361
    .line 362
    move-object v6, v14

    .line 363
    move-object/from16 v20, v6

    .line 364
    .line 365
    move-object/from16 v21, v20

    .line 366
    .line 367
    move-object/from16 v23, v21

    .line 368
    .line 369
    move-object/from16 v25, v23

    .line 370
    .line 371
    move-object/from16 v26, v25

    .line 372
    .line 373
    move-object/from16 v27, v26

    .line 374
    .line 375
    move/from16 v28, v16

    .line 376
    .line 377
    :cond_1a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_22

    .line 382
    .line 383
    sget-object v7, Ls1/F;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 384
    .line 385
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    packed-switch v7, :pswitch_data_1

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_21

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 406
    .line 407
    .line 408
    move-object v7, v14

    .line 409
    move-object v9, v7

    .line 410
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_1d

    .line 415
    .line 416
    sget-object v12, Ls1/F;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 417
    .line 418
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-eqz v12, :cond_1c

    .line 423
    .line 424
    if-eq v12, v10, :cond_1b

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_1b
    invoke-static {v0, v1, v10}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    goto :goto_8

    .line 438
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    goto :goto_8

    .line 443
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    sparse-switch v12, :sswitch_data_1

    .line 454
    .line 455
    .line 456
    :goto_9
    const/4 v7, -0x1

    .line 457
    goto :goto_a

    .line 458
    :sswitch_d
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-nez v7, :cond_1e

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_1e
    move v7, v11

    .line 466
    goto :goto_a

    .line 467
    :sswitch_e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_1f

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_1f
    move v7, v10

    .line 475
    goto :goto_a

    .line 476
    :sswitch_f
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_20

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_20
    move v7, v8

    .line 484
    :goto_a
    packed-switch v7, :pswitch_data_2

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :pswitch_4
    move-object/from16 v21, v9

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :pswitch_5
    iput-boolean v10, v1, Li1/e;->n:Z

    .line 492
    .line 493
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-ne v7, v10, :cond_1a

    .line 505
    .line 506
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Z

    .line 516
    .line 517
    .line 518
    move-result v29

    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    double-to-float v7, v12

    .line 526
    move/from16 v28, v7

    .line 527
    .line 528
    goto/16 :goto_6

    .line 529
    .line 530
    :pswitch_8
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    sub-int/2addr v9, v10

    .line 539
    aget-object v27, v7, v9

    .line 540
    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :pswitch_9
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    sub-int/2addr v9, v10

    .line 552
    aget-object v26, v7, v9

    .line 553
    .line 554
    goto/16 :goto_6

    .line 555
    .line 556
    :pswitch_a
    invoke-static/range {p0 .. p1}, Ls1/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/d;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :pswitch_b
    invoke-static {v0, v1, v10}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 563
    .line 564
    .line 565
    move-result-object v25

    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :pswitch_c
    invoke-static/range {p0 .. p1}, Ls1/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/a;

    .line 569
    .line 570
    .line 571
    move-result-object v23

    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v20

    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :cond_22
    if-nez v6, :cond_23

    .line 581
    .line 582
    new-instance v1, Lo1/d;

    .line 583
    .line 584
    new-instance v2, Lv1/a;

    .line 585
    .line 586
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-direct {v2, v3}, Lv1/a;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v1, v2}, Lo1/m;-><init>(Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v24, v1

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_23
    move-object/from16 v24, v6

    .line 604
    .line 605
    :goto_b
    new-instance v14, Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 606
    .line 607
    move-object/from16 v19, v14

    .line 608
    .line 609
    move-object/from16 v22, v5

    .line 610
    .line 611
    invoke-direct/range {v19 .. v29}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lo1/b;Ljava/util/ArrayList;Lo1/a;Lo1/d;Lo1/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_25

    .line 615
    .line 616
    :pswitch_e
    sget-object v2, Ls1/x;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 617
    .line 618
    move/from16 v25, v8

    .line 619
    .line 620
    move-object/from16 v16, v14

    .line 621
    .line 622
    move-object/from16 v17, v16

    .line 623
    .line 624
    move-object/from16 v18, v17

    .line 625
    .line 626
    move-object/from16 v19, v18

    .line 627
    .line 628
    move-object/from16 v20, v19

    .line 629
    .line 630
    move-object/from16 v21, v20

    .line 631
    .line 632
    move-object/from16 v22, v21

    .line 633
    .line 634
    move-object/from16 v23, v22

    .line 635
    .line 636
    move-object/from16 v24, v23

    .line 637
    .line 638
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_24

    .line 643
    .line 644
    sget-object v2, Ls1/x;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    packed-switch v2, :pswitch_data_3

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Z

    .line 661
    .line 662
    .line 663
    move-result v25

    .line 664
    goto :goto_c

    .line 665
    :pswitch_10
    invoke-static {v0, v1, v8}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 666
    .line 667
    .line 668
    move-result-object v23

    .line 669
    goto :goto_c

    .line 670
    :pswitch_11
    invoke-static {v0, v1, v10}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 671
    .line 672
    .line 673
    move-result-object v21

    .line 674
    goto :goto_c

    .line 675
    :pswitch_12
    invoke-static {v0, v1, v8}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 676
    .line 677
    .line 678
    move-result-object v24

    .line 679
    goto :goto_c

    .line 680
    :pswitch_13
    invoke-static {v0, v1, v10}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 681
    .line 682
    .line 683
    move-result-object v22

    .line 684
    goto :goto_c

    .line 685
    :pswitch_14
    invoke-static {v0, v1, v8}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 686
    .line 687
    .line 688
    move-result-object v20

    .line 689
    goto :goto_c

    .line 690
    :pswitch_15
    invoke-static/range {p0 .. p1}, Ls1/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/l;

    .line 691
    .line 692
    .line 693
    move-result-object v19

    .line 694
    goto :goto_c

    .line 695
    :pswitch_16
    invoke-static {v0, v1, v8}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 696
    .line 697
    .line 698
    move-result-object v18

    .line 699
    goto :goto_c

    .line 700
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-static {v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->c(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 705
    .line 706
    .line 707
    move-result-object v17

    .line 708
    goto :goto_c

    .line 709
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v16

    .line 713
    goto :goto_c

    .line 714
    :cond_24
    new-instance v14, Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 715
    .line 716
    move-object v15, v14

    .line 717
    invoke-direct/range {v15 .. v25}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lo1/b;Lo1/l;Lo1/b;Lo1/b;Lo1/b;Lo1/b;Lo1/b;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_25

    .line 721
    .line 722
    :pswitch_19
    sget-object v2, Ls1/E;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 723
    .line 724
    move v2, v8

    .line 725
    move-object v3, v14

    .line 726
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_29

    .line 731
    .line 732
    sget-object v4, Ls1/E;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 733
    .line 734
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_28

    .line 739
    .line 740
    if-eq v4, v10, :cond_27

    .line 741
    .line 742
    if-eq v4, v11, :cond_26

    .line 743
    .line 744
    if-eq v4, v5, :cond_25

    .line 745
    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    goto :goto_d

    .line 755
    :cond_26
    new-instance v3, Lo1/g;

    .line 756
    .line 757
    invoke-static {}, Lu1/g;->c()F

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    sget-object v6, Ls1/B;->a:Ls1/B;

    .line 762
    .line 763
    invoke-static {v0, v1, v4, v6}, Ls1/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;FLs1/H;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-direct {v3, v4}, Lo1/m;-><init>(Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    goto :goto_d

    .line 776
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    goto :goto_d

    .line 781
    :cond_29
    new-instance v1, Lp1/j;

    .line 782
    .line 783
    invoke-direct {v1, v14, v8, v3, v2}, Lp1/j;-><init>(Ljava/lang/String;ILo1/g;Z)V

    .line 784
    .line 785
    .line 786
    :goto_e
    move-object v14, v1

    .line 787
    goto/16 :goto_25

    .line 788
    .line 789
    :pswitch_1a
    sget-object v2, Ls1/z;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 790
    .line 791
    move/from16 v20, v8

    .line 792
    .line 793
    move-object/from16 v16, v14

    .line 794
    .line 795
    move-object/from16 v17, v16

    .line 796
    .line 797
    move-object/from16 v18, v17

    .line 798
    .line 799
    move-object/from16 v19, v18

    .line 800
    .line 801
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_2f

    .line 806
    .line 807
    sget-object v2, Ls1/z;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 808
    .line 809
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_2e

    .line 814
    .line 815
    if-eq v2, v10, :cond_2d

    .line 816
    .line 817
    if-eq v2, v11, :cond_2c

    .line 818
    .line 819
    if-eq v2, v5, :cond_2b

    .line 820
    .line 821
    if-eq v2, v6, :cond_2a

    .line 822
    .line 823
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 824
    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Z

    .line 828
    .line 829
    .line 830
    move-result v20

    .line 831
    goto :goto_f

    .line 832
    :cond_2b
    invoke-static/range {p0 .. p1}, Ls1/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/k;

    .line 833
    .line 834
    .line 835
    move-result-object v19

    .line 836
    goto :goto_f

    .line 837
    :cond_2c
    invoke-static {v0, v1, v8}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 838
    .line 839
    .line 840
    move-result-object v18

    .line 841
    goto :goto_f

    .line 842
    :cond_2d
    invoke-static {v0, v1, v8}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 843
    .line 844
    .line 845
    move-result-object v17

    .line 846
    goto :goto_f

    .line 847
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v16

    .line 851
    goto :goto_f

    .line 852
    :cond_2f
    new-instance v14, Lp1/f;

    .line 853
    .line 854
    move-object v15, v14

    .line 855
    invoke-direct/range {v15 .. v20}, Lp1/f;-><init>(Ljava/lang/String;Lo1/b;Lo1/b;Lo1/k;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_25

    .line 859
    .line 860
    :pswitch_1b
    sget-object v2, Ls1/y;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 861
    .line 862
    move/from16 v20, v8

    .line 863
    .line 864
    move-object/from16 v16, v14

    .line 865
    .line 866
    move-object/from16 v17, v16

    .line 867
    .line 868
    move-object/from16 v18, v17

    .line 869
    .line 870
    move-object/from16 v19, v18

    .line 871
    .line 872
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_35

    .line 877
    .line 878
    sget-object v2, Ls1/y;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 879
    .line 880
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_34

    .line 885
    .line 886
    if-eq v2, v10, :cond_33

    .line 887
    .line 888
    if-eq v2, v11, :cond_32

    .line 889
    .line 890
    if-eq v2, v5, :cond_31

    .line 891
    .line 892
    if-eq v2, v6, :cond_30

    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 895
    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Z

    .line 899
    .line 900
    .line 901
    move-result v20

    .line 902
    goto :goto_10

    .line 903
    :cond_31
    invoke-static {v0, v1, v10}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 904
    .line 905
    .line 906
    move-result-object v19

    .line 907
    goto :goto_10

    .line 908
    :cond_32
    invoke-static/range {p0 .. p1}, Ls1/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/e;

    .line 909
    .line 910
    .line 911
    move-result-object v18

    .line 912
    goto :goto_10

    .line 913
    :cond_33
    invoke-static/range {p0 .. p1}, Ls1/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/l;

    .line 914
    .line 915
    .line 916
    move-result-object v17

    .line 917
    goto :goto_10

    .line 918
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v16

    .line 922
    goto :goto_10

    .line 923
    :cond_35
    new-instance v14, Lp1/e;

    .line 924
    .line 925
    move-object v15, v14

    .line 926
    invoke-direct/range {v15 .. v20}, Lp1/e;-><init>(Ljava/lang/String;Lo1/l;Lo1/e;Lo1/b;Z)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_25

    .line 930
    .line 931
    :pswitch_1c
    sget-object v2, Ls1/u;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 932
    .line 933
    move-object v2, v14

    .line 934
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_3e

    .line 939
    .line 940
    sget-object v3, Ls1/u;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 941
    .line 942
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_3d

    .line 947
    .line 948
    if-eq v3, v10, :cond_37

    .line 949
    .line 950
    if-eq v3, v11, :cond_36

    .line 951
    .line 952
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 956
    .line 957
    .line 958
    goto :goto_11

    .line 959
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Z

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    goto :goto_11

    .line 964
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eq v2, v10, :cond_3c

    .line 969
    .line 970
    if-eq v2, v11, :cond_3b

    .line 971
    .line 972
    if-eq v2, v5, :cond_3a

    .line 973
    .line 974
    if-eq v2, v6, :cond_39

    .line 975
    .line 976
    if-eq v2, v7, :cond_38

    .line 977
    .line 978
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 979
    .line 980
    goto :goto_11

    .line 981
    :cond_38
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->EXCLUDE_INTERSECTIONS:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 982
    .line 983
    goto :goto_11

    .line 984
    :cond_39
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->INTERSECT:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 985
    .line 986
    goto :goto_11

    .line 987
    :cond_3a
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->SUBTRACT:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 988
    .line 989
    goto :goto_11

    .line 990
    :cond_3b
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ADD:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 991
    .line 992
    goto :goto_11

    .line 993
    :cond_3c
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 994
    .line 995
    goto :goto_11

    .line 996
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    goto :goto_11

    .line 1001
    :cond_3e
    new-instance v3, Lcom/airbnb/lottie/model/content/MergePaths;

    .line 1002
    .line 1003
    invoke-direct {v3, v14, v2, v8}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    .line 1004
    .line 1005
    .line 1006
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Li1/e;->a(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    move-object v14, v3

    .line 1012
    goto/16 :goto_25

    .line 1013
    .line 1014
    :pswitch_1d
    sget-object v5, Ls1/n;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1015
    .line 1016
    new-instance v5, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    move/from16 v32, v8

    .line 1022
    .line 1023
    move-object v6, v14

    .line 1024
    move-object/from16 v20, v6

    .line 1025
    .line 1026
    move-object/from16 v21, v20

    .line 1027
    .line 1028
    move-object/from16 v22, v21

    .line 1029
    .line 1030
    move-object/from16 v24, v22

    .line 1031
    .line 1032
    move-object/from16 v25, v24

    .line 1033
    .line 1034
    move-object/from16 v26, v25

    .line 1035
    .line 1036
    move-object/from16 v27, v26

    .line 1037
    .line 1038
    move-object/from16 v28, v27

    .line 1039
    .line 1040
    move-object/from16 v31, v28

    .line 1041
    .line 1042
    move/from16 v29, v16

    .line 1043
    .line 1044
    :cond_3f
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-eqz v7, :cond_4b

    .line 1049
    .line 1050
    sget-object v7, Ls1/n;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1051
    .line 1052
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    packed-switch v7, :pswitch_data_4

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 1067
    .line 1068
    .line 1069
    :cond_40
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    if-eqz v7, :cond_46

    .line 1074
    .line 1075
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 1076
    .line 1077
    .line 1078
    move-object v7, v14

    .line 1079
    move-object v9, v7

    .line 1080
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    if-eqz v11, :cond_43

    .line 1085
    .line 1086
    sget-object v11, Ls1/n;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1087
    .line 1088
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v11

    .line 1092
    if-eqz v11, :cond_42

    .line 1093
    .line 1094
    if-eq v11, v10, :cond_41

    .line 1095
    .line 1096
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_14

    .line 1103
    :cond_41
    invoke-static {v0, v1, v10}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    goto :goto_14

    .line 1108
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    goto :goto_14

    .line 1113
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    if-eqz v11, :cond_44

    .line 1121
    .line 1122
    move-object/from16 v31, v9

    .line 1123
    .line 1124
    goto :goto_13

    .line 1125
    :cond_44
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v11

    .line 1129
    if-nez v11, :cond_45

    .line 1130
    .line 1131
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    if-eqz v7, :cond_40

    .line 1136
    .line 1137
    :cond_45
    iput-boolean v10, v1, Li1/e;->n:Z

    .line 1138
    .line 1139
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    goto :goto_13

    .line 1143
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-ne v7, v10, :cond_3f

    .line 1151
    .line 1152
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    goto :goto_12

    .line 1160
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v32

    .line 1164
    goto :goto_12

    .line 1165
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v11

    .line 1169
    double-to-float v7, v11

    .line 1170
    move/from16 v29, v7

    .line 1171
    .line 1172
    goto/16 :goto_12

    .line 1173
    .line 1174
    :pswitch_21
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    sub-int/2addr v9, v10

    .line 1183
    aget-object v28, v7, v9

    .line 1184
    .line 1185
    goto/16 :goto_12

    .line 1186
    .line 1187
    :pswitch_22
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 1192
    .line 1193
    .line 1194
    move-result v9

    .line 1195
    sub-int/2addr v9, v10

    .line 1196
    aget-object v27, v7, v9

    .line 1197
    .line 1198
    goto/16 :goto_12

    .line 1199
    .line 1200
    :pswitch_23
    invoke-static {v0, v1, v10}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v26

    .line 1204
    goto/16 :goto_12

    .line 1205
    .line 1206
    :pswitch_24
    invoke-static/range {p0 .. p1}, Ls1/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/e;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v25

    .line 1210
    goto/16 :goto_12

    .line 1211
    .line 1212
    :pswitch_25
    invoke-static/range {p0 .. p1}, Ls1/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/e;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v24

    .line 1216
    goto/16 :goto_12

    .line 1217
    .line 1218
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 1219
    .line 1220
    .line 1221
    move-result v7

    .line 1222
    if-ne v7, v10, :cond_47

    .line 1223
    .line 1224
    sget-object v7, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 1225
    .line 1226
    :goto_15
    move-object/from16 v21, v7

    .line 1227
    .line 1228
    goto/16 :goto_12

    .line 1229
    .line 1230
    :cond_47
    sget-object v7, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :pswitch_27
    invoke-static/range {p0 .. p1}, Ls1/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/d;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    goto/16 :goto_12

    .line 1238
    .line 1239
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 1240
    .line 1241
    .line 1242
    const/4 v7, -0x1

    .line 1243
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v9

    .line 1247
    if-eqz v9, :cond_4a

    .line 1248
    .line 1249
    sget-object v9, Ls1/n;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1250
    .line 1251
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    if-eqz v9, :cond_49

    .line 1256
    .line 1257
    if-eq v9, v10, :cond_48

    .line 1258
    .line 1259
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_16

    .line 1266
    :cond_48
    new-instance v9, Lo1/c;

    .line 1267
    .line 1268
    new-instance v11, Ls1/l;

    .line 1269
    .line 1270
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    iput v7, v11, Ls1/l;->a:I

    .line 1274
    .line 1275
    invoke-static {v0, v1, v15, v11}, Ls1/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;FLs1/H;)Ljava/util/ArrayList;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    invoke-direct {v9, v11}, Lo1/m;-><init>(Ljava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v22, v9

    .line 1283
    .line 1284
    goto :goto_16

    .line 1285
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    goto :goto_16

    .line 1290
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_12

    .line 1294
    .line 1295
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v20

    .line 1299
    goto/16 :goto_12

    .line 1300
    .line 1301
    :cond_4b
    if-nez v6, :cond_4c

    .line 1302
    .line 1303
    new-instance v1, Lo1/d;

    .line 1304
    .line 1305
    new-instance v2, Lv1/a;

    .line 1306
    .line 1307
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-direct {v2, v3}, Lv1/a;-><init>(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-direct {v1, v2}, Lo1/m;-><init>(Ljava/util/List;)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v23, v1

    .line 1322
    .line 1323
    goto :goto_17

    .line 1324
    :cond_4c
    move-object/from16 v23, v6

    .line 1325
    .line 1326
    :goto_17
    new-instance v14, Lcom/airbnb/lottie/model/content/a;

    .line 1327
    .line 1328
    move-object/from16 v19, v14

    .line 1329
    .line 1330
    move-object/from16 v30, v5

    .line 1331
    .line 1332
    invoke-direct/range {v19 .. v32}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lo1/c;Lo1/d;Lo1/e;Lo1/e;Lo1/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lo1/b;Z)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_25

    .line 1336
    .line 1337
    :pswitch_2a
    sget-object v2, Ls1/D;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1338
    .line 1339
    new-instance v2, Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-eqz v3, :cond_52

    .line 1349
    .line 1350
    sget-object v3, Ls1/D;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1351
    .line 1352
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    if-eqz v3, :cond_51

    .line 1357
    .line 1358
    if-eq v3, v10, :cond_50

    .line 1359
    .line 1360
    if-eq v3, v11, :cond_4d

    .line 1361
    .line 1362
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_18

    .line 1366
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 1367
    .line 1368
    .line 1369
    :cond_4e
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-eqz v3, :cond_4f

    .line 1374
    .line 1375
    invoke-static/range {p0 .. p1}, Ls1/g;->a(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lp1/b;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    if-eqz v3, :cond_4e

    .line 1380
    .line 1381
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    goto :goto_19

    .line 1385
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_18

    .line 1389
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    goto :goto_18

    .line 1394
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v14

    .line 1398
    goto :goto_18

    .line 1399
    :cond_52
    new-instance v1, Lp1/i;

    .line 1400
    .line 1401
    invoke-direct {v1, v14, v2, v8}, Lp1/i;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_e

    .line 1405
    .line 1406
    :pswitch_2b
    sget-object v2, Ls1/m;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1407
    .line 1408
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1409
    .line 1410
    move-object/from16 v22, v2

    .line 1411
    .line 1412
    move/from16 v27, v8

    .line 1413
    .line 1414
    move-object/from16 v20, v14

    .line 1415
    .line 1416
    move-object/from16 v21, v20

    .line 1417
    .line 1418
    move-object/from16 v23, v21

    .line 1419
    .line 1420
    move-object/from16 v25, v23

    .line 1421
    .line 1422
    move-object/from16 v26, v25

    .line 1423
    .line 1424
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_58

    .line 1429
    .line 1430
    sget-object v2, Ls1/m;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1431
    .line 1432
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    packed-switch v2, :pswitch_data_5

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_1a

    .line 1446
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v27

    .line 1450
    goto :goto_1a

    .line 1451
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-ne v2, v10, :cond_53

    .line 1456
    .line 1457
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1458
    .line 1459
    :goto_1b
    move-object/from16 v22, v2

    .line 1460
    .line 1461
    goto :goto_1a

    .line 1462
    :cond_53
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1463
    .line 1464
    goto :goto_1b

    .line 1465
    :pswitch_2e
    invoke-static/range {p0 .. p1}, Ls1/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/e;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v26

    .line 1469
    goto :goto_1a

    .line 1470
    :pswitch_2f
    invoke-static/range {p0 .. p1}, Ls1/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/e;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v25

    .line 1474
    goto :goto_1a

    .line 1475
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    if-ne v2, v10, :cond_54

    .line 1480
    .line 1481
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 1482
    .line 1483
    :goto_1c
    move-object/from16 v21, v2

    .line 1484
    .line 1485
    goto :goto_1a

    .line 1486
    :cond_54
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 1487
    .line 1488
    goto :goto_1c

    .line 1489
    :pswitch_31
    invoke-static/range {p0 .. p1}, Ls1/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/d;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v14

    .line 1493
    goto :goto_1a

    .line 1494
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 1495
    .line 1496
    .line 1497
    const/4 v2, -0x1

    .line 1498
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    if-eqz v3, :cond_57

    .line 1503
    .line 1504
    sget-object v3, Ls1/m;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1505
    .line 1506
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-eqz v3, :cond_56

    .line 1511
    .line 1512
    if-eq v3, v10, :cond_55

    .line 1513
    .line 1514
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_1d

    .line 1521
    :cond_55
    new-instance v3, Lo1/c;

    .line 1522
    .line 1523
    new-instance v4, Ls1/l;

    .line 1524
    .line 1525
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    iput v2, v4, Ls1/l;->a:I

    .line 1529
    .line 1530
    invoke-static {v0, v1, v15, v4}, Ls1/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;FLs1/H;)Ljava/util/ArrayList;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    invoke-direct {v3, v4}, Lo1/m;-><init>(Ljava/util/List;)V

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v23, v3

    .line 1538
    .line 1539
    goto :goto_1d

    .line 1540
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    goto :goto_1d

    .line 1545
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_1a

    .line 1549
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v20

    .line 1553
    goto/16 :goto_1a

    .line 1554
    .line 1555
    :cond_58
    if-nez v14, :cond_59

    .line 1556
    .line 1557
    new-instance v1, Lo1/d;

    .line 1558
    .line 1559
    new-instance v2, Lv1/a;

    .line 1560
    .line 1561
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    invoke-direct {v2, v3}, Lv1/a;-><init>(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-direct {v1, v2}, Lo1/m;-><init>(Ljava/util/List;)V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v24, v1

    .line 1576
    .line 1577
    goto :goto_1e

    .line 1578
    :cond_59
    move-object/from16 v24, v14

    .line 1579
    .line 1580
    :goto_1e
    new-instance v14, Lp1/d;

    .line 1581
    .line 1582
    move-object/from16 v19, v14

    .line 1583
    .line 1584
    invoke-direct/range {v19 .. v27}, Lp1/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lo1/c;Lo1/d;Lo1/e;Lo1/e;Z)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_25

    .line 1588
    .line 1589
    :pswitch_34
    sget-object v2, Ls1/C;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1590
    .line 1591
    move/from16 v20, v8

    .line 1592
    .line 1593
    move/from16 v24, v20

    .line 1594
    .line 1595
    move v2, v10

    .line 1596
    move-object/from16 v19, v14

    .line 1597
    .line 1598
    move-object/from16 v22, v19

    .line 1599
    .line 1600
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    if-eqz v3, :cond_60

    .line 1605
    .line 1606
    sget-object v3, Ls1/C;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1607
    .line 1608
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-eqz v3, :cond_5f

    .line 1613
    .line 1614
    if-eq v3, v10, :cond_5e

    .line 1615
    .line 1616
    if-eq v3, v11, :cond_5d

    .line 1617
    .line 1618
    if-eq v3, v5, :cond_5c

    .line 1619
    .line 1620
    if-eq v3, v6, :cond_5b

    .line 1621
    .line 1622
    if-eq v3, v7, :cond_5a

    .line 1623
    .line 1624
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_1f

    .line 1631
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v24

    .line 1635
    goto :goto_1f

    .line 1636
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    goto :goto_1f

    .line 1641
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v20

    .line 1645
    goto :goto_1f

    .line 1646
    :cond_5d
    invoke-static/range {p0 .. p1}, Ls1/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/d;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v14

    .line 1650
    goto :goto_1f

    .line 1651
    :cond_5e
    invoke-static/range {p0 .. p1}, Ls1/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/a;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v22

    .line 1655
    goto :goto_1f

    .line 1656
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v19

    .line 1660
    goto :goto_1f

    .line 1661
    :cond_60
    if-nez v14, :cond_61

    .line 1662
    .line 1663
    new-instance v1, Lo1/d;

    .line 1664
    .line 1665
    new-instance v3, Lv1/a;

    .line 1666
    .line 1667
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    invoke-direct {v3, v4}, Lv1/a;-><init>(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-direct {v1, v3}, Lo1/m;-><init>(Ljava/util/List;)V

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v23, v1

    .line 1682
    .line 1683
    goto :goto_20

    .line 1684
    :cond_61
    move-object/from16 v23, v14

    .line 1685
    .line 1686
    :goto_20
    if-ne v2, v10, :cond_62

    .line 1687
    .line 1688
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1689
    .line 1690
    :goto_21
    move-object/from16 v21, v1

    .line 1691
    .line 1692
    goto :goto_22

    .line 1693
    :cond_62
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1694
    .line 1695
    goto :goto_21

    .line 1696
    :goto_22
    new-instance v14, Lp1/h;

    .line 1697
    .line 1698
    move-object/from16 v18, v14

    .line 1699
    .line 1700
    invoke-direct/range {v18 .. v24}, Lp1/h;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo1/a;Lo1/d;Z)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_25

    .line 1704
    :pswitch_35
    sget-object v2, Ls1/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1705
    .line 1706
    if-ne v12, v5, :cond_63

    .line 1707
    .line 1708
    move v2, v10

    .line 1709
    goto :goto_23

    .line 1710
    :cond_63
    move v2, v8

    .line 1711
    :goto_23
    move/from16 v19, v2

    .line 1712
    .line 1713
    move/from16 v20, v8

    .line 1714
    .line 1715
    move-object/from16 v16, v14

    .line 1716
    .line 1717
    move-object/from16 v17, v16

    .line 1718
    .line 1719
    move-object/from16 v18, v17

    .line 1720
    .line 1721
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    if-eqz v2, :cond_6a

    .line 1726
    .line 1727
    sget-object v2, Ls1/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1728
    .line 1729
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    if-eqz v2, :cond_69

    .line 1734
    .line 1735
    if-eq v2, v10, :cond_68

    .line 1736
    .line 1737
    if-eq v2, v11, :cond_67

    .line 1738
    .line 1739
    if-eq v2, v5, :cond_66

    .line 1740
    .line 1741
    if-eq v2, v6, :cond_64

    .line 1742
    .line 1743
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_24

    .line 1750
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    if-ne v2, v5, :cond_65

    .line 1755
    .line 1756
    move/from16 v19, v10

    .line 1757
    .line 1758
    goto :goto_24

    .line 1759
    :cond_65
    move/from16 v19, v8

    .line 1760
    .line 1761
    goto :goto_24

    .line 1762
    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v20

    .line 1766
    goto :goto_24

    .line 1767
    :cond_67
    invoke-static/range {p0 .. p1}, Ls1/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/e;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v18

    .line 1771
    goto :goto_24

    .line 1772
    :cond_68
    invoke-static/range {p0 .. p1}, Ls1/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/l;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v17

    .line 1776
    goto :goto_24

    .line 1777
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v16

    .line 1781
    goto :goto_24

    .line 1782
    :cond_6a
    new-instance v14, Lp1/a;

    .line 1783
    .line 1784
    move-object v15, v14

    .line 1785
    invoke-direct/range {v15 .. v20}, Lp1/a;-><init>(Ljava/lang/String;Lo1/l;Lo1/e;ZZ)V

    .line 1786
    .line 1787
    .line 1788
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    if-eqz v1, :cond_6b

    .line 1793
    .line 1794
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_25

    .line 1798
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 1799
    .line 1800
    .line 1801
    return-object v14

    .line 1802
    nop

    .line 1803
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_f
        0x67 -> :sswitch_e
        0x6f -> :sswitch_d
    .end sparse-switch

    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
