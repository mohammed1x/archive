.class public final Ll8/a;
.super Ljava/lang/Object;
.source "ActionParser.kt"


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lq8/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v5, "getString(...)"

    .line 24
    .line 25
    const-string v6, "kvPairs"

    .line 26
    .line 27
    const-string v7, "type"

    .line 28
    .line 29
    const-string v8, "value"

    .line 30
    .line 31
    sparse-switch v3, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "navigate"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance v0, Lq8/g;

    .line 47
    .line 48
    new-instance v3, Lq8/a;

    .line 49
    .line 50
    invoke-direct {v3, p1, v1}, Lq8/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v5, "getJSONObject(...)"

    .line 78
    .line 79
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    sget-object v6, Lf7/g;->d:LN8/b;

    .line 113
    .line 114
    new-instance v6, LV7/c;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct {v6, v8}, LV7/c;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    invoke-static {v4, p1, v2, v6, v8}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v2, v5

    .line 125
    :cond_3
    invoke-direct {v0, v3, v1, v7, v2}, Lq8/g;-><init>(Lq8/a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :sswitch_1
    const-string v3, "track"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "event"

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const-string v6, "valueOf"

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    new-instance v4, Lq8/k;

    .line 167
    .line 168
    new-instance v7, Lq8/a;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, p1, v0}, Lq8/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_6
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v7, v1, v2, p1}, Lq8/k;-><init>(Lq8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v4

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const-string v4, "userAttribute"

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    new-instance v2, Lq8/k;

    .line 210
    .line 211
    new-instance v4, Lq8/a;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, p1, v0}, Lq8/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v4, v1, v0, p1}, Lq8/k;-><init>(Lq8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_1
    return-object v2

    .line 238
    :sswitch_2
    const-string v0, "share"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_a
    new-instance v0, Lq8/i;

    .line 249
    .line 250
    new-instance v2, Lq8/a;

    .line 251
    .line 252
    invoke-direct {v2, p1, v1}, Lq8/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v2, p1}, Lq8/i;-><init>(Lq8/a;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :sswitch_3
    const-string v0, "copy"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_b
    new-instance v0, Lq8/c;

    .line 277
    .line 278
    new-instance v2, Lq8/a;

    .line 279
    .line 280
    invoke-direct {v2, p1, v1}, Lq8/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v2, p1}, Lq8/c;-><init>(Lq8/a;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :sswitch_4
    const-string v0, "call"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_c
    new-instance v0, Lq8/b;

    .line 305
    .line 306
    new-instance v2, Lq8/a;

    .line 307
    .line 308
    invoke-direct {v2, p1, v1}, Lq8/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v2, p1}, Lq8/b;-><init>(Lq8/a;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :sswitch_5
    const-string v3, "remindLater"

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_d

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_d
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, Lq8/h;

    .line 336
    .line 337
    new-instance v3, Lq8/a;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, p1, v0}, Lq8/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string p1, "remindAfterHours"

    .line 350
    .line 351
    const/4 v0, -0x1

    .line 352
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    const-string v4, "remindTomorrowAt"

    .line 357
    .line 358
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-direct {v2, v3, p1, v0}, Lq8/h;-><init>(Lq8/a;II)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :sswitch_6
    const-string v0, "snooze"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_e

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_e
    new-instance v0, Lq8/j;

    .line 376
    .line 377
    new-instance v2, Lq8/a;

    .line 378
    .line 379
    invoke-direct {v2, p1, v1}, Lq8/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-direct {v0, v2, p1}, Lq8/j;-><init>(Lq8/a;I)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :sswitch_7
    const-string v0, "custom"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_f

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_f
    new-instance v0, Lq8/e;

    .line 400
    .line 401
    new-instance v2, Lq8/a;

    .line 402
    .line 403
    invoke-direct {v2, p1, v1}, Lq8/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v2, p1}, Lq8/e;-><init>(Lq8/a;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :sswitch_8
    const-string v0, "coupon"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_10

    .line 424
    .line 425
    :goto_2
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 426
    .line 427
    new-instance p1, LS6/e;

    .line 428
    .line 429
    const/4 v0, 0x3

    .line 430
    invoke-direct {p1, v0, p0, v1}, LS6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x6

    .line 434
    invoke-static {v4, v2, v2, p1, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :cond_10
    new-instance v0, Lq8/d;

    .line 439
    .line 440
    new-instance v2, Lq8/a;

    .line 441
    .line 442
    invoke-direct {v2, p1, v1}, Lq8/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v2, p1}, Lq8/d;-><init>(Lq8/a;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_11
    :goto_3
    return-object v2

    .line 457
    :sswitch_data_0
    .sparse-switch
        -0x50bd27da -> :sswitch_8
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
