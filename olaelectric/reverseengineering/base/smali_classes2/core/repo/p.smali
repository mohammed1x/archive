.class public final Lcore/repo/p;
.super Ljava/lang/Object;
.source "GetRouteDetailsRepoImpl.kt"


# instance fields
.field public final a:Lxc/d;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lxc/d;Ljava/lang/String;Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "lbsService"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientId"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gson"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcore/repo/p;->a:Lxc/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcore/repo/p;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcore/repo/p;->c:Lcom/google/gson/Gson;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/map/RouteQueryParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$1;->d:I

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
    iput v1, v0, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$1;-><init>(Lcore/repo/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$1;->d:I

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
    iget-object p1, v0, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$1;->a:Lcore/repo/p;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 64
    .line 65
    new-instance v2, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$$inlined$safeApiCall$1;

    .line 66
    .line 67
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/p;Ldomain/domainModels/map/RouteQueryParams;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$1;->a:Lcore/repo/p;

    .line 71
    .line 72
    iput v7, v0, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$1;->d:I

    .line 73
    .line 74
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    :goto_1
    instance-of v0, p2, LBh/E;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, LBh/E;

    .line 88
    .line 89
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 90
    .line 91
    iget v0, v0, Lokhttp3/p;->d:I

    .line 92
    .line 93
    const/16 v1, 0x190

    .line 94
    .line 95
    if-lt v0, v1, :cond_6

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    check-cast p1, LBh/E;

    .line 99
    .line 100
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 101
    .line 102
    iget p1, p1, Lokhttp3/p;->d:I

    .line 103
    .line 104
    if-ne p1, v6, :cond_4

    .line 105
    .line 106
    new-instance p1, Lle/a$a;

    .line 107
    .line 108
    new-instance p2, Ltc/e$b;

    .line 109
    .line 110
    new-instance v0, Ltc/c;

    .line 111
    .line 112
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_4
    check-cast p2, LBh/E;

    .line 124
    .line 125
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object p1, v5

    .line 135
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lle/a$a;

    .line 140
    .line 141
    new-instance v0, Ltc/a$c;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object p1, p2

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_6
    check-cast p2, Ldata/dataModels/routeDetails/RouteDetailResponse;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcore/repo/p;->b(Ldata/dataModels/routeDetails/RouteDetailResponse;)Ldomain/domainModels/map/RouteDetails;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lle/a$b;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    check-cast p2, Ldata/dataModels/routeDetails/RouteDetailResponse;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcore/repo/p;->b(Ldata/dataModels/routeDetails/RouteDetailResponse;)Ldomain/domainModels/map/RouteDetails;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lle/a$b;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 180
    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    check-cast p1, Lretrofit2/HttpException;

    .line 184
    .line 185
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move-object p2, v5

    .line 199
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "errorMsg"

    .line 208
    .line 209
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    new-instance v0, Lle/a$a;

    .line 213
    .line 214
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 215
    .line 216
    if-eq p1, v6, :cond_b

    .line 217
    .line 218
    const/16 v1, 0x196

    .line 219
    .line 220
    if-eq p1, v1, :cond_a

    .line 221
    .line 222
    const/16 v1, 0x199

    .line 223
    .line 224
    if-eq p1, v1, :cond_9

    .line 225
    .line 226
    new-instance p1, Ltc/a$c;

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 233
    .line 234
    new-instance v1, Ltc/c;

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    move-object p1, p2

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 249
    .line 250
    new-instance p2, Ltc/c;

    .line 251
    .line 252
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 253
    .line 254
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 262
    .line 263
    new-instance v1, Ltc/c;

    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object p1, v0

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 282
    .line 283
    const/4 v0, 0x6

    .line 284
    if-eqz p2, :cond_d

    .line 285
    .line 286
    new-instance p2, Lle/a$a;

    .line 287
    .line 288
    new-instance v1, Ltc/a$e;

    .line 289
    .line 290
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v2, Ltc/c;

    .line 297
    .line 298
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 310
    .line 311
    if-eqz p2, :cond_e

    .line 312
    .line 313
    new-instance p2, Lle/a$a;

    .line 314
    .line 315
    new-instance v1, Ltc/a$a;

    .line 316
    .line 317
    check-cast p1, Ljava/net/UnknownHostException;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v2, Ltc/c;

    .line 324
    .line 325
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 337
    .line 338
    if-eqz p2, :cond_f

    .line 339
    .line 340
    new-instance p2, Lle/a$a;

    .line 341
    .line 342
    new-instance v1, Ltc/a$b;

    .line 343
    .line 344
    check-cast p1, Ljava/io/IOException;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v2, Ltc/c;

    .line 351
    .line 352
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_f
    new-instance p2, Lle/a$a;

    .line 364
    .line 365
    new-instance v1, Ltc/a$f;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v2, Ltc/c;

    .line 372
    .line 373
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :goto_8
    return-object p1
.end method

.method public final b(Ldata/dataModels/routeDetails/RouteDetailResponse;)Ldomain/domainModels/map/RouteDetails;
    .locals 15

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ldata/dataModels/routeDetails/RouteDetailResponse;->getRoutes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldata/dataModels/routeDetails/Route;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ldata/dataModels/routeDetails/Route;->getLegs()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-static {v0, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ldata/dataModels/routeDetails/Leg;

    .line 62
    .line 63
    invoke-virtual {v5}, Ldata/dataModels/routeDetails/Leg;->getDistance()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-long/2addr v1, v8

    .line 81
    :cond_0
    invoke-virtual {v5}, Ldata/dataModels/routeDetails/Leg;->getDuration()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/2addr v3, v5

    .line 99
    sget-object v5, LFe/r;->a:LFe/r;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v5, 0x0

    .line 103
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v8, Ldomain/domainModels/map/RouteDetails;

    .line 108
    .line 109
    if-gez v3, :cond_4

    .line 110
    .line 111
    const-string v0, "Invalid input"

    .line 112
    .line 113
    :cond_3
    :goto_2
    move-object v9, p0

    .line 114
    move-object v4, v0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_4
    div-int/lit16 v0, v3, 0xe10

    .line 118
    .line 119
    rem-int/lit16 v4, v3, 0xe10

    .line 120
    .line 121
    div-int/lit8 v4, v4, 0x3c

    .line 122
    .line 123
    const-string v5, "s"

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    const-string v10, ""

    .line 127
    .line 128
    if-lez v0, :cond_6

    .line 129
    .line 130
    if-le v0, v9, :cond_5

    .line 131
    .line 132
    move-object v11, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v11, v10

    .line 135
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " hour"

    .line 144
    .line 145
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v0, v10

    .line 157
    :goto_4
    if-lez v4, :cond_8

    .line 158
    .line 159
    if-le v4, v9, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-object v5, v10

    .line 163
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, " minute"

    .line 172
    .line 173
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    :cond_8
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v9, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v5, v4

    .line 213
    check-cast v5, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-lez v5, :cond_9

    .line 220
    .line 221
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    const/4 v12, 0x0

    .line 226
    const/16 v14, 0x3e

    .line 227
    .line 228
    const-string v10, " "

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_3

    .line 241
    .line 242
    const-string v0, "0 minutes"

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :goto_7
    iget-object v0, v9, Lcore/repo/p;->c:Lcom/google/gson/Gson;

    .line 247
    .line 248
    move-object/from16 v5, p1

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v0, "toJson(...)"

    .line 255
    .line 256
    invoke-static {v5, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    move-object v0, v8

    .line 264
    move-object v3, v4

    .line 265
    move-object v4, v5

    .line 266
    move-object v5, v10

    .line 267
    invoke-direct/range {v0 .. v7}, Ldomain/domainModels/map/RouteDetails;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    return-object v8
.end method
