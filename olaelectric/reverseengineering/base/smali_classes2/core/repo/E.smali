.class public final Lcore/repo/E;
.super Ljava/lang/Object;
.source "SafetyAndSecurityRepoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcore/repo/E$a;
    }
.end annotation


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
    iput-object p1, p0, Lcore/repo/E;->a:Lxc/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$1;->c:I

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
    iput v1, v0, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$1;-><init>(Lcore/repo/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$1;->c:I

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
    new-instance v2, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p1, p0}, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1;-><init>(LJe/a;ZLcore/repo/E;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$1;->c:I

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
    check-cast p1, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsResponse;

    .line 154
    .line 155
    invoke-static {p1}, LB4/a;->e(Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsResponse;)Ljava/util/ArrayList;

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
    check-cast p1, Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsResponse;

    .line 172
    .line 173
    invoke-static {p1}, LB4/a;->e(Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsResponse;)Ljava/util/ArrayList;

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

.method public final b(Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcore/repo/SafetyAndSecurityRepoImpl$sendAlert$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/SafetyAndSecurityRepoImpl$sendAlert$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/SafetyAndSecurityRepoImpl$sendAlert$1;->c:I

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
    iput v1, v0, Lcore/repo/SafetyAndSecurityRepoImpl$sendAlert$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/SafetyAndSecurityRepoImpl$sendAlert$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/SafetyAndSecurityRepoImpl$sendAlert$1;-><init>(Lcore/repo/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/SafetyAndSecurityRepoImpl$sendAlert$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/SafetyAndSecurityRepoImpl$sendAlert$1;->c:I

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
    goto :goto_3

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
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ldomain/domainModels/safetyAndSecurity/AlertType;

    .line 64
    .line 65
    sget-object v2, Lcore/repo/E$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    aget p2, v2, p2

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    const/4 v8, 0x3

    .line 75
    if-eq p2, v7, :cond_5

    .line 76
    .line 77
    if-eq p2, v2, :cond_4

    .line 78
    .line 79
    if-ne p2, v8, :cond_3

    .line 80
    .line 81
    const-string p2, "BLINK_LIGHTS_COMMAND"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    const-string p2, "SPEAKER_AND_FLASH_BLINKERS_ON"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string p2, "DEACTIVATE_ALARM"

    .line 94
    .line 95
    :goto_1
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 98
    .line 99
    sget-object v9, Lcore/repo/E$a;->b:[I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aget p1, v9, p1

    .line 106
    .line 107
    if-eq p1, v7, :cond_9

    .line 108
    .line 109
    if-eq p1, v2, :cond_8

    .line 110
    .line 111
    if-eq p1, v8, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    if-ne p1, v2, :cond_6

    .line 115
    .line 116
    const-string p1, "ON"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    const-string p1, "RO"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    const-string p1, "TAMPERED"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const-string p1, "FALL"

    .line 132
    .line 133
    :goto_2
    :try_start_1
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 134
    .line 135
    new-instance v8, Lcore/repo/SafetyAndSecurityRepoImpl$sendAlert$$inlined$safeApiCall$1;

    .line 136
    .line 137
    invoke-direct {v8, v5, p0, p2, p1}, Lcore/repo/SafetyAndSecurityRepoImpl$sendAlert$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/E;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput v7, v0, Lcore/repo/SafetyAndSecurityRepoImpl$sendAlert$1;->c:I

    .line 141
    .line 142
    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_a

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_a
    :goto_3
    instance-of p1, p2, LBh/E;

    .line 150
    .line 151
    if-eqz p1, :cond_e

    .line 152
    .line 153
    move-object p1, p2

    .line 154
    check-cast p1, LBh/E;

    .line 155
    .line 156
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 157
    .line 158
    iget p1, p1, Lokhttp3/p;->d:I

    .line 159
    .line 160
    const/16 v0, 0x190

    .line 161
    .line 162
    if-lt p1, v0, :cond_d

    .line 163
    .line 164
    move-object p1, p2

    .line 165
    check-cast p1, LBh/E;

    .line 166
    .line 167
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 168
    .line 169
    iget p1, p1, Lokhttp3/p;->d:I

    .line 170
    .line 171
    if-ne p1, v6, :cond_b

    .line 172
    .line 173
    new-instance p1, Lle/a$a;

    .line 174
    .line 175
    new-instance p2, Ltc/e$b;

    .line 176
    .line 177
    new-instance v0, Ltc/c;

    .line 178
    .line 179
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_b
    check-cast p2, LBh/E;

    .line 191
    .line 192
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    move-object p1, v5

    .line 202
    :goto_4
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Lle/a$a;

    .line 207
    .line 208
    new-instance v0, Ltc/a$c;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    move-object p1, p2

    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_d
    check-cast p2, Lsc/c;

    .line 220
    .line 221
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object p1, LFe/r;->a:LFe/r;

    .line 227
    .line 228
    new-instance p2, Lle/a$b;

    .line 229
    .line 230
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    check-cast p2, Lsc/c;

    .line 235
    .line 236
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object p1, LFe/r;->a:LFe/r;

    .line 242
    .line 243
    new-instance p2, Lle/a$b;

    .line 244
    .line 245
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 253
    .line 254
    if-eqz p2, :cond_13

    .line 255
    .line 256
    check-cast p1, Lretrofit2/HttpException;

    .line 257
    .line 258
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 259
    .line 260
    if-eqz p2, :cond_f

    .line 261
    .line 262
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 263
    .line 264
    if-eqz p2, :cond_f

    .line 265
    .line 266
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    move-object p2, v5

    .line 272
    :goto_7
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "errorMsg"

    .line 281
    .line 282
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    new-instance v0, Lle/a$a;

    .line 286
    .line 287
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 288
    .line 289
    if-eq p1, v6, :cond_12

    .line 290
    .line 291
    const/16 v1, 0x196

    .line 292
    .line 293
    if-eq p1, v1, :cond_11

    .line 294
    .line 295
    const/16 v1, 0x199

    .line 296
    .line 297
    if-eq p1, v1, :cond_10

    .line 298
    .line 299
    new-instance p1, Ltc/a$c;

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_10
    new-instance p2, Ltc/e$a;

    .line 306
    .line 307
    new-instance v1, Ltc/c;

    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 317
    .line 318
    .line 319
    :goto_8
    move-object p1, p2

    .line 320
    goto :goto_9

    .line 321
    :cond_11
    new-instance p1, Ltc/a$d;

    .line 322
    .line 323
    new-instance p2, Ltc/c;

    .line 324
    .line 325
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 326
    .line 327
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_12
    new-instance p2, Ltc/e$b;

    .line 335
    .line 336
    new-instance v1, Ltc/c;

    .line 337
    .line 338
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :goto_9
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object p1, v0

    .line 353
    goto :goto_a

    .line 354
    :cond_13
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 355
    .line 356
    const/4 v0, 0x6

    .line 357
    if-eqz p2, :cond_14

    .line 358
    .line 359
    new-instance p2, Lle/a$a;

    .line 360
    .line 361
    new-instance v1, Ltc/a$e;

    .line 362
    .line 363
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v2, Ltc/c;

    .line 370
    .line 371
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_14
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 383
    .line 384
    if-eqz p2, :cond_15

    .line 385
    .line 386
    new-instance p2, Lle/a$a;

    .line 387
    .line 388
    new-instance v1, Ltc/a$a;

    .line 389
    .line 390
    check-cast p1, Ljava/net/UnknownHostException;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance v2, Ltc/c;

    .line 397
    .line 398
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_15
    instance-of p2, p1, Ljava/io/IOException;

    .line 410
    .line 411
    if-eqz p2, :cond_16

    .line 412
    .line 413
    new-instance p2, Lle/a$a;

    .line 414
    .line 415
    new-instance v1, Ltc/a$b;

    .line 416
    .line 417
    check-cast p1, Ljava/io/IOException;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance v2, Ltc/c;

    .line 424
    .line 425
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_16
    new-instance p2, Lle/a$a;

    .line 437
    .line 438
    new-instance v1, Ltc/a$f;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v2, Ltc/c;

    .line 445
    .line 446
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :goto_a
    return-object p1
.end method

.method public final c(Ldomain/domainModels/safetyAndSecurity/SafetyType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$1;->c:I

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
    iput v1, v0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$1;-><init>(Lcore/repo/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$1;->c:I

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
    new-instance v2, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p1, p2, p0}, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;-><init>(LJe/a;Ldomain/domainModels/safetyAndSecurity/SafetyType;ZLcore/repo/E;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$1;->c:I

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

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    move-object p1, p3

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
    const/16 p2, 0x190

    .line 89
    .line 90
    if-lt p1, p2, :cond_6

    .line 91
    .line 92
    move-object p1, p3

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
    new-instance p3, Ltc/c;

    .line 106
    .line 107
    invoke-direct {p3, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p3}, Ltc/e$b;-><init>(Ltc/c;)V

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
    check-cast p3, LBh/E;

    .line 119
    .line 120
    iget-object p1, p3, LBh/E;->c:LEg/n;

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
    new-instance p3, Ltc/a$c;

    .line 137
    .line 138
    invoke-direct {p3, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

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
    check-cast p3, Lsc/c;

    .line 148
    .line 149
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p1, LFe/r;->a:LFe/r;

    .line 155
    .line 156
    new-instance p2, Lle/a$b;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    check-cast p3, Lsc/c;

    .line 163
    .line 164
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p1, LFe/r;->a:LFe/r;

    .line 170
    .line 171
    new-instance p2, Lle/a$b;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 181
    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    check-cast p1, Lretrofit2/HttpException;

    .line 185
    .line 186
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 187
    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object p2, v5

    .line 200
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    const-string v0, "errorMsg"

    .line 209
    .line 210
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    new-instance p3, Lle/a$a;

    .line 214
    .line 215
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 216
    .line 217
    if-eq p1, v6, :cond_b

    .line 218
    .line 219
    const/16 v0, 0x196

    .line 220
    .line 221
    if-eq p1, v0, :cond_a

    .line 222
    .line 223
    const/16 v0, 0x199

    .line 224
    .line 225
    if-eq p1, v0, :cond_9

    .line 226
    .line 227
    new-instance p1, Ltc/a$c;

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 234
    .line 235
    new-instance v0, Ltc/c;

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, v0}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    move-object p1, p2

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 250
    .line 251
    new-instance p2, Ltc/c;

    .line 252
    .line 253
    const-string v0, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 254
    .line 255
    invoke-direct {p2, v0, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 263
    .line 264
    new-instance v0, Ltc/c;

    .line 265
    .line 266
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v0, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_7
    invoke-direct {p3, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object p1, p3

    .line 281
    goto :goto_8

    .line 282
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 283
    .line 284
    const/4 p3, 0x6

    .line 285
    if-eqz p2, :cond_d

    .line 286
    .line 287
    new-instance p2, Lle/a$a;

    .line 288
    .line 289
    new-instance v0, Ltc/a$e;

    .line 290
    .line 291
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v1, Ltc/c;

    .line 298
    .line 299
    invoke-direct {v1, v4, p3, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 311
    .line 312
    if-eqz p2, :cond_e

    .line 313
    .line 314
    new-instance p2, Lle/a$a;

    .line 315
    .line 316
    new-instance v0, Ltc/a$a;

    .line 317
    .line 318
    check-cast p1, Ljava/net/UnknownHostException;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v1, Ltc/c;

    .line 325
    .line 326
    invoke-direct {v1, v4, p3, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 338
    .line 339
    if-eqz p2, :cond_f

    .line 340
    .line 341
    new-instance p2, Lle/a$a;

    .line 342
    .line 343
    new-instance v0, Ltc/a$b;

    .line 344
    .line 345
    check-cast p1, Ljava/io/IOException;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v1, Ltc/c;

    .line 352
    .line 353
    invoke-direct {v1, v4, p3, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v1}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_f
    new-instance p2, Lle/a$a;

    .line 365
    .line 366
    new-instance v0, Ltc/a$f;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance v1, Ltc/c;

    .line 373
    .line 374
    invoke-direct {v1, v4, p3, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v1}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :goto_8
    return-object p1
.end method
