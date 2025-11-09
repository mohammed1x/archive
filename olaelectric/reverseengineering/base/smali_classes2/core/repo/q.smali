.class public final Lcore/repo/q;
.super Ljava/lang/Object;
.source "GetScooterLocationRepoImpl.kt"


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
    iput-object p1, p0, Lcore/repo/q;->a:Lxc/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcore/repo/q;->b:Lcore/repo/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/map/MapSnapshotRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/GetScooterLocationRepoImpl$getMapSnapshot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/GetScooterLocationRepoImpl$getMapSnapshot$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/GetScooterLocationRepoImpl$getMapSnapshot$1;->c:I

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
    iput v1, v0, Lcore/repo/GetScooterLocationRepoImpl$getMapSnapshot$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/GetScooterLocationRepoImpl$getMapSnapshot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/GetScooterLocationRepoImpl$getMapSnapshot$1;-><init>(Lcore/repo/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/GetScooterLocationRepoImpl$getMapSnapshot$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/GetScooterLocationRepoImpl$getMapSnapshot$1;->c:I

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
    new-instance v2, Lcore/repo/GetScooterLocationRepoImpl$getMapSnapshot$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/GetScooterLocationRepoImpl$getMapSnapshot$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/q;Ldomain/domainModels/map/MapSnapshotRequest;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/GetScooterLocationRepoImpl$getMapSnapshot$1;->c:I

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
    check-cast p2, Ldata/dataModels/map/MapSnapshotData;

    .line 150
    .line 151
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ldomain/domainModels/map/MapSnapshotResult;

    .line 155
    .line 156
    invoke-virtual {p2}, Ldata/dataModels/map/MapSnapshotData;->getSignedUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ldomain/domainModels/map/MapSnapshotResult;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
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
    check-cast p2, Ldata/dataModels/map/MapSnapshotData;

    .line 170
    .line 171
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ldomain/domainModels/map/MapSnapshotResult;

    .line 175
    .line 176
    invoke-virtual {p2}, Ldata/dataModels/map/MapSnapshotData;->getSignedUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ldomain/domainModels/map/MapSnapshotResult;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lle/a$b;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 193
    .line 194
    if-eqz p2, :cond_c

    .line 195
    .line 196
    check-cast p1, Lretrofit2/HttpException;

    .line 197
    .line 198
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move-object p2, v5

    .line 212
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "errorMsg"

    .line 221
    .line 222
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    new-instance v0, Lle/a$a;

    .line 226
    .line 227
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 228
    .line 229
    if-eq p1, v6, :cond_b

    .line 230
    .line 231
    const/16 v1, 0x196

    .line 232
    .line 233
    if-eq p1, v1, :cond_a

    .line 234
    .line 235
    const/16 v1, 0x199

    .line 236
    .line 237
    if-eq p1, v1, :cond_9

    .line 238
    .line 239
    new-instance p1, Ltc/a$c;

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 246
    .line 247
    new-instance v1, Ltc/c;

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    move-object p1, p2

    .line 260
    goto :goto_7

    .line 261
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 262
    .line 263
    new-instance p2, Ltc/c;

    .line 264
    .line 265
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 266
    .line 267
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 275
    .line 276
    new-instance v1, Ltc/c;

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object p1, v0

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 295
    .line 296
    const/4 v0, 0x6

    .line 297
    if-eqz p2, :cond_d

    .line 298
    .line 299
    new-instance p2, Lle/a$a;

    .line 300
    .line 301
    new-instance v1, Ltc/a$e;

    .line 302
    .line 303
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v2, Ltc/c;

    .line 310
    .line 311
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 323
    .line 324
    if-eqz p2, :cond_e

    .line 325
    .line 326
    new-instance p2, Lle/a$a;

    .line 327
    .line 328
    new-instance v1, Ltc/a$a;

    .line 329
    .line 330
    check-cast p1, Ljava/net/UnknownHostException;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v2, Ltc/c;

    .line 337
    .line 338
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 350
    .line 351
    if-eqz p2, :cond_f

    .line 352
    .line 353
    new-instance p2, Lle/a$a;

    .line 354
    .line 355
    new-instance v1, Ltc/a$b;

    .line 356
    .line 357
    check-cast p1, Ljava/io/IOException;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v2, Ltc/c;

    .line 364
    .line 365
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_f
    new-instance p2, Lle/a$a;

    .line 377
    .line 378
    new-instance v1, Ltc/a$f;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v2, Ltc/c;

    .line 385
    .line 386
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :goto_8
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcore/repo/GetScooterLocationRepoImpl$getScooterLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/GetScooterLocationRepoImpl$getScooterLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/GetScooterLocationRepoImpl$getScooterLocation$1;->c:I

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
    iput v1, v0, Lcore/repo/GetScooterLocationRepoImpl$getScooterLocation$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/GetScooterLocationRepoImpl$getScooterLocation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/GetScooterLocationRepoImpl$getScooterLocation$1;-><init>(Lcore/repo/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/GetScooterLocationRepoImpl$getScooterLocation$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/GetScooterLocationRepoImpl$getScooterLocation$1;->c:I

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
    iget-object p1, p0, Lcore/repo/q;->b:Lcore/repo/g;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcore/repo/g;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    :cond_3
    :try_start_1
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 72
    .line 73
    new-instance v8, Lcore/repo/GetScooterLocationRepoImpl$getScooterLocation$$inlined$safeApiCall$1;

    .line 74
    .line 75
    invoke-direct {v8, v5, p0, p1}, Lcore/repo/GetScooterLocationRepoImpl$getScooterLocation$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/q;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput v7, v0, Lcore/repo/GetScooterLocationRepoImpl$getScooterLocation$1;->c:I

    .line 79
    .line 80
    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    instance-of v0, p1, LBh/E;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    const-string v1, "<this>"

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    :try_start_2
    move-object v0, p1

    .line 94
    check-cast v0, LBh/E;

    .line 95
    .line 96
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 97
    .line 98
    iget v0, v0, Lokhttp3/p;->d:I

    .line 99
    .line 100
    const/16 v2, 0x190

    .line 101
    .line 102
    if-lt v0, v2, :cond_7

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, LBh/E;

    .line 106
    .line 107
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 108
    .line 109
    iget v0, v0, Lokhttp3/p;->d:I

    .line 110
    .line 111
    if-ne v0, v6, :cond_5

    .line 112
    .line 113
    new-instance p1, Lle/a$a;

    .line 114
    .line 115
    new-instance v0, Ltc/e$b;

    .line 116
    .line 117
    new-instance v1, Ltc/c;

    .line 118
    .line 119
    invoke-direct {v1, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_5
    check-cast p1, LBh/E;

    .line 131
    .line 132
    iget-object p1, p1, LBh/E;->c:LEg/n;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object p1, v5

    .line 142
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lle/a$a;

    .line 147
    .line 148
    new-instance v1, Ltc/a$c;

    .line 149
    .line 150
    invoke-direct {v1, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    move-object p1, v0

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_7
    check-cast p1, Ldata/dataModels/map/ScooterLocationResultData;

    .line 160
    .line 161
    invoke-virtual {p1}, Ldata/dataModels/map/ScooterLocationResultData;->getData()Ldata/dataModels/map/ScooterLocationData;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ldomain/domainModels/map/ScooterLocationResult;

    .line 169
    .line 170
    invoke-virtual {p1}, Ldata/dataModels/map/ScooterLocationData;->getLat()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Ldata/dataModels/map/ScooterLocationData;->getLon()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1}, Ldata/dataModels/map/ScooterLocationData;->getUpdated_at()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-direct {v0, v1, v2, v7, v8}, Ldomain/domainModels/map/ScooterLocationResult;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lle/a$b;

    .line 190
    .line 191
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_8
    check-cast p1, Ldata/dataModels/map/ScooterLocationResultData;

    .line 197
    .line 198
    invoke-virtual {p1}, Ldata/dataModels/map/ScooterLocationResultData;->getData()Ldata/dataModels/map/ScooterLocationData;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ldomain/domainModels/map/ScooterLocationResult;

    .line 206
    .line 207
    invoke-virtual {p1}, Ldata/dataModels/map/ScooterLocationData;->getLat()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Ldata/dataModels/map/ScooterLocationData;->getLon()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p1}, Ldata/dataModels/map/ScooterLocationData;->getUpdated_at()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-direct {v0, v1, v2, v7, v8}, Ldomain/domainModels/map/ScooterLocationResult;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lle/a$b;

    .line 227
    .line 228
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    check-cast p1, Lretrofit2/HttpException;

    .line 241
    .line 242
    iget-object v0, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move-object v0, v5

    .line 256
    :goto_5
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "errorMsg"

    .line 265
    .line 266
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    new-instance v1, Lle/a$a;

    .line 270
    .line 271
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 272
    .line 273
    if-eq p1, v6, :cond_c

    .line 274
    .line 275
    const/16 v2, 0x196

    .line 276
    .line 277
    if-eq p1, v2, :cond_b

    .line 278
    .line 279
    const/16 v2, 0x199

    .line 280
    .line 281
    if-eq p1, v2, :cond_a

    .line 282
    .line 283
    new-instance p1, Ltc/a$c;

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    new-instance v0, Ltc/e$a;

    .line 290
    .line 291
    new-instance v2, Ltc/c;

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v2}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 301
    .line 302
    .line 303
    :goto_6
    move-object p1, v0

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    new-instance p1, Ltc/a$d;

    .line 306
    .line 307
    new-instance v0, Ltc/c;

    .line 308
    .line 309
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 310
    .line 311
    invoke-direct {v0, v2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v0}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    new-instance v0, Ltc/e$b;

    .line 319
    .line 320
    new-instance v2, Ltc/c;

    .line 321
    .line 322
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :goto_7
    invoke-direct {v1, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object p1, v1

    .line 337
    goto :goto_8

    .line 338
    :cond_d
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 339
    .line 340
    const/4 v1, 0x6

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    new-instance v0, Lle/a$a;

    .line 344
    .line 345
    new-instance v2, Ltc/a$e;

    .line 346
    .line 347
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v3, Ltc/c;

    .line 354
    .line 355
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v3}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_e
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    new-instance v0, Lle/a$a;

    .line 371
    .line 372
    new-instance v2, Ltc/a$a;

    .line 373
    .line 374
    check-cast p1, Ljava/net/UnknownHostException;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance v3, Ltc/c;

    .line 381
    .line 382
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v3}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_f
    instance-of v0, p1, Ljava/io/IOException;

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    new-instance v0, Lle/a$a;

    .line 398
    .line 399
    new-instance v2, Ltc/a$b;

    .line 400
    .line 401
    check-cast p1, Ljava/io/IOException;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance v3, Ltc/c;

    .line 408
    .line 409
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v3}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_10
    new-instance v0, Lle/a$a;

    .line 421
    .line 422
    new-instance v2, Ltc/a$f;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v3, Ltc/c;

    .line 429
    .line 430
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, v3}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :goto_8
    return-object p1
.end method
