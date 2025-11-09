.class public final Lcore/repo/A;
.super Ljava/lang/Object;
.source "ReferralRepoImpl.kt"


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
    iput-object p1, p0, Lcore/repo/A;->a:Lxc/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcore/repo/ReferralRepoImpl$getCityCodesReferral$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/ReferralRepoImpl$getCityCodesReferral$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ReferralRepoImpl$getCityCodesReferral$1;->c:I

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
    iput v1, v0, Lcore/repo/ReferralRepoImpl$getCityCodesReferral$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ReferralRepoImpl$getCityCodesReferral$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/ReferralRepoImpl$getCityCodesReferral$1;-><init>(Lcore/repo/A;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/ReferralRepoImpl$getCityCodesReferral$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ReferralRepoImpl$getCityCodesReferral$1;->c:I

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
    new-instance v2, Lcore/repo/ReferralRepoImpl$getCityCodesReferral$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0}, Lcore/repo/ReferralRepoImpl$getCityCodesReferral$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/A;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ReferralRepoImpl$getCityCodesReferral$1;->c:I

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
    check-cast p1, Ldata/dataModels/referrals/CityCodeReferralResponse;

    .line 148
    .line 149
    invoke-static {p1}, LLc/i;->c(Ldata/dataModels/referrals/CityCodeReferralResponse;)Ldomain/domainModels/referrals/CityCodeReferralEntity;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lle/a$b;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    check-cast p1, Ldata/dataModels/referrals/CityCodeReferralResponse;

    .line 160
    .line 161
    invoke-static {p1}, LLc/i;->c(Ldata/dataModels/referrals/CityCodeReferralResponse;)Ldomain/domainModels/referrals/CityCodeReferralEntity;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lle/a$b;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
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
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    check-cast p1, Lretrofit2/HttpException;

    .line 179
    .line 180
    iget-object v0, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object v0, v5

    .line 194
    :goto_5
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "errorMsg"

    .line 203
    .line 204
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance v1, Lle/a$a;

    .line 208
    .line 209
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 210
    .line 211
    if-eq p1, v6, :cond_b

    .line 212
    .line 213
    const/16 v2, 0x196

    .line 214
    .line 215
    if-eq p1, v2, :cond_a

    .line 216
    .line 217
    const/16 v2, 0x199

    .line 218
    .line 219
    if-eq p1, v2, :cond_9

    .line 220
    .line 221
    new-instance p1, Ltc/a$c;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    new-instance v0, Ltc/e$a;

    .line 228
    .line 229
    new-instance v2, Ltc/c;

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    move-object p1, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 244
    .line 245
    new-instance v0, Ltc/c;

    .line 246
    .line 247
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 248
    .line 249
    invoke-direct {v0, v2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v0}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    new-instance v0, Ltc/e$b;

    .line 257
    .line 258
    new-instance v2, Ltc/c;

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_7
    invoke-direct {v1, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v1

    .line 275
    goto :goto_8

    .line 276
    :cond_c
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 277
    .line 278
    const/4 v1, 0x6

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    new-instance v0, Lle/a$a;

    .line 282
    .line 283
    new-instance v2, Ltc/a$e;

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
    new-instance v3, Ltc/c;

    .line 292
    .line 293
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v3}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_d
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    new-instance v0, Lle/a$a;

    .line 309
    .line 310
    new-instance v2, Ltc/a$a;

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
    new-instance v3, Ltc/c;

    .line 319
    .line 320
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v3}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_e
    instance-of v0, p1, Ljava/io/IOException;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    new-instance v0, Lle/a$a;

    .line 336
    .line 337
    new-instance v2, Ltc/a$b;

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
    new-instance v3, Ltc/c;

    .line 346
    .line 347
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v3}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_f
    new-instance v0, Lle/a$a;

    .line 359
    .line 360
    new-instance v2, Ltc/a$f;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v3, Ltc/c;

    .line 367
    .line 368
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, v3}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :goto_8
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcore/repo/ReferralRepoImpl$getContentReferral$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/ReferralRepoImpl$getContentReferral$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ReferralRepoImpl$getContentReferral$1;->c:I

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
    iput v1, v0, Lcore/repo/ReferralRepoImpl$getContentReferral$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ReferralRepoImpl$getContentReferral$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/ReferralRepoImpl$getContentReferral$1;-><init>(Lcore/repo/A;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/ReferralRepoImpl$getContentReferral$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ReferralRepoImpl$getContentReferral$1;->c:I

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
    new-instance v2, Lcore/repo/ReferralRepoImpl$getContentReferral$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0}, Lcore/repo/ReferralRepoImpl$getContentReferral$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/A;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ReferralRepoImpl$getContentReferral$1;->c:I

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
    check-cast p1, Ldata/dataModels/referrals/ReferralContentResponse;

    .line 148
    .line 149
    invoke-static {p1}, LLc/i;->g(Ldata/dataModels/referrals/ReferralContentResponse;)Ldomain/domainModels/referrals/ReferralContentEntity;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lle/a$b;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    check-cast p1, Ldata/dataModels/referrals/ReferralContentResponse;

    .line 160
    .line 161
    invoke-static {p1}, LLc/i;->g(Ldata/dataModels/referrals/ReferralContentResponse;)Ldomain/domainModels/referrals/ReferralContentEntity;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lle/a$b;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
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
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    check-cast p1, Lretrofit2/HttpException;

    .line 179
    .line 180
    iget-object v0, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object v0, v5

    .line 194
    :goto_5
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "errorMsg"

    .line 203
    .line 204
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance v1, Lle/a$a;

    .line 208
    .line 209
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 210
    .line 211
    if-eq p1, v6, :cond_b

    .line 212
    .line 213
    const/16 v2, 0x196

    .line 214
    .line 215
    if-eq p1, v2, :cond_a

    .line 216
    .line 217
    const/16 v2, 0x199

    .line 218
    .line 219
    if-eq p1, v2, :cond_9

    .line 220
    .line 221
    new-instance p1, Ltc/a$c;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    new-instance v0, Ltc/e$a;

    .line 228
    .line 229
    new-instance v2, Ltc/c;

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    move-object p1, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 244
    .line 245
    new-instance v0, Ltc/c;

    .line 246
    .line 247
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 248
    .line 249
    invoke-direct {v0, v2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v0}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    new-instance v0, Ltc/e$b;

    .line 257
    .line 258
    new-instance v2, Ltc/c;

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_7
    invoke-direct {v1, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v1

    .line 275
    goto :goto_8

    .line 276
    :cond_c
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 277
    .line 278
    const/4 v1, 0x6

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    new-instance v0, Lle/a$a;

    .line 282
    .line 283
    new-instance v2, Ltc/a$e;

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
    new-instance v3, Ltc/c;

    .line 292
    .line 293
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v3}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_d
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    new-instance v0, Lle/a$a;

    .line 309
    .line 310
    new-instance v2, Ltc/a$a;

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
    new-instance v3, Ltc/c;

    .line 319
    .line 320
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v3}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_e
    instance-of v0, p1, Ljava/io/IOException;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    new-instance v0, Lle/a$a;

    .line 336
    .line 337
    new-instance v2, Ltc/a$b;

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
    new-instance v3, Ltc/c;

    .line 346
    .line 347
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v3}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_f
    new-instance v0, Lle/a$a;

    .line 359
    .line 360
    new-instance v2, Ltc/a$f;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v3, Ltc/c;

    .line 367
    .line 368
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, v3}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :goto_8
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/ReferralRepoImpl$getTop3DetailsReferral$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ReferralRepoImpl$getTop3DetailsReferral$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ReferralRepoImpl$getTop3DetailsReferral$1;->c:I

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
    iput v1, v0, Lcore/repo/ReferralRepoImpl$getTop3DetailsReferral$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ReferralRepoImpl$getTop3DetailsReferral$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ReferralRepoImpl$getTop3DetailsReferral$1;-><init>(Lcore/repo/A;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ReferralRepoImpl$getTop3DetailsReferral$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ReferralRepoImpl$getTop3DetailsReferral$1;->c:I

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
    new-instance v2, Lcore/repo/ReferralRepoImpl$getTop3DetailsReferral$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/ReferralRepoImpl$getTop3DetailsReferral$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/A;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ReferralRepoImpl$getTop3DetailsReferral$1;->c:I

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
    check-cast p2, Ldata/dataModels/referrals/ReferralTop3Response;

    .line 148
    .line 149
    invoke-static {p2}, LLc/i;->h(Ldata/dataModels/referrals/ReferralTop3Response;)Ldomain/domainModels/referrals/ReferralTop3Entity;

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
    check-cast p2, Ldata/dataModels/referrals/ReferralTop3Response;

    .line 160
    .line 161
    invoke-static {p2}, LLc/i;->h(Ldata/dataModels/referrals/ReferralTop3Response;)Ldomain/domainModels/referrals/ReferralTop3Entity;

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

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/ReferralRepoImpl$getUserDetailsReferral$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ReferralRepoImpl$getUserDetailsReferral$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ReferralRepoImpl$getUserDetailsReferral$1;->c:I

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
    iput v1, v0, Lcore/repo/ReferralRepoImpl$getUserDetailsReferral$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ReferralRepoImpl$getUserDetailsReferral$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ReferralRepoImpl$getUserDetailsReferral$1;-><init>(Lcore/repo/A;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ReferralRepoImpl$getUserDetailsReferral$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ReferralRepoImpl$getUserDetailsReferral$1;->c:I

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
    new-instance v2, Lcore/repo/ReferralRepoImpl$getUserDetailsReferral$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/ReferralRepoImpl$getUserDetailsReferral$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/A;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ReferralRepoImpl$getUserDetailsReferral$1;->c:I

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
    check-cast p2, Ldata/dataModels/referrals/ReferralUserDetailsResponse;

    .line 148
    .line 149
    invoke-static {p2}, LLc/i;->i(Ldata/dataModels/referrals/ReferralUserDetailsResponse;)Ldomain/domainModels/referrals/ReferralUserDetailsEntity;

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
    check-cast p2, Ldata/dataModels/referrals/ReferralUserDetailsResponse;

    .line 160
    .line 161
    invoke-static {p2}, LLc/i;->i(Ldata/dataModels/referrals/ReferralUserDetailsResponse;)Ldomain/domainModels/referrals/ReferralUserDetailsEntity;

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

.method public final e(Ljava/util/HashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcore/repo/ReferralRepoImpl$sendReferral$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcore/repo/ReferralRepoImpl$sendReferral$1;

    .line 11
    .line 12
    iget v3, v2, Lcore/repo/ReferralRepoImpl$sendReferral$1;->c:I

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
    iput v3, v2, Lcore/repo/ReferralRepoImpl$sendReferral$1;->c:I

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcore/repo/ReferralRepoImpl$sendReferral$1;

    .line 27
    .line 28
    move-object/from16 v11, p0

    .line 29
    .line 30
    invoke-direct {v2, v11, v1}, Lcore/repo/ReferralRepoImpl$sendReferral$1;-><init>(Lcore/repo/A;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcore/repo/ReferralRepoImpl$sendReferral$1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v2, Lcore/repo/ReferralRepoImpl$sendReferral$1;->c:I

    .line 38
    .line 39
    const-string v14, "DEFAULT_ERROR_MSG"

    .line 40
    .line 41
    const/16 v10, 0x191

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v9, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    move v1, v10

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move v1, v10

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "NAME"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, ""

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v6, v1

    .line 85
    :goto_1
    const-string v1, "PHONE"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    move-object v7, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v7, v1

    .line 98
    :goto_2
    const-string v1, "CITY_NAME"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    move-object v8, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v8, v1

    .line 111
    :goto_3
    const-string v1, "CITY_CODE"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    :cond_6
    const-string v4, "SUB_SOURCE"

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    :cond_7
    :try_start_1
    sget-object v5, Lig/D;->c:Lpg/a;

    .line 134
    .line 135
    new-instance v4, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object v3, v4

    .line 140
    move-object v13, v4

    .line 141
    move-object/from16 v4, v16

    .line 142
    .line 143
    move-object v15, v5

    .line 144
    move-object/from16 v5, p0

    .line 145
    .line 146
    move-object v9, v1

    .line 147
    move v1, v10

    .line 148
    move-object v10, v0

    .line 149
    :try_start_2
    invoke-direct/range {v3 .. v10}, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput v0, v2, Lcore/repo/ReferralRepoImpl$sendReferral$1;->c:I

    .line 154
    .line 155
    invoke-static {v15, v13, v2}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v12, :cond_8

    .line 160
    .line 161
    return-object v12

    .line 162
    :cond_8
    :goto_4
    instance-of v2, v0, LBh/E;

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, LBh/E;

    .line 168
    .line 169
    iget-object v2, v2, LBh/E;->a:Lokhttp3/p;

    .line 170
    .line 171
    iget v2, v2, Lokhttp3/p;->d:I

    .line 172
    .line 173
    const/16 v3, 0x190

    .line 174
    .line 175
    if-lt v2, v3, :cond_b

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, LBh/E;

    .line 179
    .line 180
    iget-object v2, v2, LBh/E;->a:Lokhttp3/p;

    .line 181
    .line 182
    iget v2, v2, Lokhttp3/p;->d:I

    .line 183
    .line 184
    if-ne v2, v1, :cond_9

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
    const/16 v4, 0xe

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-direct {v3, v14, v4, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :catch_1
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    check-cast v0, LBh/E;

    .line 209
    .line 210
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    const/4 v0, 0x0

    .line 220
    :goto_5
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Lle/a$a;

    .line 225
    .line 226
    new-instance v3, Ltc/a$c;

    .line 227
    .line 228
    invoke-direct {v3, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    move-object v0, v2

    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_b
    check-cast v0, Ldata/dataModels/referrals/SendReferralResponse;

    .line 238
    .line 239
    sget-object v0, Lle/b;->a:Lle/a$b;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    new-instance v2, Lle/a$b;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    check-cast v0, Ldata/dataModels/referrals/SendReferralResponse;

    .line 253
    .line 254
    sget-object v0, Lle/b;->a:Lle/a$b;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    new-instance v2, Lle/a$b;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    instance-of v2, v0, Lretrofit2/HttpException;

    .line 271
    .line 272
    if-eqz v2, :cond_11

    .line 273
    .line 274
    check-cast v0, Lretrofit2/HttpException;

    .line 275
    .line 276
    iget-object v2, v0, Lretrofit2/HttpException;->b:LBh/E;

    .line 277
    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    iget-object v2, v2, LBh/E;->c:LEg/n;

    .line 281
    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    invoke-virtual {v2}, LEg/n;->p()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    const/4 v2, 0x0

    .line 290
    :goto_8
    invoke-static {v2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v4, "errorMsg"

    .line 299
    .line 300
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    new-instance v3, Lle/a$a;

    .line 304
    .line 305
    iget v0, v0, Lretrofit2/HttpException;->a:I

    .line 306
    .line 307
    if-eq v0, v1, :cond_10

    .line 308
    .line 309
    const/16 v1, 0x196

    .line 310
    .line 311
    if-eq v0, v1, :cond_f

    .line 312
    .line 313
    const/16 v1, 0x199

    .line 314
    .line 315
    if-eq v0, v1, :cond_e

    .line 316
    .line 317
    new-instance v0, Ltc/a$c;

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_e
    new-instance v1, Ltc/e$a;

    .line 324
    .line 325
    new-instance v2, Ltc/c;

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v4, 0xe

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-direct {v2, v0, v4, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v2}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 338
    .line 339
    .line 340
    :goto_9
    move-object v0, v1

    .line 341
    goto :goto_a

    .line 342
    :cond_f
    const/16 v4, 0xe

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    new-instance v0, Ltc/a$d;

    .line 346
    .line 347
    new-instance v1, Ltc/c;

    .line 348
    .line 349
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 350
    .line 351
    invoke-direct {v1, v2, v4, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_10
    const/16 v4, 0xe

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    new-instance v1, Ltc/e$b;

    .line 362
    .line 363
    new-instance v2, Ltc/c;

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v2, v0, v4, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :goto_a
    invoke-direct {v3, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v0, v3

    .line 380
    goto :goto_c

    .line 381
    :cond_11
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 382
    .line 383
    const/4 v2, 0x6

    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    new-instance v1, Lle/a$a;

    .line 387
    .line 388
    new-instance v3, Ltc/a$e;

    .line 389
    .line 390
    check-cast v0, Ljava/net/SocketTimeoutException;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v4, Ltc/c;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-direct {v4, v14, v2, v5, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v4}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_b
    move-object v0, v1

    .line 409
    goto :goto_c

    .line 410
    :cond_12
    const/4 v5, 0x0

    .line 411
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 412
    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    new-instance v1, Lle/a$a;

    .line 416
    .line 417
    new-instance v3, Ltc/a$a;

    .line 418
    .line 419
    check-cast v0, Ljava/net/UnknownHostException;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v4, Ltc/c;

    .line 426
    .line 427
    invoke-direct {v4, v14, v2, v5, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v3, v4}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    instance-of v1, v0, Ljava/io/IOException;

    .line 438
    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    new-instance v1, Lle/a$a;

    .line 442
    .line 443
    new-instance v3, Ltc/a$b;

    .line 444
    .line 445
    check-cast v0, Ljava/io/IOException;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v4, Ltc/c;

    .line 452
    .line 453
    invoke-direct {v4, v14, v2, v5, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v4}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_14
    new-instance v1, Lle/a$a;

    .line 464
    .line 465
    new-instance v3, Ltc/a$f;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v4, Ltc/c;

    .line 472
    .line 473
    invoke-direct {v4, v14, v2, v5, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v3, v4}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :goto_c
    return-object v0
.end method

.method public final f(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcore/repo/ReferralRepoImpl$sendReminder$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcore/repo/ReferralRepoImpl$sendReminder$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ReferralRepoImpl$sendReminder$1;->c:I

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
    iput v1, v0, Lcore/repo/ReferralRepoImpl$sendReminder$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ReferralRepoImpl$sendReminder$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcore/repo/ReferralRepoImpl$sendReminder$1;-><init>(Lcore/repo/A;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcore/repo/ReferralRepoImpl$sendReminder$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ReferralRepoImpl$sendReminder$1;->c:I

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p3, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v2, Lcore/repo/ReferralRepoImpl$sendReminder$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1, p2}, Lcore/repo/ReferralRepoImpl$sendReminder$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/A;J)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ReferralRepoImpl$sendReminder$1;->c:I

    .line 69
    .line 70
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    instance-of p1, p3, LBh/E;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    const-string p2, "<this>"

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    :try_start_2
    move-object p1, p3

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
    const/16 v0, 0x190

    .line 91
    .line 92
    if-lt p1, v0, :cond_6

    .line 93
    .line 94
    move-object p1, p3

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
    new-instance p3, Ltc/c;

    .line 108
    .line 109
    invoke-direct {p3, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p3}, Ltc/e$b;-><init>(Ltc/c;)V

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
    check-cast p3, LBh/E;

    .line 121
    .line 122
    iget-object p1, p3, LBh/E;->c:LEg/n;

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
    new-instance p3, Ltc/a$c;

    .line 139
    .line 140
    invoke-direct {p3, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, p3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

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
    check-cast p3, Ldata/dataModels/referrals/ReminderReferralResponse;

    .line 150
    .line 151
    invoke-static {p3, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ldomain/domainModels/referrals/ReminderReferralEntity;

    .line 155
    .line 156
    invoke-virtual {p3}, Ldata/dataModels/referrals/ReminderReferralResponse;->getStatus()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p3}, Ldata/dataModels/referrals/ReminderReferralResponse;->getData()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-direct {p1, p2, p3}, Ldomain/domainModels/referrals/ReminderReferralEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lle/a$b;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    check-cast p3, Ldata/dataModels/referrals/ReminderReferralResponse;

    .line 174
    .line 175
    invoke-static {p3, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Ldomain/domainModels/referrals/ReminderReferralEntity;

    .line 179
    .line 180
    invoke-virtual {p3}, Ldata/dataModels/referrals/ReminderReferralResponse;->getStatus()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p3}, Ldata/dataModels/referrals/ReminderReferralResponse;->getData()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-direct {p1, p2, p3}, Ldomain/domainModels/referrals/ReminderReferralEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lle/a$b;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    check-cast p1, Lretrofit2/HttpException;

    .line 205
    .line 206
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 207
    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 211
    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move-object p2, v5

    .line 220
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    const-string v0, "errorMsg"

    .line 229
    .line 230
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    new-instance p3, Lle/a$a;

    .line 234
    .line 235
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 236
    .line 237
    if-eq p1, v6, :cond_b

    .line 238
    .line 239
    const/16 v0, 0x196

    .line 240
    .line 241
    if-eq p1, v0, :cond_a

    .line 242
    .line 243
    const/16 v0, 0x199

    .line 244
    .line 245
    if-eq p1, v0, :cond_9

    .line 246
    .line 247
    new-instance p1, Ltc/a$c;

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 254
    .line 255
    new-instance v0, Ltc/c;

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v0, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p2, v0}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    move-object p1, p2

    .line 268
    goto :goto_7

    .line 269
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 270
    .line 271
    new-instance p2, Ltc/c;

    .line 272
    .line 273
    const-string v0, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 274
    .line 275
    invoke-direct {p2, v0, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 283
    .line 284
    new-instance v0, Ltc/c;

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_7
    invoke-direct {p3, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object p1, p3

    .line 301
    goto :goto_8

    .line 302
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 303
    .line 304
    const/4 p3, 0x6

    .line 305
    if-eqz p2, :cond_d

    .line 306
    .line 307
    new-instance p2, Lle/a$a;

    .line 308
    .line 309
    new-instance v0, Ltc/a$e;

    .line 310
    .line 311
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v1, Ltc/c;

    .line 318
    .line 319
    invoke-direct {v1, v4, p3, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 331
    .line 332
    if-eqz p2, :cond_e

    .line 333
    .line 334
    new-instance p2, Lle/a$a;

    .line 335
    .line 336
    new-instance v0, Ltc/a$a;

    .line 337
    .line 338
    check-cast p1, Ljava/net/UnknownHostException;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v1, Ltc/c;

    .line 345
    .line 346
    invoke-direct {v1, v4, p3, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v1}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 358
    .line 359
    if-eqz p2, :cond_f

    .line 360
    .line 361
    new-instance p2, Lle/a$a;

    .line 362
    .line 363
    new-instance v0, Ltc/a$b;

    .line 364
    .line 365
    check-cast p1, Ljava/io/IOException;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v1, Ltc/c;

    .line 372
    .line 373
    invoke-direct {v1, v4, p3, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_f
    new-instance p2, Lle/a$a;

    .line 385
    .line 386
    new-instance v0, Ltc/a$f;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v1, Ltc/c;

    .line 393
    .line 394
    invoke-direct {v1, v4, p3, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v1}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :goto_8
    return-object p1
.end method
