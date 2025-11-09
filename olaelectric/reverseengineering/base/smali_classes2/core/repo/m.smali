.class public final Lcore/repo/m;
.super Ljava/lang/Object;
.source "EnergyInsightsRepoImpl.kt"


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
    iput-object p1, p0, Lcore/repo/m;->a:Lxc/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcore/repo/EnergyInsightsRepoImpl$getBatteryConsumptionStatistics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/EnergyInsightsRepoImpl$getBatteryConsumptionStatistics$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/EnergyInsightsRepoImpl$getBatteryConsumptionStatistics$1;->c:I

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
    iput v1, v0, Lcore/repo/EnergyInsightsRepoImpl$getBatteryConsumptionStatistics$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/EnergyInsightsRepoImpl$getBatteryConsumptionStatistics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/EnergyInsightsRepoImpl$getBatteryConsumptionStatistics$1;-><init>(Lcore/repo/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/EnergyInsightsRepoImpl$getBatteryConsumptionStatistics$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/EnergyInsightsRepoImpl$getBatteryConsumptionStatistics$1;->c:I

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
    new-instance v2, Lcore/repo/EnergyInsightsRepoImpl$getBatteryConsumptionStatistics$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0}, Lcore/repo/EnergyInsightsRepoImpl$getBatteryConsumptionStatistics$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/m;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/EnergyInsightsRepoImpl$getBatteryConsumptionStatistics$1;->c:I

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
    invoke-virtual {p1}, Lsc/c;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ldata/dataModels/rideStats/BatteryConsumptionStatisticsResponse;

    .line 154
    .line 155
    invoke-static {p1}, LLc/d;->a(Ldata/dataModels/rideStats/BatteryConsumptionStatisticsResponse;)Ldomain/domainModels/rideStats/BatteryConsumptionStatisticsEntity;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lle/a$b;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    check-cast p1, Lsc/c;

    .line 166
    .line 167
    invoke-virtual {p1}, Lsc/c;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ldata/dataModels/rideStats/BatteryConsumptionStatisticsResponse;

    .line 172
    .line 173
    invoke-static {p1}, LLc/d;->a(Ldata/dataModels/rideStats/BatteryConsumptionStatisticsResponse;)Ldomain/domainModels/rideStats/BatteryConsumptionStatisticsEntity;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lle/a$b;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
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
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    check-cast p1, Lretrofit2/HttpException;

    .line 191
    .line 192
    iget-object v0, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object v0, v5

    .line 206
    :goto_5
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "errorMsg"

    .line 215
    .line 216
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    new-instance v1, Lle/a$a;

    .line 220
    .line 221
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 222
    .line 223
    if-eq p1, v6, :cond_b

    .line 224
    .line 225
    const/16 v2, 0x196

    .line 226
    .line 227
    if-eq p1, v2, :cond_a

    .line 228
    .line 229
    const/16 v2, 0x199

    .line 230
    .line 231
    if-eq p1, v2, :cond_9

    .line 232
    .line 233
    new-instance p1, Ltc/a$c;

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    new-instance v0, Ltc/e$a;

    .line 240
    .line 241
    new-instance v2, Ltc/c;

    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v2}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    move-object p1, v0

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 256
    .line 257
    new-instance v0, Ltc/c;

    .line 258
    .line 259
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 260
    .line 261
    invoke-direct {v0, v2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v0}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    new-instance v0, Ltc/e$b;

    .line 269
    .line 270
    new-instance v2, Ltc/c;

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :goto_7
    invoke-direct {v1, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object p1, v1

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 289
    .line 290
    const/4 v1, 0x6

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    new-instance v0, Lle/a$a;

    .line 294
    .line 295
    new-instance v2, Ltc/a$e;

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
    new-instance v3, Ltc/c;

    .line 304
    .line 305
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v3}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_d
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    new-instance v0, Lle/a$a;

    .line 321
    .line 322
    new-instance v2, Ltc/a$a;

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
    new-instance v3, Ltc/c;

    .line 331
    .line 332
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v3}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_e
    instance-of v0, p1, Ljava/io/IOException;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    new-instance v0, Lle/a$a;

    .line 348
    .line 349
    new-instance v2, Ltc/a$b;

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
    new-instance v3, Ltc/c;

    .line 358
    .line 359
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v3}, Ltc/a$b;-><init>(Ltc/c;)V

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
    new-instance v0, Lle/a$a;

    .line 371
    .line 372
    new-instance v2, Ltc/a$f;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v3, Ltc/c;

    .line 379
    .line 380
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v3}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

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
    instance-of v0, p1, Lcore/repo/EnergyInsightsRepoImpl$getBatteryStatisticsTimeBased$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/EnergyInsightsRepoImpl$getBatteryStatisticsTimeBased$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/EnergyInsightsRepoImpl$getBatteryStatisticsTimeBased$1;->c:I

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
    iput v1, v0, Lcore/repo/EnergyInsightsRepoImpl$getBatteryStatisticsTimeBased$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/EnergyInsightsRepoImpl$getBatteryStatisticsTimeBased$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/EnergyInsightsRepoImpl$getBatteryStatisticsTimeBased$1;-><init>(Lcore/repo/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/EnergyInsightsRepoImpl$getBatteryStatisticsTimeBased$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/EnergyInsightsRepoImpl$getBatteryStatisticsTimeBased$1;->c:I

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
    new-instance v2, Lcore/repo/EnergyInsightsRepoImpl$getBatteryStatisticsTimeBased$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0}, Lcore/repo/EnergyInsightsRepoImpl$getBatteryStatisticsTimeBased$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/m;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/EnergyInsightsRepoImpl$getBatteryStatisticsTimeBased$1;->c:I

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
    invoke-virtual {p1}, Lsc/c;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseData;

    .line 154
    .line 155
    invoke-static {p1}, LLc/d;->b(Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseData;)Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataEntity;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lle/a$b;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    check-cast p1, Lsc/c;

    .line 166
    .line 167
    invoke-virtual {p1}, Lsc/c;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseData;

    .line 172
    .line 173
    invoke-static {p1}, LLc/d;->b(Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseData;)Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataEntity;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lle/a$b;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
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
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    check-cast p1, Lretrofit2/HttpException;

    .line 191
    .line 192
    iget-object v0, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object v0, v5

    .line 206
    :goto_5
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "errorMsg"

    .line 215
    .line 216
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    new-instance v1, Lle/a$a;

    .line 220
    .line 221
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 222
    .line 223
    if-eq p1, v6, :cond_b

    .line 224
    .line 225
    const/16 v2, 0x196

    .line 226
    .line 227
    if-eq p1, v2, :cond_a

    .line 228
    .line 229
    const/16 v2, 0x199

    .line 230
    .line 231
    if-eq p1, v2, :cond_9

    .line 232
    .line 233
    new-instance p1, Ltc/a$c;

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    new-instance v0, Ltc/e$a;

    .line 240
    .line 241
    new-instance v2, Ltc/c;

    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v2}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    move-object p1, v0

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 256
    .line 257
    new-instance v0, Ltc/c;

    .line 258
    .line 259
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 260
    .line 261
    invoke-direct {v0, v2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v0}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    new-instance v0, Ltc/e$b;

    .line 269
    .line 270
    new-instance v2, Ltc/c;

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :goto_7
    invoke-direct {v1, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object p1, v1

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 289
    .line 290
    const/4 v1, 0x6

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    new-instance v0, Lle/a$a;

    .line 294
    .line 295
    new-instance v2, Ltc/a$e;

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
    new-instance v3, Ltc/c;

    .line 304
    .line 305
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v3}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_d
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    new-instance v0, Lle/a$a;

    .line 321
    .line 322
    new-instance v2, Ltc/a$a;

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
    new-instance v3, Ltc/c;

    .line 331
    .line 332
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v3}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_e
    instance-of v0, p1, Ljava/io/IOException;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    new-instance v0, Lle/a$a;

    .line 348
    .line 349
    new-instance v2, Ltc/a$b;

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
    new-instance v3, Ltc/c;

    .line 358
    .line 359
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v3}, Ltc/a$b;-><init>(Ltc/c;)V

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
    new-instance v0, Lle/a$a;

    .line 371
    .line 372
    new-instance v2, Ltc/a$f;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v3, Ltc/c;

    .line 379
    .line 380
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v3}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :goto_8
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcore/repo/EnergyInsightsRepoImpl$getEnergyInsightDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/EnergyInsightsRepoImpl$getEnergyInsightDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/EnergyInsightsRepoImpl$getEnergyInsightDetails$1;->c:I

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
    iput v1, v0, Lcore/repo/EnergyInsightsRepoImpl$getEnergyInsightDetails$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/EnergyInsightsRepoImpl$getEnergyInsightDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/EnergyInsightsRepoImpl$getEnergyInsightDetails$1;-><init>(Lcore/repo/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/EnergyInsightsRepoImpl$getEnergyInsightDetails$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/EnergyInsightsRepoImpl$getEnergyInsightDetails$1;->c:I

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
    new-instance v2, Lcore/repo/EnergyInsightsRepoImpl$getEnergyInsightDetails$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0}, Lcore/repo/EnergyInsightsRepoImpl$getEnergyInsightDetails$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/m;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/EnergyInsightsRepoImpl$getEnergyInsightDetails$1;->c:I

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
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, LBh/E;

    .line 84
    .line 85
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 86
    .line 87
    iget v0, v0, Lokhttp3/p;->d:I

    .line 88
    .line 89
    const/16 v2, 0x190

    .line 90
    .line 91
    if-lt v0, v2, :cond_6

    .line 92
    .line 93
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
    if-ne v0, v6, :cond_4

    .line 101
    .line 102
    new-instance p1, Lle/a$a;

    .line 103
    .line 104
    new-instance v0, Ltc/e$b;

    .line 105
    .line 106
    new-instance v1, Ltc/c;

    .line 107
    .line 108
    invoke-direct {v1, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_4
    check-cast p1, LBh/E;

    .line 120
    .line 121
    iget-object p1, p1, LBh/E;->c:LEg/n;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object p1, v5

    .line 131
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lle/a$a;

    .line 136
    .line 137
    new-instance v1, Ltc/a$c;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    move-object p1, v0

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_6
    check-cast p1, Lsc/c;

    .line 149
    .line 150
    invoke-virtual {p1}, Lsc/c;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;

    .line 161
    .line 162
    invoke-static {p1}, LLc/d;->c(Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;)Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lle/a$b;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    check-cast p1, Lsc/c;

    .line 173
    .line 174
    invoke-virtual {p1}, Lsc/c;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;

    .line 185
    .line 186
    invoke-static {p1}, LLc/d;->c(Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;)Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lle/a$b;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    check-cast p1, Lretrofit2/HttpException;

    .line 204
    .line 205
    iget-object v0, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move-object v0, v5

    .line 219
    :goto_5
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "errorMsg"

    .line 228
    .line 229
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    new-instance v1, Lle/a$a;

    .line 233
    .line 234
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 235
    .line 236
    if-eq p1, v6, :cond_b

    .line 237
    .line 238
    const/16 v2, 0x196

    .line 239
    .line 240
    if-eq p1, v2, :cond_a

    .line 241
    .line 242
    const/16 v2, 0x199

    .line 243
    .line 244
    if-eq p1, v2, :cond_9

    .line 245
    .line 246
    new-instance p1, Ltc/a$c;

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    new-instance v0, Ltc/e$a;

    .line 253
    .line 254
    new-instance v2, Ltc/c;

    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v2}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    move-object p1, v0

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 269
    .line 270
    new-instance v0, Ltc/c;

    .line 271
    .line 272
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 273
    .line 274
    invoke-direct {v0, v2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, v0}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    new-instance v0, Ltc/e$b;

    .line 282
    .line 283
    new-instance v2, Ltc/c;

    .line 284
    .line 285
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_7
    invoke-direct {v1, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object p1, v1

    .line 300
    goto :goto_8

    .line 301
    :cond_c
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 302
    .line 303
    const/4 v1, 0x6

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    new-instance v0, Lle/a$a;

    .line 307
    .line 308
    new-instance v2, Ltc/a$e;

    .line 309
    .line 310
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v3, Ltc/c;

    .line 317
    .line 318
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v3}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_d
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 330
    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    new-instance v0, Lle/a$a;

    .line 334
    .line 335
    new-instance v2, Ltc/a$a;

    .line 336
    .line 337
    check-cast p1, Ljava/net/UnknownHostException;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v3, Ltc/c;

    .line 344
    .line 345
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v3}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_e
    instance-of v0, p1, Ljava/io/IOException;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    new-instance v0, Lle/a$a;

    .line 361
    .line 362
    new-instance v2, Ltc/a$b;

    .line 363
    .line 364
    check-cast p1, Ljava/io/IOException;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v3, Ltc/c;

    .line 371
    .line 372
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v3}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_f
    new-instance v0, Lle/a$a;

    .line 384
    .line 385
    new-instance v2, Ltc/a$f;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance v3, Ltc/c;

    .line 392
    .line 393
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v3}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :goto_8
    return-object p1
.end method
