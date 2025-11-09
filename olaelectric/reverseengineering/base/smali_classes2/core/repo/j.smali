.class public final Lcore/repo/j;
.super Ljava/lang/Object;
.source "DiyRepoImpl.kt"


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
    iput-object p1, p0, Lcore/repo/j;->a:Lxc/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcore/repo/DiyRepoImpl$getDiyData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/DiyRepoImpl$getDiyData$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/DiyRepoImpl$getDiyData$1;->c:I

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
    iput v1, v0, Lcore/repo/DiyRepoImpl$getDiyData$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/DiyRepoImpl$getDiyData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/DiyRepoImpl$getDiyData$1;-><init>(Lcore/repo/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/DiyRepoImpl$getDiyData$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/DiyRepoImpl$getDiyData$1;->c:I

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
    new-instance v2, Lcore/repo/DiyRepoImpl$getDiyData$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0}, Lcore/repo/DiyRepoImpl$getDiyData$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/j;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/DiyRepoImpl$getDiyData$1;->c:I

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
    if-eqz v0, :cond_8

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
    goto/16 :goto_a

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
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_6
    check-cast p1, Ldata/dataModels/scooterSettings/DiyDataResponse;

    .line 148
    .line 149
    invoke-virtual {p1}, Ldata/dataModels/scooterSettings/DiyDataResponse;->getData()Ldata/dataModels/scooterSettings/CustomModeData;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-static {p1}, LGf/j;->h(Ldata/dataModels/scooterSettings/CustomModeData;)Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object p1, v5

    .line 161
    :goto_4
    new-instance v0, Lle/a$b;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    check-cast p1, Ldata/dataModels/scooterSettings/DiyDataResponse;

    .line 168
    .line 169
    invoke-virtual {p1}, Ldata/dataModels/scooterSettings/DiyDataResponse;->getData()Ldata/dataModels/scooterSettings/CustomModeData;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-static {p1}, LGf/j;->h(Ldata/dataModels/scooterSettings/CustomModeData;)Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-object p1, v5

    .line 181
    :goto_5
    new-instance v0, Lle/a$b;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    check-cast p1, Lretrofit2/HttpException;

    .line 195
    .line 196
    iget-object v0, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    move-object v0, v5

    .line 210
    :goto_7
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "errorMsg"

    .line 219
    .line 220
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    new-instance v1, Lle/a$a;

    .line 224
    .line 225
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 226
    .line 227
    if-eq p1, v6, :cond_d

    .line 228
    .line 229
    const/16 v2, 0x196

    .line 230
    .line 231
    if-eq p1, v2, :cond_c

    .line 232
    .line 233
    const/16 v2, 0x199

    .line 234
    .line 235
    if-eq p1, v2, :cond_b

    .line 236
    .line 237
    new-instance p1, Ltc/a$c;

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_b
    new-instance v0, Ltc/e$a;

    .line 244
    .line 245
    new-instance v2, Ltc/c;

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v2}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 255
    .line 256
    .line 257
    :goto_8
    move-object p1, v0

    .line 258
    goto :goto_9

    .line 259
    :cond_c
    new-instance p1, Ltc/a$d;

    .line 260
    .line 261
    new-instance v0, Ltc/c;

    .line 262
    .line 263
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 264
    .line 265
    invoke-direct {v0, v2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v0}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_d
    new-instance v0, Ltc/e$b;

    .line 273
    .line 274
    new-instance v2, Ltc/c;

    .line 275
    .line 276
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :goto_9
    invoke-direct {v1, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v1

    .line 291
    goto :goto_a

    .line 292
    :cond_e
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 293
    .line 294
    const/4 v1, 0x6

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    new-instance v0, Lle/a$a;

    .line 298
    .line 299
    new-instance v2, Ltc/a$e;

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
    new-instance v3, Ltc/c;

    .line 308
    .line 309
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v3}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_f
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    new-instance v0, Lle/a$a;

    .line 325
    .line 326
    new-instance v2, Ltc/a$a;

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
    new-instance v3, Ltc/c;

    .line 335
    .line 336
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v3}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_10
    instance-of v0, p1, Ljava/io/IOException;

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    new-instance v0, Lle/a$a;

    .line 352
    .line 353
    new-instance v2, Ltc/a$b;

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
    new-instance v3, Ltc/c;

    .line 362
    .line 363
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v3}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_11
    new-instance v0, Lle/a$a;

    .line 375
    .line 376
    new-instance v2, Ltc/a$f;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v3, Ltc/c;

    .line 383
    .line 384
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v3}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :goto_a
    return-object p1
.end method

.method public final b(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/DiyRepoImpl$setDIYModeToggle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/DiyRepoImpl$setDIYModeToggle$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/DiyRepoImpl$setDIYModeToggle$1;->c:I

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
    iput v1, v0, Lcore/repo/DiyRepoImpl$setDIYModeToggle$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/DiyRepoImpl$setDIYModeToggle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/DiyRepoImpl$setDIYModeToggle$1;-><init>(Lcore/repo/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/DiyRepoImpl$setDIYModeToggle$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/DiyRepoImpl$setDIYModeToggle$1;->c:I

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
    new-instance v2, Lcore/repo/DiyRepoImpl$setDIYModeToggle$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/DiyRepoImpl$setDIYModeToggle$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/j;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/DiyRepoImpl$setDIYModeToggle$1;->c:I

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
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    new-instance p2, Lle/a$b;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    check-cast p2, Lsc/c;

    .line 162
    .line 163
    invoke-virtual {p2}, Lsc/c;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
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
    move-result-object v0

    .line 206
    const-string v1, "errorMsg"

    .line 207
    .line 208
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    new-instance v0, Lle/a$a;

    .line 212
    .line 213
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 214
    .line 215
    if-eq p1, v6, :cond_b

    .line 216
    .line 217
    const/16 v1, 0x196

    .line 218
    .line 219
    if-eq p1, v1, :cond_a

    .line 220
    .line 221
    const/16 v1, 0x199

    .line 222
    .line 223
    if-eq p1, v1, :cond_9

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
    new-instance v1, Ltc/c;

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

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
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 252
    .line 253
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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
    new-instance v1, Ltc/c;

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object p1, v0

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 281
    .line 282
    const/4 v0, 0x6

    .line 283
    if-eqz p2, :cond_d

    .line 284
    .line 285
    new-instance p2, Lle/a$a;

    .line 286
    .line 287
    new-instance v1, Ltc/a$e;

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
    new-instance v2, Ltc/c;

    .line 296
    .line 297
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

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
    new-instance v1, Ltc/a$a;

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
    new-instance v2, Ltc/c;

    .line 323
    .line 324
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

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
    new-instance v1, Ltc/a$b;

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
    new-instance v2, Ltc/c;

    .line 350
    .line 351
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

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
    new-instance v1, Ltc/a$f;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v2, Ltc/c;

    .line 371
    .line 372
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :goto_8
    return-object p1
.end method

.method public final c(Ldomain/domainModels/scooterSettings/CustomModeDataEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/DiyRepoImpl$setDiyData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/DiyRepoImpl$setDiyData$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/DiyRepoImpl$setDiyData$1;->c:I

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
    iput v1, v0, Lcore/repo/DiyRepoImpl$setDiyData$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/DiyRepoImpl$setDiyData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/DiyRepoImpl$setDiyData$1;-><init>(Lcore/repo/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/DiyRepoImpl$setDiyData$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/DiyRepoImpl$setDiyData$1;->c:I

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
    new-instance v2, Lcore/repo/DiyRepoImpl$setDiyData$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/DiyRepoImpl$setDiyData$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/j;Ldomain/domainModels/scooterSettings/CustomModeDataEntity;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/DiyRepoImpl$setDiyData$1;->c:I

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
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    new-instance p2, Lle/a$b;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    check-cast p2, Lsc/c;

    .line 162
    .line 163
    invoke-virtual {p2}, Lsc/c;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
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
    move-result-object v0

    .line 206
    const-string v1, "errorMsg"

    .line 207
    .line 208
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    new-instance v0, Lle/a$a;

    .line 212
    .line 213
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 214
    .line 215
    if-eq p1, v6, :cond_b

    .line 216
    .line 217
    const/16 v1, 0x196

    .line 218
    .line 219
    if-eq p1, v1, :cond_a

    .line 220
    .line 221
    const/16 v1, 0x199

    .line 222
    .line 223
    if-eq p1, v1, :cond_9

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
    new-instance v1, Ltc/c;

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

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
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 252
    .line 253
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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
    new-instance v1, Ltc/c;

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object p1, v0

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 281
    .line 282
    const/4 v0, 0x6

    .line 283
    if-eqz p2, :cond_d

    .line 284
    .line 285
    new-instance p2, Lle/a$a;

    .line 286
    .line 287
    new-instance v1, Ltc/a$e;

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
    new-instance v2, Ltc/c;

    .line 296
    .line 297
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

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
    new-instance v1, Ltc/a$a;

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
    new-instance v2, Ltc/c;

    .line 323
    .line 324
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

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
    new-instance v1, Ltc/a$b;

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
    new-instance v2, Ltc/c;

    .line 350
    .line 351
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

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
    new-instance v1, Ltc/a$f;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v2, Ltc/c;

    .line 371
    .line 372
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :goto_8
    return-object p1
.end method

.method public final d(Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/DiyRepoImpl$setTurboBoostToggle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/DiyRepoImpl$setTurboBoostToggle$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/DiyRepoImpl$setTurboBoostToggle$1;->c:I

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
    iput v1, v0, Lcore/repo/DiyRepoImpl$setTurboBoostToggle$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/DiyRepoImpl$setTurboBoostToggle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/DiyRepoImpl$setTurboBoostToggle$1;-><init>(Lcore/repo/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/DiyRepoImpl$setTurboBoostToggle$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/DiyRepoImpl$setTurboBoostToggle$1;->c:I

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
    new-instance v2, Lcore/repo/DiyRepoImpl$setTurboBoostToggle$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/DiyRepoImpl$setTurboBoostToggle$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/j;Ldomain/domainModels/scooterSettings/TurboBoostToggleSettingRequest;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/DiyRepoImpl$setTurboBoostToggle$1;->c:I

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
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    new-instance p2, Lle/a$b;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    check-cast p2, Lsc/c;

    .line 162
    .line 163
    invoke-virtual {p2}, Lsc/c;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
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
    move-result-object v0

    .line 206
    const-string v1, "errorMsg"

    .line 207
    .line 208
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    new-instance v0, Lle/a$a;

    .line 212
    .line 213
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 214
    .line 215
    if-eq p1, v6, :cond_b

    .line 216
    .line 217
    const/16 v1, 0x196

    .line 218
    .line 219
    if-eq p1, v1, :cond_a

    .line 220
    .line 221
    const/16 v1, 0x199

    .line 222
    .line 223
    if-eq p1, v1, :cond_9

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
    new-instance v1, Ltc/c;

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

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
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 252
    .line 253
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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
    new-instance v1, Ltc/c;

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object p1, v0

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 281
    .line 282
    const/4 v0, 0x6

    .line 283
    if-eqz p2, :cond_d

    .line 284
    .line 285
    new-instance p2, Lle/a$a;

    .line 286
    .line 287
    new-instance v1, Ltc/a$e;

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
    new-instance v2, Ltc/c;

    .line 296
    .line 297
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

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
    new-instance v1, Ltc/a$a;

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
    new-instance v2, Ltc/c;

    .line 323
    .line 324
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

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
    new-instance v1, Ltc/a$b;

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
    new-instance v2, Ltc/c;

    .line 350
    .line 351
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

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
    new-instance v1, Ltc/a$f;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v2, Ltc/c;

    .line 371
    .line 372
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :goto_8
    return-object p1
.end method
