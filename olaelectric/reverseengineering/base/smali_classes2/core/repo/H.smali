.class public final Lcore/repo/H;
.super Ljava/lang/Object;
.source "ScooterAccessRepoImpl.kt"


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
    iput-object p1, p0, Lcore/repo/H;->a:Lxc/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcore/repo/ScooterAccessRepoImpl$createSecondaryProfile$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcore/repo/ScooterAccessRepoImpl$createSecondaryProfile$1;

    .line 9
    .line 10
    iget v2, v1, Lcore/repo/ScooterAccessRepoImpl$createSecondaryProfile$1;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcore/repo/ScooterAccessRepoImpl$createSecondaryProfile$1;->c:I

    .line 20
    .line 21
    move-object/from16 v9, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcore/repo/ScooterAccessRepoImpl$createSecondaryProfile$1;

    .line 25
    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    invoke-direct {v1, v9, v0}, Lcore/repo/ScooterAccessRepoImpl$createSecondaryProfile$1;-><init>(Lcore/repo/H;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcore/repo/ScooterAccessRepoImpl$createSecondaryProfile$1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v1, Lcore/repo/ScooterAccessRepoImpl$createSecondaryProfile$1;->c:I

    .line 36
    .line 37
    const-string v12, "DEFAULT_ERROR_MSG"

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/16 v14, 0x191

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v15, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 66
    .line 67
    new-instance v8, Lcore/repo/ScooterAccessRepoImpl$createSecondaryProfile$$inlined$safeApiCall$1;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v2, v8

    .line 71
    move-object/from16 v4, p0

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    move-object/from16 v7, p3

    .line 78
    .line 79
    move-object v11, v8

    .line 80
    move-object/from16 v8, p4

    .line 81
    .line 82
    invoke-direct/range {v2 .. v8}, Lcore/repo/ScooterAccessRepoImpl$createSecondaryProfile$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput v15, v1, Lcore/repo/ScooterAccessRepoImpl$createSecondaryProfile$1;->c:I

    .line 86
    .line 87
    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v10, :cond_3

    .line 92
    .line 93
    return-object v10

    .line 94
    :cond_3
    :goto_1
    instance-of v1, v0, LBh/E;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, LBh/E;

    .line 100
    .line 101
    iget-object v1, v1, LBh/E;->a:Lokhttp3/p;

    .line 102
    .line 103
    iget v1, v1, Lokhttp3/p;->d:I

    .line 104
    .line 105
    const/16 v2, 0x190

    .line 106
    .line 107
    if-lt v1, v2, :cond_6

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, LBh/E;

    .line 111
    .line 112
    iget-object v1, v1, LBh/E;->a:Lokhttp3/p;

    .line 113
    .line 114
    iget v1, v1, Lokhttp3/p;->d:I

    .line 115
    .line 116
    if-ne v1, v14, :cond_4

    .line 117
    .line 118
    new-instance v0, Lle/a$a;

    .line 119
    .line 120
    new-instance v1, Ltc/e$b;

    .line 121
    .line 122
    new-instance v2, Ltc/c;

    .line 123
    .line 124
    const/16 v3, 0xe

    .line 125
    .line 126
    invoke-direct {v2, v12, v3, v13, v13}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_4
    check-cast v0, LBh/E;

    .line 138
    .line 139
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object v0, v13

    .line 149
    :goto_2
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lle/a$a;

    .line 154
    .line 155
    new-instance v2, Ltc/a$c;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    move-object v0, v1

    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_6
    check-cast v0, Lsc/c;

    .line 167
    .line 168
    sget-object v0, Lle/b;->a:Lle/a$b;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    new-instance v1, Lle/a$b;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    check-cast v0, Lsc/c;

    .line 182
    .line 183
    sget-object v0, Lle/b;->a:Lle/a$b;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    new-instance v1, Lle/a$b;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    instance-of v1, v0, Lretrofit2/HttpException;

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    check-cast v0, Lretrofit2/HttpException;

    .line 204
    .line 205
    iget-object v1, v0, Lretrofit2/HttpException;->b:LBh/E;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-object v1, v1, LBh/E;->c:LEg/n;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1}, LEg/n;->p()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move-object v1, v13

    .line 219
    :goto_5
    invoke-static {v1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "errorMsg"

    .line 228
    .line 229
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    new-instance v2, Lle/a$a;

    .line 233
    .line 234
    iget v0, v0, Lretrofit2/HttpException;->a:I

    .line 235
    .line 236
    if-eq v0, v14, :cond_b

    .line 237
    .line 238
    const/16 v3, 0x196

    .line 239
    .line 240
    if-eq v0, v3, :cond_a

    .line 241
    .line 242
    const/16 v3, 0x199

    .line 243
    .line 244
    if-eq v0, v3, :cond_9

    .line 245
    .line 246
    new-instance v0, Ltc/a$c;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    new-instance v1, Ltc/e$a;

    .line 253
    .line 254
    new-instance v3, Ltc/c;

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/16 v4, 0xe

    .line 261
    .line 262
    invoke-direct {v3, v0, v4, v13, v13}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v3}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    move-object v0, v1

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    const/16 v4, 0xe

    .line 271
    .line 272
    new-instance v0, Ltc/a$d;

    .line 273
    .line 274
    new-instance v1, Ltc/c;

    .line 275
    .line 276
    const-string v3, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 277
    .line 278
    invoke-direct {v1, v3, v4, v13, v13}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    const/16 v4, 0xe

    .line 286
    .line 287
    new-instance v1, Ltc/e$b;

    .line 288
    .line 289
    new-instance v3, Ltc/c;

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v3, v0, v4, v13, v13}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v3}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_7
    invoke-direct {v2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v0, v2

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 308
    .line 309
    const/4 v2, 0x6

    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    new-instance v1, Lle/a$a;

    .line 313
    .line 314
    new-instance v3, Ltc/a$e;

    .line 315
    .line 316
    check-cast v0, Ljava/net/SocketTimeoutException;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v4, Ltc/c;

    .line 323
    .line 324
    invoke-direct {v4, v12, v2, v13, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v4}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_d
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    new-instance v1, Lle/a$a;

    .line 340
    .line 341
    new-instance v3, Ltc/a$a;

    .line 342
    .line 343
    check-cast v0, Ljava/net/UnknownHostException;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v4, Ltc/c;

    .line 350
    .line 351
    invoke-direct {v4, v12, v2, v13, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v3, v4}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_e
    instance-of v1, v0, Ljava/io/IOException;

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    new-instance v1, Lle/a$a;

    .line 367
    .line 368
    new-instance v3, Ltc/a$b;

    .line 369
    .line 370
    check-cast v0, Ljava/io/IOException;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v4, Ltc/c;

    .line 377
    .line 378
    invoke-direct {v4, v12, v2, v13, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, v4}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_f
    new-instance v1, Lle/a$a;

    .line 390
    .line 391
    new-instance v3, Ltc/a$f;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v4, Ltc/c;

    .line 398
    .line 399
    invoke-direct {v4, v12, v2, v13, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v4}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :goto_8
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/ScooterAccessRepoImpl$deleteUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ScooterAccessRepoImpl$deleteUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ScooterAccessRepoImpl$deleteUser$1;->c:I

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
    iput v1, v0, Lcore/repo/ScooterAccessRepoImpl$deleteUser$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ScooterAccessRepoImpl$deleteUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ScooterAccessRepoImpl$deleteUser$1;-><init>(Lcore/repo/H;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ScooterAccessRepoImpl$deleteUser$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ScooterAccessRepoImpl$deleteUser$1;->c:I

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
    new-instance v2, Lcore/repo/ScooterAccessRepoImpl$deleteUser$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/ScooterAccessRepoImpl$deleteUser$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/H;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ScooterAccessRepoImpl$deleteUser$1;->c:I

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
    const-string v0, "got account deleted"

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
    check-cast p2, LBh/E;

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    sget-object p1, LFe/r;->a:LFe/r;

    .line 159
    .line 160
    new-instance p2, Lle/a$b;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    check-cast p2, LBh/E;

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    sget-object p1, LFe/r;->a:LFe/r;

    .line 176
    .line 177
    new-instance p2, Lle/a$b;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcore/repo/ScooterAccessRepoImpl$getAllProfiles$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/ScooterAccessRepoImpl$getAllProfiles$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ScooterAccessRepoImpl$getAllProfiles$1;->c:I

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
    iput v1, v0, Lcore/repo/ScooterAccessRepoImpl$getAllProfiles$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ScooterAccessRepoImpl$getAllProfiles$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/ScooterAccessRepoImpl$getAllProfiles$1;-><init>(Lcore/repo/H;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/ScooterAccessRepoImpl$getAllProfiles$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ScooterAccessRepoImpl$getAllProfiles$1;->c:I

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
    new-instance v2, Lcore/repo/ScooterAccessRepoImpl$getAllProfiles$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0}, Lcore/repo/ScooterAccessRepoImpl$getAllProfiles$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/H;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ScooterAccessRepoImpl$getAllProfiles$1;->c:I

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
    check-cast p1, Ldata/dataModels/scooterAccess/GetProfilesResponse;

    .line 154
    .line 155
    invoke-static {p1}, LLc/l;->h(Ldata/dataModels/scooterAccess/GetProfilesResponse;)Ljava/util/List;

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
    check-cast p1, Ldata/dataModels/scooterAccess/GetProfilesResponse;

    .line 172
    .line 173
    invoke-static {p1}, LLc/l;->h(Ldata/dataModels/scooterAccess/GetProfilesResponse;)Ljava/util/List;

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

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/ScooterAccessRepoImpl$resendInvite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ScooterAccessRepoImpl$resendInvite$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ScooterAccessRepoImpl$resendInvite$1;->c:I

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
    iput v1, v0, Lcore/repo/ScooterAccessRepoImpl$resendInvite$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ScooterAccessRepoImpl$resendInvite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ScooterAccessRepoImpl$resendInvite$1;-><init>(Lcore/repo/H;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ScooterAccessRepoImpl$resendInvite$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ScooterAccessRepoImpl$resendInvite$1;->c:I

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
    new-instance v2, Lcore/repo/ScooterAccessRepoImpl$resendInvite$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/ScooterAccessRepoImpl$resendInvite$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/H;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ScooterAccessRepoImpl$resendInvite$1;->c:I

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
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    check-cast p2, Lsc/c;

    .line 163
    .line 164
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    move-result-object v0

    .line 208
    const-string v1, "errorMsg"

    .line 209
    .line 210
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    new-instance v0, Lle/a$a;

    .line 214
    .line 215
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 216
    .line 217
    if-eq p1, v6, :cond_b

    .line 218
    .line 219
    const/16 v1, 0x196

    .line 220
    .line 221
    if-eq p1, v1, :cond_a

    .line 222
    .line 223
    const/16 v1, 0x199

    .line 224
    .line 225
    if-eq p1, v1, :cond_9

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
    new-instance v1, Ltc/c;

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

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
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 254
    .line 255
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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
    new-instance v1, Ltc/c;

    .line 265
    .line 266
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v0

    .line 281
    goto :goto_8

    .line 282
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 283
    .line 284
    const/4 v0, 0x6

    .line 285
    if-eqz p2, :cond_d

    .line 286
    .line 287
    new-instance p2, Lle/a$a;

    .line 288
    .line 289
    new-instance v1, Ltc/a$e;

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
    new-instance v2, Ltc/c;

    .line 298
    .line 299
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

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
    new-instance v1, Ltc/a$a;

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
    new-instance v2, Ltc/c;

    .line 325
    .line 326
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

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
    new-instance v1, Ltc/a$b;

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
    new-instance v2, Ltc/c;

    .line 352
    .line 353
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

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
    new-instance v1, Ltc/a$f;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance v2, Ltc/c;

    .line 373
    .line 374
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :goto_8
    return-object p1
.end method
