.class public final Ldomain/usecases/config/c;
.super Letergo/interactor/UseCase;
.source "SaveGlobalAppConfigUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ldomain/domainModels/config/ConfigDataRequestEntity;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/AppConfigRepository;

.field public final b:Lyc/c;

.field public final c:Lcore/repo/OnBoardingRepoImpl;


# direct methods
.method public constructor <init>(Lcore/repo/AppConfigRepository;Lyc/c;Lcore/repo/OnBoardingRepoImpl;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/usecases/config/c;->a:Lcore/repo/AppConfigRepository;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/usecases/config/c;->b:Lyc/c;

    .line 12
    .line 13
    iput-object p3, p0, Ldomain/usecases/config/c;->c:Lcore/repo/OnBoardingRepoImpl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ldomain/domainModels/config/ConfigDataRequestEntity;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/config/c;->d(Ldomain/domainModels/config/ConfigDataRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ldomain/domainModels/config/ConfigDataRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;

    .line 11
    .line 12
    iget v3, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->e:I

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
    iput v3, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;-><init>(Ldomain/usecases/config/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->e:I

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x2

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eq v4, v11, :cond_5

    .line 48
    .line 49
    if-eq v4, v12, :cond_4

    .line 50
    .line 51
    if-eq v4, v10, :cond_3

    .line 52
    .line 53
    if-eq v4, v9, :cond_2

    .line 54
    .line 55
    if-ne v4, v8, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v4, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->a:Ldomain/usecases/config/c;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    iget-object v4, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->b:Lle/a$b;

    .line 83
    .line 84
    iget-object v5, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->a:Ldomain/usecases/config/c;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    iget-object v4, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->a:Ldomain/usecases/config/c;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ldomain/domainModels/config/RequestOfConfigEntity;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/config/ConfigDataRequestEntity;->getConfigType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v13, v0, Ldomain/usecases/config/c;->b:Lyc/c;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v13, "APP"

    .line 112
    .line 113
    invoke-direct {v1, v4, v13}, Ldomain/domainModels/config/RequestOfConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->a:Ldomain/usecases/config/c;

    .line 117
    .line 118
    iput v11, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->e:I

    .line 119
    .line 120
    iget-object v4, v0, Ldomain/usecases/config/c;->a:Lcore/repo/AppConfigRepository;

    .line 121
    .line 122
    invoke-virtual {v4, v1, v2}, Lcore/repo/AppConfigRepository;->d(Ldomain/domainModels/config/RequestOfConfigEntity;LJe/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v3, :cond_7

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_7
    move-object v4, v0

    .line 130
    :goto_1
    check-cast v1, Lle/a;

    .line 131
    .line 132
    instance-of v11, v1, Lle/a$b;

    .line 133
    .line 134
    if-eqz v11, :cond_b

    .line 135
    .line 136
    iget-object v5, v4, Ldomain/usecases/config/c;->a:Lcore/repo/AppConfigRepository;

    .line 137
    .line 138
    move-object v6, v1

    .line 139
    check-cast v6, Lle/a$b;

    .line 140
    .line 141
    iget-object v6, v6, Lle/a$b;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Ldomain/domainModels/config/GlobalConfigDataResponseListEntity;

    .line 144
    .line 145
    invoke-virtual {v6}, Ldomain/domainModels/config/GlobalConfigDataResponseListEntity;->getConfigEntityList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ldomain/domainModels/config/GlobalConfigEntity;

    .line 154
    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    invoke-virtual {v6}, Ldomain/domainModels/config/GlobalConfigEntity;->getConfigMetadataEntity()Ldomain/domainModels/config/GlobalConfigMetadataEntity;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move-object v6, v7

    .line 163
    :goto_2
    iput-object v4, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->a:Ldomain/usecases/config/c;

    .line 164
    .line 165
    move-object v8, v1

    .line 166
    check-cast v8, Lle/a$b;

    .line 167
    .line 168
    iput-object v8, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->b:Lle/a$b;

    .line 169
    .line 170
    iput v12, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->e:I

    .line 171
    .line 172
    iget-object v5, v5, Lcore/repo/AppConfigRepository;->b:Lcore/repo/c;

    .line 173
    .line 174
    iget-object v8, v5, Lcore/repo/c;->c:Ldata/roomdb/CachedApiDB;

    .line 175
    .line 176
    invoke-virtual {v8}, Ldata/roomdb/CachedApiDB;->w()Lbd/p;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v9, Lcd/g;

    .line 181
    .line 182
    iget-object v5, v5, Lcore/repo/c;->b:Lcom/google/gson/Gson;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const-string v5, "toJson(...)"

    .line 189
    .line 190
    invoke-static {v13, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    sget-object v16, Ldata/roomdb/models/IdType;->UDA_UUID:Ldata/roomdb/models/IdType;

    .line 198
    .line 199
    const-string v12, "UNDEFINED_UDA_UUID"

    .line 200
    .line 201
    move-object v11, v9

    .line 202
    invoke-direct/range {v11 .. v16}, Lcd/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8, v9}, Lbd/p;->a(Lcd/g;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lle/b;->a:Lle/a$b;

    .line 209
    .line 210
    if-ne v5, v3, :cond_9

    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_9
    move-object v5, v4

    .line 214
    move-object v4, v1

    .line 215
    :goto_3
    check-cast v4, Lle/a$b;

    .line 216
    .line 217
    iget-object v1, v4, Lle/a$b;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ldomain/domainModels/config/GlobalConfigDataResponseListEntity;

    .line 220
    .line 221
    invoke-virtual {v1}, Ldomain/domainModels/config/GlobalConfigDataResponseListEntity;->getConfigEntityList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ldomain/domainModels/config/GlobalConfigEntity;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Ldomain/domainModels/config/GlobalConfigEntity;->getConfigMetadataEntity()Ldomain/domainModels/config/GlobalConfigMetadataEntity;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, Ldomain/domainModels/config/GlobalConfigMetadataEntity;->getAnalyticsEventList()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    iput-object v7, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->a:Ldomain/usecases/config/c;

    .line 246
    .line 247
    iput-object v7, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->b:Lle/a$b;

    .line 248
    .line 249
    iput v10, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->e:I

    .line 250
    .line 251
    invoke-virtual {v5, v1, v2}, Ldomain/usecases/config/c;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v3, :cond_a

    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_a
    :goto_4
    new-instance v1, Lle/a$b;

    .line 259
    .line 260
    sget-object v2, Lie/b;->a:Lie/b;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v2, Lie/b;->b:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_b
    instance-of v1, v1, Lle/a$a;

    .line 273
    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    iget-object v1, v4, Ldomain/usecases/config/c;->a:Lcore/repo/AppConfigRepository;

    .line 277
    .line 278
    iput-object v4, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->a:Ldomain/usecases/config/c;

    .line 279
    .line 280
    iput v9, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->e:I

    .line 281
    .line 282
    iget-object v1, v1, Lcore/repo/AppConfigRepository;->b:Lcore/repo/c;

    .line 283
    .line 284
    iget-object v9, v1, Lcore/repo/c;->c:Ldata/roomdb/CachedApiDB;

    .line 285
    .line 286
    invoke-virtual {v9}, Ldata/roomdb/CachedApiDB;->w()Lbd/p;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-interface {v9}, Lbd/p;->b()Lcd/g;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_c

    .line 295
    .line 296
    iget-object v9, v9, Lcd/g;->b:Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    move-object v9, v7

    .line 300
    :goto_5
    const-class v10, Ldomain/domainModels/config/GlobalConfigMetadataEntity;

    .line 301
    .line 302
    iget-object v1, v1, Lcore/repo/c;->b:Lcom/google/gson/Gson;

    .line 303
    .line 304
    invoke-virtual {v1, v10, v9}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ldomain/domainModels/config/GlobalConfigMetadataEntity;

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    new-instance v9, Lle/a$b;

    .line 313
    .line 314
    invoke-direct {v9, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v1, v9

    .line 318
    goto :goto_6

    .line 319
    :cond_d
    new-instance v1, Lle/a$a;

    .line 320
    .line 321
    new-instance v9, Ltc/d$f;

    .line 322
    .line 323
    new-instance v10, Ltc/c;

    .line 324
    .line 325
    invoke-direct {v10, v5, v6, v7, v7}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v9, v10}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v9}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    if-ne v1, v3, :cond_e

    .line 335
    .line 336
    return-object v3

    .line 337
    :cond_e
    :goto_7
    check-cast v1, Lle/a;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    instance-of v9, v1, Lle/a$b;

    .line 343
    .line 344
    if-eqz v9, :cond_10

    .line 345
    .line 346
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ldomain/domainModels/config/GlobalConfigMetadataEntity;

    .line 351
    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    invoke-virtual {v1}, Ldomain/domainModels/config/GlobalConfigMetadataEntity;->getAnalyticsEventList()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    iput-object v7, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->a:Ldomain/usecases/config/c;

    .line 361
    .line 362
    iput v8, v2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$run$1;->e:I

    .line 363
    .line 364
    invoke-virtual {v4, v1, v2}, Ldomain/usecases/config/c;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v1, v3, :cond_f

    .line 369
    .line 370
    return-object v3

    .line 371
    :cond_f
    :goto_8
    new-instance v1, Lle/a$b;

    .line 372
    .line 373
    sget-object v2, Lie/b;->a:Lie/b;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v2, Lie/b;->b:Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_10
    new-instance v1, Lle/a$a;

    .line 385
    .line 386
    new-instance v2, Ldomain/domainModels/network/Failure$ConfigApiFail;

    .line 387
    .line 388
    new-instance v3, Ltc/c;

    .line 389
    .line 390
    const-string v4, " "

    .line 391
    .line 392
    invoke-direct {v3, v4, v6, v7, v7}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v3, v5}, Ldomain/domainModels/network/Failure$ConfigApiFail;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_9
    return-object v1

    .line 402
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 403
    .line 404
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v1
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$saveBlockedMoEngagedMapInMemory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$saveBlockedMoEngagedMapInMemory$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$saveBlockedMoEngagedMapInMemory$1;->e:I

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
    iput v1, v0, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$saveBlockedMoEngagedMapInMemory$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$saveBlockedMoEngagedMapInMemory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$saveBlockedMoEngagedMapInMemory$1;-><init>(Ldomain/usecases/config/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$saveBlockedMoEngagedMapInMemory$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$saveBlockedMoEngagedMapInMemory$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$saveBlockedMoEngagedMapInMemory$1;->b:Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v0, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$saveBlockedMoEngagedMapInMemory$1;->a:Lie/b;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lie/b;->a:Lie/b;

    .line 58
    .line 59
    iput-object p2, v0, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$saveBlockedMoEngagedMapInMemory$1;->a:Lie/b;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    iput-object v2, v0, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$saveBlockedMoEngagedMapInMemory$1;->b:Ljava/util/List;

    .line 65
    .line 66
    iput v3, v0, Ldomain/usecases/config/SaveGlobalAppConfigUseCase$saveBlockedMoEngagedMapInMemory$1;->e:I

    .line 67
    .line 68
    iget-object v0, p0, Ldomain/usecases/config/c;->c:Lcore/repo/OnBoardingRepoImpl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcore/repo/OnBoardingRepoImpl;->e()Lle/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v4, v0

    .line 78
    move-object v0, p2

    .line 79
    move-object p2, v4

    .line 80
    :goto_1
    check-cast p2, Lle/a;

    .line 81
    .line 82
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 p2, 0x0

    .line 102
    :goto_2
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->MOENGAGE_EVENT_TRIGGER:Ldomain/domainModels/onBoarding/FeatureType;

    .line 103
    .line 104
    invoke-static {p2, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isMoEngageEventTrigger(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v0, "moengageEventList"

    .line 112
    .line 113
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lie/b;->b:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 119
    .line 120
    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v2, Lkotlin/text/Regex;

    .line 140
    .line 141
    const-string v3, "(?i)capp_"

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 159
    .line 160
    return-object p1
.end method
