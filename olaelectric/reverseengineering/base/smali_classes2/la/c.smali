.class public final Lla/c;
.super Ljava/lang/Object;
.source "AddonLogicProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/c$a;
    }
.end annotation


# direct methods
.method public static a(Ldomain/domainModels/addons/AddOnEntity;)Lla/e;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldomain/domainModels/addons/AddOnsItemID;->OLA_CARE:Ldomain/domainModels/addons/AddOnsItemID;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, -0x1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->ACTIVE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v7, Lla/c$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v7, v7, v1

    .line 39
    .line 40
    :goto_0
    if-eq v7, v4, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v7, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v7, v1, :cond_1

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    move-object v7, v4

    .line 50
    move-object v8, v7

    .line 51
    move v5, v6

    .line 52
    move-object v6, v8

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    sget v1, Lcom/olaelectric/presentationv3/R$string;->subscribe_now:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v5

    .line 62
    move-object v7, v4

    .line 63
    move-object v8, v7

    .line 64
    move v5, v6

    .line 65
    move-object v6, v1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->status_processing:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    move-object v6, v5

    .line 75
    move-object v7, v6

    .line 76
    move-object v8, v7

    .line 77
    move v5, v4

    .line 78
    move-object v4, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getExpired()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p0}, Lna/a;->b(Ldomain/domainModels/addons/AddOnEntity;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0}, Lna/a;->a(Ldomain/domainModels/addons/AddOnEntity;)Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v6}, Lna/a;->c(Ldomain/domainModels/addons/AddonAvailableTypes;Z)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getExpired()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-static {v8}, Lgg/i;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    cmp-long v2, v2, v8

    .line 138
    .line 139
    if-gez v2, :cond_6

    .line 140
    .line 141
    sget v2, Lcom/olaelectric/presentationv3/R$string;->subscribe_now:I

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_6
    move-object v8, v0

    .line 148
    move-object v0, v7

    .line 149
    move-object v7, v1

    .line 150
    move-object v13, v5

    .line 151
    move v5, v4

    .line 152
    move-object v4, v6

    .line 153
    move-object v6, v13

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    :goto_2
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->status_processing:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_1

    .line 162
    :goto_3
    new-instance v9, Lla/d;

    .line 163
    .line 164
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getSubtitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v1, v9

    .line 173
    invoke-direct/range {v1 .. v6}, Lla/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lla/e;

    .line 177
    .line 178
    invoke-direct {p0, v9, v0, v7, v8}, Lla/e;-><init>(Lla/d;Ldomain/domainModels/addons/AddonAvailableTypes;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_12

    .line 182
    .line 183
    :cond_8
    sget-object v1, Ldomain/domainModels/addons/AddOnsItemID;->OLA_PLUS:Ldomain/domainModels/addons/AddOnsItemID;

    .line 184
    .line 185
    invoke-virtual {v1}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v8, 0x6

    .line 194
    const/4 v9, 0x5

    .line 195
    const/4 v10, 0x4

    .line 196
    if-eqz v1, :cond_12

    .line 197
    .line 198
    invoke-static {p0}, Lna/a;->a(Ldomain/domainModels/addons/AddOnEntity;)Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    move v1, v7

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    sget-object v11, Lna/a$a;->a:[I

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    aget v1, v11, v1

    .line 217
    .line 218
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    new-instance v1, Lkotlin/Pair;

    .line 222
    .line 223
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ended:I

    .line 224
    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :pswitch_0
    new-instance v1, Lkotlin/Pair;

    .line 237
    .line 238
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_expired:I

    .line 239
    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :pswitch_1
    new-instance v1, Lkotlin/Pair;

    .line 252
    .line 253
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_expired:I

    .line 254
    .line 255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :pswitch_2
    new-instance v1, Lkotlin/Pair;

    .line 267
    .line 268
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ended:I

    .line 269
    .line 270
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :pswitch_3
    new-instance v1, Lkotlin/Pair;

    .line 282
    .line 283
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_in_1_days:I

    .line 284
    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :pswitch_4
    new-instance v1, Lkotlin/Pair;

    .line 297
    .line 298
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_in_2_days:I

    .line 299
    .line 300
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :pswitch_5
    new-instance v1, Lkotlin/Pair;

    .line 312
    .line 313
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_in_3_days:I

    .line 314
    .line 315
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :pswitch_6
    new-instance v1, Lkotlin/Pair;

    .line 327
    .line 328
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_in_4_days:I

    .line 329
    .line 330
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :pswitch_7
    new-instance v1, Lkotlin/Pair;

    .line 342
    .line 343
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_in_5_days:I

    .line 344
    .line 345
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :pswitch_8
    new-instance v1, Lkotlin/Pair;

    .line 357
    .line 358
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_cancelled:I

    .line 359
    .line 360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :pswitch_9
    new-instance v1, Lkotlin/Pair;

    .line 372
    .line 373
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_soon:I

    .line 374
    .line 375
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :pswitch_a
    new-instance v1, Lkotlin/Pair;

    .line 387
    .line 388
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_expiring_soon:I

    .line 389
    .line 390
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :pswitch_b
    new-instance v1, Lkotlin/Pair;

    .line 402
    .line 403
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_trial_active:I

    .line 404
    .line 405
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :pswitch_c
    new-instance v1, Lkotlin/Pair;

    .line 417
    .line 418
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_active:I

    .line 419
    .line 420
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :pswitch_d
    new-instance v1, Lkotlin/Pair;

    .line 432
    .line 433
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_trial_activating:I

    .line 434
    .line 435
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :pswitch_e
    new-instance v1, Lkotlin/Pair;

    .line 447
    .line 448
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_trial_activating:I

    .line 449
    .line 450
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :pswitch_f
    new-instance v1, Lkotlin/Pair;

    .line 462
    .line 463
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_activating:I

    .line 464
    .line 465
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :pswitch_10
    new-instance v1, Lkotlin/Pair;

    .line 476
    .line 477
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_processing:I

    .line 478
    .line 479
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :pswitch_11
    new-instance v1, Lkotlin/Pair;

    .line 490
    .line 491
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_refund_initiated:I

    .line 492
    .line 493
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :pswitch_12
    new-instance v1, Lkotlin/Pair;

    .line 504
    .line 505
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_refund_initiated:I

    .line 506
    .line 507
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :pswitch_13
    new-instance v1, Lkotlin/Pair;

    .line 518
    .line 519
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_processing:I

    .line 520
    .line 521
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :pswitch_14
    new-instance v1, Lkotlin/Pair;

    .line 532
    .line 533
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_activating:I

    .line 534
    .line 535
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :pswitch_15
    new-instance v1, Lkotlin/Pair;

    .line 546
    .line 547
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_activating:I

    .line 548
    .line 549
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :pswitch_16
    new-instance v1, Lkotlin/Pair;

    .line 560
    .line 561
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->status_activating:I

    .line 562
    .line 563
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_5
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    if-nez v11, :cond_a

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_a
    sget-object v7, Lla/c$a;->a:[I

    .line 588
    .line 589
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    aget v7, v7, v11

    .line 594
    .line 595
    :goto_6
    if-eq v7, v4, :cond_d

    .line 596
    .line 597
    if-eq v7, v10, :cond_b

    .line 598
    .line 599
    if-eq v7, v9, :cond_b

    .line 600
    .line 601
    if-eq v7, v8, :cond_b

    .line 602
    .line 603
    sget v0, Lcom/olaelectric/presentationv3/R$string;->subscribe_now:I

    .line 604
    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    :goto_7
    move-object v10, v5

    .line 610
    goto :goto_9

    .line 611
    :cond_b
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v2, Ldomain/domainModels/addons/StatusEntity;->ACTIVE:Ldomain/domainModels/addons/StatusEntity;

    .line 616
    .line 617
    if-eq v1, v2, :cond_c

    .line 618
    .line 619
    move v6, v4

    .line 620
    :cond_c
    invoke-static {v0, v6}, Lna/a;->c(Ldomain/domainModels/addons/AddonAvailableTypes;Z)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    goto :goto_7

    .line 625
    :cond_d
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getExpired()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_11

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_e

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_e
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getExpired()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_f

    .line 643
    .line 644
    invoke-static {v1}, Lgg/i;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_f

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 655
    .line 656
    .line 657
    move-result-wide v7

    .line 658
    cmp-long v1, v2, v7

    .line 659
    .line 660
    if-gez v1, :cond_10

    .line 661
    .line 662
    sget v1, Lcom/olaelectric/presentationv3/R$string;->subscribe_now:I

    .line 663
    .line 664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    :cond_10
    invoke-static {v0, v6}, Lna/a;->c(Ldomain/domainModels/addons/AddonAvailableTypes;Z)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    goto :goto_7

    .line 673
    :cond_11
    :goto_8
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->status_processing:I

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :goto_9
    sget-object v0, Ldomain/domainModels/addons/StatusEntity;->NOT_PURCHASED:Ldomain/domainModels/addons/StatusEntity;

    .line 677
    .line 678
    sget-object v2, Ldomain/domainModels/addons/StatusEntity;->TRIAL_AVAILABLE:Ldomain/domainModels/addons/StatusEntity;

    .line 679
    .line 680
    filled-new-array {v0, v2}, [Ldomain/domainModels/addons/StatusEntity;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/Iterable;

    .line 689
    .line 690
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    xor-int/lit8 v9, v0, 0x1

    .line 699
    .line 700
    new-instance v0, Lla/d;

    .line 701
    .line 702
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getTitle()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getSubtitle()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    move-object v5, v0

    .line 715
    invoke-direct/range {v5 .. v10}, Lla/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 716
    .line 717
    .line 718
    new-instance p0, Lla/e;

    .line 719
    .line 720
    invoke-direct {p0, v0}, Lla/e;-><init>(Lla/d;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_12

    .line 724
    .line 725
    :cond_12
    sget-object v1, Ldomain/domainModels/addons/AddOnsItemID;->INSURANCE:Ldomain/domainModels/addons/AddOnsItemID;

    .line 726
    .line 727
    invoke-virtual {v1}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1d

    .line 736
    .line 737
    invoke-static {p0}, Lna/a;->a(Ldomain/domainModels/addons/AddOnEntity;)Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getRenewExpiryDate()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-eqz v1, :cond_13

    .line 746
    .line 747
    sget v1, Lcom/olaelectric/presentationv3/R$string;->view_details:I

    .line 748
    .line 749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    goto :goto_a

    .line 754
    :cond_13
    move-object v1, v5

    .line 755
    :goto_a
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    if-nez v11, :cond_14

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_14
    sget-object v7, Lla/c$a;->a:[I

    .line 763
    .line 764
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    aget v7, v7, v11

    .line 769
    .line 770
    :goto_b
    if-eq v7, v4, :cond_17

    .line 771
    .line 772
    if-eq v7, v10, :cond_15

    .line 773
    .line 774
    if-eq v7, v9, :cond_15

    .line 775
    .line 776
    if-eq v7, v8, :cond_15

    .line 777
    .line 778
    sget v0, Lcom/olaelectric/presentationv3/R$string;->subscribe_now:I

    .line 779
    .line 780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :goto_c
    move-object v12, v1

    .line 785
    goto :goto_f

    .line 786
    :cond_15
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    sget-object v3, Ldomain/domainModels/addons/StatusEntity;->ACTIVE:Ldomain/domainModels/addons/StatusEntity;

    .line 791
    .line 792
    if-eq v2, v3, :cond_16

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_16
    move v4, v6

    .line 796
    :goto_d
    invoke-static {v0, v4}, Lna/a;->c(Ldomain/domainModels/addons/AddonAvailableTypes;Z)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    goto :goto_c

    .line 801
    :cond_17
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getExpired()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    if-eqz v4, :cond_1b

    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-nez v4, :cond_18

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_18
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getExpired()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    if-eqz v4, :cond_19

    .line 819
    .line 820
    invoke-static {v4}, Lgg/i;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    if-eqz v4, :cond_19

    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 827
    .line 828
    .line 829
    move-result-wide v2

    .line 830
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 831
    .line 832
    .line 833
    move-result-wide v7

    .line 834
    cmp-long v2, v2, v7

    .line 835
    .line 836
    if-gez v2, :cond_1a

    .line 837
    .line 838
    sget v1, Lcom/olaelectric/presentationv3/R$string;->subscribe_now:I

    .line 839
    .line 840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :cond_1a
    invoke-static {v0, v6}, Lna/a;->c(Ldomain/domainModels/addons/AddonAvailableTypes;Z)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    goto :goto_c

    .line 849
    :cond_1b
    :goto_e
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->status_processing:I

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :goto_f
    new-instance v0, Lla/d;

    .line 853
    .line 854
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getTitle()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getSubtitle()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    if-nez v6, :cond_1c

    .line 863
    .line 864
    :goto_10
    move-object v10, v5

    .line 865
    goto :goto_11

    .line 866
    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    goto :goto_10

    .line 871
    :goto_11
    const/4 v11, 0x1

    .line 872
    move-object v7, v0

    .line 873
    invoke-direct/range {v7 .. v12}, Lla/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 874
    .line 875
    .line 876
    new-instance p0, Lla/e;

    .line 877
    .line 878
    invoke-direct {p0, v0}, Lla/e;-><init>(Lla/d;)V

    .line 879
    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_1d
    new-instance v0, Lla/d;

    .line 883
    .line 884
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getTitle()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getSubtitle()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const/4 v4, 0x0

    .line 893
    const/4 v5, 0x0

    .line 894
    const/4 v6, 0x0

    .line 895
    move-object v1, v0

    .line 896
    invoke-direct/range {v1 .. v6}, Lla/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 897
    .line 898
    .line 899
    new-instance p0, Lla/e;

    .line 900
    .line 901
    invoke-direct {p0, v0}, Lla/e;-><init>(Lla/d;)V

    .line 902
    .line 903
    .line 904
    :goto_12
    return-object p0

    .line 905
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
