.class public final Lcore/repo/map/liveLocation/a;
.super Ljava/lang/Object;
.source "LiveLocationRepoImpl.kt"


# instance fields
.field public final a:Lxc/c;


# direct methods
.method public constructor <init>(Lxc/c;)V
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
    iput-object p1, p0, Lcore/repo/map/liveLocation/a;->a:Lxc/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/map/SharingTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$getLiveLocationSharingLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$getLiveLocationSharingLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$getLiveLocationSharingLink$1;->c:I

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
    iput v1, v0, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$getLiveLocationSharingLink$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$getLiveLocationSharingLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$getLiveLocationSharingLink$1;-><init>(Lcore/repo/map/liveLocation/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$getLiveLocationSharingLink$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$getLiveLocationSharingLink$1;->c:I

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
    new-instance v2, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$getLiveLocationSharingLink$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$getLiveLocationSharingLink$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/map/liveLocation/a;Ldomain/domainModels/map/SharingTime;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$getLiveLocationSharingLink$1;->c:I

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
    check-cast p1, Ldata/dataModels/map/LiveLinkSharingData;

    .line 154
    .line 155
    invoke-virtual {p1}, Ldata/dataModels/map/LiveLinkSharingData;->getLiveSharingLink()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lle/a$b;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    check-cast p2, Lsc/c;

    .line 166
    .line 167
    invoke-virtual {p2}, Lsc/c;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ldata/dataModels/map/LiveLinkSharingData;

    .line 172
    .line 173
    invoke-virtual {p1}, Ldata/dataModels/map/LiveLinkSharingData;->getLiveSharingLink()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lle/a$b;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    check-cast p1, Lretrofit2/HttpException;

    .line 191
    .line 192
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object p2, v5

    .line 206
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "errorMsg"

    .line 215
    .line 216
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    new-instance v0, Lle/a$a;

    .line 220
    .line 221
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 222
    .line 223
    if-eq p1, v6, :cond_b

    .line 224
    .line 225
    const/16 v1, 0x196

    .line 226
    .line 227
    if-eq p1, v1, :cond_a

    .line 228
    .line 229
    const/16 v1, 0x199

    .line 230
    .line 231
    if-eq p1, v1, :cond_9

    .line 232
    .line 233
    new-instance p1, Ltc/a$c;

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 240
    .line 241
    new-instance v1, Ltc/c;

    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    move-object p1, p2

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 256
    .line 257
    new-instance p2, Ltc/c;

    .line 258
    .line 259
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 260
    .line 261
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 269
    .line 270
    new-instance v1, Ltc/c;

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object p1, v0

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 289
    .line 290
    const/4 v0, 0x6

    .line 291
    if-eqz p2, :cond_d

    .line 292
    .line 293
    new-instance p2, Lle/a$a;

    .line 294
    .line 295
    new-instance v1, Ltc/a$e;

    .line 296
    .line 297
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v2, Ltc/c;

    .line 304
    .line 305
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 317
    .line 318
    if-eqz p2, :cond_e

    .line 319
    .line 320
    new-instance p2, Lle/a$a;

    .line 321
    .line 322
    new-instance v1, Ltc/a$a;

    .line 323
    .line 324
    check-cast p1, Ljava/net/UnknownHostException;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v2, Ltc/c;

    .line 331
    .line 332
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 344
    .line 345
    if-eqz p2, :cond_f

    .line 346
    .line 347
    new-instance p2, Lle/a$a;

    .line 348
    .line 349
    new-instance v1, Ltc/a$b;

    .line 350
    .line 351
    check-cast p1, Ljava/io/IOException;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v2, Ltc/c;

    .line 358
    .line 359
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_f
    new-instance p2, Lle/a$a;

    .line 371
    .line 372
    new-instance v1, Ltc/a$f;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v2, Ltc/c;

    .line 379
    .line 380
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :goto_8
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$stopLiveLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$stopLiveLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$stopLiveLocation$1;->c:I

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
    iput v1, v0, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$stopLiveLocation$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$stopLiveLocation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$stopLiveLocation$1;-><init>(Lcore/repo/map/liveLocation/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$stopLiveLocation$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$stopLiveLocation$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v2, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$stopLiveLocation$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0}, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$stopLiveLocation$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/map/liveLocation/a;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/map/liveLocation/LiveLocationRepoImpl$stopLiveLocation$1;->c:I

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    instance-of v0, p1, LBh/E;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, LBh/E;

    .line 83
    .line 84
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 85
    .line 86
    iget v0, v0, Lokhttp3/p;->d:I

    .line 87
    .line 88
    const/16 v1, 0x190

    .line 89
    .line 90
    if-lt v0, v1, :cond_6

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, LBh/E;

    .line 94
    .line 95
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 96
    .line 97
    iget v0, v0, Lokhttp3/p;->d:I

    .line 98
    .line 99
    if-ne v0, v6, :cond_4

    .line 100
    .line 101
    new-instance p1, Lle/a$a;

    .line 102
    .line 103
    new-instance v0, Ltc/e$b;

    .line 104
    .line 105
    new-instance v1, Ltc/c;

    .line 106
    .line 107
    invoke-direct {v1, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    check-cast p1, LBh/E;

    .line 119
    .line 120
    iget-object p1, p1, LBh/E;->c:LEg/n;

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
    new-instance v0, Lle/a$a;

    .line 135
    .line 136
    new-instance v1, Ltc/a$c;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object p1, v0

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    check-cast p1, Lsc/c;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p1, LFe/r;->a:LFe/r;

    .line 153
    .line 154
    new-instance v0, Lle/a$b;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    check-cast p1, Lsc/c;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object p1, LFe/r;->a:LFe/r;

    .line 166
    .line 167
    new-instance v0, Lle/a$b;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    check-cast p1, Lretrofit2/HttpException;

    .line 181
    .line 182
    iget-object v0, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move-object v0, v5

    .line 196
    :goto_5
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "errorMsg"

    .line 205
    .line 206
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    new-instance v1, Lle/a$a;

    .line 210
    .line 211
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 212
    .line 213
    if-eq p1, v6, :cond_b

    .line 214
    .line 215
    const/16 v2, 0x196

    .line 216
    .line 217
    if-eq p1, v2, :cond_a

    .line 218
    .line 219
    const/16 v2, 0x199

    .line 220
    .line 221
    if-eq p1, v2, :cond_9

    .line 222
    .line 223
    new-instance p1, Ltc/a$c;

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    new-instance v0, Ltc/e$a;

    .line 230
    .line 231
    new-instance v2, Ltc/c;

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v2}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    move-object p1, v0

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 246
    .line 247
    new-instance v0, Ltc/c;

    .line 248
    .line 249
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 250
    .line 251
    invoke-direct {v0, v2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, v0}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    new-instance v0, Ltc/e$b;

    .line 259
    .line 260
    new-instance v2, Ltc/c;

    .line 261
    .line 262
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_7
    invoke-direct {v1, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object p1, v1

    .line 277
    goto :goto_8

    .line 278
    :cond_c
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 279
    .line 280
    const/4 v1, 0x6

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    new-instance v0, Lle/a$a;

    .line 284
    .line 285
    new-instance v2, Ltc/a$e;

    .line 286
    .line 287
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v3, Ltc/c;

    .line 294
    .line 295
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v3}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_d
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    new-instance v0, Lle/a$a;

    .line 311
    .line 312
    new-instance v2, Ltc/a$a;

    .line 313
    .line 314
    check-cast p1, Ljava/net/UnknownHostException;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v3, Ltc/c;

    .line 321
    .line 322
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v3}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_e
    instance-of v0, p1, Ljava/io/IOException;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    new-instance v0, Lle/a$a;

    .line 338
    .line 339
    new-instance v2, Ltc/a$b;

    .line 340
    .line 341
    check-cast p1, Ljava/io/IOException;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v3, Ltc/c;

    .line 348
    .line 349
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v3}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_f
    new-instance v0, Lle/a$a;

    .line 361
    .line 362
    new-instance v2, Ltc/a$f;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v3, Ltc/c;

    .line 369
    .line 370
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v3}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :goto_8
    return-object p1
.end method
