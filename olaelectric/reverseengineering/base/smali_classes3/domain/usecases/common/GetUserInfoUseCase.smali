.class public final Ldomain/usecases/common/GetUserInfoUseCase;
.super Letergo/interactor/UseCase;
.source "GetUserInfoUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ldomain/domainModels/common/UserInfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldomain/usecases/login/GetAccessTokenUseCase;

.field public final b:Lsd/b;

.field public final c:Lge/a;

.field public final d:LFd/d;


# direct methods
.method public constructor <init>(Ldomain/usecases/login/GetAccessTokenUseCase;Lsd/b;Lge/a;LFd/d;)V
    .locals 1

    .line 1
    const-string v0, "getUdaUuidUseCase"

    .line 2
    .line 3
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/usecases/common/GetUserInfoUseCase;->a:Ldomain/usecases/login/GetAccessTokenUseCase;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/usecases/common/GetUserInfoUseCase;->b:Lsd/b;

    .line 12
    .line 13
    iput-object p3, p0, Ldomain/usecases/common/GetUserInfoUseCase;->c:Lge/a;

    .line 14
    .line 15
    iput-object p4, p0, Ldomain/usecases/common/GetUserInfoUseCase;->d:LFd/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/common/GetUserInfoUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/common/UserInfoModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ldomain/usecases/common/GetUserInfoUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->f:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/common/GetUserInfoUseCase$run$1;-><init>(Ldomain/usecases/common/GetUserInfoUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->f:I

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x2

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v7, :cond_4

    .line 45
    .line 46
    if-eq v1, v8, :cond_3

    .line 47
    .line 48
    if-eq v1, v6, :cond_2

    .line 49
    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->c:Lle/a$b;

    .line 53
    .line 54
    iget-object v1, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->b:Lle/a;

    .line 55
    .line 56
    iget-object p1, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lle/a;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object v1, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->c:Lle/a$b;

    .line 74
    .line 75
    iget-object v6, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->b:Lle/a;

    .line 76
    .line 77
    iget-object v7, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ldomain/usecases/common/GetUserInfoUseCase;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v6

    .line 85
    move-object v6, v1

    .line 86
    move-object v1, v11

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v1, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->b:Lle/a;

    .line 89
    .line 90
    iget-object v7, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ldomain/usecases/common/GetUserInfoUseCase;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ldomain/usecases/common/GetUserInfoUseCase;

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, LFe/r;->a:LFe/r;

    .line 110
    .line 111
    iput-object p0, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v7, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->f:I

    .line 114
    .line 115
    iget-object v1, p0, Ldomain/usecases/common/GetUserInfoUseCase;->a:Ldomain/usecases/login/GetAccessTokenUseCase;

    .line 116
    .line 117
    invoke-virtual {v1, p2, p1}, Ldomain/usecases/login/GetAccessTokenUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v0, :cond_6

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    move-object v1, p0

    .line 125
    :goto_1
    check-cast p2, Lle/a;

    .line 126
    .line 127
    instance-of v7, p2, Lle/a$b;

    .line 128
    .line 129
    if-eqz v7, :cond_11

    .line 130
    .line 131
    iget-object v7, v1, Ldomain/usecases/common/GetUserInfoUseCase;->c:Lge/a;

    .line 132
    .line 133
    sget-object v9, LFe/r;->a:LFe/r;

    .line 134
    .line 135
    iput-object v1, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->b:Lle/a;

    .line 138
    .line 139
    iput v8, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->f:I

    .line 140
    .line 141
    invoke-virtual {v7, v9, p1}, Lge/a;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-ne v7, v0, :cond_7

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    move-object v11, v1

    .line 149
    move-object v1, p2

    .line 150
    move-object p2, v7

    .line 151
    move-object v7, v11

    .line 152
    :goto_2
    check-cast p2, Lle/a;

    .line 153
    .line 154
    instance-of v8, p2, Lle/a$b;

    .line 155
    .line 156
    if-eqz v8, :cond_f

    .line 157
    .line 158
    iget-object v8, v7, Ldomain/usecases/common/GetUserInfoUseCase;->b:Lsd/b;

    .line 159
    .line 160
    sget-object v9, LFe/r;->a:LFe/r;

    .line 161
    .line 162
    iput-object v7, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->b:Lle/a;

    .line 165
    .line 166
    move-object v10, p2

    .line 167
    check-cast v10, Lle/a$b;

    .line 168
    .line 169
    iput-object v10, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->c:Lle/a$b;

    .line 170
    .line 171
    iput v6, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->f:I

    .line 172
    .line 173
    invoke-virtual {v8, v9, p1}, Lsd/b;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-ne v6, v0, :cond_8

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_8
    move-object v11, v6

    .line 181
    move-object v6, p2

    .line 182
    move-object p2, v11

    .line 183
    :goto_3
    check-cast p2, Lle/a;

    .line 184
    .line 185
    instance-of v8, p2, Lle/a$b;

    .line 186
    .line 187
    if-eqz v8, :cond_d

    .line 188
    .line 189
    iget-object v7, v7, Ldomain/usecases/common/GetUserInfoUseCase;->d:LFd/d;

    .line 190
    .line 191
    sget-object v8, LFe/r;->a:LFe/r;

    .line 192
    .line 193
    iput-object v1, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->b:Lle/a;

    .line 196
    .line 197
    move-object v9, p2

    .line 198
    check-cast v9, Lle/a$b;

    .line 199
    .line 200
    iput-object v9, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->c:Lle/a$b;

    .line 201
    .line 202
    iput v5, p1, Ldomain/usecases/common/GetUserInfoUseCase$run$1;->f:I

    .line 203
    .line 204
    invoke-virtual {v7, v8, p1}, LFd/d;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_9

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_9
    move-object v0, p2

    .line 212
    move-object p2, p1

    .line 213
    move-object p1, v1

    .line 214
    move-object v1, v6

    .line 215
    :goto_4
    check-cast p2, Lle/a;

    .line 216
    .line 217
    instance-of v5, p2, Lle/a$b;

    .line 218
    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    new-instance v2, Lle/a$b;

    .line 222
    .line 223
    new-instance v4, Ldomain/domainModels/common/UserInfoModel;

    .line 224
    .line 225
    check-cast p1, Lle/a$b;

    .line 226
    .line 227
    iget-object p1, p1, Lle/a$b;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ldomain/domainModels/login/AuthTokens;

    .line 230
    .line 231
    invoke-virtual {p1}, Ldomain/domainModels/login/AuthTokens;->getAccessToken()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast v1, Lle/a$b;

    .line 236
    .line 237
    iget-object v1, v1, Lle/a$b;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 240
    .line 241
    invoke-virtual {v1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getUtmUuid()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v0, Lle/a$b;

    .line 246
    .line 247
    iget-object v0, v0, Lle/a$b;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    check-cast p2, Lle/a$b;

    .line 252
    .line 253
    iget-object p2, p2, Lle/a$b;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Ljava/lang/String;

    .line 256
    .line 257
    if-nez p2, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move-object v3, p2

    .line 261
    :goto_5
    invoke-direct {v4, p1, v1, v0, v3}, Ldomain/domainModels/common/UserInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v4}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    instance-of p1, p2, Lle/a$a;

    .line 269
    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    new-instance p1, Lle/a$a;

    .line 273
    .line 274
    new-instance p2, Ltc/d$g;

    .line 275
    .line 276
    new-instance v0, Ltc/c;

    .line 277
    .line 278
    invoke-direct {v0, v3, v2, v4, v4}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p2, v0, v3}, Ltc/d$g;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v2, p1

    .line 288
    :goto_6
    return-object v2

    .line 289
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_d
    instance-of p1, p2, Lle/a$a;

    .line 296
    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    new-instance p1, Lle/a$a;

    .line 300
    .line 301
    new-instance p2, Ltc/d$g;

    .line 302
    .line 303
    new-instance v0, Ltc/c;

    .line 304
    .line 305
    invoke-direct {v0, v3, v2, v4, v4}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p2, v0, v3}, Ltc/d$g;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 316
    .line 317
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_f
    instance-of p1, p2, Lle/a$a;

    .line 322
    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    new-instance p1, Lle/a$a;

    .line 326
    .line 327
    new-instance p2, Ltc/d$g;

    .line 328
    .line 329
    new-instance v0, Ltc/c;

    .line 330
    .line 331
    invoke-direct {v0, v3, v2, v4, v4}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p2, v0, v3}, Ltc/d$g;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_11
    instance-of p1, p2, Lle/a$a;

    .line 348
    .line 349
    if-eqz p1, :cond_12

    .line 350
    .line 351
    new-instance p1, Lle/a$a;

    .line 352
    .line 353
    new-instance p2, Ltc/d$g;

    .line 354
    .line 355
    new-instance v0, Ltc/c;

    .line 356
    .line 357
    invoke-direct {v0, v3, v2, v4, v4}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p2, v0, v3}, Ltc/d$g;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 368
    .line 369
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw p1
.end method
