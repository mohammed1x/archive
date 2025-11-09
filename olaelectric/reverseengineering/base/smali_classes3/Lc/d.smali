.class public final LLc/d;
.super Ljava/lang/Object;
.source "EnergyInsightsTransformerHelper.kt"


# direct methods
.method public static final a(Ldata/dataModels/rideStats/BatteryConsumptionStatisticsResponse;)Ldomain/domainModels/rideStats/BatteryConsumptionStatisticsEntity;
    .locals 22

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
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/BatteryConsumptionStatisticsResponse;->getDeliveryDate()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, v0

    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/BatteryConsumptionStatisticsResponse;->getLastUpdatedTime()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :goto_1
    move-wide v7, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/BatteryConsumptionStatisticsResponse;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_d

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ldata/dataModels/rideStats/Data;

    .line 68
    .line 69
    new-instance v15, Ldomain/domainModels/rideStats/DataEntity;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9}, Ldata/dataModels/rideStats/Data;->getDeltaSOC()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v11, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    const/4 v11, 0x0

    .line 80
    :goto_4
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9}, Ldata/dataModels/rideStats/Data;->getDrivingMode()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move-object v12, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    const/4 v12, 0x0

    .line 89
    :goto_5
    if-eqz v9, :cond_4

    .line 90
    .line 91
    invoke-virtual {v9}, Ldata/dataModels/rideStats/Data;->getInstantaneousEfficiency()Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v13, v10

    .line 96
    goto :goto_6

    .line 97
    :cond_4
    const/4 v13, 0x0

    .line 98
    :goto_6
    if-eqz v9, :cond_5

    .line 99
    .line 100
    invoke-virtual {v9}, Ldata/dataModels/rideStats/Data;->getOdo()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move-object v14, v10

    .line 105
    goto :goto_7

    .line 106
    :cond_5
    const/4 v14, 0x0

    .line 107
    :goto_7
    if-eqz v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v9}, Ldata/dataModels/rideStats/Data;->getOdoDiffInMeters()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object/from16 v16, v10

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_6
    const/16 v16, 0x0

    .line 117
    .line 118
    :goto_8
    if-eqz v9, :cond_7

    .line 119
    .line 120
    invoke-virtual {v9}, Ldata/dataModels/rideStats/Data;->getPackSOC()Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object/from16 v17, v10

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_7
    const/16 v17, 0x0

    .line 128
    .line 129
    :goto_9
    if-eqz v9, :cond_8

    .line 130
    .line 131
    invoke-virtual {v9}, Ldata/dataModels/rideStats/Data;->getRangeActive()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object/from16 v18, v10

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_8
    const/16 v18, 0x0

    .line 139
    .line 140
    :goto_a
    if-eqz v9, :cond_9

    .line 141
    .line 142
    invoke-virtual {v9}, Ldata/dataModels/rideStats/Data;->getRangeEco()Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    move-object/from16 v19, v10

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_9
    const/16 v19, 0x0

    .line 150
    .line 151
    :goto_b
    if-eqz v9, :cond_a

    .line 152
    .line 153
    invoke-virtual {v9}, Ldata/dataModels/rideStats/Data;->getRangeNormal()Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move-object/from16 v20, v10

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_a
    const/16 v20, 0x0

    .line 161
    .line 162
    :goto_c
    if-eqz v9, :cond_b

    .line 163
    .line 164
    invoke-virtual {v9}, Ldata/dataModels/rideStats/Data;->getVehicleState()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object/from16 v21, v10

    .line 169
    .line 170
    goto :goto_d

    .line 171
    :cond_b
    const/16 v21, 0x0

    .line 172
    .line 173
    :goto_d
    if-eqz v9, :cond_c

    .line 174
    .line 175
    invoke-virtual {v9}, Ldata/dataModels/rideStats/Data;->getWattPerHour()Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto :goto_e

    .line 180
    :cond_c
    const/4 v9, 0x0

    .line 181
    :goto_e
    move-object v10, v15

    .line 182
    move-object v4, v15

    .line 183
    move-object/from16 v15, v16

    .line 184
    .line 185
    move-object/from16 v16, v17

    .line 186
    .line 187
    move-object/from16 v17, v18

    .line 188
    .line 189
    move-object/from16 v18, v19

    .line 190
    .line 191
    move-object/from16 v19, v20

    .line 192
    .line 193
    move-object/from16 v20, v21

    .line 194
    .line 195
    move-object/from16 v21, v9

    .line 196
    .line 197
    invoke-direct/range {v10 .. v21}, Ldomain/domainModels/rideStats/DataEntity;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_d
    move-object v4, v6

    .line 206
    goto :goto_f

    .line 207
    :cond_e
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 208
    .line 209
    move-object v4, v0

    .line 210
    :goto_f
    new-instance v6, Ldomain/domainModels/rideStats/EfficiencyTargetsEntity;

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/BatteryConsumptionStatisticsResponse;->getEfficiencyTargets()Ldata/dataModels/rideStats/EfficiencyTargets;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-virtual {v0}, Ldata/dataModels/rideStats/EfficiencyTargets;->getEco()Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v10, v0

    .line 223
    goto :goto_10

    .line 224
    :cond_f
    const/4 v10, 0x0

    .line 225
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/BatteryConsumptionStatisticsResponse;->getEfficiencyTargets()Ldata/dataModels/rideStats/EfficiencyTargets;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    invoke-virtual {v0}, Ldata/dataModels/rideStats/EfficiencyTargets;->getHyper()Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v11, v0

    .line 236
    goto :goto_11

    .line 237
    :cond_10
    const/4 v11, 0x0

    .line 238
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/BatteryConsumptionStatisticsResponse;->getEfficiencyTargets()Ldata/dataModels/rideStats/EfficiencyTargets;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    invoke-virtual {v0}, Ldata/dataModels/rideStats/EfficiencyTargets;->getNormal()Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v12, v0

    .line 249
    goto :goto_12

    .line 250
    :cond_11
    const/4 v12, 0x0

    .line 251
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/BatteryConsumptionStatisticsResponse;->getEfficiencyTargets()Ldata/dataModels/rideStats/EfficiencyTargets;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    invoke-virtual {v0}, Ldata/dataModels/rideStats/EfficiencyTargets;->getReverse()Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v13, v0

    .line 262
    goto :goto_13

    .line 263
    :cond_12
    const/4 v13, 0x0

    .line 264
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/BatteryConsumptionStatisticsResponse;->getEfficiencyTargets()Ldata/dataModels/rideStats/EfficiencyTargets;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    invoke-virtual {v0}, Ldata/dataModels/rideStats/EfficiencyTargets;->getSports()Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v14, v0

    .line 275
    goto :goto_14

    .line 276
    :cond_13
    const/4 v14, 0x0

    .line 277
    :goto_14
    move-object v9, v6

    .line 278
    invoke-direct/range {v9 .. v14}, Ldomain/domainModels/rideStats/EfficiencyTargetsEntity;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/BatteryConsumptionStatisticsResponse;->getSummary()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_1c

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v9, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v0, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_1d

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ldata/dataModels/rideStats/BatteryConsumptionSummary;

    .line 313
    .line 314
    new-instance v15, Ldomain/domainModels/rideStats/BatteryConsumptionSummaryEntity;

    .line 315
    .line 316
    if-eqz v3, :cond_14

    .line 317
    .line 318
    invoke-virtual {v3}, Ldata/dataModels/rideStats/BatteryConsumptionSummary;->getAvgEfficiencyInWH()Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    move-object v11, v10

    .line 323
    goto :goto_16

    .line 324
    :cond_14
    const/4 v11, 0x0

    .line 325
    :goto_16
    if-eqz v3, :cond_15

    .line 326
    .line 327
    invoke-virtual {v3}, Ldata/dataModels/rideStats/BatteryConsumptionSummary;->getBatteryConsumed()Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    move-object v12, v10

    .line 332
    goto :goto_17

    .line 333
    :cond_15
    const/4 v12, 0x0

    .line 334
    :goto_17
    if-eqz v3, :cond_16

    .line 335
    .line 336
    invoke-virtual {v3}, Ldata/dataModels/rideStats/BatteryConsumptionSummary;->getDistanceEcoInKM()Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    move-object v13, v10

    .line 341
    goto :goto_18

    .line 342
    :cond_16
    const/4 v13, 0x0

    .line 343
    :goto_18
    if-eqz v3, :cond_17

    .line 344
    .line 345
    invoke-virtual {v3}, Ldata/dataModels/rideStats/BatteryConsumptionSummary;->getDistanceHyperInKM()Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    move-object v14, v10

    .line 350
    goto :goto_19

    .line 351
    :cond_17
    const/4 v14, 0x0

    .line 352
    :goto_19
    if-eqz v3, :cond_18

    .line 353
    .line 354
    invoke-virtual {v3}, Ldata/dataModels/rideStats/BatteryConsumptionSummary;->getDistanceNormalInKM()Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    move-object/from16 v16, v10

    .line 359
    .line 360
    goto :goto_1a

    .line 361
    :cond_18
    const/16 v16, 0x0

    .line 362
    .line 363
    :goto_1a
    if-eqz v3, :cond_19

    .line 364
    .line 365
    invoke-virtual {v3}, Ldata/dataModels/rideStats/BatteryConsumptionSummary;->getDistanceReverseInKM()Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    move-object/from16 v17, v10

    .line 370
    .line 371
    goto :goto_1b

    .line 372
    :cond_19
    const/16 v17, 0x0

    .line 373
    .line 374
    :goto_1b
    if-eqz v3, :cond_1a

    .line 375
    .line 376
    invoke-virtual {v3}, Ldata/dataModels/rideStats/BatteryConsumptionSummary;->getDistanceSportInKM()Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    move-object/from16 v18, v10

    .line 381
    .line 382
    goto :goto_1c

    .line 383
    :cond_1a
    const/16 v18, 0x0

    .line 384
    .line 385
    :goto_1c
    if-eqz v3, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v3}, Ldata/dataModels/rideStats/BatteryConsumptionSummary;->getSpanInKM()Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    goto :goto_1d

    .line 392
    :cond_1b
    const/4 v3, 0x0

    .line 393
    :goto_1d
    move-object v10, v15

    .line 394
    move-object/from16 v19, v0

    .line 395
    .line 396
    move-object v0, v15

    .line 397
    move-object/from16 v15, v16

    .line 398
    .line 399
    move-object/from16 v16, v17

    .line 400
    .line 401
    move-object/from16 v17, v18

    .line 402
    .line 403
    move-object/from16 v18, v3

    .line 404
    .line 405
    invoke-direct/range {v10 .. v18}, Ldomain/domainModels/rideStats/BatteryConsumptionSummaryEntity;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, v19

    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_1c
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 415
    .line 416
    move-object v9, v0

    .line 417
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/BatteryConsumptionStatisticsResponse;->getVariant()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_1e

    .line 422
    .line 423
    move-object v10, v2

    .line 424
    goto :goto_1e

    .line 425
    :cond_1e
    move-object v10, v0

    .line 426
    :goto_1e
    new-instance v0, Ldomain/domainModels/rideStats/BatteryConsumptionStatisticsEntity;

    .line 427
    .line 428
    move-object v3, v0

    .line 429
    invoke-direct/range {v3 .. v10}, Ldomain/domainModels/rideStats/BatteryConsumptionStatisticsEntity;-><init>(Ljava/util/List;Ljava/lang/String;Ldomain/domainModels/rideStats/EfficiencyTargetsEntity;JLjava/util/List;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v0
.end method

.method public static final b(Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseData;)Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataEntity;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "dd-MMM"

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UTC"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseData;->getThisWeek()Ldata/dataModels/rideStats/ThisWeek;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ldata/dataModels/rideStats/ThisWeek;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-static {v2, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;

    .line 63
    .line 64
    new-instance v14, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;

    .line 65
    .line 66
    const/16 v12, 0x1f

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v5, v14

    .line 76
    invoke-direct/range {v5 .. v13}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;-><init>(JLdomain/domainModels/rideStats/RidingInSightVehicleState;FLjava/util/Date;Ljava/lang/String;ILTe/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->getTimestamp()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v14, v5, v6}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->setTimestamp(J)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->Companion:Ldomain/domainModels/rideStats/RidingInSightVehicleState$Companion;

    .line 87
    .line 88
    invoke-virtual {v4}, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->getVehicleState()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ldomain/domainModels/rideStats/RidingInSightVehicleState$Companion;->getVehicleState(Ljava/lang/String;)Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v14, v5}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->setVehicleStatus(Ldomain/domainModels/rideStats/RidingInSightVehicleState;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->getPackSOC()D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    double-to-float v4, v4

    .line 104
    invoke-virtual {v14, v4}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->setYPoint(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->getTimestamp()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v14, v4}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->setDate(Ljava/util/Date;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v14, v4}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->setDisplayDate(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    :goto_1
    move-object v5, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    invoke-virtual {p0}, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseData;->getThisWeek()Ldata/dataModels/rideStats/ThisWeek;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ldata/dataModels/rideStats/ThisWeek;->getElectricityConsumedInKwh()D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {p0}, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseData;->getThisWeek()Ldata/dataModels/rideStats/ThisWeek;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ldata/dataModels/rideStats/ThisWeek;->getHomeChargingPercentage()D

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    new-instance p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;

    .line 158
    .line 159
    move-object v4, p0

    .line 160
    invoke-direct/range {v4 .. v9}, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;-><init>(Ljava/util/List;DD)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataEntity;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataEntity;-><init>(Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public static final c(Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;)Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;
    .locals 26

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
    new-instance v2, Ldomain/domainModels/rideStats/ChargingInsightsEntity;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getChargingInsights()Ldata/dataModels/rideStats/ChargingInsights;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ldata/dataModels/rideStats/ChargingInsights;->getChargingPattern()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v3

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getChargingInsights()Ldata/dataModels/rideStats/ChargingInsights;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ldata/dataModels/rideStats/ChargingInsights;->getPercentageRidesAtLowSOC()Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getChargingInsights()Ldata/dataModels/rideStats/ChargingInsights;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Ldata/dataModels/rideStats/ChargingInsights;->getTemperatureWhileCharging()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v5, v3

    .line 47
    :goto_2
    invoke-direct {v2, v0, v4, v5}, Ldomain/domainModels/rideStats/ChargingInsightsEntity;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ldomain/domainModels/rideStats/EfficiencyDetailsEntity;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getEfficiencyDetails()Ldata/dataModels/rideStats/EfficiencyDetails;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Ldata/dataModels/rideStats/EfficiencyDetails;->getComparedToCommunityAvg()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v4, v3

    .line 64
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getEfficiencyDetails()Ldata/dataModels/rideStats/EfficiencyDetails;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5}, Ldata/dataModels/rideStats/EfficiencyDetails;->getMedianEfficiencyInWhpkm()Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v5, v3

    .line 76
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getEfficiencyDetails()Ldata/dataModels/rideStats/EfficiencyDetails;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v6}, Ldata/dataModels/rideStats/EfficiencyDetails;->getMedianEfficiencyInWhpkmCommunity()Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v6, v3

    .line 88
    :goto_5
    invoke-direct {v0, v4, v5, v6}, Ldomain/domainModels/rideStats/EfficiencyDetailsEntity;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ldomain/domainModels/rideStats/LateNightDrivingEntity;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getLateNightDriving()Ldata/dataModels/rideStats/LateNightDriving;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5}, Ldata/dataModels/rideStats/LateNightDriving;->getLateNightRange()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object v5, v3

    .line 105
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getLateNightDriving()Ldata/dataModels/rideStats/LateNightDriving;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, Ldata/dataModels/rideStats/LateNightDriving;->getLateNightRidesPercentageCommunity()Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move-object v6, v3

    .line 117
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getLateNightDriving()Ldata/dataModels/rideStats/LateNightDriving;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    invoke-virtual {v7}, Ldata/dataModels/rideStats/LateNightDriving;->getPercentageLateNightRides()Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move-object v7, v3

    .line 129
    :goto_8
    invoke-direct {v4, v5, v6, v7}, Ldomain/domainModels/rideStats/LateNightDrivingEntity;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingInsights()Ldata/dataModels/rideStats/RidingInsights;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ldata/dataModels/rideStats/RidingInsights;->getAvgSpeedInKmph()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingInsights()Ldata/dataModels/rideStats/RidingInsights;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ldata/dataModels/rideStats/RidingInsights;->getComparedToCommunityAvg()Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingInsights()Ldata/dataModels/rideStats/RidingInsights;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ldata/dataModels/rideStats/RidingInsights;->getRiderStyle()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    invoke-static {v7}, Ldomain/domainModels/rideStats/RidingStyle;->valueOf(Ljava/lang/String;)Ldomain/domainModels/rideStats/RidingStyle;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    move-object v7, v3

    .line 164
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingInsights()Ldata/dataModels/rideStats/RidingInsights;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Ldata/dataModels/rideStats/RidingInsights;->getRidingScore()Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v9, Ldomain/domainModels/rideStats/RidingInsightsEntity;

    .line 173
    .line 174
    invoke-direct {v9, v5, v6, v7, v8}, Ldomain/domainModels/rideStats/RidingInsightsEntity;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ldomain/domainModels/rideStats/RidingStyle;Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Ldomain/domainModels/rideStats/RidingUsageEntity;

    .line 178
    .line 179
    new-instance v5, Ldomain/domainModels/rideStats/CommunityEntity;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    invoke-virtual {v7}, Ldata/dataModels/rideStats/RidingUsage;->getCommunity()Ldata/dataModels/rideStats/Community;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    invoke-virtual {v7}, Ldata/dataModels/rideStats/Community;->getPercentageEco()Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object v11, v7

    .line 198
    goto :goto_a

    .line 199
    :cond_a
    move-object v11, v3

    .line 200
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    invoke-virtual {v7}, Ldata/dataModels/rideStats/RidingUsage;->getCommunity()Ldata/dataModels/rideStats/Community;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_b

    .line 211
    .line 212
    invoke-virtual {v7}, Ldata/dataModels/rideStats/Community;->getPercentageHyper()Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    move-object v12, v7

    .line 217
    goto :goto_b

    .line 218
    :cond_b
    move-object v12, v3

    .line 219
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_c

    .line 224
    .line 225
    invoke-virtual {v7}, Ldata/dataModels/rideStats/RidingUsage;->getCommunity()Ldata/dataModels/rideStats/Community;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_c

    .line 230
    .line 231
    invoke-virtual {v7}, Ldata/dataModels/rideStats/Community;->getPercentageNormal()Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object v13, v7

    .line 236
    goto :goto_c

    .line 237
    :cond_c
    move-object v13, v3

    .line 238
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    invoke-virtual {v7}, Ldata/dataModels/rideStats/RidingUsage;->getCommunity()Ldata/dataModels/rideStats/Community;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_d

    .line 249
    .line 250
    invoke-virtual {v7}, Ldata/dataModels/rideStats/Community;->getPercentageSport()Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object v14, v7

    .line 255
    goto :goto_d

    .line 256
    :cond_d
    move-object v14, v3

    .line 257
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_e

    .line 262
    .line 263
    invoke-virtual {v7}, Ldata/dataModels/rideStats/RidingUsage;->getCommunity()Ldata/dataModels/rideStats/Community;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_e

    .line 268
    .line 269
    invoke-virtual {v7}, Ldata/dataModels/rideStats/Community;->getPercentageCustom()Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move-object v15, v7

    .line 274
    goto :goto_e

    .line 275
    :cond_e
    move-object v15, v3

    .line 276
    :goto_e
    move-object v10, v5

    .line 277
    invoke-direct/range {v10 .. v15}, Ldomain/domainModels/rideStats/CommunityEntity;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Ldomain/domainModels/rideStats/ComparedToCommunityDistributionEntity;

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_f

    .line 287
    .line 288
    invoke-virtual {v8}, Ldata/dataModels/rideStats/RidingUsage;->getComparedToCommunityDistribution()Ldata/dataModels/rideStats/ComparedToCommunityDistribution;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_f

    .line 293
    .line 294
    invoke-virtual {v8}, Ldata/dataModels/rideStats/ComparedToCommunityDistribution;->getPercentageUsage()Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    goto :goto_f

    .line 299
    :cond_f
    move-object v8, v3

    .line 300
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-eqz v10, :cond_10

    .line 305
    .line 306
    invoke-virtual {v10}, Ldata/dataModels/rideStats/RidingUsage;->getComparedToCommunityDistribution()Ldata/dataModels/rideStats/ComparedToCommunityDistribution;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-eqz v10, :cond_10

    .line 311
    .line 312
    invoke-virtual {v10}, Ldata/dataModels/rideStats/ComparedToCommunityDistribution;->getPercentileHyperPlusSportUsageCommunity()Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    goto :goto_10

    .line 317
    :cond_10
    move-object v10, v3

    .line 318
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-eqz v11, :cond_11

    .line 323
    .line 324
    invoke-virtual {v11}, Ldata/dataModels/rideStats/RidingUsage;->getComparedToCommunityDistribution()Ldata/dataModels/rideStats/ComparedToCommunityDistribution;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-eqz v11, :cond_11

    .line 329
    .line 330
    invoke-virtual {v11}, Ldata/dataModels/rideStats/ComparedToCommunityDistribution;->getPercentileUsage()Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    goto :goto_11

    .line 335
    :cond_11
    move-object v11, v3

    .line 336
    :goto_11
    invoke-direct {v7, v8, v10, v11}, Ldomain/domainModels/rideStats/ComparedToCommunityDistributionEntity;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 337
    .line 338
    .line 339
    new-instance v8, Ldomain/domainModels/rideStats/UserEntity;

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v10, :cond_12

    .line 346
    .line 347
    invoke-virtual {v10}, Ldata/dataModels/rideStats/RidingUsage;->getUser()Ldata/dataModels/rideStats/User;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-eqz v10, :cond_12

    .line 352
    .line 353
    invoke-virtual {v10}, Ldata/dataModels/rideStats/User;->getCoastRegen()Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    move-object v13, v10

    .line 358
    goto :goto_12

    .line 359
    :cond_12
    move-object v13, v3

    .line 360
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_13

    .line 365
    .line 366
    invoke-virtual {v10}, Ldata/dataModels/rideStats/RidingUsage;->getUser()Ldata/dataModels/rideStats/User;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-eqz v10, :cond_13

    .line 371
    .line 372
    invoke-virtual {v10}, Ldata/dataModels/rideStats/User;->getCoastRegenPercentage()Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    move-object v14, v10

    .line 377
    goto :goto_13

    .line 378
    :cond_13
    move-object v14, v3

    .line 379
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-eqz v10, :cond_14

    .line 384
    .line 385
    invoke-virtual {v10}, Ldata/dataModels/rideStats/RidingUsage;->getUser()Ldata/dataModels/rideStats/User;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-eqz v10, :cond_14

    .line 390
    .line 391
    invoke-virtual {v10}, Ldata/dataModels/rideStats/User;->getDistanceInKm()D

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    :goto_14
    move-wide v15, v10

    .line 396
    goto :goto_15

    .line 397
    :cond_14
    const-wide/16 v10, 0x0

    .line 398
    .line 399
    goto :goto_14

    .line 400
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-eqz v10, :cond_15

    .line 405
    .line 406
    invoke-virtual {v10}, Ldata/dataModels/rideStats/RidingUsage;->getUser()Ldata/dataModels/rideStats/User;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    if-eqz v10, :cond_15

    .line 411
    .line 412
    invoke-virtual {v10}, Ldata/dataModels/rideStats/User;->getForcedRegen()Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    move-object/from16 v17, v10

    .line 417
    .line 418
    goto :goto_16

    .line 419
    :cond_15
    move-object/from16 v17, v3

    .line 420
    .line 421
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    if-eqz v10, :cond_16

    .line 426
    .line 427
    invoke-virtual {v10}, Ldata/dataModels/rideStats/RidingUsage;->getUser()Ldata/dataModels/rideStats/User;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-eqz v10, :cond_16

    .line 432
    .line 433
    invoke-virtual {v10}, Ldata/dataModels/rideStats/User;->getForcedRegenPercentage()Ljava/lang/Double;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    move-object/from16 v18, v10

    .line 438
    .line 439
    goto :goto_17

    .line 440
    :cond_16
    move-object/from16 v18, v3

    .line 441
    .line 442
    :goto_17
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-eqz v10, :cond_17

    .line 447
    .line 448
    invoke-virtual {v10}, Ldata/dataModels/rideStats/RidingUsage;->getUser()Ldata/dataModels/rideStats/User;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    if-eqz v10, :cond_17

    .line 453
    .line 454
    invoke-virtual {v10}, Ldata/dataModels/rideStats/User;->getForcedRegenPercentile()Ljava/lang/Double;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    move-object/from16 v19, v10

    .line 459
    .line 460
    goto :goto_18

    .line 461
    :cond_17
    move-object/from16 v19, v3

    .line 462
    .line 463
    :goto_18
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-eqz v10, :cond_18

    .line 468
    .line 469
    invoke-virtual {v10}, Ldata/dataModels/rideStats/RidingUsage;->getUser()Ldata/dataModels/rideStats/User;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-eqz v10, :cond_18

    .line 474
    .line 475
    invoke-virtual {v10}, Ldata/dataModels/rideStats/User;->getPercentageEco()Ljava/lang/Double;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    move-object/from16 v20, v10

    .line 480
    .line 481
    goto :goto_19

    .line 482
    :cond_18
    move-object/from16 v20, v3

    .line 483
    .line 484
    :goto_19
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-eqz v10, :cond_19

    .line 489
    .line 490
    invoke-virtual {v10}, Ldata/dataModels/rideStats/RidingUsage;->getUser()Ldata/dataModels/rideStats/User;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    if-eqz v10, :cond_19

    .line 495
    .line 496
    invoke-virtual {v10}, Ldata/dataModels/rideStats/User;->getPercentageHyper()Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    move-object/from16 v21, v10

    .line 501
    .line 502
    goto :goto_1a

    .line 503
    :cond_19
    move-object/from16 v21, v3

    .line 504
    .line 505
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    if-eqz v10, :cond_1a

    .line 510
    .line 511
    invoke-virtual {v10}, Ldata/dataModels/rideStats/RidingUsage;->getUser()Ldata/dataModels/rideStats/User;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-eqz v10, :cond_1a

    .line 516
    .line 517
    invoke-virtual {v10}, Ldata/dataModels/rideStats/User;->getPercentageNormal()Ljava/lang/Double;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    move-object/from16 v22, v10

    .line 522
    .line 523
    goto :goto_1b

    .line 524
    :cond_1a
    move-object/from16 v22, v3

    .line 525
    .line 526
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    if-eqz v10, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v10}, Ldata/dataModels/rideStats/RidingUsage;->getUser()Ldata/dataModels/rideStats/User;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    if-eqz v10, :cond_1b

    .line 537
    .line 538
    invoke-virtual {v10}, Ldata/dataModels/rideStats/User;->getPercentageSport()Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    move-object/from16 v23, v10

    .line 543
    .line 544
    goto :goto_1c

    .line 545
    :cond_1b
    move-object/from16 v23, v3

    .line 546
    .line 547
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    if-eqz v10, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v10}, Ldata/dataModels/rideStats/RidingUsage;->getUser()Ldata/dataModels/rideStats/User;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    if-eqz v10, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v10}, Ldata/dataModels/rideStats/User;->getPercentageCustom()Ljava/lang/Double;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    move-object/from16 v24, v10

    .line 564
    .line 565
    goto :goto_1d

    .line 566
    :cond_1c
    move-object/from16 v24, v3

    .line 567
    .line 568
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getRidingUsage()Ldata/dataModels/rideStats/RidingUsage;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    if-eqz v10, :cond_1d

    .line 573
    .line 574
    invoke-virtual {v10}, Ldata/dataModels/rideStats/RidingUsage;->getUser()Ldata/dataModels/rideStats/User;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    if-eqz v10, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v10}, Ldata/dataModels/rideStats/User;->getScooterPayload()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    move-object/from16 v25, v10

    .line 585
    .line 586
    goto :goto_1e

    .line 587
    :cond_1d
    move-object/from16 v25, v3

    .line 588
    .line 589
    :goto_1e
    move-object v12, v8

    .line 590
    invoke-direct/range {v12 .. v25}, Ldomain/domainModels/rideStats/UserEntity;-><init>(Ljava/lang/Object;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v6, v5, v7, v8}, Ldomain/domainModels/rideStats/RidingUsageEntity;-><init>(Ldomain/domainModels/rideStats/CommunityEntity;Ldomain/domainModels/rideStats/ComparedToCommunityDistributionEntity;Ldomain/domainModels/rideStats/UserEntity;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getScooterVariant()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    if-nez v5, :cond_1e

    .line 601
    .line 602
    const-string v5, ""

    .line 603
    .line 604
    :cond_1e
    move-object v7, v5

    .line 605
    new-instance v8, Ldomain/domainModels/rideStats/UphillDrivingEntity;

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getUphillDriving()Ldata/dataModels/rideStats/UphillDriving;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-eqz v5, :cond_1f

    .line 612
    .line 613
    invoke-virtual {v5}, Ldata/dataModels/rideStats/UphillDriving;->getElevationGainInMeters()Ljava/lang/Double;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    goto :goto_1f

    .line 618
    :cond_1f
    move-object v5, v3

    .line 619
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getUphillDriving()Ldata/dataModels/rideStats/UphillDriving;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    if-eqz v10, :cond_20

    .line 624
    .line 625
    invoke-virtual {v10}, Ldata/dataModels/rideStats/UphillDriving;->getPercentageUphillRides()Ljava/lang/Double;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    goto :goto_20

    .line 630
    :cond_20
    move-object v10, v3

    .line 631
    :goto_20
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/EnergyInsightsInfoResponse;->getUphillDriving()Ldata/dataModels/rideStats/UphillDriving;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_21

    .line 636
    .line 637
    invoke-virtual {v1}, Ldata/dataModels/rideStats/UphillDriving;->getUphillDistancePercentageCommunity()Ljava/lang/Double;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    :cond_21
    invoke-direct {v8, v5, v10, v3}, Ldomain/domainModels/rideStats/UphillDrivingEntity;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 642
    .line 643
    .line 644
    new-instance v10, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;

    .line 645
    .line 646
    move-object v1, v10

    .line 647
    move-object v3, v0

    .line 648
    move-object v5, v9

    .line 649
    invoke-direct/range {v1 .. v8}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;-><init>(Ldomain/domainModels/rideStats/ChargingInsightsEntity;Ldomain/domainModels/rideStats/EfficiencyDetailsEntity;Ldomain/domainModels/rideStats/LateNightDrivingEntity;Ldomain/domainModels/rideStats/RidingInsightsEntity;Ldomain/domainModels/rideStats/RidingUsageEntity;Ljava/lang/String;Ldomain/domainModels/rideStats/UphillDrivingEntity;)V

    .line 650
    .line 651
    .line 652
    return-object v10
.end method
