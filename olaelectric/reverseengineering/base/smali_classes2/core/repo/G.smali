.class public final Lcore/repo/G;
.super Ljava/lang/Object;
.source "ScooterAccessControlRepoImpl.kt"


# instance fields
.field public final a:Lxc/c;

.field public final b:Lcore/repo/g;


# direct methods
.method public constructor <init>(Lxc/c;Lcore/repo/g;)V
    .locals 1

    .line 1
    const-string v0, "kongService"

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
    iput-object p1, p0, Lcore/repo/G;->a:Lxc/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcore/repo/G;->b:Lcore/repo/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/scooterAccess/CreateAccessControlGeoFenceRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlGeoFence$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlGeoFence$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlGeoFence$1;->c:I

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
    iput v1, v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlGeoFence$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlGeoFence$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlGeoFence$1;-><init>(Lcore/repo/G;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlGeoFence$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlGeoFence$1;->c:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v2, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlGeoFence$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlGeoFence$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/G;Ldomain/domainModels/scooterAccess/CreateAccessControlGeoFenceRequestEntity;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlGeoFence$1;->c:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    instance-of p1, p2, LBh/E;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    const-string v0, "<this>"

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    :try_start_2
    move-object p1, p2

    .line 84
    check-cast p1, LBh/E;

    .line 85
    .line 86
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 87
    .line 88
    iget p1, p1, Lokhttp3/p;->d:I

    .line 89
    .line 90
    const/16 v1, 0x190

    .line 91
    .line 92
    if-lt p1, v1, :cond_6

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    check-cast p1, LBh/E;

    .line 96
    .line 97
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 98
    .line 99
    iget p1, p1, Lokhttp3/p;->d:I

    .line 100
    .line 101
    if-ne p1, v6, :cond_4

    .line 102
    .line 103
    new-instance p1, Lle/a$a;

    .line 104
    .line 105
    new-instance p2, Ltc/e$b;

    .line 106
    .line 107
    new-instance v0, Ltc/c;

    .line 108
    .line 109
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_4
    check-cast p2, LBh/E;

    .line 121
    .line 122
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object p1, v5

    .line 132
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lle/a$a;

    .line 137
    .line 138
    new-instance v0, Ltc/a$c;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move-object p1, p2

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_6
    check-cast p2, Ldata/dataModels/scooterAccess/CreateGeoFenceSettingResponse;

    .line 150
    .line 151
    invoke-virtual {p2}, Ldata/dataModels/scooterAccess/CreateGeoFenceSettingResponse;->getData()Ldata/dataModels/scooterAccess/CreateGeoFenceSettingData;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Ldomain/domainModels/scooterAccess/CreateGeoFencingDataEntity;

    .line 159
    .line 160
    invoke-virtual {p1}, Ldata/dataModels/scooterAccess/CreateGeoFenceSettingData;->getRequestUUID()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Ldata/dataModels/scooterAccess/CreateGeoFenceSettingData;->getStatus()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, v0, p1}, Ldomain/domainModels/scooterAccess/CreateGeoFencingDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lle/a$b;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_7
    check-cast p2, Ldata/dataModels/scooterAccess/CreateGeoFenceSettingResponse;

    .line 179
    .line 180
    invoke-virtual {p2}, Ldata/dataModels/scooterAccess/CreateGeoFenceSettingResponse;->getData()Ldata/dataModels/scooterAccess/CreateGeoFenceSettingData;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Ldomain/domainModels/scooterAccess/CreateGeoFencingDataEntity;

    .line 188
    .line 189
    invoke-virtual {p1}, Ldata/dataModels/scooterAccess/CreateGeoFenceSettingData;->getRequestUUID()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Ldata/dataModels/scooterAccess/CreateGeoFenceSettingData;->getStatus()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, v0, p1}, Ldomain/domainModels/scooterAccess/CreateGeoFencingDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lle/a$b;

    .line 201
    .line 202
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 211
    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    check-cast p1, Lretrofit2/HttpException;

    .line 215
    .line 216
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 217
    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 221
    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-object p2, v5

    .line 230
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "errorMsg"

    .line 239
    .line 240
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    new-instance v0, Lle/a$a;

    .line 244
    .line 245
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 246
    .line 247
    if-eq p1, v6, :cond_b

    .line 248
    .line 249
    const/16 v1, 0x196

    .line 250
    .line 251
    if-eq p1, v1, :cond_a

    .line 252
    .line 253
    const/16 v1, 0x199

    .line 254
    .line 255
    if-eq p1, v1, :cond_9

    .line 256
    .line 257
    new-instance p1, Ltc/a$c;

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 264
    .line 265
    new-instance v1, Ltc/c;

    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    move-object p1, p2

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 280
    .line 281
    new-instance p2, Ltc/c;

    .line 282
    .line 283
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 284
    .line 285
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 293
    .line 294
    new-instance v1, Ltc/c;

    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object p1, v0

    .line 311
    goto :goto_8

    .line 312
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 313
    .line 314
    const/4 v0, 0x6

    .line 315
    if-eqz p2, :cond_d

    .line 316
    .line 317
    new-instance p2, Lle/a$a;

    .line 318
    .line 319
    new-instance v1, Ltc/a$e;

    .line 320
    .line 321
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v2, Ltc/c;

    .line 328
    .line 329
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 341
    .line 342
    if-eqz p2, :cond_e

    .line 343
    .line 344
    new-instance p2, Lle/a$a;

    .line 345
    .line 346
    new-instance v1, Ltc/a$a;

    .line 347
    .line 348
    check-cast p1, Ljava/net/UnknownHostException;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v2, Ltc/c;

    .line 355
    .line 356
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 368
    .line 369
    if-eqz p2, :cond_f

    .line 370
    .line 371
    new-instance p2, Lle/a$a;

    .line 372
    .line 373
    new-instance v1, Ltc/a$b;

    .line 374
    .line 375
    check-cast p1, Ljava/io/IOException;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v2, Ltc/c;

    .line 382
    .line 383
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_f
    new-instance p2, Lle/a$a;

    .line 395
    .line 396
    new-instance v1, Ltc/a$f;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance v2, Ltc/c;

    .line 403
    .line 404
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :goto_8
    return-object p1
.end method

.method public final b(Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$1;->c:I

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
    iput v1, v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$1;-><init>(Lcore/repo/G;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$1;->c:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v2, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/G;Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$1;->c:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    instance-of p1, p2, LBh/E;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    check-cast p1, LBh/E;

    .line 83
    .line 84
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 85
    .line 86
    iget p1, p1, Lokhttp3/p;->d:I

    .line 87
    .line 88
    const/16 v0, 0x190

    .line 89
    .line 90
    if-lt p1, v0, :cond_6

    .line 91
    .line 92
    move-object p1, p2

    .line 93
    check-cast p1, LBh/E;

    .line 94
    .line 95
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 96
    .line 97
    iget p1, p1, Lokhttp3/p;->d:I

    .line 98
    .line 99
    if-ne p1, v6, :cond_4

    .line 100
    .line 101
    new-instance p1, Lle/a$a;

    .line 102
    .line 103
    new-instance p2, Ltc/e$b;

    .line 104
    .line 105
    new-instance v0, Ltc/c;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    check-cast p2, LBh/E;

    .line 119
    .line 120
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object p1, v5

    .line 130
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lle/a$a;

    .line 135
    .line 136
    new-instance v0, Ltc/a$c;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object p1, p2

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    check-cast p2, Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeResponse;

    .line 148
    .line 149
    invoke-virtual {p2}, Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeResponse;->getData()Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeData;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, LLc/l;->e(Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeData;)Ldomain/domainModels/scooterAccess/ModeSettingDataEntity;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lle/a$b;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    check-cast p2, Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeResponse;

    .line 164
    .line 165
    invoke-virtual {p2}, Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeResponse;->getData()Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeData;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, LLc/l;->e(Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeData;)Ldomain/domainModels/scooterAccess/ModeSettingDataEntity;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lle/a$b;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 183
    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    check-cast p1, Lretrofit2/HttpException;

    .line 187
    .line 188
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object p2, v5

    .line 202
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "errorMsg"

    .line 211
    .line 212
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    new-instance v0, Lle/a$a;

    .line 216
    .line 217
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 218
    .line 219
    if-eq p1, v6, :cond_b

    .line 220
    .line 221
    const/16 v1, 0x196

    .line 222
    .line 223
    if-eq p1, v1, :cond_a

    .line 224
    .line 225
    const/16 v1, 0x199

    .line 226
    .line 227
    if-eq p1, v1, :cond_9

    .line 228
    .line 229
    new-instance p1, Ltc/a$c;

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 236
    .line 237
    new-instance v1, Ltc/c;

    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    move-object p1, p2

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 252
    .line 253
    new-instance p2, Ltc/c;

    .line 254
    .line 255
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 256
    .line 257
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 265
    .line 266
    new-instance v1, Ltc/c;

    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object p1, v0

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 285
    .line 286
    const/4 v0, 0x6

    .line 287
    if-eqz p2, :cond_d

    .line 288
    .line 289
    new-instance p2, Lle/a$a;

    .line 290
    .line 291
    new-instance v1, Ltc/a$e;

    .line 292
    .line 293
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v2, Ltc/c;

    .line 300
    .line 301
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 313
    .line 314
    if-eqz p2, :cond_e

    .line 315
    .line 316
    new-instance p2, Lle/a$a;

    .line 317
    .line 318
    new-instance v1, Ltc/a$a;

    .line 319
    .line 320
    check-cast p1, Ljava/net/UnknownHostException;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v2, Ltc/c;

    .line 327
    .line 328
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 340
    .line 341
    if-eqz p2, :cond_f

    .line 342
    .line 343
    new-instance p2, Lle/a$a;

    .line 344
    .line 345
    new-instance v1, Ltc/a$b;

    .line 346
    .line 347
    check-cast p1, Ljava/io/IOException;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v2, Ltc/c;

    .line 354
    .line 355
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_f
    new-instance p2, Lle/a$a;

    .line 367
    .line 368
    new-instance v1, Ltc/a$f;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v2, Ltc/c;

    .line 375
    .line 376
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :goto_8
    return-object p1
.end method

.method public final c(Ldomain/domainModels/scooterAccess/CreateAccessControlTimeFenceRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlTimeFence$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlTimeFence$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlTimeFence$1;->c:I

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
    iput v1, v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlTimeFence$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlTimeFence$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlTimeFence$1;-><init>(Lcore/repo/G;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlTimeFence$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlTimeFence$1;->c:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v2, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlTimeFence$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlTimeFence$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/G;Ldomain/domainModels/scooterAccess/CreateAccessControlTimeFenceRequestEntity;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlTimeFence$1;->c:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    instance-of p1, p2, LBh/E;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    const-string v0, "<this>"

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    :try_start_2
    move-object p1, p2

    .line 84
    check-cast p1, LBh/E;

    .line 85
    .line 86
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 87
    .line 88
    iget p1, p1, Lokhttp3/p;->d:I

    .line 89
    .line 90
    const/16 v1, 0x190

    .line 91
    .line 92
    if-lt p1, v1, :cond_6

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    check-cast p1, LBh/E;

    .line 96
    .line 97
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 98
    .line 99
    iget p1, p1, Lokhttp3/p;->d:I

    .line 100
    .line 101
    if-ne p1, v6, :cond_4

    .line 102
    .line 103
    new-instance p1, Lle/a$a;

    .line 104
    .line 105
    new-instance p2, Ltc/e$b;

    .line 106
    .line 107
    new-instance v0, Ltc/c;

    .line 108
    .line 109
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_4
    check-cast p2, LBh/E;

    .line 121
    .line 122
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object p1, v5

    .line 132
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lle/a$a;

    .line 137
    .line 138
    new-instance v0, Ltc/a$c;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move-object p1, p2

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_6
    check-cast p2, Ldata/dataModels/scooterAccess/CreateTimeFenceSettingResponse;

    .line 150
    .line 151
    invoke-virtual {p2}, Ldata/dataModels/scooterAccess/CreateTimeFenceSettingResponse;->getData()Ldata/dataModels/scooterAccess/CreateTimeFenceSettingData;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Ldomain/domainModels/scooterAccess/CreateTimeFenceSettingDataEntity;

    .line 159
    .line 160
    invoke-virtual {p1}, Ldata/dataModels/scooterAccess/CreateTimeFenceSettingData;->getRequestUUID()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Ldata/dataModels/scooterAccess/CreateTimeFenceSettingData;->getStatus()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, v0, p1}, Ldomain/domainModels/scooterAccess/CreateTimeFenceSettingDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lle/a$b;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_7
    check-cast p2, Ldata/dataModels/scooterAccess/CreateTimeFenceSettingResponse;

    .line 179
    .line 180
    invoke-virtual {p2}, Ldata/dataModels/scooterAccess/CreateTimeFenceSettingResponse;->getData()Ldata/dataModels/scooterAccess/CreateTimeFenceSettingData;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Ldomain/domainModels/scooterAccess/CreateTimeFenceSettingDataEntity;

    .line 188
    .line 189
    invoke-virtual {p1}, Ldata/dataModels/scooterAccess/CreateTimeFenceSettingData;->getRequestUUID()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Ldata/dataModels/scooterAccess/CreateTimeFenceSettingData;->getStatus()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, v0, p1}, Ldomain/domainModels/scooterAccess/CreateTimeFenceSettingDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lle/a$b;

    .line 201
    .line 202
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 211
    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    check-cast p1, Lretrofit2/HttpException;

    .line 215
    .line 216
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 217
    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 221
    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-object p2, v5

    .line 230
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "errorMsg"

    .line 239
    .line 240
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    new-instance v0, Lle/a$a;

    .line 244
    .line 245
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 246
    .line 247
    if-eq p1, v6, :cond_b

    .line 248
    .line 249
    const/16 v1, 0x196

    .line 250
    .line 251
    if-eq p1, v1, :cond_a

    .line 252
    .line 253
    const/16 v1, 0x199

    .line 254
    .line 255
    if-eq p1, v1, :cond_9

    .line 256
    .line 257
    new-instance p1, Ltc/a$c;

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 264
    .line 265
    new-instance v1, Ltc/c;

    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    move-object p1, p2

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 280
    .line 281
    new-instance p2, Ltc/c;

    .line 282
    .line 283
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 284
    .line 285
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 293
    .line 294
    new-instance v1, Ltc/c;

    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object p1, v0

    .line 311
    goto :goto_8

    .line 312
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 313
    .line 314
    const/4 v0, 0x6

    .line 315
    if-eqz p2, :cond_d

    .line 316
    .line 317
    new-instance p2, Lle/a$a;

    .line 318
    .line 319
    new-instance v1, Ltc/a$e;

    .line 320
    .line 321
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v2, Ltc/c;

    .line 328
    .line 329
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 341
    .line 342
    if-eqz p2, :cond_e

    .line 343
    .line 344
    new-instance p2, Lle/a$a;

    .line 345
    .line 346
    new-instance v1, Ltc/a$a;

    .line 347
    .line 348
    check-cast p1, Ljava/net/UnknownHostException;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v2, Ltc/c;

    .line 355
    .line 356
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 368
    .line 369
    if-eqz p2, :cond_f

    .line 370
    .line 371
    new-instance p2, Lle/a$a;

    .line 372
    .line 373
    new-instance v1, Ltc/a$b;

    .line 374
    .line 375
    check-cast p1, Ljava/io/IOException;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v2, Ltc/c;

    .line 382
    .line 383
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_f
    new-instance p2, Lle/a$a;

    .line 395
    .line 396
    new-instance v1, Ltc/a$f;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance v2, Ltc/c;

    .line 403
    .line 404
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :goto_8
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcore/repo/ScooterAccessControlRepoImpl$getPrimaryRideRestrictionSettingsDetail$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/ScooterAccessControlRepoImpl$getPrimaryRideRestrictionSettingsDetail$2;-><init>(Lcore/repo/G;Ljava/lang/String;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/ScooterAccessControlRepoImpl$getPrimaryRideRestrictionSettingsDetail$3;->a:Lcore/repo/ScooterAccessControlRepoImpl$getPrimaryRideRestrictionSettingsDetail$3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, p2, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/G;->b:Lcore/repo/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcore/repo/g;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcore/repo/ScooterAccessControlRepoImpl$getSecondaryRideRestrictionSettingsDetail$2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcore/repo/ScooterAccessControlRepoImpl$getSecondaryRideRestrictionSettingsDetail$2;-><init>(Lcore/repo/G;LJe/a;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcore/repo/ScooterAccessControlRepoImpl$getSecondaryRideRestrictionSettingsDetail$3;->a:Lcore/repo/ScooterAccessControlRepoImpl$getSecondaryRideRestrictionSettingsDetail$3;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v2, p1, v0, v1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(Ldomain/domainModels/profile/ToggleRideRestrictionSettingRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlGeoFenceSetting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlGeoFenceSetting$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlGeoFenceSetting$1;->c:I

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
    iput v1, v0, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlGeoFenceSetting$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlGeoFenceSetting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlGeoFenceSetting$1;-><init>(Lcore/repo/G;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlGeoFenceSetting$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlGeoFenceSetting$1;->c:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v2, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlGeoFenceSetting$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlGeoFenceSetting$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/G;Ldomain/domainModels/profile/ToggleRideRestrictionSettingRequestEntity;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlGeoFenceSetting$1;->c:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    instance-of p1, p2, LBh/E;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    check-cast p1, LBh/E;

    .line 83
    .line 84
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 85
    .line 86
    iget p1, p1, Lokhttp3/p;->d:I

    .line 87
    .line 88
    const/16 v0, 0x190

    .line 89
    .line 90
    if-lt p1, v0, :cond_6

    .line 91
    .line 92
    move-object p1, p2

    .line 93
    check-cast p1, LBh/E;

    .line 94
    .line 95
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 96
    .line 97
    iget p1, p1, Lokhttp3/p;->d:I

    .line 98
    .line 99
    if-ne p1, v6, :cond_4

    .line 100
    .line 101
    new-instance p1, Lle/a$a;

    .line 102
    .line 103
    new-instance p2, Ltc/e$b;

    .line 104
    .line 105
    new-instance v0, Ltc/c;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    check-cast p2, LBh/E;

    .line 119
    .line 120
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object p1, v5

    .line 130
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lle/a$a;

    .line 135
    .line 136
    new-instance v0, Ltc/a$c;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object p1, p2

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    check-cast p2, Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingResponse;

    .line 148
    .line 149
    invoke-virtual {p2}, Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingResponse;->getData()Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingData;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, LLc/l;->g(Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingData;)Ldomain/domainModels/scooterAccess/ToggleRideRestrictionSettingDataEntity;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lle/a$b;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    check-cast p2, Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingResponse;

    .line 164
    .line 165
    invoke-virtual {p2}, Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingResponse;->getData()Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingData;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, LLc/l;->g(Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingData;)Ldomain/domainModels/scooterAccess/ToggleRideRestrictionSettingDataEntity;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lle/a$b;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 183
    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    check-cast p1, Lretrofit2/HttpException;

    .line 187
    .line 188
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object p2, v5

    .line 202
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "errorMsg"

    .line 211
    .line 212
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    new-instance v0, Lle/a$a;

    .line 216
    .line 217
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 218
    .line 219
    if-eq p1, v6, :cond_b

    .line 220
    .line 221
    const/16 v1, 0x196

    .line 222
    .line 223
    if-eq p1, v1, :cond_a

    .line 224
    .line 225
    const/16 v1, 0x199

    .line 226
    .line 227
    if-eq p1, v1, :cond_9

    .line 228
    .line 229
    new-instance p1, Ltc/a$c;

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 236
    .line 237
    new-instance v1, Ltc/c;

    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    move-object p1, p2

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 252
    .line 253
    new-instance p2, Ltc/c;

    .line 254
    .line 255
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 256
    .line 257
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 265
    .line 266
    new-instance v1, Ltc/c;

    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object p1, v0

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 285
    .line 286
    const/4 v0, 0x6

    .line 287
    if-eqz p2, :cond_d

    .line 288
    .line 289
    new-instance p2, Lle/a$a;

    .line 290
    .line 291
    new-instance v1, Ltc/a$e;

    .line 292
    .line 293
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v2, Ltc/c;

    .line 300
    .line 301
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 313
    .line 314
    if-eqz p2, :cond_e

    .line 315
    .line 316
    new-instance p2, Lle/a$a;

    .line 317
    .line 318
    new-instance v1, Ltc/a$a;

    .line 319
    .line 320
    check-cast p1, Ljava/net/UnknownHostException;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v2, Ltc/c;

    .line 327
    .line 328
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 340
    .line 341
    if-eqz p2, :cond_f

    .line 342
    .line 343
    new-instance p2, Lle/a$a;

    .line 344
    .line 345
    new-instance v1, Ltc/a$b;

    .line 346
    .line 347
    check-cast p1, Ljava/io/IOException;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v2, Ltc/c;

    .line 354
    .line 355
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_f
    new-instance p2, Lle/a$a;

    .line 367
    .line 368
    new-instance v1, Ltc/a$f;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v2, Ltc/c;

    .line 375
    .line 376
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :goto_8
    return-object p1
.end method

.method public final g(Ldomain/domainModels/profile/ToggleRideRestrictionSettingRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlTimeFenceSetting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlTimeFenceSetting$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlTimeFenceSetting$1;->c:I

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
    iput v1, v0, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlTimeFenceSetting$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlTimeFenceSetting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlTimeFenceSetting$1;-><init>(Lcore/repo/G;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlTimeFenceSetting$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlTimeFenceSetting$1;->c:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v2, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlTimeFenceSetting$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlTimeFenceSetting$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/G;Ldomain/domainModels/profile/ToggleRideRestrictionSettingRequestEntity;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ScooterAccessControlRepoImpl$toggleAccessControlTimeFenceSetting$1;->c:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    instance-of p1, p2, LBh/E;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    check-cast p1, LBh/E;

    .line 83
    .line 84
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 85
    .line 86
    iget p1, p1, Lokhttp3/p;->d:I

    .line 87
    .line 88
    const/16 v0, 0x190

    .line 89
    .line 90
    if-lt p1, v0, :cond_6

    .line 91
    .line 92
    move-object p1, p2

    .line 93
    check-cast p1, LBh/E;

    .line 94
    .line 95
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 96
    .line 97
    iget p1, p1, Lokhttp3/p;->d:I

    .line 98
    .line 99
    if-ne p1, v6, :cond_4

    .line 100
    .line 101
    new-instance p1, Lle/a$a;

    .line 102
    .line 103
    new-instance p2, Ltc/e$b;

    .line 104
    .line 105
    new-instance v0, Ltc/c;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    check-cast p2, LBh/E;

    .line 119
    .line 120
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object p1, v5

    .line 130
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lle/a$a;

    .line 135
    .line 136
    new-instance v0, Ltc/a$c;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object p1, p2

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    check-cast p2, Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingResponse;

    .line 148
    .line 149
    invoke-virtual {p2}, Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingResponse;->getData()Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingData;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, LLc/l;->g(Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingData;)Ldomain/domainModels/scooterAccess/ToggleRideRestrictionSettingDataEntity;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lle/a$b;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    check-cast p2, Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingResponse;

    .line 164
    .line 165
    invoke-virtual {p2}, Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingResponse;->getData()Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingData;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, LLc/l;->g(Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingData;)Ldomain/domainModels/scooterAccess/ToggleRideRestrictionSettingDataEntity;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lle/a$b;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 183
    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    check-cast p1, Lretrofit2/HttpException;

    .line 187
    .line 188
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object p2, v5

    .line 202
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "errorMsg"

    .line 211
    .line 212
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    new-instance v0, Lle/a$a;

    .line 216
    .line 217
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 218
    .line 219
    if-eq p1, v6, :cond_b

    .line 220
    .line 221
    const/16 v1, 0x196

    .line 222
    .line 223
    if-eq p1, v1, :cond_a

    .line 224
    .line 225
    const/16 v1, 0x199

    .line 226
    .line 227
    if-eq p1, v1, :cond_9

    .line 228
    .line 229
    new-instance p1, Ltc/a$c;

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 236
    .line 237
    new-instance v1, Ltc/c;

    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    move-object p1, p2

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 252
    .line 253
    new-instance p2, Ltc/c;

    .line 254
    .line 255
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 256
    .line 257
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 265
    .line 266
    new-instance v1, Ltc/c;

    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object p1, v0

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 285
    .line 286
    const/4 v0, 0x6

    .line 287
    if-eqz p2, :cond_d

    .line 288
    .line 289
    new-instance p2, Lle/a$a;

    .line 290
    .line 291
    new-instance v1, Ltc/a$e;

    .line 292
    .line 293
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v2, Ltc/c;

    .line 300
    .line 301
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 313
    .line 314
    if-eqz p2, :cond_e

    .line 315
    .line 316
    new-instance p2, Lle/a$a;

    .line 317
    .line 318
    new-instance v1, Ltc/a$a;

    .line 319
    .line 320
    check-cast p1, Ljava/net/UnknownHostException;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v2, Ltc/c;

    .line 327
    .line 328
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 340
    .line 341
    if-eqz p2, :cond_f

    .line 342
    .line 343
    new-instance p2, Lle/a$a;

    .line 344
    .line 345
    new-instance v1, Ltc/a$b;

    .line 346
    .line 347
    check-cast p1, Ljava/io/IOException;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v2, Ltc/c;

    .line 354
    .line 355
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_f
    new-instance p2, Lle/a$a;

    .line 367
    .line 368
    new-instance v1, Ltc/a$f;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v2, Ltc/c;

    .line 375
    .line 376
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :goto_8
    return-object p1
.end method

.method public final h(Ldomain/domainModels/scooterAccess/UpdateGeoFenceRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionGeoFenceSetting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionGeoFenceSetting$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionGeoFenceSetting$1;->c:I

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
    iput v1, v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionGeoFenceSetting$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionGeoFenceSetting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionGeoFenceSetting$1;-><init>(Lcore/repo/G;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionGeoFenceSetting$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionGeoFenceSetting$1;->c:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v2, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionGeoFenceSetting$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionGeoFenceSetting$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/G;Ldomain/domainModels/scooterAccess/UpdateGeoFenceRequestEntity;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionGeoFenceSetting$1;->c:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    instance-of p1, p2, LBh/E;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    const-string v0, "<this>"

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    :try_start_2
    move-object p1, p2

    .line 84
    check-cast p1, LBh/E;

    .line 85
    .line 86
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 87
    .line 88
    iget p1, p1, Lokhttp3/p;->d:I

    .line 89
    .line 90
    const/16 v1, 0x190

    .line 91
    .line 92
    if-lt p1, v1, :cond_6

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    check-cast p1, LBh/E;

    .line 96
    .line 97
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 98
    .line 99
    iget p1, p1, Lokhttp3/p;->d:I

    .line 100
    .line 101
    if-ne p1, v6, :cond_4

    .line 102
    .line 103
    new-instance p1, Lle/a$a;

    .line 104
    .line 105
    new-instance p2, Ltc/e$b;

    .line 106
    .line 107
    new-instance v0, Ltc/c;

    .line 108
    .line 109
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_4
    check-cast p2, LBh/E;

    .line 121
    .line 122
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object p1, v5

    .line 132
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lle/a$a;

    .line 137
    .line 138
    new-instance v0, Ltc/a$c;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move-object p1, p2

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_6
    check-cast p2, Ldata/dataModels/scooterAccess/UpdateGeoFencingSettingResponse;

    .line 150
    .line 151
    invoke-virtual {p2}, Ldata/dataModels/scooterAccess/UpdateGeoFencingSettingResponse;->getData()Ldata/dataModels/scooterAccess/UpdateGeoFencingData;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Ldomain/domainModels/scooterAccess/UpdateGeoFencingDataEntity;

    .line 159
    .line 160
    invoke-virtual {p1}, Ldata/dataModels/scooterAccess/UpdateGeoFencingData;->getRequestUUID()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Ldata/dataModels/scooterAccess/UpdateGeoFencingData;->getStatus()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, v0, p1}, Ldomain/domainModels/scooterAccess/UpdateGeoFencingDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lle/a$b;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_7
    check-cast p2, Ldata/dataModels/scooterAccess/UpdateGeoFencingSettingResponse;

    .line 179
    .line 180
    invoke-virtual {p2}, Ldata/dataModels/scooterAccess/UpdateGeoFencingSettingResponse;->getData()Ldata/dataModels/scooterAccess/UpdateGeoFencingData;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Ldomain/domainModels/scooterAccess/UpdateGeoFencingDataEntity;

    .line 188
    .line 189
    invoke-virtual {p1}, Ldata/dataModels/scooterAccess/UpdateGeoFencingData;->getRequestUUID()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Ldata/dataModels/scooterAccess/UpdateGeoFencingData;->getStatus()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, v0, p1}, Ldomain/domainModels/scooterAccess/UpdateGeoFencingDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lle/a$b;

    .line 201
    .line 202
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 211
    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    check-cast p1, Lretrofit2/HttpException;

    .line 215
    .line 216
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 217
    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 221
    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-object p2, v5

    .line 230
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "errorMsg"

    .line 239
    .line 240
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    new-instance v0, Lle/a$a;

    .line 244
    .line 245
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 246
    .line 247
    if-eq p1, v6, :cond_b

    .line 248
    .line 249
    const/16 v1, 0x196

    .line 250
    .line 251
    if-eq p1, v1, :cond_a

    .line 252
    .line 253
    const/16 v1, 0x199

    .line 254
    .line 255
    if-eq p1, v1, :cond_9

    .line 256
    .line 257
    new-instance p1, Ltc/a$c;

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 264
    .line 265
    new-instance v1, Ltc/c;

    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    move-object p1, p2

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 280
    .line 281
    new-instance p2, Ltc/c;

    .line 282
    .line 283
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 284
    .line 285
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 293
    .line 294
    new-instance v1, Ltc/c;

    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object p1, v0

    .line 311
    goto :goto_8

    .line 312
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 313
    .line 314
    const/4 v0, 0x6

    .line 315
    if-eqz p2, :cond_d

    .line 316
    .line 317
    new-instance p2, Lle/a$a;

    .line 318
    .line 319
    new-instance v1, Ltc/a$e;

    .line 320
    .line 321
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v2, Ltc/c;

    .line 328
    .line 329
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 341
    .line 342
    if-eqz p2, :cond_e

    .line 343
    .line 344
    new-instance p2, Lle/a$a;

    .line 345
    .line 346
    new-instance v1, Ltc/a$a;

    .line 347
    .line 348
    check-cast p1, Ljava/net/UnknownHostException;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v2, Ltc/c;

    .line 355
    .line 356
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 368
    .line 369
    if-eqz p2, :cond_f

    .line 370
    .line 371
    new-instance p2, Lle/a$a;

    .line 372
    .line 373
    new-instance v1, Ltc/a$b;

    .line 374
    .line 375
    check-cast p1, Ljava/io/IOException;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v2, Ltc/c;

    .line 382
    .line 383
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_f
    new-instance p2, Lle/a$a;

    .line 395
    .line 396
    new-instance v1, Ltc/a$f;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance v2, Ltc/c;

    .line 403
    .line 404
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :goto_8
    return-object p1
.end method

.method public final i(Ldomain/domainModels/profile/UpdateRideRestrictionModeRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionSettingMode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionSettingMode$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionSettingMode$1;->c:I

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
    iput v1, v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionSettingMode$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionSettingMode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionSettingMode$1;-><init>(Lcore/repo/G;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionSettingMode$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionSettingMode$1;->c:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v2, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionSettingMode$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionSettingMode$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/G;Ldomain/domainModels/profile/UpdateRideRestrictionModeRequestEntity;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionSettingMode$1;->c:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    instance-of p1, p2, LBh/E;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    check-cast p1, LBh/E;

    .line 83
    .line 84
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 85
    .line 86
    iget p1, p1, Lokhttp3/p;->d:I

    .line 87
    .line 88
    const/16 v0, 0x190

    .line 89
    .line 90
    if-lt p1, v0, :cond_6

    .line 91
    .line 92
    move-object p1, p2

    .line 93
    check-cast p1, LBh/E;

    .line 94
    .line 95
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 96
    .line 97
    iget p1, p1, Lokhttp3/p;->d:I

    .line 98
    .line 99
    if-ne p1, v6, :cond_4

    .line 100
    .line 101
    new-instance p1, Lle/a$a;

    .line 102
    .line 103
    new-instance p2, Ltc/e$b;

    .line 104
    .line 105
    new-instance v0, Ltc/c;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    check-cast p2, LBh/E;

    .line 119
    .line 120
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object p1, v5

    .line 130
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lle/a$a;

    .line 135
    .line 136
    new-instance v0, Ltc/a$c;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object p1, p2

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    check-cast p2, Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeResponse;

    .line 148
    .line 149
    invoke-virtual {p2}, Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeResponse;->getData()Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeData;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, LLc/l;->e(Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeData;)Ldomain/domainModels/scooterAccess/ModeSettingDataEntity;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lle/a$b;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    check-cast p2, Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeResponse;

    .line 164
    .line 165
    invoke-virtual {p2}, Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeResponse;->getData()Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeData;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, LLc/l;->e(Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeData;)Ldomain/domainModels/scooterAccess/ModeSettingDataEntity;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lle/a$b;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 183
    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    check-cast p1, Lretrofit2/HttpException;

    .line 187
    .line 188
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object p2, v5

    .line 202
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "errorMsg"

    .line 211
    .line 212
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    new-instance v0, Lle/a$a;

    .line 216
    .line 217
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 218
    .line 219
    if-eq p1, v6, :cond_b

    .line 220
    .line 221
    const/16 v1, 0x196

    .line 222
    .line 223
    if-eq p1, v1, :cond_a

    .line 224
    .line 225
    const/16 v1, 0x199

    .line 226
    .line 227
    if-eq p1, v1, :cond_9

    .line 228
    .line 229
    new-instance p1, Ltc/a$c;

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 236
    .line 237
    new-instance v1, Ltc/c;

    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    move-object p1, p2

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 252
    .line 253
    new-instance p2, Ltc/c;

    .line 254
    .line 255
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 256
    .line 257
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 265
    .line 266
    new-instance v1, Ltc/c;

    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object p1, v0

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 285
    .line 286
    const/4 v0, 0x6

    .line 287
    if-eqz p2, :cond_d

    .line 288
    .line 289
    new-instance p2, Lle/a$a;

    .line 290
    .line 291
    new-instance v1, Ltc/a$e;

    .line 292
    .line 293
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v2, Ltc/c;

    .line 300
    .line 301
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 313
    .line 314
    if-eqz p2, :cond_e

    .line 315
    .line 316
    new-instance p2, Lle/a$a;

    .line 317
    .line 318
    new-instance v1, Ltc/a$a;

    .line 319
    .line 320
    check-cast p1, Ljava/net/UnknownHostException;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v2, Ltc/c;

    .line 327
    .line 328
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 340
    .line 341
    if-eqz p2, :cond_f

    .line 342
    .line 343
    new-instance p2, Lle/a$a;

    .line 344
    .line 345
    new-instance v1, Ltc/a$b;

    .line 346
    .line 347
    check-cast p1, Ljava/io/IOException;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v2, Ltc/c;

    .line 354
    .line 355
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_f
    new-instance p2, Lle/a$a;

    .line 367
    .line 368
    new-instance v1, Ltc/a$f;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v2, Ltc/c;

    .line 375
    .line 376
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :goto_8
    return-object p1
.end method

.method public final j(Ldomain/domainModels/scooterAccess/UpdateRideRestrictionTimeFencingRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionTimeFenceSetting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionTimeFenceSetting$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionTimeFenceSetting$1;->c:I

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
    iput v1, v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionTimeFenceSetting$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionTimeFenceSetting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionTimeFenceSetting$1;-><init>(Lcore/repo/G;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionTimeFenceSetting$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionTimeFenceSetting$1;->c:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v2, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionTimeFenceSetting$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionTimeFenceSetting$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/G;Ldomain/domainModels/scooterAccess/UpdateRideRestrictionTimeFencingRequestEntity;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ScooterAccessControlRepoImpl$updateRideRestrictionTimeFenceSetting$1;->c:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    instance-of p1, p2, LBh/E;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    const-string v0, "<this>"

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    :try_start_2
    move-object p1, p2

    .line 84
    check-cast p1, LBh/E;

    .line 85
    .line 86
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 87
    .line 88
    iget p1, p1, Lokhttp3/p;->d:I

    .line 89
    .line 90
    const/16 v1, 0x190

    .line 91
    .line 92
    if-lt p1, v1, :cond_6

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    check-cast p1, LBh/E;

    .line 96
    .line 97
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 98
    .line 99
    iget p1, p1, Lokhttp3/p;->d:I

    .line 100
    .line 101
    if-ne p1, v6, :cond_4

    .line 102
    .line 103
    new-instance p1, Lle/a$a;

    .line 104
    .line 105
    new-instance p2, Ltc/e$b;

    .line 106
    .line 107
    new-instance v0, Ltc/c;

    .line 108
    .line 109
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_4
    check-cast p2, LBh/E;

    .line 121
    .line 122
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object p1, v5

    .line 132
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lle/a$a;

    .line 137
    .line 138
    new-instance v0, Ltc/a$c;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move-object p1, p2

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_6
    check-cast p2, Ldata/dataModels/scooterAccess/UpdateTimeFencingSettingResponse;

    .line 150
    .line 151
    invoke-virtual {p2}, Ldata/dataModels/scooterAccess/UpdateTimeFencingSettingResponse;->getData()Ldata/dataModels/scooterAccess/UpdateTimeFencingData;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Ldomain/domainModels/scooterAccess/UpdateTimeFencingDataEntity;

    .line 159
    .line 160
    invoke-virtual {p1}, Ldata/dataModels/scooterAccess/UpdateTimeFencingData;->getRequestUUID()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Ldata/dataModels/scooterAccess/UpdateTimeFencingData;->getStatus()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, v0, p1}, Ldomain/domainModels/scooterAccess/UpdateTimeFencingDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lle/a$b;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_7
    check-cast p2, Ldata/dataModels/scooterAccess/UpdateTimeFencingSettingResponse;

    .line 179
    .line 180
    invoke-virtual {p2}, Ldata/dataModels/scooterAccess/UpdateTimeFencingSettingResponse;->getData()Ldata/dataModels/scooterAccess/UpdateTimeFencingData;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Ldomain/domainModels/scooterAccess/UpdateTimeFencingDataEntity;

    .line 188
    .line 189
    invoke-virtual {p1}, Ldata/dataModels/scooterAccess/UpdateTimeFencingData;->getRequestUUID()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Ldata/dataModels/scooterAccess/UpdateTimeFencingData;->getStatus()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, v0, p1}, Ldomain/domainModels/scooterAccess/UpdateTimeFencingDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lle/a$b;

    .line 201
    .line 202
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 211
    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    check-cast p1, Lretrofit2/HttpException;

    .line 215
    .line 216
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 217
    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 221
    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-object p2, v5

    .line 230
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "errorMsg"

    .line 239
    .line 240
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    new-instance v0, Lle/a$a;

    .line 244
    .line 245
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 246
    .line 247
    if-eq p1, v6, :cond_b

    .line 248
    .line 249
    const/16 v1, 0x196

    .line 250
    .line 251
    if-eq p1, v1, :cond_a

    .line 252
    .line 253
    const/16 v1, 0x199

    .line 254
    .line 255
    if-eq p1, v1, :cond_9

    .line 256
    .line 257
    new-instance p1, Ltc/a$c;

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 264
    .line 265
    new-instance v1, Ltc/c;

    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    move-object p1, p2

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 280
    .line 281
    new-instance p2, Ltc/c;

    .line 282
    .line 283
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 284
    .line 285
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 293
    .line 294
    new-instance v1, Ltc/c;

    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object p1, v0

    .line 311
    goto :goto_8

    .line 312
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 313
    .line 314
    const/4 v0, 0x6

    .line 315
    if-eqz p2, :cond_d

    .line 316
    .line 317
    new-instance p2, Lle/a$a;

    .line 318
    .line 319
    new-instance v1, Ltc/a$e;

    .line 320
    .line 321
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v2, Ltc/c;

    .line 328
    .line 329
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 341
    .line 342
    if-eqz p2, :cond_e

    .line 343
    .line 344
    new-instance p2, Lle/a$a;

    .line 345
    .line 346
    new-instance v1, Ltc/a$a;

    .line 347
    .line 348
    check-cast p1, Ljava/net/UnknownHostException;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v2, Ltc/c;

    .line 355
    .line 356
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 368
    .line 369
    if-eqz p2, :cond_f

    .line 370
    .line 371
    new-instance p2, Lle/a$a;

    .line 372
    .line 373
    new-instance v1, Ltc/a$b;

    .line 374
    .line 375
    check-cast p1, Ljava/io/IOException;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v2, Ltc/c;

    .line 382
    .line 383
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_f
    new-instance p2, Lle/a$a;

    .line 395
    .line 396
    new-instance v1, Ltc/a$f;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance v2, Ltc/c;

    .line 403
    .line 404
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :goto_8
    return-object p1
.end method
