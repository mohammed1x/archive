.class public final LLc/b;
.super Ljava/lang/Object;
.source "CompanionTransformerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLc/b$a;
    }
.end annotation


# direct methods
.method public static final a(Ldata/dataModels/companion/CommandResponseData;)Ldomain/domainModels/companion/CommandResponseEntity;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldomain/domainModels/companion/CommandResponseEntity;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldata/dataModels/companion/CommandResponseData;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ldata/dataModels/companion/CommandResponseData;->getData()Ldata/dataModels/companion/CommandResponseModelData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ldomain/domainModels/companion/CommandResponseModelEntity;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldata/dataModels/companion/CommandResponseModelData;->getUuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ldata/dataModels/companion/CommandResponseModelData;->getStatus()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v3, p0}, Ldomain/domainModels/companion/CommandResponseModelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ldomain/domainModels/companion/CommandResponseEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/companion/CommandResponseModelEntity;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static final b(Ldata/dataModels/companion/ScooterStatusResponseData;)Ldomain/domainModels/companion/CompanionScooterStatsEntity;
    .locals 58

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getBatterySoc()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v3, v0

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v0, v3

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v7, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getLastUpdated()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getRangeData()Ldata/dataModels/companion/RangeData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ldata/dataModels/companion/RangeData;->getRangeAi()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v0}, Ldata/dataModels/companion/RangeData;->getRangeHyperAi()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0}, Ldata/dataModels/companion/RangeData;->getRangeSportAi()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v0}, Ldata/dataModels/companion/RangeData;->getRangeEcoAi()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v0}, Ldata/dataModels/companion/RangeData;->getRangeCustomAi()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v0}, Ldata/dataModels/companion/RangeData;->getUpdatedAt()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v0}, Ldata/dataModels/companion/RangeData;->getAvailableDrivingMode()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    new-instance v0, Ldomain/domainModels/companion/RangeEntity;

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    invoke-direct/range {v9 .. v16}, Ldomain/domainModels/companion/RangeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    move-object v9, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v9, 0x0

    .line 79
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getState()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getLockStatus()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-class v5, Ldomain/domainModels/companion/LockStatusEntity;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, [Ljava/lang/Enum;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    array-length v6, v5

    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_2
    if-ge v10, v6, :cond_3

    .line 102
    .line 103
    aget-object v11, v5, v10

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v11, 0x0

    .line 120
    :goto_3
    check-cast v11, Ldomain/domainModels/companion/LockStatusEntity;

    .line 121
    .line 122
    move-object v5, v11

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v5, 0x0

    .line 125
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getTimeToFullCharge()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getHomeRange()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getRangeData()Ldata/dataModels/companion/RangeData;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    invoke-virtual {v10}, Ldata/dataModels/companion/RangeData;->getRangeAi()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v10}, Ldata/dataModels/companion/RangeData;->getRangeHyperAi()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v10}, Ldata/dataModels/companion/RangeData;->getRangeSportAi()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v10}, Ldata/dataModels/companion/RangeData;->getRangeEcoAi()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v10}, Ldata/dataModels/companion/RangeData;->getRangeCustomAi()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual {v10}, Ldata/dataModels/companion/RangeData;->getUpdatedAt()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    invoke-virtual {v10}, Ldata/dataModels/companion/RangeData;->getAvailableDrivingMode()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    new-instance v10, Ldomain/domainModels/companion/RangeEntity;

    .line 168
    .line 169
    move-object v11, v10

    .line 170
    invoke-direct/range {v11 .. v18}, Ldomain/domainModels/companion/RangeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const/4 v10, 0x0

    .line 175
    :goto_5
    sget-object v11, Ldomain/domainModels/companion/RangesEntity;->RANGE_AI:Ldomain/domainModels/companion/RangesEntity;

    .line 176
    .line 177
    invoke-virtual {v11}, Ldomain/domainModels/companion/RangesEntity;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v0, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_7

    .line 186
    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    invoke-virtual {v10}, Ldomain/domainModels/companion/RangeEntity;->getRangeAi()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_6
    move-object v10, v0

    .line 194
    goto :goto_7

    .line 195
    :cond_6
    const/4 v10, 0x0

    .line 196
    goto :goto_7

    .line 197
    :cond_7
    sget-object v11, Ldomain/domainModels/companion/RangesEntity;->RANGE_HYPER:Ldomain/domainModels/companion/RangesEntity;

    .line 198
    .line 199
    invoke-virtual {v11}, Ldomain/domainModels/companion/RangesEntity;->getValue()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v0, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_8

    .line 208
    .line 209
    if-eqz v10, :cond_6

    .line 210
    .line 211
    invoke-virtual {v10}, Ldomain/domainModels/companion/RangeEntity;->getRangeHyperAi()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    sget-object v11, Ldomain/domainModels/companion/RangesEntity;->RANGE_SPORTS:Ldomain/domainModels/companion/RangesEntity;

    .line 217
    .line 218
    invoke-virtual {v11}, Ldomain/domainModels/companion/RangesEntity;->getValue()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v0, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    if-eqz v10, :cond_6

    .line 229
    .line 230
    invoke-virtual {v10}, Ldomain/domainModels/companion/RangeEntity;->getRangeSportAi()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_6

    .line 235
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getOtaStatus()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getTrunkStatus()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    const-class v12, Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, [Ljava/lang/Enum;

    .line 252
    .line 253
    if-eqz v12, :cond_a

    .line 254
    .line 255
    array-length v13, v12

    .line 256
    const/4 v14, 0x0

    .line 257
    :goto_8
    if-ge v14, v13, :cond_a

    .line 258
    .line 259
    aget-object v15, v12, v14

    .line 260
    .line 261
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_a
    const/4 v15, 0x0

    .line 276
    :goto_9
    check-cast v15, Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 277
    .line 278
    if-nez v15, :cond_b

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_b
    move-object v14, v15

    .line 282
    goto :goto_b

    .line 283
    :cond_c
    :goto_a
    sget-object v0, Ldomain/domainModels/companion/TrunkStatusEntity;->TRUNK_STATUS_UNKNOWN:Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 284
    .line 285
    move-object v14, v0

    .line 286
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getChargingStatusEx()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    sget-object v2, LLc/b$a;->a:LMe/a;

    .line 293
    .line 294
    check-cast v2, Lkotlin/collections/a;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v12, Lkotlin/collections/a$b;

    .line 300
    .line 301
    invoke-direct {v12, v2}, Lkotlin/collections/a$b;-><init>(Lkotlin/collections/a;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {v12}, Lkotlin/collections/a$b;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {v12}, Lkotlin/collections/a$b;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v13, v2

    .line 315
    check-cast v13, Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v13, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_d

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_e
    const/4 v2, 0x0

    .line 329
    :goto_c
    check-cast v2, Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 330
    .line 331
    if-nez v2, :cond_f

    .line 332
    .line 333
    sget-object v2, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 334
    .line 335
    :cond_f
    if-nez v2, :cond_10

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_10
    move-object v13, v2

    .line 339
    goto :goto_e

    .line 340
    :cond_11
    :goto_d
    sget-object v0, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 341
    .line 342
    move-object v13, v0

    .line 343
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getSideStandStatus()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    const-class v2, Ldomain/domainModels/companion/SideStandStatusEntity;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, [Ljava/lang/Enum;

    .line 356
    .line 357
    if-eqz v2, :cond_13

    .line 358
    .line 359
    array-length v12, v2

    .line 360
    const/4 v15, 0x0

    .line 361
    :goto_f
    if-ge v15, v12, :cond_13

    .line 362
    .line 363
    aget-object v17, v2, v15

    .line 364
    .line 365
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_12

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_13
    const/16 v17, 0x0

    .line 380
    .line 381
    :goto_10
    check-cast v17, Ldomain/domainModels/companion/SideStandStatusEntity;

    .line 382
    .line 383
    if-nez v17, :cond_14

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_14
    move-object/from16 v15, v17

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_15
    :goto_11
    sget-object v0, Ldomain/domainModels/companion/SideStandStatusEntity;->SIDE_STAND_UNKNOWN:Ldomain/domainModels/companion/SideStandStatusEntity;

    .line 390
    .line 391
    move-object v15, v0

    .line 392
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getVehicleMode()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    const-class v2, Ldomain/domainModels/companion/VehicleModeEntity;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, [Ljava/lang/Enum;

    .line 405
    .line 406
    if-eqz v2, :cond_17

    .line 407
    .line 408
    array-length v3, v2

    .line 409
    const/4 v12, 0x0

    .line 410
    :goto_13
    if-ge v12, v3, :cond_17

    .line 411
    .line 412
    aget-object v17, v2, v12

    .line 413
    .line 414
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_16

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 426
    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_17
    const/16 v17, 0x0

    .line 431
    .line 432
    :goto_14
    check-cast v17, Ldomain/domainModels/companion/VehicleModeEntity;

    .line 433
    .line 434
    if-nez v17, :cond_18

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_18
    move-object/from16 v12, v17

    .line 438
    .line 439
    goto :goto_16

    .line 440
    :cond_19
    :goto_15
    sget-object v0, Ldomain/domainModels/companion/VehicleModeEntity;->VEHICLE_MODE_UNKNOWN:Ldomain/domainModels/companion/VehicleModeEntity;

    .line 441
    .line 442
    move-object v12, v0

    .line 443
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->isConnected()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v1, "CONNECTED"

    .line 448
    .line 449
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    xor-int/lit8 v0, v0, 0x1

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->isConnected()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getSleepState()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v19

    .line 463
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleTampered()Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_1a

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    goto :goto_17

    .line 474
    :cond_1a
    const/4 v1, 0x0

    .line 475
    :goto_17
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->isVehicleFallDetected()Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v2, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    goto :goto_18

    .line 486
    :cond_1b
    const/4 v2, 0x0

    .line 487
    :goto_18
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getActiveProfileName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v20, ""

    .line 492
    .line 493
    if-nez v3, :cond_1c

    .line 494
    .line 495
    move-object/from16 v22, v20

    .line 496
    .line 497
    goto :goto_19

    .line 498
    :cond_1c
    move-object/from16 v22, v3

    .line 499
    .line 500
    :goto_19
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getActiveUdaUuid()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-nez v3, :cond_1d

    .line 505
    .line 506
    move-object/from16 v23, v20

    .line 507
    .line 508
    goto :goto_1a

    .line 509
    :cond_1d
    move-object/from16 v23, v3

    .line 510
    .line 511
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getScooterLocation()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-nez v3, :cond_1e

    .line 516
    .line 517
    const-string v3, "0.0,0.0"

    .line 518
    .line 519
    :cond_1e
    move-object/from16 v24, v3

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getTimeTo80Charge()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v25

    .line 525
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getBtStatus()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v26

    .line 529
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getBleActiveProfileName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v27

    .line 533
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getStatus()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v29

    .line 537
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->isMapsAvailable()Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_1f

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    move/from16 v18, v3

    .line 548
    .line 549
    goto :goto_1b

    .line 550
    :cond_1f
    const/16 v18, 0x0

    .line 551
    .line 552
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getOdoDetailsData()Ldata/dataModels/companion/OdoDetailsData;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-eqz v3, :cond_20

    .line 557
    .line 558
    move-object/from16 v31, v15

    .line 559
    .line 560
    new-instance v15, Ldomain/domainModels/companion/OdoDetailsEntity;

    .line 561
    .line 562
    move-object/from16 v32, v14

    .line 563
    .line 564
    invoke-virtual {v3}, Ldata/dataModels/companion/OdoDetailsData;->getOdoInKm()Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    move-object/from16 v33, v13

    .line 569
    .line 570
    invoke-virtual {v3}, Ldata/dataModels/companion/OdoDetailsData;->getCostSave()Ljava/lang/Double;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    move-object/from16 v34, v12

    .line 575
    .line 576
    invoke-virtual {v3}, Ldata/dataModels/companion/OdoDetailsData;->getCo2Save()Ljava/lang/Double;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    invoke-virtual {v3}, Ldata/dataModels/companion/OdoDetailsData;->getFuelSave()Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-direct {v15, v14, v13, v12, v3}, Ldomain/domainModels/companion/OdoDetailsEntity;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v35, v15

    .line 588
    .line 589
    goto :goto_1c

    .line 590
    :cond_20
    move-object/from16 v34, v12

    .line 591
    .line 592
    move-object/from16 v33, v13

    .line 593
    .line 594
    move-object/from16 v32, v14

    .line 595
    .line 596
    move-object/from16 v31, v15

    .line 597
    .line 598
    const/16 v35, 0x0

    .line 599
    .line 600
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getMapsVisibilityScope()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v36

    .line 604
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getLatitude()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v37

    .line 608
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getLongitude()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v38

    .line 612
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getNetworkLatitude()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v39

    .line 616
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getNetworkLongitude()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v40

    .line 620
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getHorizontalAccuracy()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v41

    .line 624
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getVerticalAccuracy()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v42

    .line 628
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getAllTechPackStatus()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_23

    .line 633
    .line 634
    check-cast v3, Ljava/lang/Iterable;

    .line 635
    .line 636
    new-instance v12, Ljava/util/ArrayList;

    .line 637
    .line 638
    const/16 v13, 0xa

    .line 639
    .line 640
    invoke-static {v3, v13}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    if-eqz v13, :cond_22

    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    check-cast v13, Ldata/dataModels/companion/AllTechPackStatusData;

    .line 662
    .line 663
    if-eqz v13, :cond_21

    .line 664
    .line 665
    new-instance v14, Ldomain/domainModels/companion/AllTechPackStatus;

    .line 666
    .line 667
    invoke-virtual {v13}, Ldata/dataModels/companion/AllTechPackStatusData;->getFeaturePackId()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    invoke-virtual {v13}, Ldata/dataModels/companion/AllTechPackStatusData;->getStatus()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    invoke-direct {v14, v15, v13}, Ldomain/domainModels/companion/AllTechPackStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_1e

    .line 679
    :cond_21
    const/4 v14, 0x0

    .line 680
    :goto_1e
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_1d

    .line 684
    :cond_22
    move-object/from16 v43, v12

    .line 685
    .line 686
    goto :goto_1f

    .line 687
    :cond_23
    const/16 v43, 0x0

    .line 688
    .line 689
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getRegenStatus()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v44

    .line 693
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getRegenSyncStatus()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v45

    .line 697
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->isSharingLiveLocation()Z

    .line 698
    .line 699
    .line 700
    move-result v46

    .line 701
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getServiceDetails()Ldata/dataModels/companion/ServiceMode;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    if-eqz v3, :cond_24

    .line 706
    .line 707
    new-instance v12, Ldomain/domainModels/companion/ServiceModeEntity;

    .line 708
    .line 709
    invoke-virtual {v3}, Ldata/dataModels/companion/ServiceMode;->getStatus()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v48

    .line 713
    invoke-virtual {v3}, Ldata/dataModels/companion/ServiceMode;->getText()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v49

    .line 717
    invoke-virtual {v3}, Ldata/dataModels/companion/ServiceMode;->getTitle()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v50

    .line 721
    invoke-virtual {v3}, Ldata/dataModels/companion/ServiceMode;->getSubTitle()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v51

    .line 725
    invoke-virtual {v3}, Ldata/dataModels/companion/ServiceMode;->getIconUrl()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v52

    .line 729
    invoke-virtual {v3}, Ldata/dataModels/companion/ServiceMode;->getIconUrlDark()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v53

    .line 733
    invoke-virtual {v3}, Ldata/dataModels/companion/ServiceMode;->getPwaUrl()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v54

    .line 737
    invoke-virtual {v3}, Ldata/dataModels/companion/ServiceMode;->isUnderService()Z

    .line 738
    .line 739
    .line 740
    move-result v55

    .line 741
    invoke-virtual {v3}, Ldata/dataModels/companion/ServiceMode;->getExpiryAt()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v56

    .line 745
    invoke-virtual {v3}, Ldata/dataModels/companion/ServiceMode;->getJobCardId()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v57

    .line 749
    move-object/from16 v47, v12

    .line 750
    .line 751
    invoke-direct/range {v47 .. v57}, Ldomain/domainModels/companion/ServiceModeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v47, v12

    .line 755
    .line 756
    goto :goto_20

    .line 757
    :cond_24
    const/16 v47, 0x0

    .line 758
    .line 759
    :goto_20
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getCustomDriveModeDetails()Ldata/dataModels/companion/CustomDriveModeDetails;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-eqz v3, :cond_25

    .line 764
    .line 765
    new-instance v12, Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;

    .line 766
    .line 767
    invoke-virtual {v3}, Ldata/dataModels/companion/CustomDriveModeDetails;->getName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    invoke-virtual {v3}, Ldata/dataModels/companion/CustomDriveModeDetails;->getToggleStatus()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-direct {v12, v13, v3}, Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v48, v12

    .line 779
    .line 780
    goto :goto_21

    .line 781
    :cond_25
    const/16 v48, 0x0

    .line 782
    .line 783
    :goto_21
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getVacationModeTimestamp()Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v49

    .line 787
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/companion/ScooterStatusResponseData;->getVehicleSettingData()Ldata/dataModels/companion/VehicleSettingData;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    if-eqz v3, :cond_28

    .line 792
    .line 793
    new-instance v12, Ldomain/domainModels/companion/VehicleSettingDataEntity;

    .line 794
    .line 795
    invoke-virtual {v3}, Ldata/dataModels/companion/VehicleSettingData;->getAdvancedRegen()Ldata/dataModels/companion/VehicleSettingObjectData;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    if-eqz v13, :cond_26

    .line 800
    .line 801
    invoke-static {v13}, LLc/b;->d(Ldata/dataModels/companion/VehicleSettingObjectData;)Ldomain/domainModels/companion/VehicleSettingObjectDataEntity;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    goto :goto_22

    .line 806
    :cond_26
    const/4 v13, 0x0

    .line 807
    :goto_22
    invoke-virtual {v3}, Ldata/dataModels/companion/VehicleSettingData;->getSmartPark()Ldata/dataModels/companion/VehicleSettingObjectData;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    if-eqz v3, :cond_27

    .line 812
    .line 813
    invoke-static {v3}, LLc/b;->d(Ldata/dataModels/companion/VehicleSettingObjectData;)Ldomain/domainModels/companion/VehicleSettingObjectDataEntity;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    goto :goto_23

    .line 818
    :cond_27
    const/4 v3, 0x0

    .line 819
    :goto_23
    invoke-direct {v12, v13, v3}, Ldomain/domainModels/companion/VehicleSettingDataEntity;-><init>(Ldomain/domainModels/companion/VehicleSettingObjectDataEntity;Ldomain/domainModels/companion/VehicleSettingObjectDataEntity;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v50, v12

    .line 823
    .line 824
    goto :goto_24

    .line 825
    :cond_28
    const/16 v50, 0x0

    .line 826
    .line 827
    :goto_24
    new-instance v51, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 828
    .line 829
    move-object/from16 v3, v51

    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v16

    .line 835
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v20

    .line 839
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v21

    .line 843
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v30

    .line 847
    const-string v18, "cloud"

    .line 848
    .line 849
    const/16 v28, 0x0

    .line 850
    .line 851
    move-object/from16 v12, v34

    .line 852
    .line 853
    move-object/from16 v13, v33

    .line 854
    .line 855
    move-object/from16 v14, v32

    .line 856
    .line 857
    move-object/from16 v15, v31

    .line 858
    .line 859
    move-object/from16 v31, v35

    .line 860
    .line 861
    move-object/from16 v32, v36

    .line 862
    .line 863
    move-object/from16 v33, v37

    .line 864
    .line 865
    move-object/from16 v34, v38

    .line 866
    .line 867
    move-object/from16 v35, v39

    .line 868
    .line 869
    move-object/from16 v36, v40

    .line 870
    .line 871
    move-object/from16 v37, v41

    .line 872
    .line 873
    move-object/from16 v38, v42

    .line 874
    .line 875
    move-object/from16 v39, v44

    .line 876
    .line 877
    move-object/from16 v40, v45

    .line 878
    .line 879
    move-object/from16 v41, v43

    .line 880
    .line 881
    move/from16 v42, v46

    .line 882
    .line 883
    move-object/from16 v43, v47

    .line 884
    .line 885
    move-object/from16 v44, v48

    .line 886
    .line 887
    move-object/from16 v45, v49

    .line 888
    .line 889
    move-object/from16 v46, v50

    .line 890
    .line 891
    invoke-direct/range {v3 .. v46}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/companion/LockStatusEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/RangeEntity;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/VehicleModeEntity;Ldomain/domainModels/companion/ChargingStatusEntity;Ldomain/domainModels/companion/TrunkStatusEntity;Ldomain/domainModels/companion/SideStandStatusEntity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldomain/domainModels/companion/OdoDetailsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLdomain/domainModels/companion/ServiceModeEntity;Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;Ljava/lang/Long;Ldomain/domainModels/companion/VehicleSettingDataEntity;)V

    .line 892
    .line 893
    .line 894
    return-object v51
.end method

.method public static final c(Ldata/dataModels/companion/serviceMode/ServiceRatingData;)Ldomain/domainModels/companion/ServiceModeRatingMetaDataEntity;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldata/dataModels/companion/serviceMode/ServiceRatingData;->getMaxLoginCounter()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ldata/dataModels/companion/serviceMode/ServiceRatingData;->getServiceRatings()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {p0, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ldata/dataModels/companion/serviceMode/ServiceRating;

    .line 42
    .line 43
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ldomain/domainModels/companion/ServiceRatingEntity;

    .line 47
    .line 48
    invoke-virtual {v4}, Ldata/dataModels/companion/serviceMode/ServiceRating;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v4}, Ldata/dataModels/companion/serviceMode/ServiceRating;->getMetadata()Ldata/dataModels/companion/serviceMode/ServiceRatingMetaData;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ldata/dataModels/companion/serviceMode/ServiceRatingMetaData;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4}, Ldata/dataModels/companion/serviceMode/ServiceRatingMetaData;->getOptions()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v8, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x0

    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v12, Ldomain/domainModels/companion/RatingDetailItem;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x2

    .line 99
    invoke-direct {v12, v10, v13, v14, v11}, Ldomain/domainModels/companion/RatingDetailItem;-><init>(Ljava/lang/String;ZILTe/f;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v4}, Ldata/dataModels/companion/serviceMode/ServiceRatingMetaData;->getSharing()Ldata/dataModels/companion/serviceMode/ServiceRatingSharing;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    new-instance v11, Ldomain/domainModels/companion/ServiceRatingSharingEntity;

    .line 113
    .line 114
    invoke-virtual {v4}, Ldata/dataModels/companion/serviceMode/ServiceRatingSharing;->getImageLight()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v10, ""

    .line 119
    .line 120
    if-nez v8, :cond_1

    .line 121
    .line 122
    move-object v8, v10

    .line 123
    :cond_1
    invoke-virtual {v4}, Ldata/dataModels/companion/serviceMode/ServiceRatingSharing;->getImageDark()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-nez v12, :cond_2

    .line 128
    .line 129
    move-object v12, v10

    .line 130
    :cond_2
    invoke-virtual {v4}, Ldata/dataModels/companion/serviceMode/ServiceRatingSharing;->getTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-nez v13, :cond_3

    .line 135
    .line 136
    move-object v13, v10

    .line 137
    :cond_3
    invoke-virtual {v4}, Ldata/dataModels/companion/serviceMode/ServiceRatingSharing;->getSubtitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v10, v4

    .line 145
    :goto_2
    invoke-direct {v11, v8, v12, v13, v10}, Ldomain/domainModels/companion/ServiceRatingSharingEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance v4, Ldomain/domainModels/companion/ServiceRatingMetaDataEntity;

    .line 149
    .line 150
    invoke-direct {v4, v7, v9, v11}, Ldomain/domainModels/companion/ServiceRatingMetaDataEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ldomain/domainModels/companion/ServiceRatingSharingEntity;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v6, v4}, Ldomain/domainModels/companion/ServiceRatingEntity;-><init>(ILdomain/domainModels/companion/ServiceRatingMetaDataEntity;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    new-instance p0, Ldomain/domainModels/companion/ServiceModeRatingMetaDataEntity;

    .line 162
    .line 163
    invoke-direct {p0, v1, v2}, Ldomain/domainModels/companion/ServiceModeRatingMetaDataEntity;-><init>(ILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public static final d(Ldata/dataModels/companion/VehicleSettingObjectData;)Ldomain/domainModels/companion/VehicleSettingObjectDataEntity;
    .locals 5

    .line 1
    new-instance v0, Ldomain/domainModels/companion/VehicleSettingObjectDataEntity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldata/dataModels/companion/VehicleSettingObjectData;->getUpdatedAt()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Ldata/dataModels/companion/VehicleSettingObjectData;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-int p0, v2

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/companion/VehicleSettingObjectDataEntity;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
