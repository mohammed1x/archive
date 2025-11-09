.class public final Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;
.super Letergo/interactor/UseCase;
.source "GetPacketTwoAttributesDataUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ldomain/domainModels/analytics/PacketTwoAttributesEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LGd/i;

.field public final b:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;


# direct methods
.method public constructor <init>(LGd/i;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;->a:LGd/i;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;->b:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/analytics/PacketTwoAttributesEntity;",
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
    instance-of v2, v1, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase$run$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase$run$1;

    .line 11
    .line 12
    iget v3, v2, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase$run$1;->d:I

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
    iput v3, v2, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase$run$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase$run$1;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase$run$1;-><init>(Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase$run$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase$run$1;->d:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase$run$1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v4, v2, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase$run$1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LFe/r;->a:LFe/r;

    .line 73
    .line 74
    iput-object v0, v2, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase$run$1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v2, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase$run$1;->d:I

    .line 77
    .line 78
    iget-object v1, v0, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;->a:LGd/i;

    .line 79
    .line 80
    iget-object v1, v1, LGd/i;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcore/repo/CompanionRepoImpl;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcore/repo/CompanionRepoImpl;->g()Lle/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v3, :cond_4

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    move-object v4, v0

    .line 92
    :goto_1
    check-cast v1, Lle/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 99
    .line 100
    iget-object v4, v4, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;->b:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    .line 101
    .line 102
    sget-object v7, LFe/r;->a:LFe/r;

    .line 103
    .line 104
    iput-object v1, v2, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase$run$1;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v6, v2, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase$run$1;->d:I

    .line 107
    .line 108
    invoke-virtual {v4, v7, v2}, Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v3, :cond_5

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_5
    move-object/from16 v27, v2

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    move-object/from16 v1, v27

    .line 119
    .line 120
    :goto_2
    check-cast v1, Lle/a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Ldomain/domainModels/home/HomeConfigEntity;->getModesConfig()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_7
    const-string v4, ""

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v2, :cond_13

    .line 145
    .line 146
    new-instance v8, Lle/a$b;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    invoke-virtual {v2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    invoke-virtual {v9}, Ldomain/domainModels/companion/LockStatusEntity;->getStatus()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-object v12, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move-object v12, v7

    .line 165
    :goto_3
    invoke-virtual {v2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTrunkStatus()Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBatterySoc()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterOffline()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-virtual {v2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getHomeRange()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-virtual {v2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRange()Ldomain/domainModels/companion/RangeEntity;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    invoke-virtual {v9}, Ldomain/domainModels/companion/RangeEntity;->getRangeAi()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object/from16 v18, v9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move-object/from16 v18, v7

    .line 199
    .line 200
    :goto_4
    invoke-virtual {v2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRange()Ldomain/domainModels/companion/RangeEntity;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    invoke-virtual {v9}, Ldomain/domainModels/companion/RangeEntity;->getRangeEcoAi()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    move-object/from16 v19, v9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object/from16 v19, v7

    .line 214
    .line 215
    :goto_5
    invoke-virtual {v2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRange()Ldomain/domainModels/companion/RangeEntity;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    invoke-virtual {v9}, Ldomain/domainModels/companion/RangeEntity;->getRangeHyperAi()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object/from16 v20, v9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move-object/from16 v20, v7

    .line 229
    .line 230
    :goto_6
    invoke-virtual {v2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRange()Ldomain/domainModels/companion/RangeEntity;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_c

    .line 235
    .line 236
    invoke-virtual {v9}, Ldomain/domainModels/companion/RangeEntity;->getRangeSportAi()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    move-object/from16 v21, v9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    move-object/from16 v21, v7

    .line 244
    .line 245
    :goto_7
    invoke-virtual {v2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_d

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :cond_d
    move-object v14, v7

    .line 256
    invoke-virtual {v2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-nez v7, :cond_e

    .line 261
    .line 262
    const/4 v7, -0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_e
    sget-object v9, Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase$a;->a:[I

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    aget v7, v9, v7

    .line 271
    .line 272
    :goto_8
    if-eq v7, v5, :cond_10

    .line 273
    .line 274
    if-eq v7, v6, :cond_f

    .line 275
    .line 276
    move-object/from16 v23, v4

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_f
    const-string v5, "Unlock"

    .line 280
    .line 281
    :goto_9
    move-object/from16 v23, v5

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_10
    const-string v5, "Lock"

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :goto_a
    invoke-virtual {v2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getSourceUpdate()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v25

    .line 291
    invoke-virtual {v2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v24

    .line 295
    invoke-virtual {v2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getOtaStatus()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v26

    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    invoke-virtual {v1}, Ldomain/domainModels/home/HomeConfigEntity;->getVehicleVariant()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_11

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_11
    move-object v4, v1

    .line 309
    :cond_12
    :goto_b
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object/from16 v22, v1

    .line 314
    .line 315
    check-cast v22, Ljava/lang/String;

    .line 316
    .line 317
    new-instance v1, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 318
    .line 319
    move-object v9, v1

    .line 320
    invoke-direct/range {v9 .. v26}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v8, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v8

    .line 327
    :cond_13
    new-instance v1, Lle/a$a;

    .line 328
    .line 329
    new-instance v2, Ltc/d$d;

    .line 330
    .line 331
    new-instance v3, Ltc/c;

    .line 332
    .line 333
    const/16 v5, 0xe

    .line 334
    .line 335
    invoke-direct {v3, v4, v5, v7, v7}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v3}, Ltc/d$d;-><init>(Ltc/c;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v1
.end method
