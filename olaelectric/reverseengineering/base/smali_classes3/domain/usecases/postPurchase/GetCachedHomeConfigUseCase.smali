.class public final Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;
.super Letergo/interactor/UseCase;
.source "GetCachedHomeConfigUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
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
    iput-object p1, p0, Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;->a:Lcore/repo/HomeRepoImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/home/HomeConfigEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase$run$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase$run$1;

    .line 11
    .line 12
    iget v3, v2, Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase$run$1;->c:I

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
    iput v3, v2, Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase$run$1;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase$run$1;

    .line 25
    .line 26
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase$run$1;-><init>(Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase$run$1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase$run$1;->c:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v5, v2, Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase$run$1;->c:I

    .line 58
    .line 59
    iget-object v0, v1, Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;->a:Lcore/repo/HomeRepoImpl;

    .line 60
    .line 61
    iget-object v0, v0, Lcore/repo/HomeRepoImpl;->c:Lid/b;

    .line 62
    .line 63
    invoke-interface {v0}, Lid/b;->p()Lle/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    :goto_1
    move-object v2, v0

    .line 71
    check-cast v2, Lle/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ldomain/domainModels/home/HomeConfigEntity;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityBleAddress()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v3, Lje/a;->a:Lje/a;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sput-object v0, Lje/a;->c:Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ldomain/domainModels/home/HomeConfigEntity;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityRxCharacteristics()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget-object v3, Lje/a;->a:Lje/a;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sput-object v0, Lje/a;->d:Ljava/lang/String;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ldomain/domainModels/home/HomeConfigEntity;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityTxCharacteristics()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    sget-object v3, Lje/a;->a:Lje/a;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sput-object v0, Lje/a;->e:Ljava/lang/String;

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ldomain/domainModels/home/HomeConfigEntity;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityCommunicationService()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    sget-object v3, Lje/a;->a:Lje/a;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sput-object v0, Lje/a;->f:Ljava/lang/String;

    .line 204
    .line 205
    :cond_7
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ldomain/domainModels/home/HomeConfigEntity;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Ldomain/domainModels/home/HomeConfigEntity;->getProximityConfig()Ldomain/domainModels/home/ProximityConfigEntity;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v4, 0x0

    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    invoke-virtual {v3}, Ldomain/domainModels/home/ProximityConfigEntity;->getGlobalProximityConfig()Ldomain/domainModels/home/GlobalProximityConfigEntity;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityBleAddress()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/16 v16, 0x1ff

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    invoke-static/range {v5 .. v17}, Ldomain/domainModels/home/GlobalProximityConfigEntity;->copy$default(Ldomain/domainModels/home/GlobalProximityConfigEntity;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/home/GlobalProximityConfigEntity;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v6, v3

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    move-object v6, v4

    .line 258
    :goto_2
    invoke-virtual {v0}, Ldomain/domainModels/home/HomeConfigEntity;->getProximityConfig()Ldomain/domainModels/home/ProximityConfigEntity;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/16 v11, 0x1e

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-static/range {v5 .. v12}, Ldomain/domainModels/home/ProximityConfigEntity;->copy$default(Ldomain/domainModels/home/ProximityConfigEntity;Ldomain/domainModels/home/GlobalProximityConfigEntity;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ldomain/domainModels/home/ProximityConfigEntity;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :cond_9
    sget-object v0, Lje/a;->a:Lje/a;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    :try_start_0
    sput-object v4, Lje/a;->b:Ldomain/domainModels/home/ProximityConfigEntity;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lje/a;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ldomain/domainModels/home/HomeConfigEntity;

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-virtual {v0}, Ldomain/domainModels/home/HomeConfigEntity;->getVehicleVariantGen()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    sget-object v3, Lje/a;->a:Lje/a;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v3, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN1:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 319
    .line 320
    invoke-virtual {v3}, Ldomain/domainModels/proximity/VehicleVariantGen;->getValue()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-ne v0, v4, :cond_b

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    sget-object v3, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN2:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 328
    .line 329
    :goto_4
    sput-object v3, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 330
    .line 331
    :cond_c
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ldomain/domainModels/home/HomeConfigEntity;

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0}, Ldomain/domainModels/home/HomeConfigEntity;->getVehicleVariantNumber()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    sget-object v3, Lje/a;->a:Lje/a;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sput-object v3, Lje/a;->l:Ljava/lang/Integer;

    .line 359
    .line 360
    sget-object v3, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    sget-object v0, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN1:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 373
    .line 374
    sput-object v0, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 375
    .line 376
    :cond_d
    return-object v2
.end method
