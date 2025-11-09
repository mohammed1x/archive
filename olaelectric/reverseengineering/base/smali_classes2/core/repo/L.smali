.class public final Lcore/repo/L;
.super Ljava/lang/Object;
.source "SendLocationRepoImpl.kt"


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
    iput-object p1, p0, Lcore/repo/L;->a:Lxc/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcore/repo/L;->b:Lcore/repo/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcore/repo/SendLocationRepoImpl$getPushedLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/SendLocationRepoImpl$getPushedLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/SendLocationRepoImpl$getPushedLocation$1;->c:I

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
    iput v1, v0, Lcore/repo/SendLocationRepoImpl$getPushedLocation$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/SendLocationRepoImpl$getPushedLocation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/SendLocationRepoImpl$getPushedLocation$1;-><init>(Lcore/repo/L;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/SendLocationRepoImpl$getPushedLocation$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/SendLocationRepoImpl$getPushedLocation$1;->c:I

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
    iget-object p1, p0, Lcore/repo/L;->b:Lcore/repo/g;

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
    move-object v11, p1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    :try_start_1
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 77
    .line 78
    new-instance v2, Lcore/repo/SendLocationRepoImpl$getPushedLocation$$inlined$safeApiCall$1;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v8, v2

    .line 82
    move-object v10, p0

    .line 83
    invoke-direct/range {v8 .. v13}, Lcore/repo/SendLocationRepoImpl$getPushedLocation$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/L;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    iput v7, v0, Lcore/repo/SendLocationRepoImpl$getPushedLocation$1;->c:I

    .line 87
    .line 88
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    instance-of v0, p1, LBh/E;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, LBh/E;

    .line 101
    .line 102
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 103
    .line 104
    iget v0, v0, Lokhttp3/p;->d:I

    .line 105
    .line 106
    const/16 v1, 0x190

    .line 107
    .line 108
    if-lt v0, v1, :cond_7

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, LBh/E;

    .line 112
    .line 113
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 114
    .line 115
    iget v0, v0, Lokhttp3/p;->d:I

    .line 116
    .line 117
    if-ne v0, v6, :cond_5

    .line 118
    .line 119
    new-instance p1, Lle/a$a;

    .line 120
    .line 121
    new-instance v0, Ltc/e$b;

    .line 122
    .line 123
    new-instance v1, Ltc/c;

    .line 124
    .line 125
    invoke-direct {v1, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_5
    check-cast p1, LBh/E;

    .line 137
    .line 138
    iget-object p1, p1, LBh/E;->c:LEg/n;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object p1, v5

    .line 148
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lle/a$a;

    .line 153
    .line 154
    new-instance v1, Ltc/a$c;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    move-object p1, v0

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_7
    check-cast p1, Ldata/dataModels/map/PushedLocationResponseData;

    .line 166
    .line 167
    invoke-static {p1}, LLc/g;->g(Ldata/dataModels/map/PushedLocationResponseData;)Ldomain/domainModels/map/PushedLocationResponseEntity;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lle/a$b;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    check-cast p1, Ldata/dataModels/map/PushedLocationResponseData;

    .line 178
    .line 179
    invoke-static {p1}, LLc/g;->g(Ldata/dataModels/map/PushedLocationResponseData;)Ldomain/domainModels/map/PushedLocationResponseEntity;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lle/a$b;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    check-cast p1, Lretrofit2/HttpException;

    .line 197
    .line 198
    iget-object v0, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move-object v0, v5

    .line 212
    :goto_5
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "errorMsg"

    .line 221
    .line 222
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    new-instance v1, Lle/a$a;

    .line 226
    .line 227
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 228
    .line 229
    if-eq p1, v6, :cond_c

    .line 230
    .line 231
    const/16 v2, 0x196

    .line 232
    .line 233
    if-eq p1, v2, :cond_b

    .line 234
    .line 235
    const/16 v2, 0x199

    .line 236
    .line 237
    if-eq p1, v2, :cond_a

    .line 238
    .line 239
    new-instance p1, Ltc/a$c;

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    new-instance v0, Ltc/e$a;

    .line 246
    .line 247
    new-instance v2, Ltc/c;

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v2}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    move-object p1, v0

    .line 260
    goto :goto_7

    .line 261
    :cond_b
    new-instance p1, Ltc/a$d;

    .line 262
    .line 263
    new-instance v0, Ltc/c;

    .line 264
    .line 265
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 266
    .line 267
    invoke-direct {v0, v2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v0}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    new-instance v0, Ltc/e$b;

    .line 275
    .line 276
    new-instance v2, Ltc/c;

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :goto_7
    invoke-direct {v1, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object p1, v1

    .line 293
    goto :goto_8

    .line 294
    :cond_d
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 295
    .line 296
    const/4 v1, 0x6

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    new-instance v0, Lle/a$a;

    .line 300
    .line 301
    new-instance v2, Ltc/a$e;

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
    new-instance v3, Ltc/c;

    .line 310
    .line 311
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v3}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_e
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    new-instance v0, Lle/a$a;

    .line 327
    .line 328
    new-instance v2, Ltc/a$a;

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
    new-instance v3, Ltc/c;

    .line 337
    .line 338
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v3}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_f
    instance-of v0, p1, Ljava/io/IOException;

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    new-instance v0, Lle/a$a;

    .line 354
    .line 355
    new-instance v2, Ltc/a$b;

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
    new-instance v3, Ltc/c;

    .line 364
    .line 365
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, v3}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_10
    new-instance v0, Lle/a$a;

    .line 377
    .line 378
    new-instance v2, Ltc/a$f;

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
    invoke-direct {v2, v3}, Ltc/a$f;-><init>(Ltc/c;)V

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
    :goto_8
    return-object p1
.end method

.method public final b(Ldomain/domainModels/map/SendLocationRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcore/repo/SendLocationRepoImpl$sendLocationToScooter$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcore/repo/SendLocationRepoImpl$sendLocationToScooter$1;

    .line 11
    .line 12
    iget v3, v2, Lcore/repo/SendLocationRepoImpl$sendLocationToScooter$1;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcore/repo/SendLocationRepoImpl$sendLocationToScooter$1;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcore/repo/SendLocationRepoImpl$sendLocationToScooter$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcore/repo/SendLocationRepoImpl$sendLocationToScooter$1;-><init>(Lcore/repo/L;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcore/repo/SendLocationRepoImpl$sendLocationToScooter$1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcore/repo/SendLocationRepoImpl$sendLocationToScooter$1;->c:I

    .line 34
    .line 35
    const-string v5, "<this>"

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
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v10, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    invoke-static {v0, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ldata/dataModels/map/SendLocationRequestData;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/map/SendLocationRequest;->getPoi()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/map/SendLocationRequest;->getAddress()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/map/SendLocationRequest;->getLat()D

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/map/SendLocationRequest;->getLong()D

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/map/SendLocationRequest;->getLocation_id()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/map/SendLocationRequest;->getPlaceId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/map/SendLocationRequest;->getRequestId()B

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    move-object v11, v4

    .line 111
    invoke-direct/range {v11 .. v18}, Ldata/dataModels/map/SendLocationRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcore/repo/L;->b:Lcore/repo/g;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcore/repo/g;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    :cond_3
    :try_start_1
    sget-object v11, Lig/D;->c:Lpg/a;

    .line 125
    .line 126
    new-instance v12, Lcore/repo/SendLocationRepoImpl$sendLocationToScooter$$inlined$safeApiCall$1;

    .line 127
    .line 128
    invoke-direct {v12, v8, v1, v0, v4}, Lcore/repo/SendLocationRepoImpl$sendLocationToScooter$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/L;Ljava/lang/String;Ldata/dataModels/map/SendLocationRequestData;)V

    .line 129
    .line 130
    .line 131
    iput v10, v2, Lcore/repo/SendLocationRepoImpl$sendLocationToScooter$1;->c:I

    .line 132
    .line 133
    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v3, :cond_4

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_4
    :goto_1
    instance-of v2, v0, LBh/E;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, LBh/E;

    .line 146
    .line 147
    iget-object v2, v2, LBh/E;->a:Lokhttp3/p;

    .line 148
    .line 149
    iget v2, v2, Lokhttp3/p;->d:I

    .line 150
    .line 151
    const/16 v3, 0x190

    .line 152
    .line 153
    if-lt v2, v3, :cond_7

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, LBh/E;

    .line 157
    .line 158
    iget-object v2, v2, LBh/E;->a:Lokhttp3/p;

    .line 159
    .line 160
    iget v2, v2, Lokhttp3/p;->d:I

    .line 161
    .line 162
    if-ne v2, v9, :cond_5

    .line 163
    .line 164
    new-instance v0, Lle/a$a;

    .line 165
    .line 166
    new-instance v2, Ltc/e$b;

    .line 167
    .line 168
    new-instance v3, Ltc/c;

    .line 169
    .line 170
    invoke-direct {v3, v7, v6, v8, v8}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v3}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_5
    check-cast v0, LBh/E;

    .line 182
    .line 183
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v0, v8

    .line 193
    :goto_2
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Lle/a$a;

    .line 198
    .line 199
    new-instance v3, Ltc/a$c;

    .line 200
    .line 201
    invoke-direct {v3, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    move-object v0, v2

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_7
    check-cast v0, Ldata/dataModels/map/SendLocationResponse;

    .line 211
    .line 212
    invoke-static {v0, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Ldomain/domainModels/map/SendLocationResponse;

    .line 216
    .line 217
    invoke-virtual {v0}, Ldata/dataModels/map/SendLocationResponse;->getStatus()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0}, Ldata/dataModels/map/SendLocationResponse;->getData()Ldata/dataModels/map/SendLocationResponseData;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Ldomain/domainModels/map/SendLocationResponseData;

    .line 229
    .line 230
    invoke-virtual {v0}, Ldata/dataModels/map/SendLocationResponseData;->getLocationId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v4, v0}, Ldomain/domainModels/map/SendLocationResponseData;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v3, v4}, Ldomain/domainModels/map/SendLocationResponse;-><init>(Ljava/lang/String;Ldomain/domainModels/map/SendLocationResponseData;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lle/a$b;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_8
    check-cast v0, Ldata/dataModels/map/SendLocationResponse;

    .line 248
    .line 249
    invoke-static {v0, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ldomain/domainModels/map/SendLocationResponse;

    .line 253
    .line 254
    invoke-virtual {v0}, Ldata/dataModels/map/SendLocationResponse;->getStatus()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0}, Ldata/dataModels/map/SendLocationResponse;->getData()Ldata/dataModels/map/SendLocationResponseData;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Ldomain/domainModels/map/SendLocationResponseData;

    .line 266
    .line 267
    invoke-virtual {v0}, Ldata/dataModels/map/SendLocationResponseData;->getLocationId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v4, v0}, Ldomain/domainModels/map/SendLocationResponseData;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v3, v4}, Ldomain/domainModels/map/SendLocationResponse;-><init>(Ljava/lang/String;Ldomain/domainModels/map/SendLocationResponseData;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lle/a$b;

    .line 278
    .line 279
    invoke-direct {v0, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    instance-of v2, v0, Lretrofit2/HttpException;

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    check-cast v0, Lretrofit2/HttpException;

    .line 292
    .line 293
    iget-object v2, v0, Lretrofit2/HttpException;->b:LBh/E;

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    iget-object v2, v2, LBh/E;->c:LEg/n;

    .line 298
    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    invoke-virtual {v2}, LEg/n;->p()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_5

    .line 306
    :cond_9
    move-object v2, v8

    .line 307
    :goto_5
    invoke-static {v2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v4, "errorMsg"

    .line 316
    .line 317
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    new-instance v3, Lle/a$a;

    .line 321
    .line 322
    iget v0, v0, Lretrofit2/HttpException;->a:I

    .line 323
    .line 324
    if-eq v0, v9, :cond_c

    .line 325
    .line 326
    const/16 v4, 0x196

    .line 327
    .line 328
    if-eq v0, v4, :cond_b

    .line 329
    .line 330
    const/16 v4, 0x199

    .line 331
    .line 332
    if-eq v0, v4, :cond_a

    .line 333
    .line 334
    new-instance v0, Ltc/a$c;

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_a
    new-instance v2, Ltc/e$a;

    .line 341
    .line 342
    new-instance v4, Ltc/c;

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v4, v0, v6, v8, v8}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v4}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 352
    .line 353
    .line 354
    :goto_6
    move-object v0, v2

    .line 355
    goto :goto_7

    .line 356
    :cond_b
    new-instance v0, Ltc/a$d;

    .line 357
    .line 358
    new-instance v2, Ltc/c;

    .line 359
    .line 360
    const-string v4, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 361
    .line 362
    invoke-direct {v2, v4, v6, v8, v8}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_c
    new-instance v2, Ltc/e$b;

    .line 370
    .line 371
    new-instance v4, Ltc/c;

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v4, v0, v6, v8, v8}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v4}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :goto_7
    invoke-direct {v3, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v0, v3

    .line 388
    goto :goto_8

    .line 389
    :cond_d
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 390
    .line 391
    const/4 v3, 0x6

    .line 392
    if-eqz v2, :cond_e

    .line 393
    .line 394
    new-instance v2, Lle/a$a;

    .line 395
    .line 396
    new-instance v4, Ltc/a$e;

    .line 397
    .line 398
    check-cast v0, Ljava/net/SocketTimeoutException;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v5, Ltc/c;

    .line 405
    .line 406
    invoke-direct {v5, v7, v3, v8, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v4, v5}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v4}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_e
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 418
    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    new-instance v2, Lle/a$a;

    .line 422
    .line 423
    new-instance v4, Ltc/a$a;

    .line 424
    .line 425
    check-cast v0, Ljava/net/UnknownHostException;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v5, Ltc/c;

    .line 432
    .line 433
    invoke-direct {v5, v7, v3, v8, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v4, v5}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v2, v4}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_f
    instance-of v2, v0, Ljava/io/IOException;

    .line 445
    .line 446
    if-eqz v2, :cond_10

    .line 447
    .line 448
    new-instance v2, Lle/a$a;

    .line 449
    .line 450
    new-instance v4, Ltc/a$b;

    .line 451
    .line 452
    check-cast v0, Ljava/io/IOException;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v5, Ltc/c;

    .line 459
    .line 460
    invoke-direct {v5, v7, v3, v8, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v4, v5}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v2, v4}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_10
    new-instance v2, Lle/a$a;

    .line 472
    .line 473
    new-instance v4, Ltc/a$f;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v5, Ltc/c;

    .line 480
    .line 481
    invoke-direct {v5, v7, v3, v8, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v4, v5}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v2, v4}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :goto_8
    return-object v0
.end method
