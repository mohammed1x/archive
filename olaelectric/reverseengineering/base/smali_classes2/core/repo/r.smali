.class public final Lcore/repo/r;
.super Ljava/lang/Object;
.source "HyperChargerRepoImpl.kt"


# instance fields
.field public final a:Lxc/d;

.field public final b:Lxc/c;

.field public final c:Lxc/e;


# direct methods
.method public constructor <init>(Lxc/d;Lxc/c;Lxc/e;)V
    .locals 1

    .line 1
    const-string v0, "lbsService"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kongService"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pwaService"

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
    iput-object p1, p0, Lcore/repo/r;->a:Lxc/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcore/repo/r;->b:Lxc/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcore/repo/r;->c:Lxc/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/HyperChargerRepoImpl$getHyperChargerDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerDetails$1;->c:I

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
    iput v1, v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerDetails$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/HyperChargerRepoImpl$getHyperChargerDetails$1;-><init>(Lcore/repo/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerDetails$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerDetails$1;->c:I

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
    new-instance v2, Lcore/repo/HyperChargerRepoImpl$getHyperChargerDetails$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/HyperChargerRepoImpl$getHyperChargerDetails$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/r;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerDetails$1;->c:I

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
    check-cast p2, Ldata/dataModels/map/hypercharger/ChargerResponse;

    .line 148
    .line 149
    invoke-static {p2}, LLc/g;->a(Ldata/dataModels/map/hypercharger/ChargerResponse;)Ldomain/domainModels/map/hypercharger/ChargersAsDomain;

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
    check-cast p2, Ldata/dataModels/map/hypercharger/ChargerResponse;

    .line 160
    .line 161
    invoke-static {p2}, LLc/g;->a(Ldata/dataModels/map/hypercharger/ChargerResponse;)Ldomain/domainModels/map/hypercharger/ChargersAsDomain;

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
    instance-of v0, p2, Lcore/repo/HyperChargerRepoImpl$getHyperChargerIssue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerIssue$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerIssue$1;->c:I

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
    iput v1, v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerIssue$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerIssue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/HyperChargerRepoImpl$getHyperChargerIssue$1;-><init>(Lcore/repo/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerIssue$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerIssue$1;->c:I

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
    goto/16 :goto_6

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
    new-instance v2, Lcore/repo/HyperChargerRepoImpl$getHyperChargerIssue$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/HyperChargerRepoImpl$getHyperChargerIssue$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/r;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerIssue$1;->c:I

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
    const/16 v0, 0xa

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
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
    goto/16 :goto_a

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
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {p2, v0}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ldata/dataModels/map/hypercharger/HyperChargerIssue;

    .line 177
    .line 178
    invoke-static {v0}, LLc/g;->d(Ldata/dataModels/map/hypercharger/HyperChargerIssue;)Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    new-instance p2, Lle/a$b;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    check-cast p2, Ljava/util/List;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance p1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {p2, v0}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ldata/dataModels/map/hypercharger/HyperChargerIssue;

    .line 220
    .line 221
    invoke-static {v0}, LLc/g;->d(Ldata/dataModels/map/hypercharger/HyperChargerIssue;)Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    new-instance p2, Lle/a$b;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 239
    .line 240
    if-eqz p2, :cond_e

    .line 241
    .line 242
    check-cast p1, Lretrofit2/HttpException;

    .line 243
    .line 244
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 245
    .line 246
    if-eqz p2, :cond_a

    .line 247
    .line 248
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 249
    .line 250
    if-eqz p2, :cond_a

    .line 251
    .line 252
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    move-object p2, v5

    .line 258
    :goto_7
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "errorMsg"

    .line 267
    .line 268
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    new-instance v0, Lle/a$a;

    .line 272
    .line 273
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 274
    .line 275
    if-eq p1, v6, :cond_d

    .line 276
    .line 277
    const/16 v1, 0x196

    .line 278
    .line 279
    if-eq p1, v1, :cond_c

    .line 280
    .line 281
    const/16 v1, 0x199

    .line 282
    .line 283
    if-eq p1, v1, :cond_b

    .line 284
    .line 285
    new-instance p1, Ltc/a$c;

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    new-instance p2, Ltc/e$a;

    .line 292
    .line 293
    new-instance v1, Ltc/c;

    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 303
    .line 304
    .line 305
    :goto_8
    move-object p1, p2

    .line 306
    goto :goto_9

    .line 307
    :cond_c
    new-instance p1, Ltc/a$d;

    .line 308
    .line 309
    new-instance p2, Ltc/c;

    .line 310
    .line 311
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 312
    .line 313
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    new-instance p2, Ltc/e$b;

    .line 321
    .line 322
    new-instance v1, Ltc/c;

    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :goto_9
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object p1, v0

    .line 339
    goto :goto_a

    .line 340
    :cond_e
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 341
    .line 342
    const/4 v0, 0x6

    .line 343
    if-eqz p2, :cond_f

    .line 344
    .line 345
    new-instance p2, Lle/a$a;

    .line 346
    .line 347
    new-instance v1, Ltc/a$e;

    .line 348
    .line 349
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v2, Ltc/c;

    .line 356
    .line 357
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_f
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 369
    .line 370
    if-eqz p2, :cond_10

    .line 371
    .line 372
    new-instance p2, Lle/a$a;

    .line 373
    .line 374
    new-instance v1, Ltc/a$a;

    .line 375
    .line 376
    check-cast p1, Ljava/net/UnknownHostException;

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
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

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
    :cond_10
    instance-of p2, p1, Ljava/io/IOException;

    .line 396
    .line 397
    if-eqz p2, :cond_11

    .line 398
    .line 399
    new-instance p2, Lle/a$a;

    .line 400
    .line 401
    new-instance v1, Ltc/a$b;

    .line 402
    .line 403
    check-cast p1, Ljava/io/IOException;

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
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

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
    :cond_11
    new-instance p2, Lle/a$a;

    .line 423
    .line 424
    new-instance v1, Ltc/a$f;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v2, Ltc/c;

    .line 431
    .line 432
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :goto_a
    return-object p1
.end method

.method public final c(Ldomain/domainModels/map/hypercharger/ChargerListParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/HyperChargerRepoImpl$getHyperChargerList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerList$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerList$1;->c:I

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
    iput v1, v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerList$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/HyperChargerRepoImpl$getHyperChargerList$1;-><init>(Lcore/repo/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerList$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerList$1;->c:I

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
    new-instance v2, Lcore/repo/HyperChargerRepoImpl$getHyperChargerList$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/HyperChargerRepoImpl$getHyperChargerList$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/r;Ldomain/domainModels/map/hypercharger/ChargerListParams;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/HyperChargerRepoImpl$getHyperChargerList$1;->c:I

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
    check-cast p2, Ldata/dataModels/map/hypercharger/HyperChargersResponse;

    .line 148
    .line 149
    invoke-static {p2}, LLc/g;->b(Ldata/dataModels/map/hypercharger/HyperChargersResponse;)Ldomain/domainModels/map/hypercharger/HyperChargersPlacesInfo;

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
    check-cast p2, Ldata/dataModels/map/hypercharger/HyperChargersResponse;

    .line 160
    .line 161
    invoke-static {p2}, LLc/g;->b(Ldata/dataModels/map/hypercharger/HyperChargersResponse;)Ldomain/domainModels/map/hypercharger/HyperChargersPlacesInfo;

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

.method public final d(Ldomain/domainModels/map/hypercharger/ChargerPriceParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/HyperChargerRepoImpl$getOlaChargerPrice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/HyperChargerRepoImpl$getOlaChargerPrice$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/HyperChargerRepoImpl$getOlaChargerPrice$1;->c:I

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
    iput v1, v0, Lcore/repo/HyperChargerRepoImpl$getOlaChargerPrice$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/HyperChargerRepoImpl$getOlaChargerPrice$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/HyperChargerRepoImpl$getOlaChargerPrice$1;-><init>(Lcore/repo/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/HyperChargerRepoImpl$getOlaChargerPrice$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/HyperChargerRepoImpl$getOlaChargerPrice$1;->c:I

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
    new-instance v2, Lcore/repo/HyperChargerRepoImpl$getOlaChargerPrice$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/HyperChargerRepoImpl$getOlaChargerPrice$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/r;Ldomain/domainModels/map/hypercharger/ChargerPriceParams;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/HyperChargerRepoImpl$getOlaChargerPrice$1;->c:I

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
    check-cast p2, Ldata/dataModels/map/hypercharger/ConfigValues;

    .line 150
    .line 151
    invoke-virtual {p2}, Ldata/dataModels/map/hypercharger/ConfigValues;->getConfigValues()Ldata/dataModels/map/hypercharger/Pricing;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Ldomain/domainModels/map/hypercharger/OlaChargerPricingInfo;

    .line 159
    .line 160
    invoke-virtual {p1}, Ldata/dataModels/map/hypercharger/Pricing;->getPeakPrice()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Ldata/dataModels/map/hypercharger/Pricing;->getChargingRatePerUnit()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, v0, p1}, Ldomain/domainModels/map/hypercharger/OlaChargerPricingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast p2, Ldata/dataModels/map/hypercharger/ConfigValues;

    .line 179
    .line 180
    invoke-virtual {p2}, Ldata/dataModels/map/hypercharger/ConfigValues;->getConfigValues()Ldata/dataModels/map/hypercharger/Pricing;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Ldomain/domainModels/map/hypercharger/OlaChargerPricingInfo;

    .line 188
    .line 189
    invoke-virtual {p1}, Ldata/dataModels/map/hypercharger/Pricing;->getPeakPrice()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Ldata/dataModels/map/hypercharger/Pricing;->getChargingRatePerUnit()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, v0, p1}, Ldomain/domainModels/map/hypercharger/OlaChargerPricingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final e(Ldomain/domainModels/map/hypercharger/IssueBodyDomain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$1;->c:I

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
    iput v1, v0, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$1;-><init>(Lcore/repo/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$1;->c:I

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
    new-instance v2, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/r;Ldomain/domainModels/map/hypercharger/IssueBodyDomain;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/HyperChargerRepoImpl$sendHyperChargerIssue$1;->c:I

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
    check-cast p2, Ldata/dataModels/map/hypercharger/CreateTicketResponse;

    .line 150
    .line 151
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ldomain/domainModels/map/hypercharger/CreateTicketResponseDomain;

    .line 155
    .line 156
    invoke-virtual {p2}, Ldata/dataModels/map/hypercharger/CreateTicketResponse;->getStatus()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2}, Ldata/dataModels/map/hypercharger/CreateTicketResponse;->getTicketId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p2}, Ldata/dataModels/map/hypercharger/CreateTicketResponse;->getTicketNumber()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p2}, Ldata/dataModels/map/hypercharger/CreateTicketResponse;->getErrorMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, v0, v1, v2, p2}, Ldomain/domainModels/map/hypercharger/CreateTicketResponseDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lle/a$b;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    check-cast p2, Ldata/dataModels/map/hypercharger/CreateTicketResponse;

    .line 182
    .line 183
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Ldomain/domainModels/map/hypercharger/CreateTicketResponseDomain;

    .line 187
    .line 188
    invoke-virtual {p2}, Ldata/dataModels/map/hypercharger/CreateTicketResponse;->getStatus()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2}, Ldata/dataModels/map/hypercharger/CreateTicketResponse;->getTicketId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p2}, Ldata/dataModels/map/hypercharger/CreateTicketResponse;->getTicketNumber()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p2}, Ldata/dataModels/map/hypercharger/CreateTicketResponse;->getErrorMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, v0, v1, v2, p2}, Ldomain/domainModels/map/hypercharger/CreateTicketResponseDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lle/a$b;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 217
    .line 218
    if-eqz p2, :cond_c

    .line 219
    .line 220
    check-cast p1, Lretrofit2/HttpException;

    .line 221
    .line 222
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 223
    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 227
    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move-object p2, v5

    .line 236
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "errorMsg"

    .line 245
    .line 246
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    new-instance v0, Lle/a$a;

    .line 250
    .line 251
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 252
    .line 253
    if-eq p1, v6, :cond_b

    .line 254
    .line 255
    const/16 v1, 0x196

    .line 256
    .line 257
    if-eq p1, v1, :cond_a

    .line 258
    .line 259
    const/16 v1, 0x199

    .line 260
    .line 261
    if-eq p1, v1, :cond_9

    .line 262
    .line 263
    new-instance p1, Ltc/a$c;

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 270
    .line 271
    new-instance v1, Ltc/c;

    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    move-object p1, p2

    .line 284
    goto :goto_7

    .line 285
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 286
    .line 287
    new-instance p2, Ltc/c;

    .line 288
    .line 289
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 290
    .line 291
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 299
    .line 300
    new-instance v1, Ltc/c;

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object p1, v0

    .line 317
    goto :goto_8

    .line 318
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 319
    .line 320
    const/4 v0, 0x6

    .line 321
    if-eqz p2, :cond_d

    .line 322
    .line 323
    new-instance p2, Lle/a$a;

    .line 324
    .line 325
    new-instance v1, Ltc/a$e;

    .line 326
    .line 327
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v2, Ltc/c;

    .line 334
    .line 335
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 347
    .line 348
    if-eqz p2, :cond_e

    .line 349
    .line 350
    new-instance p2, Lle/a$a;

    .line 351
    .line 352
    new-instance v1, Ltc/a$a;

    .line 353
    .line 354
    check-cast p1, Ljava/net/UnknownHostException;

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
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

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
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 374
    .line 375
    if-eqz p2, :cond_f

    .line 376
    .line 377
    new-instance p2, Lle/a$a;

    .line 378
    .line 379
    new-instance v1, Ltc/a$b;

    .line 380
    .line 381
    check-cast p1, Ljava/io/IOException;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v2, Ltc/c;

    .line 388
    .line 389
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_f
    new-instance p2, Lle/a$a;

    .line 401
    .line 402
    new-instance v1, Ltc/a$f;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    new-instance v2, Ltc/c;

    .line 409
    .line 410
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :goto_8
    return-object p1
.end method
