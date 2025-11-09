.class public final Lcore/repo/n;
.super Ljava/lang/Object;
.source "FavouriteRepoImpl.kt"


# instance fields
.field public final a:Lxc/d;

.field public final b:Lmd/a;


# direct methods
.method public constructor <init>(Lxc/d;Lmd/a;)V
    .locals 1

    .line 1
    const-string v0, "lbsService"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jwtTokenRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcore/repo/n;->a:Lxc/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcore/repo/n;->b:Lmd/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/FavouriteRepoImpl$createFavourite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/FavouriteRepoImpl$createFavourite$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/FavouriteRepoImpl$createFavourite$1;->c:I

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
    iput v1, v0, Lcore/repo/FavouriteRepoImpl$createFavourite$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/FavouriteRepoImpl$createFavourite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/FavouriteRepoImpl$createFavourite$1;-><init>(Lcore/repo/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/FavouriteRepoImpl$createFavourite$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/FavouriteRepoImpl$createFavourite$1;->c:I

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
    new-instance v2, Lcore/repo/FavouriteRepoImpl$createFavourite$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/FavouriteRepoImpl$createFavourite$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/n;Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/FavouriteRepoImpl$createFavourite$1;->c:I

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
    check-cast p2, Ldata/dataModels/favourite/FavouriteResponseData;

    .line 148
    .line 149
    invoke-static {p2}, LLc/e;->c(Ldata/dataModels/favourite/FavouriteResponseData;)Ldomain/domainModels/favourite/FavouriteResponseEntity;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lle/a$b;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    check-cast p2, Ldata/dataModels/favourite/FavouriteResponseData;

    .line 160
    .line 161
    invoke-static {p2}, LLc/e;->c(Ldata/dataModels/favourite/FavouriteResponseData;)Ldomain/domainModels/favourite/FavouriteResponseEntity;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lle/a$b;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 175
    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    check-cast p1, Lretrofit2/HttpException;

    .line 179
    .line 180
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 181
    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object p2, v5

    .line 194
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "errorMsg"

    .line 203
    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance v0, Lle/a$a;

    .line 208
    .line 209
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 210
    .line 211
    if-eq p1, v6, :cond_b

    .line 212
    .line 213
    const/16 v1, 0x196

    .line 214
    .line 215
    if-eq p1, v1, :cond_a

    .line 216
    .line 217
    const/16 v1, 0x199

    .line 218
    .line 219
    if-eq p1, v1, :cond_9

    .line 220
    .line 221
    new-instance p1, Ltc/a$c;

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 228
    .line 229
    new-instance v1, Ltc/c;

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    move-object p1, p2

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 244
    .line 245
    new-instance p2, Ltc/c;

    .line 246
    .line 247
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 248
    .line 249
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 257
    .line 258
    new-instance v1, Ltc/c;

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v0

    .line 275
    goto :goto_8

    .line 276
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 277
    .line 278
    const/4 v0, 0x6

    .line 279
    if-eqz p2, :cond_d

    .line 280
    .line 281
    new-instance p2, Lle/a$a;

    .line 282
    .line 283
    new-instance v1, Ltc/a$e;

    .line 284
    .line 285
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v2, Ltc/c;

    .line 292
    .line 293
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 305
    .line 306
    if-eqz p2, :cond_e

    .line 307
    .line 308
    new-instance p2, Lle/a$a;

    .line 309
    .line 310
    new-instance v1, Ltc/a$a;

    .line 311
    .line 312
    check-cast p1, Ljava/net/UnknownHostException;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v2, Ltc/c;

    .line 319
    .line 320
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 332
    .line 333
    if-eqz p2, :cond_f

    .line 334
    .line 335
    new-instance p2, Lle/a$a;

    .line 336
    .line 337
    new-instance v1, Ltc/a$b;

    .line 338
    .line 339
    check-cast p1, Ljava/io/IOException;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v2, Ltc/c;

    .line 346
    .line 347
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_f
    new-instance p2, Lle/a$a;

    .line 359
    .line 360
    new-instance v1, Ltc/a$f;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v2, Ltc/c;

    .line 367
    .line 368
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :goto_8
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/FavouriteRepoImpl$deleteFavourite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/FavouriteRepoImpl$deleteFavourite$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/FavouriteRepoImpl$deleteFavourite$1;->c:I

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
    iput v1, v0, Lcore/repo/FavouriteRepoImpl$deleteFavourite$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/FavouriteRepoImpl$deleteFavourite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/FavouriteRepoImpl$deleteFavourite$1;-><init>(Lcore/repo/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/FavouriteRepoImpl$deleteFavourite$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/FavouriteRepoImpl$deleteFavourite$1;->c:I

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
    new-instance v2, Lcore/repo/FavouriteRepoImpl$deleteFavourite$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/FavouriteRepoImpl$deleteFavourite$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/n;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/FavouriteRepoImpl$deleteFavourite$1;->c:I

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance p2, Lle/a$b;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    check-cast p2, LBh/E;

    .line 156
    .line 157
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    new-instance p2, Lle/a$b;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 169
    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    check-cast p1, Lretrofit2/HttpException;

    .line 173
    .line 174
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 175
    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 179
    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object p2, v5

    .line 188
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "errorMsg"

    .line 197
    .line 198
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    new-instance v0, Lle/a$a;

    .line 202
    .line 203
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 204
    .line 205
    if-eq p1, v6, :cond_b

    .line 206
    .line 207
    const/16 v1, 0x196

    .line 208
    .line 209
    if-eq p1, v1, :cond_a

    .line 210
    .line 211
    const/16 v1, 0x199

    .line 212
    .line 213
    if-eq p1, v1, :cond_9

    .line 214
    .line 215
    new-instance p1, Ltc/a$c;

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 222
    .line 223
    new-instance v1, Ltc/c;

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    move-object p1, p2

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 238
    .line 239
    new-instance p2, Ltc/c;

    .line 240
    .line 241
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 242
    .line 243
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 251
    .line 252
    new-instance v1, Ltc/c;

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object p1, v0

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 271
    .line 272
    const/4 v0, 0x6

    .line 273
    if-eqz p2, :cond_d

    .line 274
    .line 275
    new-instance p2, Lle/a$a;

    .line 276
    .line 277
    new-instance v1, Ltc/a$e;

    .line 278
    .line 279
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v2, Ltc/c;

    .line 286
    .line 287
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 299
    .line 300
    if-eqz p2, :cond_e

    .line 301
    .line 302
    new-instance p2, Lle/a$a;

    .line 303
    .line 304
    new-instance v1, Ltc/a$a;

    .line 305
    .line 306
    check-cast p1, Ljava/net/UnknownHostException;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v2, Ltc/c;

    .line 313
    .line 314
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 326
    .line 327
    if-eqz p2, :cond_f

    .line 328
    .line 329
    new-instance p2, Lle/a$a;

    .line 330
    .line 331
    new-instance v1, Ltc/a$b;

    .line 332
    .line 333
    check-cast p1, Ljava/io/IOException;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v2, Ltc/c;

    .line 340
    .line 341
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_f
    new-instance p2, Lle/a$a;

    .line 353
    .line 354
    new-instance v1, Ltc/a$f;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v2, Ltc/c;

    .line 361
    .line 362
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :goto_8
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcore/repo/FavouriteRepoImpl$getFavourite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/FavouriteRepoImpl$getFavourite$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/FavouriteRepoImpl$getFavourite$1;->c:I

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
    iput v1, v0, Lcore/repo/FavouriteRepoImpl$getFavourite$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/FavouriteRepoImpl$getFavourite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/FavouriteRepoImpl$getFavourite$1;-><init>(Lcore/repo/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/FavouriteRepoImpl$getFavourite$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/FavouriteRepoImpl$getFavourite$1;->c:I

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
    goto/16 :goto_6

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
    new-instance v2, Lcore/repo/FavouriteRepoImpl$getFavourite$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0}, Lcore/repo/FavouriteRepoImpl$getFavourite$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/n;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/FavouriteRepoImpl$getFavourite$1;->c:I

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
    const/16 v1, 0xa

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, LBh/E;

    .line 85
    .line 86
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 87
    .line 88
    iget v0, v0, Lokhttp3/p;->d:I

    .line 89
    .line 90
    const/16 v2, 0x190

    .line 91
    .line 92
    if-lt v0, v2, :cond_6

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, LBh/E;

    .line 96
    .line 97
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 98
    .line 99
    iget v0, v0, Lokhttp3/p;->d:I

    .line 100
    .line 101
    if-ne v0, v6, :cond_4

    .line 102
    .line 103
    new-instance p1, Lle/a$a;

    .line 104
    .line 105
    new-instance v0, Ltc/e$b;

    .line 106
    .line 107
    new-instance v1, Ltc/c;

    .line 108
    .line 109
    invoke-direct {v1, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_4
    check-cast p1, LBh/E;

    .line 121
    .line 122
    iget-object p1, p1, LBh/E;->c:LEg/n;

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
    new-instance v0, Lle/a$a;

    .line 137
    .line 138
    new-instance v1, Ltc/a$c;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move-object p1, v0

    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {p1, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ldata/dataModels/favourite/FavouriteResponseData;

    .line 177
    .line 178
    invoke-static {v1}, LLc/e;->c(Ldata/dataModels/favourite/FavouriteResponseData;)Ldomain/domainModels/favourite/FavouriteResponseEntity;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    new-instance p1, Lle/a$b;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {p1, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ldata/dataModels/favourite/FavouriteResponseData;

    .line 221
    .line 222
    invoke-static {v1}, LLc/e;->c(Ldata/dataModels/favourite/FavouriteResponseData;)Ldomain/domainModels/favourite/FavouriteResponseEntity;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    new-instance p1, Lle/a$b;

    .line 231
    .line 232
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    check-cast p1, Lretrofit2/HttpException;

    .line 245
    .line 246
    iget-object v0, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_7

    .line 259
    :cond_a
    move-object v0, v5

    .line 260
    :goto_7
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "errorMsg"

    .line 269
    .line 270
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    new-instance v1, Lle/a$a;

    .line 274
    .line 275
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 276
    .line 277
    if-eq p1, v6, :cond_d

    .line 278
    .line 279
    const/16 v2, 0x196

    .line 280
    .line 281
    if-eq p1, v2, :cond_c

    .line 282
    .line 283
    const/16 v2, 0x199

    .line 284
    .line 285
    if-eq p1, v2, :cond_b

    .line 286
    .line 287
    new-instance p1, Ltc/a$c;

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_b
    new-instance v0, Ltc/e$a;

    .line 294
    .line 295
    new-instance v2, Ltc/c;

    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v2}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    move-object p1, v0

    .line 308
    goto :goto_9

    .line 309
    :cond_c
    new-instance p1, Ltc/a$d;

    .line 310
    .line 311
    new-instance v0, Ltc/c;

    .line 312
    .line 313
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 314
    .line 315
    invoke-direct {v0, v2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p1, v0}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_d
    new-instance v0, Ltc/e$b;

    .line 323
    .line 324
    new-instance v2, Ltc/c;

    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :goto_9
    invoke-direct {v1, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object p1, v1

    .line 341
    goto :goto_a

    .line 342
    :cond_e
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 343
    .line 344
    const/4 v1, 0x6

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    new-instance v0, Lle/a$a;

    .line 348
    .line 349
    new-instance v2, Ltc/a$e;

    .line 350
    .line 351
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v3, Ltc/c;

    .line 358
    .line 359
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v3}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_f
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    new-instance v0, Lle/a$a;

    .line 375
    .line 376
    new-instance v2, Ltc/a$a;

    .line 377
    .line 378
    check-cast p1, Ljava/net/UnknownHostException;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v3, Ltc/c;

    .line 385
    .line 386
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v3}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_10
    instance-of v0, p1, Ljava/io/IOException;

    .line 398
    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    new-instance v0, Lle/a$a;

    .line 402
    .line 403
    new-instance v2, Ltc/a$b;

    .line 404
    .line 405
    check-cast p1, Ljava/io/IOException;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v3, Ltc/c;

    .line 412
    .line 413
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v2, v3}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_11
    new-instance v0, Lle/a$a;

    .line 425
    .line 426
    new-instance v2, Ltc/a$f;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v3, Ltc/c;

    .line 433
    .line 434
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v3}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :goto_a
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/FavouriteRepoImpl$getGeoCodedPlaceDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/FavouriteRepoImpl$getGeoCodedPlaceDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/FavouriteRepoImpl$getGeoCodedPlaceDetails$1;->c:I

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
    iput v1, v0, Lcore/repo/FavouriteRepoImpl$getGeoCodedPlaceDetails$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/FavouriteRepoImpl$getGeoCodedPlaceDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/FavouriteRepoImpl$getGeoCodedPlaceDetails$1;-><init>(Lcore/repo/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/FavouriteRepoImpl$getGeoCodedPlaceDetails$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/FavouriteRepoImpl$getGeoCodedPlaceDetails$1;->c:I

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
    new-instance v2, Lcore/repo/FavouriteRepoImpl$getGeoCodedPlaceDetails$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/FavouriteRepoImpl$getGeoCodedPlaceDetails$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/n;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/FavouriteRepoImpl$getGeoCodedPlaceDetails$1;->c:I

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
    check-cast p2, Ldata/dataModels/search/GetGeoCodedPlaceDetailResponse;

    .line 148
    .line 149
    invoke-static {p2}, LLc/e;->e(Ldata/dataModels/search/GetGeoCodedPlaceDetailResponse;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lle/a$b;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    check-cast p2, Ldata/dataModels/search/GetGeoCodedPlaceDetailResponse;

    .line 160
    .line 161
    invoke-static {p2}, LLc/e;->e(Ldata/dataModels/search/GetGeoCodedPlaceDetailResponse;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lle/a$b;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 175
    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    check-cast p1, Lretrofit2/HttpException;

    .line 179
    .line 180
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 181
    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object p2, v5

    .line 194
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "errorMsg"

    .line 203
    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance v0, Lle/a$a;

    .line 208
    .line 209
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 210
    .line 211
    if-eq p1, v6, :cond_b

    .line 212
    .line 213
    const/16 v1, 0x196

    .line 214
    .line 215
    if-eq p1, v1, :cond_a

    .line 216
    .line 217
    const/16 v1, 0x199

    .line 218
    .line 219
    if-eq p1, v1, :cond_9

    .line 220
    .line 221
    new-instance p1, Ltc/a$c;

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 228
    .line 229
    new-instance v1, Ltc/c;

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    move-object p1, p2

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 244
    .line 245
    new-instance p2, Ltc/c;

    .line 246
    .line 247
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 248
    .line 249
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 257
    .line 258
    new-instance v1, Ltc/c;

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v0

    .line 275
    goto :goto_8

    .line 276
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 277
    .line 278
    const/4 v0, 0x6

    .line 279
    if-eqz p2, :cond_d

    .line 280
    .line 281
    new-instance p2, Lle/a$a;

    .line 282
    .line 283
    new-instance v1, Ltc/a$e;

    .line 284
    .line 285
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v2, Ltc/c;

    .line 292
    .line 293
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 305
    .line 306
    if-eqz p2, :cond_e

    .line 307
    .line 308
    new-instance p2, Lle/a$a;

    .line 309
    .line 310
    new-instance v1, Ltc/a$a;

    .line 311
    .line 312
    check-cast p1, Ljava/net/UnknownHostException;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v2, Ltc/c;

    .line 319
    .line 320
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 332
    .line 333
    if-eqz p2, :cond_f

    .line 334
    .line 335
    new-instance p2, Lle/a$a;

    .line 336
    .line 337
    new-instance v1, Ltc/a$b;

    .line 338
    .line 339
    check-cast p1, Ljava/io/IOException;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v2, Ltc/c;

    .line 346
    .line 347
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_f
    new-instance p2, Lle/a$a;

    .line 359
    .line 360
    new-instance v1, Ltc/a$f;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v2, Ltc/c;

    .line 367
    .line 368
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :goto_8
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/FavouriteRepoImpl$getPlaceDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/FavouriteRepoImpl$getPlaceDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/FavouriteRepoImpl$getPlaceDetails$1;->c:I

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
    iput v1, v0, Lcore/repo/FavouriteRepoImpl$getPlaceDetails$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/FavouriteRepoImpl$getPlaceDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/FavouriteRepoImpl$getPlaceDetails$1;-><init>(Lcore/repo/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/FavouriteRepoImpl$getPlaceDetails$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/FavouriteRepoImpl$getPlaceDetails$1;->c:I

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
    new-instance v2, Lcore/repo/FavouriteRepoImpl$getPlaceDetails$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/FavouriteRepoImpl$getPlaceDetails$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/n;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/FavouriteRepoImpl$getPlaceDetails$1;->c:I

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
    check-cast p2, Ldata/dataModels/search/GetPlaceDetailResponse;

    .line 150
    .line 151
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ldata/dataModels/search/GetPlaceDetailResponse;->getResult()Ldata/dataModels/search/Result;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, LLc/e;->f(Ldata/dataModels/search/Result;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lle/a$b;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    check-cast p2, Ldata/dataModels/search/GetPlaceDetailResponse;

    .line 169
    .line 170
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ldata/dataModels/search/GetPlaceDetailResponse;->getResult()Ldata/dataModels/search/Result;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, LLc/e;->f(Ldata/dataModels/search/Result;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Lle/a$b;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 191
    .line 192
    if-eqz p2, :cond_c

    .line 193
    .line 194
    check-cast p1, Lretrofit2/HttpException;

    .line 195
    .line 196
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move-object p2, v5

    .line 210
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "errorMsg"

    .line 219
    .line 220
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    new-instance v0, Lle/a$a;

    .line 224
    .line 225
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 226
    .line 227
    if-eq p1, v6, :cond_b

    .line 228
    .line 229
    const/16 v1, 0x196

    .line 230
    .line 231
    if-eq p1, v1, :cond_a

    .line 232
    .line 233
    const/16 v1, 0x199

    .line 234
    .line 235
    if-eq p1, v1, :cond_9

    .line 236
    .line 237
    new-instance p1, Ltc/a$c;

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 244
    .line 245
    new-instance v1, Ltc/c;

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    move-object p1, p2

    .line 258
    goto :goto_7

    .line 259
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 260
    .line 261
    new-instance p2, Ltc/c;

    .line 262
    .line 263
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 264
    .line 265
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 273
    .line 274
    new-instance v1, Ltc/c;

    .line 275
    .line 276
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v0

    .line 291
    goto :goto_8

    .line 292
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 293
    .line 294
    const/4 v0, 0x6

    .line 295
    if-eqz p2, :cond_d

    .line 296
    .line 297
    new-instance p2, Lle/a$a;

    .line 298
    .line 299
    new-instance v1, Ltc/a$e;

    .line 300
    .line 301
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v2, Ltc/c;

    .line 308
    .line 309
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 321
    .line 322
    if-eqz p2, :cond_e

    .line 323
    .line 324
    new-instance p2, Lle/a$a;

    .line 325
    .line 326
    new-instance v1, Ltc/a$a;

    .line 327
    .line 328
    check-cast p1, Ljava/net/UnknownHostException;

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
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

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
    instance-of p2, p1, Ljava/io/IOException;

    .line 348
    .line 349
    if-eqz p2, :cond_f

    .line 350
    .line 351
    new-instance p2, Lle/a$a;

    .line 352
    .line 353
    new-instance v1, Ltc/a$b;

    .line 354
    .line 355
    check-cast p1, Ljava/io/IOException;

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
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

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
    new-instance p2, Lle/a$a;

    .line 375
    .line 376
    new-instance v1, Ltc/a$f;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v2, Ltc/c;

    .line 383
    .line 384
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :goto_8
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcore/repo/FavouriteRepoImpl$getSearchedPlaces$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcore/repo/FavouriteRepoImpl$getSearchedPlaces$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/FavouriteRepoImpl$getSearchedPlaces$1;->d:I

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
    iput v1, v0, Lcore/repo/FavouriteRepoImpl$getSearchedPlaces$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/FavouriteRepoImpl$getSearchedPlaces$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcore/repo/FavouriteRepoImpl$getSearchedPlaces$1;-><init>(Lcore/repo/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcore/repo/FavouriteRepoImpl$getSearchedPlaces$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/FavouriteRepoImpl$getSearchedPlaces$1;->d:I

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
    iget-object p1, v0, Lcore/repo/FavouriteRepoImpl$getSearchedPlaces$1;->a:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p3, Lig/D;->c:Lpg/a;

    .line 64
    .line 65
    new-instance v2, Lcore/repo/FavouriteRepoImpl$getSearchedPlaces$$inlined$safeApiCall$1;

    .line 66
    .line 67
    invoke-direct {v2, v5, p0, p1, p2}, Lcore/repo/FavouriteRepoImpl$getSearchedPlaces$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcore/repo/FavouriteRepoImpl$getSearchedPlaces$1;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput v7, v0, Lcore/repo/FavouriteRepoImpl$getSearchedPlaces$1;->d:I

    .line 73
    .line 74
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    instance-of p2, p3, LBh/E;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    move-object p2, p3

    .line 86
    check-cast p2, LBh/E;

    .line 87
    .line 88
    iget-object p2, p2, LBh/E;->a:Lokhttp3/p;

    .line 89
    .line 90
    iget p2, p2, Lokhttp3/p;->d:I

    .line 91
    .line 92
    const/16 v0, 0x190

    .line 93
    .line 94
    if-lt p2, v0, :cond_6

    .line 95
    .line 96
    move-object p1, p3

    .line 97
    check-cast p1, LBh/E;

    .line 98
    .line 99
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 100
    .line 101
    iget p1, p1, Lokhttp3/p;->d:I

    .line 102
    .line 103
    if-ne p1, v6, :cond_4

    .line 104
    .line 105
    new-instance p1, Lle/a$a;

    .line 106
    .line 107
    new-instance p2, Ltc/e$b;

    .line 108
    .line 109
    new-instance p3, Ltc/c;

    .line 110
    .line 111
    invoke-direct {p3, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p3}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_4
    check-cast p3, LBh/E;

    .line 123
    .line 124
    iget-object p1, p3, LBh/E;->c:LEg/n;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object p1, v5

    .line 134
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lle/a$a;

    .line 139
    .line 140
    new-instance p3, Ltc/a$c;

    .line 141
    .line 142
    invoke-direct {p3, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    move-object p1, p2

    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_6
    check-cast p3, Ldata/dataModels/search/SearchPlacesResponse;

    .line 152
    .line 153
    invoke-static {p3, p1}, LLc/e;->g(Ldata/dataModels/search/SearchPlacesResponse;Ljava/lang/String;)Ljava/util/List;

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
    check-cast p3, Ldata/dataModels/search/SearchPlacesResponse;

    .line 164
    .line 165
    invoke-static {p3, p1}, LLc/e;->g(Ldata/dataModels/search/SearchPlacesResponse;Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lle/a$b;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 179
    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    check-cast p1, Lretrofit2/HttpException;

    .line 183
    .line 184
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-object p2, v5

    .line 198
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    const-string v0, "errorMsg"

    .line 207
    .line 208
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    new-instance p3, Lle/a$a;

    .line 212
    .line 213
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 214
    .line 215
    if-eq p1, v6, :cond_b

    .line 216
    .line 217
    const/16 v0, 0x196

    .line 218
    .line 219
    if-eq p1, v0, :cond_a

    .line 220
    .line 221
    const/16 v0, 0x199

    .line 222
    .line 223
    if-eq p1, v0, :cond_9

    .line 224
    .line 225
    new-instance p1, Ltc/a$c;

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 232
    .line 233
    new-instance v0, Ltc/c;

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v0, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p2, v0}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    move-object p1, p2

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 248
    .line 249
    new-instance p2, Ltc/c;

    .line 250
    .line 251
    const-string v0, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 252
    .line 253
    invoke-direct {p2, v0, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 261
    .line 262
    new-instance v0, Ltc/c;

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v0, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_7
    invoke-direct {p3, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object p1, p3

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 281
    .line 282
    const/4 p3, 0x6

    .line 283
    if-eqz p2, :cond_d

    .line 284
    .line 285
    new-instance p2, Lle/a$a;

    .line 286
    .line 287
    new-instance v0, Ltc/a$e;

    .line 288
    .line 289
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v1, Ltc/c;

    .line 296
    .line 297
    invoke-direct {v1, v4, p3, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v1}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 309
    .line 310
    if-eqz p2, :cond_e

    .line 311
    .line 312
    new-instance p2, Lle/a$a;

    .line 313
    .line 314
    new-instance v0, Ltc/a$a;

    .line 315
    .line 316
    check-cast p1, Ljava/net/UnknownHostException;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v1, Ltc/c;

    .line 323
    .line 324
    invoke-direct {v1, v4, p3, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 336
    .line 337
    if-eqz p2, :cond_f

    .line 338
    .line 339
    new-instance p2, Lle/a$a;

    .line 340
    .line 341
    new-instance v0, Ltc/a$b;

    .line 342
    .line 343
    check-cast p1, Ljava/io/IOException;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v1, Ltc/c;

    .line 350
    .line 351
    invoke-direct {v1, v4, p3, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_f
    new-instance p2, Lle/a$a;

    .line 363
    .line 364
    new-instance v0, Ltc/a$f;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v1, Ltc/c;

    .line 371
    .line 372
    invoke-direct {v1, v4, p3, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :goto_8
    return-object p1
.end method

.method public final g(Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcore/repo/FavouriteRepoImpl$updateFavourite$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcore/repo/FavouriteRepoImpl$updateFavourite$1;

    .line 13
    .line 14
    iget v4, v3, Lcore/repo/FavouriteRepoImpl$updateFavourite$1;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcore/repo/FavouriteRepoImpl$updateFavourite$1;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcore/repo/FavouriteRepoImpl$updateFavourite$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcore/repo/FavouriteRepoImpl$updateFavourite$1;-><init>(Lcore/repo/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcore/repo/FavouriteRepoImpl$updateFavourite$1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcore/repo/FavouriteRepoImpl$updateFavourite$1;->c:I

    .line 36
    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    const-string v7, "DEFAULT_ERROR_MSG"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x191

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v10, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;

    .line 70
    .line 71
    const-string v5, "<this>"

    .line 72
    .line 73
    invoke-static {v2, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ldata/dataModels/favourite/UpdateFavouriteRequestData;

    .line 77
    .line 78
    move-object v11, v5

    .line 79
    invoke-virtual {v2}, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v2}, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;->getLatitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-virtual {v2}, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;->getLongitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    invoke-virtual {v2}, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;->getPrecision()D

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    invoke-virtual {v2}, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;->getCity()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    invoke-virtual {v2}, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;->getState()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    invoke-virtual {v2}, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;->getCountry()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    invoke-virtual {v2}, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;->getSource()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    invoke-virtual {v2}, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;->getLandmark()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v23

    .line 115
    invoke-virtual {v2}, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;->getTenant()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v24

    .line 119
    invoke-virtual {v2}, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v25

    .line 123
    invoke-virtual {v2}, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;->getPin_code()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v26

    .line 127
    invoke-virtual {v2}, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;->getAddress_line1()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v27

    .line 131
    invoke-virtual {v2}, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;->getAddress_line2()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v28

    .line 135
    invoke-virtual {v2}, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;->getHouse_number()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v29

    .line 139
    invoke-virtual {v2}, Ldomain/domainModels/favourite/UpdateFavouriteRequestEntity;->getAddress_type()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v30

    .line 143
    invoke-direct/range {v11 .. v30}, Ldata/dataModels/favourite/UpdateFavouriteRequestData;-><init>(Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_1
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 147
    .line 148
    new-instance v11, Lcore/repo/FavouriteRepoImpl$updateFavourite$$inlined$safeApiCall$1;

    .line 149
    .line 150
    invoke-direct {v11, v8, v1, v0, v5}, Lcore/repo/FavouriteRepoImpl$updateFavourite$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/n;Lkotlin/Pair;Ldata/dataModels/favourite/UpdateFavouriteRequestData;)V

    .line 151
    .line 152
    .line 153
    iput v10, v3, Lcore/repo/FavouriteRepoImpl$updateFavourite$1;->c:I

    .line 154
    .line 155
    invoke-static {v2, v11, v3}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v4, :cond_3

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_3
    :goto_1
    instance-of v0, v2, LBh/E;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    move-object v0, v2

    .line 167
    check-cast v0, LBh/E;

    .line 168
    .line 169
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 170
    .line 171
    iget v0, v0, Lokhttp3/p;->d:I

    .line 172
    .line 173
    const/16 v3, 0x190

    .line 174
    .line 175
    if-lt v0, v3, :cond_6

    .line 176
    .line 177
    move-object v0, v2

    .line 178
    check-cast v0, LBh/E;

    .line 179
    .line 180
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 181
    .line 182
    iget v0, v0, Lokhttp3/p;->d:I

    .line 183
    .line 184
    if-ne v0, v9, :cond_4

    .line 185
    .line 186
    new-instance v0, Lle/a$a;

    .line 187
    .line 188
    new-instance v2, Ltc/e$b;

    .line 189
    .line 190
    new-instance v3, Ltc/c;

    .line 191
    .line 192
    invoke-direct {v3, v7, v6, v8, v8}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v3}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_4
    check-cast v2, LBh/E;

    .line 204
    .line 205
    iget-object v0, v2, LBh/E;->c:LEg/n;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move-object v0, v8

    .line 215
    :goto_2
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lle/a$a;

    .line 220
    .line 221
    new-instance v3, Ltc/a$c;

    .line 222
    .line 223
    invoke-direct {v3, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    move-object v0, v2

    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    new-instance v2, Lle/a$b;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    check-cast v2, LBh/E;

    .line 241
    .line 242
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    new-instance v2, Lle/a$b;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    instance-of v2, v0, Lretrofit2/HttpException;

    .line 254
    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    check-cast v0, Lretrofit2/HttpException;

    .line 258
    .line 259
    iget-object v2, v0, Lretrofit2/HttpException;->b:LBh/E;

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    iget-object v2, v2, LBh/E;->c:LEg/n;

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-virtual {v2}, LEg/n;->p()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_5

    .line 272
    :cond_8
    move-object v2, v8

    .line 273
    :goto_5
    invoke-static {v2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v4, "errorMsg"

    .line 282
    .line 283
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    new-instance v3, Lle/a$a;

    .line 287
    .line 288
    iget v0, v0, Lretrofit2/HttpException;->a:I

    .line 289
    .line 290
    if-eq v0, v9, :cond_b

    .line 291
    .line 292
    const/16 v4, 0x196

    .line 293
    .line 294
    if-eq v0, v4, :cond_a

    .line 295
    .line 296
    const/16 v4, 0x199

    .line 297
    .line 298
    if-eq v0, v4, :cond_9

    .line 299
    .line 300
    new-instance v0, Ltc/a$c;

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    new-instance v2, Ltc/e$a;

    .line 307
    .line 308
    new-instance v4, Ltc/c;

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v4, v0, v6, v8, v8}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v4}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    move-object v0, v2

    .line 321
    goto :goto_7

    .line 322
    :cond_a
    new-instance v0, Ltc/a$d;

    .line 323
    .line 324
    new-instance v2, Ltc/c;

    .line 325
    .line 326
    const-string v4, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 327
    .line 328
    invoke-direct {v2, v4, v6, v8, v8}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    new-instance v2, Ltc/e$b;

    .line 336
    .line 337
    new-instance v4, Ltc/c;

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v4, v0, v6, v8, v8}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v4}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :goto_7
    invoke-direct {v3, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object v0, v3

    .line 354
    goto :goto_8

    .line 355
    :cond_c
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 356
    .line 357
    const/4 v3, 0x6

    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    new-instance v2, Lle/a$a;

    .line 361
    .line 362
    new-instance v4, Ltc/a$e;

    .line 363
    .line 364
    check-cast v0, Ljava/net/SocketTimeoutException;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v5, Ltc/c;

    .line 371
    .line 372
    invoke-direct {v5, v7, v3, v8, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v4, v5}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v4}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_d
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 384
    .line 385
    if-eqz v2, :cond_e

    .line 386
    .line 387
    new-instance v2, Lle/a$a;

    .line 388
    .line 389
    new-instance v4, Ltc/a$a;

    .line 390
    .line 391
    check-cast v0, Ljava/net/UnknownHostException;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v5, Ltc/c;

    .line 398
    .line 399
    invoke-direct {v5, v7, v3, v8, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v4, v5}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, v4}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_e
    instance-of v2, v0, Ljava/io/IOException;

    .line 411
    .line 412
    if-eqz v2, :cond_f

    .line 413
    .line 414
    new-instance v2, Lle/a$a;

    .line 415
    .line 416
    new-instance v4, Ltc/a$b;

    .line 417
    .line 418
    check-cast v0, Ljava/io/IOException;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v5, Ltc/c;

    .line 425
    .line 426
    invoke-direct {v5, v7, v3, v8, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v4, v5}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, v4}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_f
    new-instance v2, Lle/a$a;

    .line 438
    .line 439
    new-instance v4, Ltc/a$f;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v5, Ltc/c;

    .line 446
    .line 447
    invoke-direct {v5, v7, v3, v8, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v4, v5}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v2, v4}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :goto_8
    return-object v0
.end method
