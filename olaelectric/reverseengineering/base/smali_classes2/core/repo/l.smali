.class public final Lcore/repo/l;
.super Ljava/lang/Object;
.source "EditProfileRepoImpl.kt"


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
    iput-object p1, p0, Lcore/repo/l;->a:Lxc/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/editProfile/GenerateOtpAndEmailVerificationBodyDomain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/EditProfileRepoImpl$generateOtpAndEmailVerification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/EditProfileRepoImpl$generateOtpAndEmailVerification$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/EditProfileRepoImpl$generateOtpAndEmailVerification$1;->c:I

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
    iput v1, v0, Lcore/repo/EditProfileRepoImpl$generateOtpAndEmailVerification$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/EditProfileRepoImpl$generateOtpAndEmailVerification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/EditProfileRepoImpl$generateOtpAndEmailVerification$1;-><init>(Lcore/repo/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/EditProfileRepoImpl$generateOtpAndEmailVerification$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/EditProfileRepoImpl$generateOtpAndEmailVerification$1;->c:I

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
    new-instance v2, Lcore/repo/EditProfileRepoImpl$generateOtpAndEmailVerification$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/EditProfileRepoImpl$generateOtpAndEmailVerification$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/l;Ldomain/domainModels/editProfile/GenerateOtpAndEmailVerificationBodyDomain;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/EditProfileRepoImpl$generateOtpAndEmailVerification$1;->c:I

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
    check-cast p2, Ldata/dataModels/editProfile/GenerateOtpAndEmailVerificationResponse;

    .line 148
    .line 149
    invoke-static {p2}, LJb/a;->f(Ldata/dataModels/editProfile/GenerateOtpAndEmailVerificationResponse;)Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;

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
    check-cast p2, Ldata/dataModels/editProfile/GenerateOtpAndEmailVerificationResponse;

    .line 160
    .line 161
    invoke-static {p2}, LJb/a;->f(Ldata/dataModels/editProfile/GenerateOtpAndEmailVerificationResponse;)Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;

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

.method public final b(Ldomain/domainModels/editProfile/VerifyOtpRequestDomainData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/EditProfileRepoImpl$verifyOtp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/EditProfileRepoImpl$verifyOtp$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/EditProfileRepoImpl$verifyOtp$1;->c:I

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
    iput v1, v0, Lcore/repo/EditProfileRepoImpl$verifyOtp$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/EditProfileRepoImpl$verifyOtp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/EditProfileRepoImpl$verifyOtp$1;-><init>(Lcore/repo/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/EditProfileRepoImpl$verifyOtp$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/EditProfileRepoImpl$verifyOtp$1;->c:I

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
    new-instance v2, Lcore/repo/EditProfileRepoImpl$verifyOtp$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/EditProfileRepoImpl$verifyOtp$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/l;Ldomain/domainModels/editProfile/VerifyOtpRequestDomainData;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/EditProfileRepoImpl$verifyOtp$1;->c:I

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
    check-cast p2, Ldata/dataModels/editProfile/VerifyOtpResponse;

    .line 148
    .line 149
    invoke-static {p2}, LJb/a;->g(Ldata/dataModels/editProfile/VerifyOtpResponse;)Ldomain/domainModels/editProfile/VerifyOtpDomainData;

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
    check-cast p2, Ldata/dataModels/editProfile/VerifyOtpResponse;

    .line 160
    .line 161
    invoke-static {p2}, LJb/a;->g(Ldata/dataModels/editProfile/VerifyOtpResponse;)Ldomain/domainModels/editProfile/VerifyOtpDomainData;

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
