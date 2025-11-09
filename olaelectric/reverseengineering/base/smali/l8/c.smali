.class public final Ll8/c;
.super Ljava/lang/Object;
.source "Parser.kt"


# instance fields
.field public final a:Lg7/n;


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll8/c;->a:Lg7/n;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "action_tag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    sget-object v4, Ll8/b;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "getString(...)"

    .line 30
    .line 31
    const-string v6, "type"

    .line 32
    .line 33
    const-string v7, "Invalid Payload"

    .line 34
    .line 35
    const-string v8, "kvPairs"

    .line 36
    .line 37
    const-string v9, "value"

    .line 38
    .line 39
    const-string v10, "name"

    .line 40
    .line 41
    sparse-switch v4, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :sswitch_0
    const-string v1, "navigate"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    const-string v2, "uri"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "gcm_webUrl"

    .line 63
    .line 64
    const-string v11, "screenName"

    .line 65
    .line 66
    const-string v12, "screen"

    .line 67
    .line 68
    const-string v13, "deepLink"

    .line 69
    .line 70
    const-string v14, "richLanding"

    .line 71
    .line 72
    const-string v15, "extras"

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    move-object/from16 v16, v7

    .line 77
    .line 78
    move-object v3, v13

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    move-object/from16 v16, v7

    .line 93
    .line 94
    :cond_4
    move-object v3, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move-object/from16 v16, v7

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    if-ne v3, v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move-object v3, v14

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object/from16 v16, v7

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_1
    if-eqz v3, :cond_f

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const v7, -0x18e366e9

    .line 127
    .line 128
    .line 129
    if-eq v4, v7, :cond_b

    .line 130
    .line 131
    const v7, 0x2572cb06

    .line 132
    .line 133
    .line 134
    if-eq v4, v7, :cond_9

    .line 135
    .line 136
    const v2, 0x6a04f99b

    .line 137
    .line 138
    .line 139
    if-eq v4, v2, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    :goto_2
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_c
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_3
    if-eqz v2, :cond_e

    .line 183
    .line 184
    new-instance v4, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_d

    .line 209
    .line 210
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "getJSONObject(...)"

    .line 215
    .line 216
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_d
    move-object v3, v4

    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    move-object/from16 v3, v16

    .line 228
    .line 229
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_f
    move-object/from16 v3, v16

    .line 234
    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :sswitch_1
    move-object v3, v7

    .line 242
    const-string v4, "track"

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_10

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_15

    .line 265
    .line 266
    const-string v5, "m_track"

    .line 267
    .line 268
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const-string v7, "userAttribute"

    .line 273
    .line 274
    const-string v10, "event"

    .line 275
    .line 276
    if-eqz v5, :cond_11

    .line 277
    .line 278
    move-object v1, v10

    .line 279
    goto :goto_4

    .line 280
    :cond_11
    const-string v5, "m_set"

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_14

    .line 287
    .line 288
    move-object v1, v7

    .line 289
    :goto_4
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const-string v5, "valueOf"

    .line 297
    .line 298
    if-eqz v3, :cond_12

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    new-instance v1, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_12
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_13

    .line 328
    .line 329
    const-string v1, "set"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    new-instance v1, Lorg/json/JSONObject;

    .line 339
    .line 340
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    :goto_5
    move-object v3, v2

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v1, "Invalid track type"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :sswitch_2
    const-string v1, "share"

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_16

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_16
    new-instance v2, Lorg/json/JSONObject;

    .line 387
    .line 388
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    const-string v1, "content"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :sswitch_3
    const-string v1, "copy"

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_17

    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_17
    new-instance v2, Lorg/json/JSONObject;

    .line 415
    .line 416
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :sswitch_4
    const-string v1, "call"

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_18

    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    .line 441
    .line 442
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :sswitch_5
    const-string v1, "remindLater"

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_19

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_19
    new-instance v2, Lorg/json/JSONObject;

    .line 477
    .line 478
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v3, "value_today"

    .line 482
    .line 483
    const/4 v4, -0x1

    .line 484
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    const-string v5, "remindAfterHours"

    .line 489
    .line 490
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    const-string v3, "value_tomorrow"

    .line 494
    .line 495
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const-string v3, "remindTomorrowAt"

    .line 500
    .line 501
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    new-instance v0, Lorg/json/JSONObject;

    .line 505
    .line 506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    move-object v3, v0

    .line 516
    goto :goto_7

    .line 517
    :sswitch_6
    const-string v1, "snooze"

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_1a

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_1a
    new-instance v2, Lorg/json/JSONObject;

    .line 527
    .line 528
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :sswitch_7
    const-string v1, "custom"

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_1b

    .line 557
    .line 558
    :goto_6
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_1b
    new-instance v2, Lorg/json/JSONObject;

    .line 561
    .line 562
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    const-string v1, "custom_payload"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :goto_7
    return-object v3

    .line 580
    nop

    .line 581
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_7
        -0x3580721a -> :sswitch_6
        -0x2ac13379 -> :sswitch_5
        0x2e7a5e -> :sswitch_4
        0x2eaf75 -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x697f14b -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/os/Bundle;)Lp8/d;
    .locals 6

    .line 1
    new-instance v0, Lp8/d;

    .line 2
    .line 3
    const-string v1, "gcm_title"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "getString(...)"

    .line 12
    .line 13
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "gcm_alert"

    .line 17
    .line 18
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "gcm_subtext"

    .line 26
    .line 27
    invoke-virtual {p0, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v4, p0}, Lp8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)Lp8/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "moeFeatures"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "richPush"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lp8/d;

    .line 19
    .line 20
    const-string v1, "title"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "optString(...)"

    .line 29
    .line 30
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "body"

    .line 34
    .line 35
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "summary"

    .line 43
    .line 44
    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v4, p0}, Lp8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Lp8/c;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v3, "richPush"

    .line 6
    .line 7
    const-string v4, "moeFeatures"

    .line 8
    .line 9
    iget-object v5, v1, Ll8/c;->a:Lg7/n;

    .line 10
    .line 11
    const-string v0, "payload"

    .line 12
    .line 13
    invoke-static {v12, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v15, v0

    .line 49
    iget-object v13, v5, Lg7/n;->d:Lf7/g;

    .line 50
    .line 51
    new-instance v0, LD6/e0;

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    invoke-direct {v0, v7, v1}, LD6/e0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v18, 0x4

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    invoke-static/range {v13 .. v18}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v17, Lp8/c;

    .line 70
    .line 71
    const-string v7, "gcm_notificationType"

    .line 72
    .line 73
    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_18

    .line 78
    .line 79
    const-string v8, "gcm_campaign_id"

    .line 80
    .line 81
    invoke-virtual {v12, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_17

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll8/c;->c(Landroid/os/Bundle;)Lp8/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v9, v0, Lp8/d;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v9}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    iget-object v9, v0, Lp8/d;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v9}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    :goto_2
    move-object v9, v0

    .line 110
    goto :goto_4

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object/from16 v20, v0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-static/range {p1 .. p1}, Ll8/c;->b(Landroid/os/Bundle;)Lp8/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    iget-object v0, v5, Lg7/n;->d:Lf7/g;

    .line 121
    .line 122
    new-instance v9, LD6/d0;

    .line 123
    .line 124
    const/16 v10, 0xb

    .line 125
    .line 126
    invoke-direct {v9, v10, v1}, LD6/d0;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v23, 0x4

    .line 132
    .line 133
    const/16 v19, 0x1

    .line 134
    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    move-object/from16 v22, v9

    .line 138
    .line 139
    invoke-static/range {v18 .. v23}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Ll8/c;->b(Landroid/os/Bundle;)Lp8/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :goto_4
    const-string v0, "gcm_image_url"

    .line 148
    .line 149
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v0, "moe_channel_id"

    .line 154
    .line 155
    const-string v11, "moe_default_channel"

    .line 156
    .line 157
    invoke-virtual {v12, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-string v0, "getString(...)"

    .line 162
    .line 163
    invoke-static {v11, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    const/16 v15, 0x3e8

    .line 171
    .line 172
    move-object/from16 v18, v7

    .line 173
    .line 174
    int-to-long v6, v15

    .line 175
    div-long/2addr v13, v6

    .line 176
    const-wide/32 v19, 0x76a700

    .line 177
    .line 178
    .line 179
    add-long v13, v13, v19

    .line 180
    .line 181
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v14, "inbox_expiry"

    .line 186
    .line 187
    invoke-virtual {v12, v14, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v13, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    mul-long/2addr v13, v6

    .line 199
    const-string v0, "gcm_actions"

    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 205
    if-nez v7, :cond_4

    .line 206
    .line 207
    :try_start_3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    .line 209
    move-wide/from16 v23, v13

    .line 210
    .line 211
    :goto_5
    move-object v13, v0

    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object/from16 v27, v0

    .line 216
    .line 217
    move-wide/from16 v23, v13

    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_4
    :try_start_4
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v7, Lorg/json/JSONArray;

    .line 226
    .line 227
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v15, 0x3

    .line 235
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    new-instance v6, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_6
    if-ge v2, v15, :cond_8

    .line 246
    .line 247
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object/from16 v21, v7

    .line 252
    .line 253
    const-string v7, "getJSONObject(...)"

    .line 254
    .line 255
    invoke-static {v0, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 256
    .line 257
    .line 258
    :try_start_5
    new-instance v7, Li8/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 259
    .line 260
    move/from16 v22, v15

    .line 261
    .line 262
    :try_start_6
    const-string v15, "action_title"

    .line 263
    .line 264
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 268
    move-wide/from16 v23, v13

    .line 269
    .line 270
    :try_start_7
    const-string v13, "action_id"

    .line 271
    .line 272
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v0}, Ll8/c;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v7, v15, v13, v0}, Li8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 281
    .line 282
    .line 283
    if-eqz v15, :cond_5

    .line 284
    .line 285
    invoke-static {v15}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    :goto_7
    move-object/from16 v27, v0

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    move-wide/from16 v23, v13

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :catchall_4
    move-exception v0

    .line 301
    move-wide/from16 v23, v13

    .line 302
    .line 303
    move/from16 v22, v15

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    :try_start_8
    iget-object v0, v5, Lg7/n;->d:Lf7/g;

    .line 307
    .line 308
    new-instance v7, LD6/i0;

    .line 309
    .line 310
    const/16 v13, 0xa

    .line 311
    .line 312
    invoke-direct {v7, v13, v1}, LD6/i0;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 v26, 0x1

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v30, 0x4

    .line 320
    .line 321
    move-object/from16 v25, v0

    .line 322
    .line 323
    move-object/from16 v29, v7

    .line 324
    .line 325
    invoke-static/range {v25 .. v30}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_9
    const/4 v7, 0x0

    .line 329
    :cond_6
    if-eqz v7, :cond_7

    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 332
    .line 333
    .line 334
    :cond_7
    const/4 v7, 0x1

    .line 335
    goto :goto_b

    .line 336
    :catchall_5
    move-exception v0

    .line 337
    :goto_a
    move-object/from16 v27, v0

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :goto_b
    add-int/2addr v2, v7

    .line 341
    move-object/from16 v7, v21

    .line 342
    .line 343
    move/from16 v15, v22

    .line 344
    .line 345
    move-wide/from16 v13, v23

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :catchall_6
    move-exception v0

    .line 349
    move-wide/from16 v23, v13

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_8
    move-wide/from16 v23, v13

    .line 353
    .line 354
    move-object v13, v6

    .line 355
    goto :goto_d

    .line 356
    :goto_c
    iget-object v0, v5, Lg7/n;->d:Lf7/g;

    .line 357
    .line 358
    new-instance v2, LD6/h0;

    .line 359
    .line 360
    const/16 v6, 0xc

    .line 361
    .line 362
    invoke-direct {v2, v6, v1}, LD6/h0;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    const/16 v30, 0x4

    .line 368
    .line 369
    const/16 v26, 0x1

    .line 370
    .line 371
    move-object/from16 v25, v0

    .line 372
    .line 373
    move-object/from16 v29, v2

    .line 374
    .line 375
    invoke-static/range {v25 .. v30}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :goto_d
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v2, ""

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-nez v14, :cond_a

    .line 395
    .line 396
    :cond_9
    move-object/from16 v41, v11

    .line 397
    .line 398
    move-object/from16 v40, v13

    .line 399
    .line 400
    move-object v13, v10

    .line 401
    goto/16 :goto_11

    .line 402
    .line 403
    :cond_a
    new-instance v14, Lorg/json/JSONObject;

    .line 404
    .line 405
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "android"

    .line 409
    .line 410
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_b

    .line 415
    .line 416
    new-instance v0, Lorg/json/JSONObject;

    .line 417
    .line 418
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 419
    .line 420
    .line 421
    :cond_b
    new-instance v15, Lp8/a;

    .line 422
    .line 423
    const-string v6, "msgTag"

    .line 424
    .line 425
    const-string v7, "general"

    .line 426
    .line 427
    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const-string v7, "optString(...)"

    .line 432
    .line 433
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "ignoreInbox"

    .line 437
    .line 438
    move-object/from16 v40, v13

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-virtual {v14, v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v27

    .line 445
    const-string v1, "pushToInbox"

    .line 446
    .line 447
    invoke-virtual {v14, v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v28

    .line 451
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v29

    .line 455
    const-string v1, "isPersistent"

    .line 456
    .line 457
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v30

    .line 461
    const-string v1, "dismissOnClick"

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v31

    .line 468
    const-string v1, "autoDismiss"

    .line 469
    .line 470
    move-object v13, v10

    .line 471
    move-object/from16 v41, v11

    .line 472
    .line 473
    const-wide/16 v10, -0x1

    .line 474
    .line 475
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v32

    .line 479
    iget-object v1, v5, Lg7/n;->b:Lb7/a;

    .line 480
    .line 481
    iget-object v1, v1, Lb7/a;->d:LC6/n;

    .line 482
    .line 483
    iget-object v1, v1, LC6/n;->b:LC6/m;

    .line 484
    .line 485
    iget-boolean v1, v1, LC6/m;->d:Z

    .line 486
    .line 487
    const-string v3, "showMultipleNotification"

    .line 488
    .line 489
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v34

    .line 493
    const-string v1, "largeIcon"

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v3, "hasHtmlText"

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v36

    .line 509
    const-string v0, "gKey"

    .line 510
    .line 511
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_c

    .line 516
    .line 517
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object/from16 v37, v0

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_c
    const/16 v37, 0x0

    .line 525
    .line 526
    :goto_e
    const-string v0, "nId"

    .line 527
    .line 528
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_d

    .line 533
    .line 534
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object/from16 v38, v0

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_d
    const/16 v38, 0x0

    .line 542
    .line 543
    :goto_f
    const-string v0, "sat"

    .line 544
    .line 545
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_e

    .line 550
    .line 551
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v3, Lz6/a;

    .line 556
    .line 557
    invoke-direct {v3, v0}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v39, v3

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_e
    const/16 v39, 0x0

    .line 564
    .line 565
    :goto_10
    move-object/from16 v25, v15

    .line 566
    .line 567
    move-object/from16 v26, v6

    .line 568
    .line 569
    move-object/from16 v35, v1

    .line 570
    .line 571
    invoke-direct/range {v25 .. v39}, Lp8/a;-><init>(Ljava/lang/String;ZZZZZJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lz6/a;)V

    .line 572
    .line 573
    .line 574
    move-object v11, v15

    .line 575
    goto :goto_12

    .line 576
    :goto_11
    const-string v0, "sdkInstance"

    .line 577
    .line 578
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lp8/a;

    .line 582
    .line 583
    iget-object v1, v5, Lg7/n;->b:Lb7/a;

    .line 584
    .line 585
    iget-object v1, v1, Lb7/a;->d:LC6/n;

    .line 586
    .line 587
    iget-object v1, v1, LC6/n;->b:LC6/m;

    .line 588
    .line 589
    iget-boolean v1, v1, LC6/m;->d:Z

    .line 590
    .line 591
    const/16 v38, 0x0

    .line 592
    .line 593
    const/16 v39, 0x0

    .line 594
    .line 595
    const-string v26, "general"

    .line 596
    .line 597
    const/16 v27, 0x0

    .line 598
    .line 599
    const/16 v28, 0x0

    .line 600
    .line 601
    const/16 v29, 0x0

    .line 602
    .line 603
    const/16 v30, 0x0

    .line 604
    .line 605
    const/16 v31, 0x1

    .line 606
    .line 607
    const-wide/16 v32, -0x1

    .line 608
    .line 609
    const-string v35, ""

    .line 610
    .line 611
    const/16 v36, 0x0

    .line 612
    .line 613
    const/16 v37, 0x0

    .line 614
    .line 615
    move-object/from16 v25, v0

    .line 616
    .line 617
    move/from16 v34, v1

    .line 618
    .line 619
    invoke-direct/range {v25 .. v39}, Lp8/a;-><init>(Ljava/lang/String;ZZZZZJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lz6/a;)V

    .line 620
    .line 621
    .line 622
    move-object v11, v0

    .line 623
    :goto_12
    const-string v0, "moe_cid_attr"

    .line 624
    .line 625
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v1, Lorg/json/JSONObject;

    .line 630
    .line 631
    if-eqz v0, :cond_10

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v3, :cond_f

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_f
    move-object v2, v0

    .line 641
    :cond_10
    :goto_13
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v14, Lp8/b;

    .line 645
    .line 646
    const-string v0, "sent_epoch_time"

    .line 647
    .line 648
    const-wide/16 v2, -0x1

    .line 649
    .line 650
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_11

    .line 659
    .line 660
    new-instance v0, Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 663
    .line 664
    .line 665
    const/4 v10, 0x0

    .line 666
    goto :goto_17

    .line 667
    :cond_11
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 668
    .line 669
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_14
    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_12

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 693
    .line 694
    .line 695
    goto :goto_14

    .line 696
    :catchall_7
    move-exception v0

    .line 697
    goto :goto_15

    .line 698
    :cond_12
    const/4 v10, 0x0

    .line 699
    goto :goto_16

    .line 700
    :goto_15
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 701
    .line 702
    new-instance v1, LB6/b;

    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    invoke-direct {v1, v6}, LB6/b;-><init>(I)V

    .line 706
    .line 707
    .line 708
    const/4 v7, 0x4

    .line 709
    const/4 v10, 0x0

    .line 710
    invoke-static {v6, v0, v10, v1, v7}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 711
    .line 712
    .line 713
    :goto_16
    move-object v0, v5

    .line 714
    :goto_17
    invoke-direct {v14, v2, v3, v0}, Lp8/b;-><init>(JLjava/util/HashMap;)V

    .line 715
    .line 716
    .line 717
    const-string v0, "moe_anim_img_url"

    .line 718
    .line 719
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-nez v1, :cond_13

    .line 728
    .line 729
    move-object v15, v10

    .line 730
    goto :goto_19

    .line 731
    :cond_13
    new-instance v2, Lorg/json/JSONObject;

    .line 732
    .line 733
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string v1, "iat"

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_14

    .line 743
    .line 744
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    new-instance v2, Lz6/a;

    .line 749
    .line 750
    invoke-direct {v2, v1}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_14
    move-object v2, v10

    .line 755
    :goto_18
    move-object v15, v2

    .line 756
    :goto_19
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-nez v1, :cond_15

    .line 761
    .line 762
    move-object/from16 v16, v10

    .line 763
    .line 764
    goto :goto_1b

    .line 765
    :cond_15
    new-instance v2, Lorg/json/JSONObject;

    .line 766
    .line 767
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string v1, "aiat"

    .line 771
    .line 772
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_16

    .line 777
    .line 778
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    new-instance v6, Lz6/a;

    .line 783
    .line 784
    invoke-direct {v6, v1}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_16
    move-object v6, v10

    .line 789
    :goto_1a
    move-object/from16 v16, v6

    .line 790
    .line 791
    :goto_1b
    move-object/from16 v2, v17

    .line 792
    .line 793
    move-object/from16 v3, v18

    .line 794
    .line 795
    move-object v4, v8

    .line 796
    move-object v5, v9

    .line 797
    move-object v6, v13

    .line 798
    move-object/from16 v7, v41

    .line 799
    .line 800
    move-wide/from16 v8, v23

    .line 801
    .line 802
    move-object/from16 v10, v40

    .line 803
    .line 804
    move-object/from16 v12, p1

    .line 805
    .line 806
    move-object v13, v14

    .line 807
    move-object v14, v0

    .line 808
    invoke-direct/range {v2 .. v16}, Lp8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lp8/d;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lp8/a;Landroid/os/Bundle;Lp8/b;Ljava/lang/String;Lz6/a;Lz6/a;)V

    .line 809
    .line 810
    .line 811
    return-object v17

    .line 812
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    const-string v1, "Missing mandatory key gcm_campaign_id"

    .line 815
    .line 816
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 821
    .line 822
    const-string v1, "Missing mandatory key gcm_notificationType"

    .line 823
    .line 824
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0
.end method
