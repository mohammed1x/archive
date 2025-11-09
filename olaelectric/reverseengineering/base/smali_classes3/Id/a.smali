.class public final LId/a;
.super Letergo/interactor/UseCase;
.source "DecryptDeeplinkUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ldomain/domainModels/deeplink/Deeplink;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lne/a;


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LId/a;->a:Lne/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "{\"invite_uuid\": \""

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Deeplink found -> "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    iget-object v6, v5, LId/a;->a:Lne/a;

    .line 27
    .line 28
    const-string v7, "deeplink"

    .line 29
    .line 30
    invoke-interface {v6, v7, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "utm_source"

    .line 46
    .line 47
    invoke-static {v0, v4, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v10, "&"

    .line 53
    .line 54
    const-string v11, "?"

    .line 55
    .line 56
    const-string v12, "="

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v11, v0}, Lkotlin/text/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    filled-new-array {v10}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v0, v4}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v12}, Lkotlin/text/b;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v4, v12, v4}, Lkotlin/text/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, Ldomain/domainModels/deeplink/DeeplinkType;->getEntries()LMe/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v8, v4

    .line 140
    check-cast v8, Ldomain/domainModels/deeplink/DeeplinkType;

    .line 141
    .line 142
    invoke-virtual {v8}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_1

    .line 151
    .line 152
    move-object v9, v4

    .line 153
    :cond_2
    check-cast v9, Ldomain/domainModels/deeplink/DeeplinkType;

    .line 154
    .line 155
    if-nez v9, :cond_3

    .line 156
    .line 157
    sget-object v0, Ldomain/domainModels/deeplink/DeeplinkType;->NONE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 158
    .line 159
    move-object v14, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v14, v9

    .line 162
    :goto_1
    new-instance v0, Ldomain/domainModels/deeplink/Deeplink;

    .line 163
    .line 164
    const/16 v18, 0xa

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object v13, v0

    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    invoke-direct/range {v13 .. v19}, Ldomain/domainModels/deeplink/Deeplink;-><init>(Ldomain/domainModels/deeplink/DeeplinkType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILTe/f;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_4
    const-string v8, "group-invite/"

    .line 180
    .line 181
    invoke-static {v0, v8, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :try_start_0
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 196
    .line 197
    .line 198
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "type"

    .line 204
    .line 205
    const-string v8, "GROUP_RIDE_INVITE"

    .line 206
    .line 207
    invoke-interface {v11, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v4, "data_value"

    .line 211
    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "\"}"

    .line 221
    .line 222
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v1, Ldomain/domainModels/deeplink/Deeplink;

    .line 233
    .line 234
    sget-object v9, Ldomain/domainModels/deeplink/DeeplinkType;->NONE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/16 v13, 0x8

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    move-object v8, v1

    .line 241
    move-object v10, v0

    .line 242
    invoke-direct/range {v8 .. v14}, Ldomain/domainModels/deeplink/Deeplink;-><init>(Ldomain/domainModels/deeplink/DeeplinkType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILTe/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catch_0
    new-instance v1, Ldomain/domainModels/deeplink/Deeplink;

    .line 247
    .line 248
    sget-object v9, Ldomain/domainModels/deeplink/DeeplinkType;->NONE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 249
    .line 250
    const/16 v13, 0xc

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    move-object v8, v1

    .line 256
    move-object v10, v0

    .line 257
    invoke-direct/range {v8 .. v14}, Ldomain/domainModels/deeplink/Deeplink;-><init>(Ldomain/domainModels/deeplink/DeeplinkType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILTe/f;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    const-string v1, "https://communityforum.olaelectric.com"

    .line 262
    .line 263
    invoke-static {v0, v1, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const-string v8, "olaelectric.com/capp"

    .line 268
    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    invoke-static {v0, v8, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_6

    .line 276
    .line 277
    new-instance v1, Ldomain/domainModels/deeplink/Deeplink;

    .line 278
    .line 279
    sget-object v9, Ldomain/domainModels/deeplink/DeeplinkType;->COMMUNITY_FORUM:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 280
    .line 281
    const/16 v13, 0xc

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    move-object v8, v1

    .line 287
    move-object v10, v0

    .line 288
    invoke-direct/range {v8 .. v14}, Ldomain/domainModels/deeplink/Deeplink;-><init>(Ldomain/domainModels/deeplink/DeeplinkType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILTe/f;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    move-object v0, v1

    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_6
    const-string v1, "https://olacapp.page.link/"

    .line 295
    .line 296
    invoke-static {v0, v1, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_b

    .line 301
    .line 302
    invoke-static {v0, v1}, Lkotlin/text/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v11, v0}, Lkotlin/text/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_7

    .line 320
    .line 321
    invoke-static {v0, v1}, Lkotlin/text/b;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lkotlin/text/c;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    filled-new-array {v10}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v1, v4}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/Iterable;

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_7

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v4, v12}, Lkotlin/text/b;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v4, v12, v4}, Lkotlin/text/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_7
    invoke-static {}, Ldomain/domainModels/deeplink/DeeplinkType;->getEntries()LMe/a;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_9

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object v8, v4

    .line 386
    check-cast v8, Ldomain/domainModels/deeplink/DeeplinkType;

    .line 387
    .line 388
    invoke-virtual {v8}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v8, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_8

    .line 397
    .line 398
    move-object v9, v4

    .line 399
    :cond_9
    check-cast v9, Ldomain/domainModels/deeplink/DeeplinkType;

    .line 400
    .line 401
    if-nez v9, :cond_a

    .line 402
    .line 403
    sget-object v0, Ldomain/domainModels/deeplink/DeeplinkType;->NONE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 404
    .line 405
    move-object v14, v0

    .line 406
    goto :goto_4

    .line 407
    :cond_a
    move-object v14, v9

    .line 408
    :goto_4
    new-instance v0, Ldomain/domainModels/deeplink/Deeplink;

    .line 409
    .line 410
    const/16 v18, 0xa

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    move-object v13, v0

    .line 418
    move-object/from16 v16, v2

    .line 419
    .line 420
    invoke-direct/range {v13 .. v19}, Ldomain/domainModels/deeplink/Deeplink;-><init>(Ldomain/domainModels/deeplink/DeeplinkType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILTe/f;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_b
    invoke-static {v0, v8, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_13

    .line 430
    .line 431
    invoke-static {v0, v4, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_13

    .line 436
    .line 437
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v4, "getQueryParameterNames(...)"

    .line 455
    .line 456
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_d

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    if-nez v8, :cond_c

    .line 483
    .line 484
    const-string v8, ""

    .line 485
    .line 486
    :cond_c
    invoke-interface {v13, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_d
    invoke-static {}, Ldomain/domainModels/deeplink/DeeplinkType;->getEntries()LMe/a;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_f

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    move-object v8, v4

    .line 509
    check-cast v8, Ldomain/domainModels/deeplink/DeeplinkType;

    .line 510
    .line 511
    invoke-virtual {v8}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v8, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_e

    .line 520
    .line 521
    move-object v9, v4

    .line 522
    :cond_f
    check-cast v9, Ldomain/domainModels/deeplink/DeeplinkType;

    .line 523
    .line 524
    if-nez v9, :cond_10

    .line 525
    .line 526
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->NONE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 527
    .line 528
    move-object v11, v1

    .line 529
    goto :goto_6

    .line 530
    :cond_10
    move-object v11, v9

    .line 531
    :goto_6
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->GENERIC_PWA:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 532
    .line 533
    if-eq v11, v1, :cond_12

    .line 534
    .line 535
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->COMMUNITY_FORUM:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 536
    .line 537
    if-ne v11, v1, :cond_11

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_11
    new-instance v0, Ldomain/domainModels/deeplink/Deeplink;

    .line 541
    .line 542
    const/16 v15, 0xa

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    const/4 v14, 0x0

    .line 548
    move-object v10, v0

    .line 549
    invoke-direct/range {v10 .. v16}, Ldomain/domainModels/deeplink/Deeplink;-><init>(Ldomain/domainModels/deeplink/DeeplinkType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILTe/f;)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_12
    :goto_7
    const-string v1, "cta"

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    new-instance v0, Ldomain/domainModels/deeplink/Deeplink;

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    const/16 v15, 0x8

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    move-object v10, v0

    .line 567
    invoke-direct/range {v10 .. v16}, Ldomain/domainModels/deeplink/Deeplink;-><init>(Ldomain/domainModels/deeplink/DeeplinkType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILTe/f;)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_13
    if-eqz v2, :cond_17

    .line 572
    .line 573
    invoke-static {}, Ldomain/domainModels/deeplink/DeeplinkType;->getEntries()LMe/a;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_15

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object v4, v2

    .line 592
    check-cast v4, Ldomain/domainModels/deeplink/DeeplinkType;

    .line 593
    .line 594
    invoke-virtual {v4}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v4, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_14

    .line 603
    .line 604
    move-object v9, v2

    .line 605
    :cond_15
    check-cast v9, Ldomain/domainModels/deeplink/DeeplinkType;

    .line 606
    .line 607
    if-nez v9, :cond_16

    .line 608
    .line 609
    sget-object v9, Ldomain/domainModels/deeplink/DeeplinkType;->NONE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 610
    .line 611
    :cond_16
    move-object v11, v9

    .line 612
    new-instance v0, Ldomain/domainModels/deeplink/Deeplink;

    .line 613
    .line 614
    const/16 v15, 0xe

    .line 615
    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    const/4 v13, 0x0

    .line 620
    const/4 v14, 0x0

    .line 621
    move-object v10, v0

    .line 622
    invoke-direct/range {v10 .. v16}, Ldomain/domainModels/deeplink/Deeplink;-><init>(Ldomain/domainModels/deeplink/DeeplinkType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILTe/f;)V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_17
    new-instance v0, Ldomain/domainModels/deeplink/Deeplink;

    .line 627
    .line 628
    const/16 v22, 0xf

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    move-object/from16 v17, v0

    .line 641
    .line 642
    invoke-direct/range {v17 .. v23}, Ldomain/domainModels/deeplink/Deeplink;-><init>(Ldomain/domainModels/deeplink/DeeplinkType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILTe/f;)V

    .line 643
    .line 644
    .line 645
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v2, "deeplink -> "

    .line 648
    .line 649
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-array v2, v3, [Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {v6, v7, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lle/a$b;

    .line 665
    .line 666
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v1
.end method
