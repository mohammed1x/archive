.class public final Lcore/repo/map/a;
.super Ljava/lang/Object;
.source "GetMapSettingsRepoImpl.kt"


# instance fields
.field public final a:Lxc/c;

.field public final b:Lq9/o;

.field public final c:LFe/g;


# direct methods
.method public constructor <init>(Lq9/o;Lxc/c;)V
    .locals 1

    .line 1
    const-string v0, "kongService"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcore/repo/map/a;->a:Lxc/c;

    .line 15
    .line 16
    iput-object p1, p0, Lcore/repo/map/a;->b:Lq9/o;

    .line 17
    .line 18
    new-instance p1, Lcore/repo/map/GetMapSettingsRepoImpl$sharedPreferences$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcore/repo/map/GetMapSettingsRepoImpl$sharedPreferences$2;-><init>(Lcore/repo/map/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcore/repo/map/a;->c:LFe/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcore/repo/map/GetMapSettingsRepoImpl$getMapSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/map/GetMapSettingsRepoImpl$getMapSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/map/GetMapSettingsRepoImpl$getMapSettings$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/map/GetMapSettingsRepoImpl$getMapSettings$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/map/GetMapSettingsRepoImpl$getMapSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/map/GetMapSettingsRepoImpl$getMapSettings$1;-><init>(Lcore/repo/map/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/map/GetMapSettingsRepoImpl$getMapSettings$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/map/GetMapSettingsRepoImpl$getMapSettings$1;->d:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const-string v4, "DEFAULT_ERROR_MSG"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcore/repo/map/GetMapSettingsRepoImpl$getMapSettings$1;->a:Lcore/repo/map/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 64
    .line 65
    new-instance v2, Lcore/repo/map/GetMapSettingsRepoImpl$getMapSettings$$inlined$safeApiCall$1;

    .line 66
    .line 67
    invoke-direct {v2, v5, p0}, Lcore/repo/map/GetMapSettingsRepoImpl$getMapSettings$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/map/a;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcore/repo/map/GetMapSettingsRepoImpl$getMapSettings$1;->a:Lcore/repo/map/a;

    .line 71
    .line 72
    iput v7, v0, Lcore/repo/map/GetMapSettingsRepoImpl$getMapSettings$1;->d:I

    .line 73
    .line 74
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    instance-of v1, p1, LBh/E;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    const-string v2, "MapSettings is null or empty"

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    :try_start_2
    move-object v1, p1

    .line 90
    check-cast v1, LBh/E;

    .line 91
    .line 92
    iget-object v1, v1, LBh/E;->a:Lokhttp3/p;

    .line 93
    .line 94
    iget v1, v1, Lokhttp3/p;->d:I

    .line 95
    .line 96
    const/16 v8, 0x190

    .line 97
    .line 98
    if-lt v1, v8, :cond_6

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, LBh/E;

    .line 102
    .line 103
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 104
    .line 105
    iget v0, v0, Lokhttp3/p;->d:I

    .line 106
    .line 107
    if-ne v0, v6, :cond_4

    .line 108
    .line 109
    new-instance p1, Lle/a$a;

    .line 110
    .line 111
    new-instance v0, Ltc/e$b;

    .line 112
    .line 113
    new-instance v1, Ltc/c;

    .line 114
    .line 115
    invoke-direct {v1, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_4
    check-cast p1, LBh/E;

    .line 127
    .line 128
    iget-object p1, p1, LBh/E;->c:LEg/n;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object p1, v5

    .line 138
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lle/a$a;

    .line 143
    .line 144
    new-instance v1, Ltc/a$c;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    move-object p1, v0

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_6
    check-cast p1, Ldata/dataModels/map/MapSettings;

    .line 156
    .line 157
    invoke-virtual {p1}, Ldata/dataModels/map/MapSettings;->getData()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Ldata/dataModels/map/MapSettings;->getData()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ldata/dataModels/map/MapSettingsData;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Ldomain/domainModels/map/MapSettingsEntity;

    .line 183
    .line 184
    invoke-virtual {p1}, Ldata/dataModels/map/MapSettingsData;->getMapSettingsStatus()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ldomain/domainModels/map/MapSettingsEntity;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lle/a$b;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_8
    check-cast p1, Ldata/dataModels/map/MapSettings;

    .line 205
    .line 206
    invoke-virtual {p1}, Ldata/dataModels/map/MapSettings;->getData()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    invoke-virtual {p1}, Ldata/dataModels/map/MapSettings;->getData()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ldata/dataModels/map/MapSettingsData;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v0, Ldomain/domainModels/map/MapSettingsEntity;

    .line 232
    .line 233
    invoke-virtual {p1}, Ldata/dataModels/map/MapSettingsData;->getMapSettingsStatus()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v0, p1}, Ldomain/domainModels/map/MapSettingsEntity;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lle/a$b;

    .line 241
    .line 242
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    check-cast p1, Lretrofit2/HttpException;

    .line 261
    .line 262
    iget-object v0, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    move-object v0, v5

    .line 276
    :goto_5
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "errorMsg"

    .line 285
    .line 286
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    new-instance v1, Lle/a$a;

    .line 290
    .line 291
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 292
    .line 293
    if-eq p1, v6, :cond_d

    .line 294
    .line 295
    const/16 v2, 0x196

    .line 296
    .line 297
    if-eq p1, v2, :cond_c

    .line 298
    .line 299
    const/16 v2, 0x199

    .line 300
    .line 301
    if-eq p1, v2, :cond_b

    .line 302
    .line 303
    new-instance p1, Ltc/a$c;

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    new-instance v0, Ltc/e$a;

    .line 310
    .line 311
    new-instance v2, Ltc/c;

    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v2}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    move-object p1, v0

    .line 324
    goto :goto_7

    .line 325
    :cond_c
    new-instance p1, Ltc/a$d;

    .line 326
    .line 327
    new-instance v0, Ltc/c;

    .line 328
    .line 329
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 330
    .line 331
    invoke-direct {v0, v2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p1, v0}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_d
    new-instance v0, Ltc/e$b;

    .line 339
    .line 340
    new-instance v2, Ltc/c;

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :goto_7
    invoke-direct {v1, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object p1, v1

    .line 357
    goto :goto_8

    .line 358
    :cond_e
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 359
    .line 360
    const/4 v1, 0x6

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    new-instance v0, Lle/a$a;

    .line 364
    .line 365
    new-instance v2, Ltc/a$e;

    .line 366
    .line 367
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v3, Ltc/c;

    .line 374
    .line 375
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v3}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_f
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 387
    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    new-instance v0, Lle/a$a;

    .line 391
    .line 392
    new-instance v2, Ltc/a$a;

    .line 393
    .line 394
    check-cast p1, Ljava/net/UnknownHostException;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance v3, Ltc/c;

    .line 401
    .line 402
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, v3}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_10
    instance-of v0, p1, Ljava/io/IOException;

    .line 414
    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    new-instance v0, Lle/a$a;

    .line 418
    .line 419
    new-instance v2, Ltc/a$b;

    .line 420
    .line 421
    check-cast p1, Ljava/io/IOException;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-instance v3, Ltc/c;

    .line 428
    .line 429
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, v3}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_11
    new-instance v0, Lle/a$a;

    .line 441
    .line 442
    new-instance v2, Ltc/a$f;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    new-instance v3, Ltc/c;

    .line 449
    .line 450
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v2, v3}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :goto_8
    return-object p1
.end method
