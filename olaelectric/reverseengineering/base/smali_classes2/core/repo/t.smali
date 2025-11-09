.class public final Lcore/repo/t;
.super Ljava/lang/Object;
.source "JwtTokenRepoImpl.kt"

# interfaces
.implements Lmd/a;


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
    iput-object p2, p0, Lcore/repo/t;->a:Lxc/c;

    .line 15
    .line 16
    iput-object p1, p0, Lcore/repo/t;->b:Lq9/o;

    .line 17
    .line 18
    new-instance p1, Lcore/repo/JwtTokenRepoImpl$jwtTokenSharedPreferences$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcore/repo/JwtTokenRepoImpl$jwtTokenSharedPreferences$2;-><init>(Lcore/repo/t;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcore/repo/t;->c:LFe/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/JwtTokenRepoImpl$getJwtTokenFromNetwork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/JwtTokenRepoImpl$getJwtTokenFromNetwork$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/JwtTokenRepoImpl$getJwtTokenFromNetwork$1;->c:I

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
    iput v1, v0, Lcore/repo/JwtTokenRepoImpl$getJwtTokenFromNetwork$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/JwtTokenRepoImpl$getJwtTokenFromNetwork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/JwtTokenRepoImpl$getJwtTokenFromNetwork$1;-><init>(Lcore/repo/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/JwtTokenRepoImpl$getJwtTokenFromNetwork$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/JwtTokenRepoImpl$getJwtTokenFromNetwork$1;->c:I

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
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Basic Y2FwcF9vbGFfbmF2aV9tYXBzOjNkMzg0YmQzLTk1ZWEtNGU1YS05NjRjLTA1MDc4ZGFmY2NmZA=="

    .line 67
    .line 68
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string p1, "Basic Y2FwcF9vbGFfYXBwczo0MTIyOWMwNS00N2ZkLTQ1YjgtOWRiNi0xNWVkNGE0MzUzMzE="

    .line 73
    .line 74
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    :try_start_1
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 77
    .line 78
    new-instance v2, Lcore/repo/JwtTokenRepoImpl$getJwtTokenFromNetwork$$inlined$safeApiCall$1;

    .line 79
    .line 80
    invoke-direct {v2, v5, p0, p2}, Lcore/repo/JwtTokenRepoImpl$getJwtTokenFromNetwork$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/t;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 81
    .line 82
    .line 83
    iput v7, v0, Lcore/repo/JwtTokenRepoImpl$getJwtTokenFromNetwork$1;->c:I

    .line 84
    .line 85
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    instance-of p1, p2, LBh/E;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    const-string v0, "<this>"

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    :try_start_2
    move-object p1, p2

    .line 99
    check-cast p1, LBh/E;

    .line 100
    .line 101
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 102
    .line 103
    iget p1, p1, Lokhttp3/p;->d:I

    .line 104
    .line 105
    const/16 v1, 0x190

    .line 106
    .line 107
    if-lt p1, v1, :cond_7

    .line 108
    .line 109
    move-object p1, p2

    .line 110
    check-cast p1, LBh/E;

    .line 111
    .line 112
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 113
    .line 114
    iget p1, p1, Lokhttp3/p;->d:I

    .line 115
    .line 116
    if-ne p1, v6, :cond_5

    .line 117
    .line 118
    new-instance p1, Lle/a$a;

    .line 119
    .line 120
    new-instance p2, Ltc/e$b;

    .line 121
    .line 122
    new-instance v0, Ltc/c;

    .line 123
    .line 124
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_5
    check-cast p2, LBh/E;

    .line 136
    .line 137
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object p1, v5

    .line 147
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lle/a$a;

    .line 152
    .line 153
    new-instance v0, Ltc/a$c;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    move-object p1, p2

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_7
    check-cast p2, Ldata/dataModels/map/JwtTokenResponseData;

    .line 165
    .line 166
    invoke-virtual {p2}, Ldata/dataModels/map/JwtTokenResponseData;->getData()Ldata/dataModels/map/TokenData;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Ldomain/domainModels/map/JwtResponseEntity;

    .line 174
    .line 175
    invoke-virtual {p1}, Ldata/dataModels/map/TokenData;->getAccessToken()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ldomain/domainModels/map/JwtResponseEntity;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lle/a$b;

    .line 183
    .line 184
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_8
    check-cast p2, Ldata/dataModels/map/JwtTokenResponseData;

    .line 190
    .line 191
    invoke-virtual {p2}, Ldata/dataModels/map/JwtTokenResponseData;->getData()Ldata/dataModels/map/TokenData;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Ldomain/domainModels/map/JwtResponseEntity;

    .line 199
    .line 200
    invoke-virtual {p1}, Ldata/dataModels/map/TokenData;->getAccessToken()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p2, p1}, Ldomain/domainModels/map/JwtResponseEntity;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lle/a$b;

    .line 208
    .line 209
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 218
    .line 219
    if-eqz p2, :cond_d

    .line 220
    .line 221
    check-cast p1, Lretrofit2/HttpException;

    .line 222
    .line 223
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 224
    .line 225
    if-eqz p2, :cond_9

    .line 226
    .line 227
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 228
    .line 229
    if-eqz p2, :cond_9

    .line 230
    .line 231
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move-object p2, v5

    .line 237
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "errorMsg"

    .line 246
    .line 247
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    new-instance v0, Lle/a$a;

    .line 251
    .line 252
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 253
    .line 254
    if-eq p1, v6, :cond_c

    .line 255
    .line 256
    const/16 v1, 0x196

    .line 257
    .line 258
    if-eq p1, v1, :cond_b

    .line 259
    .line 260
    const/16 v1, 0x199

    .line 261
    .line 262
    if-eq p1, v1, :cond_a

    .line 263
    .line 264
    new-instance p1, Ltc/a$c;

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    new-instance p2, Ltc/e$a;

    .line 271
    .line 272
    new-instance v1, Ltc/c;

    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    move-object p1, p2

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    new-instance p1, Ltc/a$d;

    .line 287
    .line 288
    new-instance p2, Ltc/c;

    .line 289
    .line 290
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 291
    .line 292
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    new-instance p2, Ltc/e$b;

    .line 300
    .line 301
    new-instance v1, Ltc/c;

    .line 302
    .line 303
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object p1, v0

    .line 318
    goto :goto_8

    .line 319
    :cond_d
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 320
    .line 321
    const/4 v0, 0x6

    .line 322
    if-eqz p2, :cond_e

    .line 323
    .line 324
    new-instance p2, Lle/a$a;

    .line 325
    .line 326
    new-instance v1, Ltc/a$e;

    .line 327
    .line 328
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v2, Ltc/c;

    .line 335
    .line 336
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_e
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 348
    .line 349
    if-eqz p2, :cond_f

    .line 350
    .line 351
    new-instance p2, Lle/a$a;

    .line 352
    .line 353
    new-instance v1, Ltc/a$a;

    .line 354
    .line 355
    check-cast p1, Ljava/net/UnknownHostException;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v2, Ltc/c;

    .line 362
    .line 363
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_f
    instance-of p2, p1, Ljava/io/IOException;

    .line 375
    .line 376
    if-eqz p2, :cond_10

    .line 377
    .line 378
    new-instance p2, Lle/a$a;

    .line 379
    .line 380
    new-instance v1, Ltc/a$b;

    .line 381
    .line 382
    check-cast p1, Ljava/io/IOException;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-instance v2, Ltc/c;

    .line 389
    .line 390
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_10
    new-instance p2, Lle/a$a;

    .line 402
    .line 403
    new-instance v1, Ltc/a$f;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance v2, Ltc/c;

    .line 410
    .line 411
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :goto_8
    return-object p1
.end method

.method public final b()Lle/a$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcore/repo/t;->c:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "JWT_TOKEN"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lle/a$b;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final c()Lle/a$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcore/repo/t;->c:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "JWT_TOKEN_INSURANCE"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lle/a$b;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lle/a$b;
    .locals 2

    .line 1
    const-string v0, "jwtToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcore/repo/t;->c:LFe/g;

    .line 7
    .line 8
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "JWT_TOKEN_INSURANCE"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 28
    .line 29
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lle/a$b;
    .locals 2

    .line 1
    const-string v0, "JwtToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcore/repo/t;->c:LFe/g;

    .line 7
    .line 8
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "JWT_TOKEN"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 28
    .line 29
    return-object p1
.end method
