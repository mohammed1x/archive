.class public final Lcore/repo/AppInitRepoImpl;
.super Ljava/lang/Object;
.source "AppInitRepoImpl.kt"


# instance fields
.field public final a:Lxc/c;

.field public final b:Lcore/repo/d;


# direct methods
.method public constructor <init>(Lxc/c;Lcore/repo/d;)V
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
    iput-object p1, p0, Lcore/repo/AppInitRepoImpl;->a:Lxc/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcore/repo/AppInitRepoImpl;->b:Lcore/repo/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/AppInitRepoImpl$checkForceUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/AppInitRepoImpl$checkForceUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/AppInitRepoImpl$checkForceUpdate$1;->c:I

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
    iput v1, v0, Lcore/repo/AppInitRepoImpl$checkForceUpdate$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/AppInitRepoImpl$checkForceUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/AppInitRepoImpl$checkForceUpdate$1;-><init>(Lcore/repo/AppInitRepoImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/AppInitRepoImpl$checkForceUpdate$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/AppInitRepoImpl$checkForceUpdate$1;->c:I

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
    new-instance v2, Lcore/repo/AppInitRepoImpl$checkForceUpdate$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/AppInitRepoImpl$checkForceUpdate$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/AppInitRepoImpl;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/AppInitRepoImpl$checkForceUpdate$1;->c:I

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
    check-cast p2, Lsc/c;

    .line 148
    .line 149
    invoke-virtual {p2}, Lsc/c;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ldata/dataModels/appInit/ForceUpdateData;

    .line 154
    .line 155
    invoke-virtual {p1}, Ldata/dataModels/appInit/ForceUpdateData;->getForceUpdate()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lle/a$b;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    check-cast p2, Lsc/c;

    .line 170
    .line 171
    invoke-virtual {p2}, Lsc/c;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ldata/dataModels/appInit/ForceUpdateData;

    .line 176
    .line 177
    invoke-virtual {p1}, Ldata/dataModels/appInit/ForceUpdateData;->getForceUpdate()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lle/a$b;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 195
    .line 196
    if-eqz p2, :cond_c

    .line 197
    .line 198
    check-cast p1, Lretrofit2/HttpException;

    .line 199
    .line 200
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 205
    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    move-object p2, v5

    .line 214
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "errorMsg"

    .line 223
    .line 224
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    new-instance v0, Lle/a$a;

    .line 228
    .line 229
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 230
    .line 231
    if-eq p1, v6, :cond_b

    .line 232
    .line 233
    const/16 v1, 0x196

    .line 234
    .line 235
    if-eq p1, v1, :cond_a

    .line 236
    .line 237
    const/16 v1, 0x199

    .line 238
    .line 239
    if-eq p1, v1, :cond_9

    .line 240
    .line 241
    new-instance p1, Ltc/a$c;

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 248
    .line 249
    new-instance v1, Ltc/c;

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    move-object p1, p2

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 264
    .line 265
    new-instance p2, Ltc/c;

    .line 266
    .line 267
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 268
    .line 269
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 277
    .line 278
    new-instance v1, Ltc/c;

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object p1, v0

    .line 295
    goto :goto_8

    .line 296
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 297
    .line 298
    const/4 v0, 0x6

    .line 299
    if-eqz p2, :cond_d

    .line 300
    .line 301
    new-instance p2, Lle/a$a;

    .line 302
    .line 303
    new-instance v1, Ltc/a$e;

    .line 304
    .line 305
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v2, Ltc/c;

    .line 312
    .line 313
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 325
    .line 326
    if-eqz p2, :cond_e

    .line 327
    .line 328
    new-instance p2, Lle/a$a;

    .line 329
    .line 330
    new-instance v1, Ltc/a$a;

    .line 331
    .line 332
    check-cast p1, Ljava/net/UnknownHostException;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v2, Ltc/c;

    .line 339
    .line 340
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 352
    .line 353
    if-eqz p2, :cond_f

    .line 354
    .line 355
    new-instance p2, Lle/a$a;

    .line 356
    .line 357
    new-instance v1, Ltc/a$b;

    .line 358
    .line 359
    check-cast p1, Ljava/io/IOException;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v2, Ltc/c;

    .line 366
    .line 367
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_f
    new-instance p2, Lle/a$a;

    .line 379
    .line 380
    new-instance v1, Ltc/a$f;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v2, Ltc/c;

    .line 387
    .line 388
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :goto_8
    return-object p1
.end method

.method public final b(LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/appInit/GetLocationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/AppInitRepoImpl$getCurrentLocation$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcore/repo/AppInitRepoImpl$getCurrentLocation$2;-><init>(Lcore/repo/AppInitRepoImpl;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcore/repo/AppInitRepoImpl$getCurrentLocation$3;->a:Lcore/repo/AppInitRepoImpl$getCurrentLocation$3;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2, p1, v0, v1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Ldomain/domainModels/appInit/RegisterDeviceBody;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/appInit/RegisterDeviceBody;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/appInit/OemNewUserEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/AppInitRepoImpl$registerDevice$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/AppInitRepoImpl$registerDevice$2;-><init>(Lcore/repo/AppInitRepoImpl;Ldomain/domainModels/appInit/RegisterDeviceBody;LJe/a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcore/repo/AppInitRepoImpl$registerDevice$3;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcore/repo/AppInitRepoImpl$registerDevice$3;-><init>(Lcore/repo/AppInitRepoImpl;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, p2, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
