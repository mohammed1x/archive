.class public final Ldomain/usecases/common/GetProfileDetailsUseCase;
.super Letergo/interactor/UseCase;
.source "GetProfileDetailsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/Boolean;",
        "Ldomain/domainModels/common/GetProfileEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldomain/usecases/common/GetConsumerWithUtmUseCase;

.field public final b:LFd/c;

.field public final c:Lid/e;

.field public final d:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;


# direct methods
.method public constructor <init>(Ldomain/usecases/common/GetConsumerWithUtmUseCase;LFd/c;Lid/e;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;)V
    .locals 1

    .line 1
    const-string v0, "userDetailsRepository"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getOrderInfoDataFromDbUseCase"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldomain/usecases/common/GetProfileDetailsUseCase;->a:Ldomain/usecases/common/GetConsumerWithUtmUseCase;

    .line 15
    .line 16
    iput-object p2, p0, Ldomain/usecases/common/GetProfileDetailsUseCase;->b:LFd/c;

    .line 17
    .line 18
    iput-object p3, p0, Ldomain/usecases/common/GetProfileDetailsUseCase;->c:Lid/e;

    .line 19
    .line 20
    iput-object p4, p0, Ldomain/usecases/common/GetProfileDetailsUseCase;->d:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/common/GetProfileDetailsUseCase;->e(ZLJe/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;

    .line 11
    .line 12
    iget v3, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->g:I

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
    iput v3, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;-><init>(Ldomain/usecases/common/GetProfileDetailsUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->g:I

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v10, :cond_5

    .line 46
    .line 47
    if-eq v4, v9, :cond_4

    .line 48
    .line 49
    if-eq v4, v8, :cond_3

    .line 50
    .line 51
    if-eq v4, v7, :cond_2

    .line 52
    .line 53
    if-ne v4, v6, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ldomain/domainModels/common/GetProfileEntity;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v4, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ldomain/domainModels/common/GetProfileEntity;

    .line 75
    .line 76
    iget-object v5, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v4

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    iget-object v4, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v8, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->c:Lle/a$b;

    .line 89
    .line 90
    iget-object v9, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lle/a;

    .line 93
    .line 94
    iget-object v10, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v9

    .line 102
    move-object v9, v10

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    iget-object v4, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lle/a;

    .line 108
    .line 109
    iget-object v9, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_5
    iget-object v4, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LFe/r;->a:LFe/r;

    .line 130
    .line 131
    iput-object v0, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput v10, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->g:I

    .line 134
    .line 135
    iget-object v4, v0, Ldomain/usecases/common/GetProfileDetailsUseCase;->a:Ldomain/usecases/common/GetConsumerWithUtmUseCase;

    .line 136
    .line 137
    invoke-virtual {v4, v1, v2}, Ldomain/usecases/common/GetConsumerWithUtmUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v3, :cond_7

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_7
    move-object v4, v0

    .line 145
    :goto_1
    check-cast v1, Lle/a;

    .line 146
    .line 147
    instance-of v12, v1, Lle/a$a;

    .line 148
    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_8
    instance-of v12, v1, Lle/a$b;

    .line 154
    .line 155
    if-eqz v12, :cond_18

    .line 156
    .line 157
    iget-object v12, v4, Ldomain/usecases/common/GetProfileDetailsUseCase;->b:LFd/c;

    .line 158
    .line 159
    move-object v13, v1

    .line 160
    check-cast v13, Lle/a$b;

    .line 161
    .line 162
    iget-object v13, v13, Lle/a$b;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v13, Ldomain/domainModels/common/ConsumerEntity;

    .line 165
    .line 166
    invoke-virtual {v13}, Ldomain/domainModels/common/ConsumerEntity;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13}, Lkotlin/text/c;->Z(Ljava/lang/CharSequence;)C

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    rem-int/2addr v13, v7

    .line 175
    if-nez v13, :cond_9

    .line 176
    .line 177
    const v10, 0x1060012

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    if-ne v13, v10, :cond_a

    .line 182
    .line 183
    const v10, 0x106001a

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    if-ne v13, v9, :cond_b

    .line 188
    .line 189
    const v10, 0x1060014

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    if-ne v13, v8, :cond_c

    .line 194
    .line 195
    const v10, 0x1060019

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    const v10, 0x1060013

    .line 200
    .line 201
    .line 202
    :goto_2
    iput-object v4, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput v9, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->g:I

    .line 207
    .line 208
    iget-object v9, v12, LFd/c;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Lid/f;

    .line 211
    .line 212
    invoke-interface {v9}, Lid/f;->c()Lle/a;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    instance-of v13, v12, Lle/a$a;

    .line 217
    .line 218
    if-eqz v13, :cond_d

    .line 219
    .line 220
    invoke-interface {v9, v10}, Lid/f;->d(I)Lle/a;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_3

    .line 225
    :cond_d
    instance-of v9, v12, Lle/a$b;

    .line 226
    .line 227
    if-eqz v9, :cond_17

    .line 228
    .line 229
    move-object v9, v12

    .line 230
    :goto_3
    if-ne v9, v3, :cond_e

    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_e
    move-object/from16 v23, v4

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    move-object v1, v9

    .line 237
    move-object/from16 v9, v23

    .line 238
    .line 239
    :goto_4
    check-cast v1, Lle/a;

    .line 240
    .line 241
    instance-of v10, v1, Lle/a$a;

    .line 242
    .line 243
    if-eqz v10, :cond_f

    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_f
    instance-of v10, v1, Lle/a$b;

    .line 248
    .line 249
    if-eqz v10, :cond_16

    .line 250
    .line 251
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 252
    .line 253
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v12, Lig/D;->c:Lpg/a;

    .line 259
    .line 260
    invoke-static {v12}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    new-instance v13, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$2;

    .line 265
    .line 266
    invoke-direct {v13, v9, v10, v11}, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$2;-><init>(Ldomain/usecases/common/GetProfileDetailsUseCase;Lkotlin/jvm/internal/Ref$ObjectRef;LJe/a;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v13}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iput-object v9, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v4, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->b:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v13, v1

    .line 278
    check-cast v13, Lle/a$b;

    .line 279
    .line 280
    iput-object v13, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->c:Lle/a$b;

    .line 281
    .line 282
    iput-object v10, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 283
    .line 284
    iput v8, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->g:I

    .line 285
    .line 286
    invoke-virtual {v12, v2}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-ne v8, v3, :cond_10

    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_10
    move-object v8, v1

    .line 294
    move-object v1, v4

    .line 295
    move-object v4, v10

    .line 296
    :goto_5
    check-cast v1, Lle/a$b;

    .line 297
    .line 298
    iget-object v1, v1, Lle/a$b;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ldomain/domainModels/common/ConsumerEntity;

    .line 301
    .line 302
    check-cast v8, Lle/a$b;

    .line 303
    .line 304
    iget-object v8, v8, Lle/a$b;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v8, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-nez v10, :cond_11

    .line 321
    .line 322
    invoke-virtual {v1}, Ldomain/domainModels/common/ConsumerEntity;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_11
    move-object v13, v4

    .line 327
    invoke-virtual {v1}, Ldomain/domainModels/common/ConsumerEntity;->getEmail()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v4, :cond_12

    .line 332
    .line 333
    move-object v14, v5

    .line 334
    goto :goto_6

    .line 335
    :cond_12
    move-object v14, v4

    .line 336
    :goto_6
    invoke-virtual {v1}, Ldomain/domainModels/common/ConsumerEntity;->getMobile()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v1}, Ldomain/domainModels/common/ConsumerEntity;->getProfilePicUrl()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-nez v4, :cond_13

    .line 345
    .line 346
    move-object/from16 v16, v5

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_13
    move-object/from16 v16, v4

    .line 350
    .line 351
    :goto_7
    invoke-virtual {v1}, Ldomain/domainModels/common/ConsumerEntity;->getUserTenantUuid()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    invoke-virtual {v1}, Ldomain/domainModels/common/ConsumerEntity;->getEmailVerified()Z

    .line 356
    .line 357
    .line 358
    move-result v18

    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    invoke-virtual {v1}, Ldomain/domainModels/common/ConsumerEntity;->getCommunicationsApproval()Z

    .line 364
    .line 365
    .line 366
    move-result v20

    .line 367
    invoke-virtual {v1}, Ldomain/domainModels/common/ConsumerEntity;->getDialingCode()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v21

    .line 371
    invoke-virtual {v1}, Ldomain/domainModels/common/ConsumerEntity;->getTagline()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v22

    .line 375
    new-instance v1, Ldomain/domainModels/common/GetProfileEntity;

    .line 376
    .line 377
    move-object v12, v1

    .line 378
    invoke-direct/range {v12 .. v22}, Ldomain/domainModels/common/GetProfileEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v9, Ldomain/usecases/common/GetProfileDetailsUseCase;->c:Lid/e;

    .line 382
    .line 383
    iput-object v9, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v1, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v11, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->c:Lle/a$b;

    .line 388
    .line 389
    iput-object v11, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 390
    .line 391
    iput v7, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->g:I

    .line 392
    .line 393
    invoke-interface {v4, v1}, Lid/e;->a(Ldomain/domainModels/common/GetProfileEntity;)Lle/a;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-ne v4, v3, :cond_14

    .line 398
    .line 399
    return-object v3

    .line 400
    :cond_14
    move-object v5, v9

    .line 401
    :goto_8
    iget-object v4, v5, Ldomain/usecases/common/GetProfileDetailsUseCase;->c:Lid/e;

    .line 402
    .line 403
    iput-object v1, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v11, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iput v6, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$1;->g:I

    .line 408
    .line 409
    invoke-interface {v4}, Lid/e;->d()Lle/a$b;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-ne v2, v3, :cond_15

    .line 414
    .line 415
    return-object v3

    .line 416
    :cond_15
    move-object v2, v1

    .line 417
    :goto_9
    new-instance v1, Lle/a$b;

    .line 418
    .line 419
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_a
    return-object v1

    .line 423
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 424
    .line 425
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 430
    .line 431
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 436
    .line 437
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v1
.end method

.method public final e(ZLJe/a;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/common/GetProfileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;

    .line 11
    .line 12
    iget v3, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->f:I

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
    iput v3, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;-><init>(Ldomain/usecases/common/GetProfileDetailsUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->f:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :pswitch_1
    iget-object v2, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lle/a;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :pswitch_2
    iget-object v4, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->b:Lle/a;

    .line 64
    .line 65
    iget-object v6, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :pswitch_3
    iget-object v4, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iget-object v6, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->b:Lle/a;

    .line 77
    .line 78
    iget-object v7, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_5
    iget-object v4, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    iput-object v0, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->a:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput v1, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->f:I

    .line 107
    .line 108
    iget-object v1, v0, Ldomain/usecases/common/GetProfileDetailsUseCase;->c:Lid/e;

    .line 109
    .line 110
    invoke-interface {v1}, Lid/e;->b()Lle/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v3, :cond_1

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_1
    move-object v4, v0

    .line 118
    :goto_1
    move-object v6, v1

    .line 119
    check-cast v6, Lle/a;

    .line 120
    .line 121
    instance-of v1, v6, Lle/a$a;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iput-object v5, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->a:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    iput v1, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->f:I

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ldomain/usecases/common/GetProfileDetailsUseCase;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v3, :cond_2

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_2
    :goto_2
    return-object v1

    .line 138
    :cond_3
    instance-of v1, v6, Lle/a$b;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    .line 144
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v7, ""

    .line 148
    .line 149
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v7, Lig/D;->c:Lpg/a;

    .line 152
    .line 153
    invoke-static {v7}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, Ldomain/usecases/common/GetProfileDetailsUseCase$run$2;

    .line 158
    .line 159
    invoke-direct {v8, v4, v1, v5}, Ldomain/usecases/common/GetProfileDetailsUseCase$run$2;-><init>(Ldomain/usecases/common/GetProfileDetailsUseCase;Lkotlin/jvm/internal/Ref$ObjectRef;LJe/a;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v8}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v4, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->b:Lle/a;

    .line 169
    .line 170
    iput-object v1, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 171
    .line 172
    const/4 v8, 0x3

    .line 173
    iput v8, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->f:I

    .line 174
    .line 175
    invoke-virtual {v7, v2}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-ne v7, v3, :cond_4

    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_4
    move-object v7, v4

    .line 183
    move-object v4, v1

    .line 184
    :goto_3
    move-object v1, v6

    .line 185
    check-cast v1, Lle/a$b;

    .line 186
    .line 187
    iget-object v8, v1, Lle/a$b;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Ldomain/domainModels/common/GetProfileEntity;

    .line 190
    .line 191
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_5

    .line 200
    .line 201
    invoke-virtual {v8}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_5
    move-object v10, v4

    .line 206
    invoke-virtual {v8}, Ldomain/domainModels/common/GetProfileEntity;->getEmailId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v8}, Ldomain/domainModels/common/GetProfileEntity;->getPhoneNumber()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v8}, Ldomain/domainModels/common/GetProfileEntity;->getProfilePicUrl()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v8}, Ldomain/domainModels/common/GetProfileEntity;->getUserTenantUuid()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v8}, Ldomain/domainModels/common/GetProfileEntity;->getEmailVerified()Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-virtual {v8}, Ldomain/domainModels/common/GetProfileEntity;->getPhotoBackgroundColor()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-virtual {v8}, Ldomain/domainModels/common/GetProfileEntity;->getCommunicationsApproval()Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    invoke-virtual {v8}, Ldomain/domainModels/common/GetProfileEntity;->getDialingCode()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    invoke-virtual {v8}, Ldomain/domainModels/common/GetProfileEntity;->getTagline()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    new-instance v9, Ldomain/domainModels/common/GetProfileEntity;

    .line 243
    .line 244
    invoke-direct/range {v9 .. v19}, Ldomain/domainModels/common/GetProfileEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v7, Ldomain/usecases/common/GetProfileDetailsUseCase;->c:Lid/e;

    .line 248
    .line 249
    iget-object v1, v1, Lle/a$b;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ldomain/domainModels/common/GetProfileEntity;

    .line 252
    .line 253
    iput-object v7, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v6, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->b:Lle/a;

    .line 256
    .line 257
    iput-object v5, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 258
    .line 259
    const/4 v8, 0x4

    .line 260
    iput v8, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->f:I

    .line 261
    .line 262
    invoke-interface {v4, v1}, Lid/e;->a(Ldomain/domainModels/common/GetProfileEntity;)Lle/a;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v3, :cond_6

    .line 267
    .line 268
    return-object v3

    .line 269
    :cond_6
    move-object v4, v6

    .line 270
    move-object v6, v7

    .line 271
    :goto_4
    iget-object v1, v6, Ldomain/usecases/common/GetProfileDetailsUseCase;->c:Lid/e;

    .line 272
    .line 273
    move-object v6, v4

    .line 274
    check-cast v6, Lle/a$b;

    .line 275
    .line 276
    iget-object v6, v6, Lle/a$b;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Ldomain/domainModels/common/GetProfileEntity;

    .line 279
    .line 280
    iput-object v4, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v5, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->b:Lle/a;

    .line 283
    .line 284
    const/4 v5, 0x5

    .line 285
    iput v5, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->f:I

    .line 286
    .line 287
    invoke-interface {v1}, Lid/e;->d()Lle/a$b;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v3, :cond_7

    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_7
    move-object v2, v4

    .line 295
    :goto_5
    return-object v2

    .line 296
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 297
    .line 298
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_9
    const/4 v1, 0x6

    .line 303
    iput v1, v2, Ldomain/usecases/common/GetProfileDetailsUseCase$run$1;->f:I

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ldomain/usecases/common/GetProfileDetailsUseCase;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v1, v3, :cond_a

    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_a
    :goto_6
    return-object v1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
