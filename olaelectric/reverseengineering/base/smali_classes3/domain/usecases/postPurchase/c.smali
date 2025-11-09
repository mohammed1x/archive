.class public final Ldomain/usecases/postPurchase/c;
.super Letergo/interactor/UseCase;
.source "GetFreshHomeConfigUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ldomain/domainModels/homeMetaData/HomeConfigRequest;",
        "Ldomain/domainModels/home/HomeConfigEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/HomeRepoImpl;


# direct methods
.method public constructor <init>(Lcore/repo/HomeRepoImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/postPurchase/c;->a:Lcore/repo/HomeRepoImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ldomain/domainModels/homeMetaData/HomeConfigRequest;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/postPurchase/c;->d(Ldomain/domainModels/homeMetaData/HomeConfigRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ldomain/domainModels/homeMetaData/HomeConfigRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Ldomain/usecases/postPurchase/GetFreshHomeConfigUseCase$run$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ldomain/usecases/postPurchase/GetFreshHomeConfigUseCase$run$1;

    .line 11
    .line 12
    iget v3, v2, Ldomain/usecases/postPurchase/GetFreshHomeConfigUseCase$run$1;->d:I

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
    iput v3, v2, Ldomain/usecases/postPurchase/GetFreshHomeConfigUseCase$run$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldomain/usecases/postPurchase/GetFreshHomeConfigUseCase$run$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ldomain/usecases/postPurchase/GetFreshHomeConfigUseCase$run$1;-><init>(Ldomain/usecases/postPurchase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ldomain/usecases/postPurchase/GetFreshHomeConfigUseCase$run$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Ldomain/usecases/postPurchase/GetFreshHomeConfigUseCase$run$1;->d:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Ldomain/usecases/postPurchase/GetFreshHomeConfigUseCase$run$1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lle/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v4, v2, Ldomain/usecases/postPurchase/GetFreshHomeConfigUseCase$run$1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ldomain/usecases/postPurchase/c;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Ldomain/usecases/postPurchase/GetFreshHomeConfigUseCase$run$1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v6, v2, Ldomain/usecases/postPurchase/GetFreshHomeConfigUseCase$run$1;->d:I

    .line 75
    .line 76
    iget-object v0, v1, Ldomain/usecases/postPurchase/c;->a:Lcore/repo/HomeRepoImpl;

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    invoke-virtual {v0, v4, v2}, Lcore/repo/HomeRepoImpl;->a(Ldomain/domainModels/homeMetaData/HomeConfigRequest;LJe/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    move-object v4, v1

    .line 88
    :goto_1
    check-cast v0, Lle/a;

    .line 89
    .line 90
    instance-of v6, v0, Lle/a$b;

    .line 91
    .line 92
    if-eqz v6, :cond_f

    .line 93
    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, Lle/a$b;

    .line 96
    .line 97
    iget-object v8, v6, Lle/a$b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ldomain/domainModels/home/HomeConfigEntity;

    .line 100
    .line 101
    invoke-virtual {v8}, Ldomain/domainModels/home/HomeConfigEntity;->getCards()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v9, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v10, 0xa

    .line 110
    .line 111
    invoke-static {v8, v10}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ldomain/domainModels/home/HomeCardsEntity;

    .line 133
    .line 134
    invoke-static {}, Ldomain/domainModels/homeMetaData/FeedCardType;->getEntries()LMe/a;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_6

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object v13, v12

    .line 153
    check-cast v13, Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 154
    .line 155
    invoke-virtual {v13}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v10}, Ldomain/domainModels/home/HomeCardsEntity;->getCardType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v13, v14}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v12, v5

    .line 171
    :goto_3
    check-cast v12, Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 172
    .line 173
    if-nez v12, :cond_7

    .line 174
    .line 175
    sget-object v12, Ldomain/domainModels/homeMetaData/FeedCardType;->NONE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v10, v12}, Ldomain/domainModels/home/HomeCardsEntity;->setFeedCardType(Ldomain/domainModels/homeMetaData/FeedCardType;)V

    .line 178
    .line 179
    .line 180
    sget-object v10, LFe/r;->a:LFe/r;

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iget-object v4, v4, Ldomain/usecases/postPurchase/c;->a:Lcore/repo/HomeRepoImpl;

    .line 187
    .line 188
    iget-object v6, v6, Lle/a$b;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ldomain/domainModels/home/HomeConfigEntity;

    .line 191
    .line 192
    iput-object v0, v2, Ldomain/usecases/postPurchase/GetFreshHomeConfigUseCase$run$1;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput v7, v2, Ldomain/usecases/postPurchase/GetFreshHomeConfigUseCase$run$1;->d:I

    .line 195
    .line 196
    iget-object v4, v4, Lcore/repo/HomeRepoImpl;->c:Lid/b;

    .line 197
    .line 198
    invoke-interface {v4, v6, v2}, Lid/b;->c(Ldomain/domainModels/home/HomeConfigEntity;LJe/a;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v3, :cond_9

    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_9
    move-object v2, v0

    .line 206
    :goto_4
    sget-object v0, Lje/a;->a:Lje/a;

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    check-cast v3, Lle/a$b;

    .line 210
    .line 211
    iget-object v4, v3, Lle/a$b;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Ldomain/domainModels/home/HomeConfigEntity;

    .line 214
    .line 215
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityBleAddress()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v6, "proximityBleAddress"

    .line 231
    .line 232
    invoke-static {v4, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v4, Lje/a;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v3, Lle/a$b;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v4, v3

    .line 240
    check-cast v4, Ldomain/domainModels/home/HomeConfigEntity;

    .line 241
    .line 242
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityRxCharacteristics()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v6, "proximityRxCharacteristics"

    .line 255
    .line 256
    invoke-static {v4, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v4, Lje/a;->d:Ljava/lang/String;

    .line 260
    .line 261
    move-object v4, v3

    .line 262
    check-cast v4, Ldomain/domainModels/home/HomeConfigEntity;

    .line 263
    .line 264
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityTxCharacteristics()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v6, "proximityTxCharacteristics"

    .line 277
    .line 278
    invoke-static {v4, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sput-object v4, Lje/a;->e:Ljava/lang/String;

    .line 282
    .line 283
    move-object v4, v3

    .line 284
    check-cast v4, Ldomain/domainModels/home/HomeConfigEntity;

    .line 285
    .line 286
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityCommunicationService()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v6, "proximityCommunicationService"

    .line 299
    .line 300
    invoke-static {v4, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v4, Lje/a;->f:Ljava/lang/String;

    .line 304
    .line 305
    move-object v4, v3

    .line 306
    check-cast v4, Ldomain/domainModels/home/HomeConfigEntity;

    .line 307
    .line 308
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeConfigEntity;->getVehicleVariantGen()Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    sget-object v6, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN1:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 319
    .line 320
    invoke-virtual {v6}, Ldomain/domainModels/proximity/VehicleVariantGen;->getValue()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-ne v4, v7, :cond_a

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    sget-object v6, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN2:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 328
    .line 329
    :goto_5
    sput-object v6, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 330
    .line 331
    :cond_b
    check-cast v3, Ldomain/domainModels/home/HomeConfigEntity;

    .line 332
    .line 333
    invoke-virtual {v3}, Ldomain/domainModels/home/HomeConfigEntity;->getVehicleVariantNumber()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sput-object v4, Lje/a;->l:Ljava/lang/Integer;

    .line 348
    .line 349
    sget-object v4, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v4, v3}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_c

    .line 360
    .line 361
    sget-object v3, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN1:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 362
    .line 363
    sput-object v3, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 364
    .line 365
    :cond_c
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ldomain/domainModels/home/HomeConfigEntity;

    .line 370
    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    invoke-virtual {v3}, Ldomain/domainModels/home/HomeConfigEntity;->getProximityConfig()Ldomain/domainModels/home/ProximityConfigEntity;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_d

    .line 378
    .line 379
    invoke-virtual {v4}, Ldomain/domainModels/home/ProximityConfigEntity;->getGlobalProximityConfig()Ldomain/domainModels/home/GlobalProximityConfigEntity;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_d

    .line 384
    .line 385
    invoke-virtual {v3}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityBleAddress()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v15, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/16 v17, 0x1ff

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    invoke-static/range {v6 .. v18}, Ldomain/domainModels/home/GlobalProximityConfigEntity;->copy$default(Ldomain/domainModels/home/GlobalProximityConfigEntity;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/home/GlobalProximityConfigEntity;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object v7, v4

    .line 415
    goto :goto_6

    .line 416
    :cond_d
    move-object v7, v5

    .line 417
    :goto_6
    invoke-virtual {v3}, Ldomain/domainModels/home/HomeConfigEntity;->getProximityConfig()Ldomain/domainModels/home/ProximityConfigEntity;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_e

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    const/16 v12, 0x1e

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    invoke-static/range {v6 .. v13}, Ldomain/domainModels/home/ProximityConfigEntity;->copy$default(Ldomain/domainModels/home/ProximityConfigEntity;Ldomain/domainModels/home/GlobalProximityConfigEntity;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ldomain/domainModels/home/ProximityConfigEntity;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :cond_e
    if-eqz v5, :cond_10

    .line 435
    .line 436
    :try_start_0
    sput-object v5, Lje/a;->b:Ldomain/domainModels/home/ProximityConfigEntity;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lje/a;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :catch_0
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_f
    instance-of v2, v0, Lle/a$a;

    .line 451
    .line 452
    if-eqz v2, :cond_11

    .line 453
    .line 454
    new-instance v2, Lle/a$a;

    .line 455
    .line 456
    new-instance v3, Ldomain/domainModels/network/Failure$ConfigApiFail;

    .line 457
    .line 458
    new-instance v4, Ltc/c;

    .line 459
    .line 460
    check-cast v0, Lle/a$a;

    .line 461
    .line 462
    iget-object v0, v0, Lle/a$a;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lme/a;

    .line 465
    .line 466
    invoke-interface {v0}, Lme/a;->getErrorMessage()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/16 v6, 0xe

    .line 471
    .line 472
    invoke-direct {v4, v0, v6, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v3, v4, v5, v7, v5}, Ldomain/domainModels/network/Failure$ConfigApiFail;-><init>(Ltc/c;Ljava/lang/String;ILTe/f;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, v3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    :goto_7
    return-object v2

    .line 482
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 483
    .line 484
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v0
.end method
