.class final Lcore/repo/CalibrationRepoImpl$updateCalibrationData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalibrationRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.CalibrationRepoImpl$updateCalibrationData$2"
    f = "CalibrationRepoImpl.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/CalibrationRepoImpl;->b(Ldomain/domainModels/home/CalibrationDataHolder;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/l<",
        "LJe/a<",
        "-",
        "Lsc/c<",
        "LFe/r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsc/c;",
        "LFe/r;",
        "<anonymous>",
        "()Lsc/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcore/repo/CalibrationRepoImpl;

.field public final synthetic c:Ldomain/domainModels/home/CalibrationDataHolder;


# direct methods
.method public constructor <init>(Lcore/repo/CalibrationRepoImpl;Ldomain/domainModels/home/CalibrationDataHolder;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/CalibrationRepoImpl;",
            "Ldomain/domainModels/home/CalibrationDataHolder;",
            "LJe/a<",
            "-",
            "Lcore/repo/CalibrationRepoImpl$updateCalibrationData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/CalibrationRepoImpl$updateCalibrationData$2;->b:Lcore/repo/CalibrationRepoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/CalibrationRepoImpl$updateCalibrationData$2;->c:Ldomain/domainModels/home/CalibrationDataHolder;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/CalibrationRepoImpl$updateCalibrationData$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/CalibrationRepoImpl$updateCalibrationData$2;->b:Lcore/repo/CalibrationRepoImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcore/repo/CalibrationRepoImpl$updateCalibrationData$2;->c:Ldomain/domainModels/home/CalibrationDataHolder;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcore/repo/CalibrationRepoImpl$updateCalibrationData$2;-><init>(Lcore/repo/CalibrationRepoImpl;Ldomain/domainModels/home/CalibrationDataHolder;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LJe/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcore/repo/CalibrationRepoImpl$updateCalibrationData$2;->create(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcore/repo/CalibrationRepoImpl$updateCalibrationData$2;

    .line 8
    .line 9
    sget-object v0, LFe/r;->a:LFe/r;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcore/repo/CalibrationRepoImpl$updateCalibrationData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcore/repo/CalibrationRepoImpl$updateCalibrationData$2;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcore/repo/CalibrationRepoImpl$updateCalibrationData$2;->b:Lcore/repo/CalibrationRepoImpl;

    .line 31
    .line 32
    iget-object v2, v2, Lcore/repo/CalibrationRepoImpl;->a:Lxc/c;

    .line 33
    .line 34
    new-instance v4, Ldata/dataModels/common/UpdateCalibrationRequest;

    .line 35
    .line 36
    new-instance v5, Ldata/dataModels/common/Features;

    .line 37
    .line 38
    new-instance v6, Ldata/dataModels/homeMetaData/V3ConfigurationData;

    .line 39
    .line 40
    iget-object v7, v0, Lcore/repo/CalibrationRepoImpl$updateCalibrationData$2;->c:Ldomain/domainModels/home/CalibrationDataHolder;

    .line 41
    .line 42
    invoke-virtual {v7}, Ldomain/domainModels/home/CalibrationDataHolder;->getUserProximityV3ConfigMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v10, :cond_5

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 83
    .line 84
    new-instance v13, Ldata/dataModels/homeMetaData/DeviceV3ConfigurationData;

    .line 85
    .line 86
    invoke-virtual {v10}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getTimestamp()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v10}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getEnabled()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v10}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getAlgorithms()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v10}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    move-object/from16 p1, v8

    .line 111
    .line 112
    invoke-static/range {v16 .. v16}, LGe/v;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-direct {v11, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/util/Map$Entry;

    .line 138
    .line 139
    move-object/from16 v16, v8

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    new-instance v1, Ldata/dataModels/homeMetaData/ProximityCalibrationConfigData;

    .line 154
    .line 155
    invoke-virtual {v10}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;->getCalibrationData()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    invoke-static/range {v20 .. v20}, LGe/v;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    if-eqz v18, :cond_2

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    check-cast v18, Ljava/util/Map$Entry;

    .line 193
    .line 194
    move-object/from16 v20, v0

    .line 195
    .line 196
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    check-cast v18, Ldomain/domainModels/home/CalibrationEntity;

    .line 205
    .line 206
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/home/CalibrationEntity;->getTimestamp()J

    .line 207
    .line 208
    .line 209
    move-result-wide v22

    .line 210
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/home/CalibrationEntity;->getFrontRssi()D

    .line 211
    .line 212
    .line 213
    move-result-wide v24

    .line 214
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/home/CalibrationEntity;->getLeftRssi()D

    .line 215
    .line 216
    .line 217
    move-result-wide v26

    .line 218
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/home/CalibrationEntity;->getBackRssi()D

    .line 219
    .line 220
    .line 221
    move-result-wide v28

    .line 222
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/home/CalibrationEntity;->getRightRssi()D

    .line 223
    .line 224
    .line 225
    move-result-wide v30

    .line 226
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/home/CalibrationEntity;->getFrontDistance()D

    .line 227
    .line 228
    .line 229
    move-result-wide v32

    .line 230
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/home/CalibrationEntity;->getLeftDistance()D

    .line 231
    .line 232
    .line 233
    move-result-wide v34

    .line 234
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/home/CalibrationEntity;->getBackDistance()D

    .line 235
    .line 236
    .line 237
    move-result-wide v36

    .line 238
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/home/CalibrationEntity;->getRightDistance()D

    .line 239
    .line 240
    .line 241
    move-result-wide v38

    .line 242
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/home/CalibrationEntity;->getVeryNear()D

    .line 243
    .line 244
    .line 245
    move-result-wide v40

    .line 246
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/home/CalibrationEntity;->getNear()D

    .line 247
    .line 248
    .line 249
    move-result-wide v42

    .line 250
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/home/CalibrationEntity;->getFar()D

    .line 251
    .line 252
    .line 253
    move-result-wide v46

    .line 254
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/home/CalibrationEntity;->getVeryFar()D

    .line 255
    .line 256
    .line 257
    move-result-wide v44

    .line 258
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/home/CalibrationEntity;->getSensitivity()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v48

    .line 262
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/home/CalibrationEntity;->getSensitivityValue()Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v49

    .line 266
    move-object/from16 v18, v4

    .line 267
    .line 268
    new-instance v4, Ldata/dataModels/homeMetaData/CalibrationData;

    .line 269
    .line 270
    move-object/from16 v21, v4

    .line 271
    .line 272
    invoke-direct/range {v21 .. v49}, Ldata/dataModels/homeMetaData/CalibrationData;-><init>(JDDDDDDDDDDDDLjava/lang/String;Ljava/lang/Float;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, v18

    .line 279
    .line 280
    move-object/from16 v0, v20

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_2
    move-object/from16 v18, v4

    .line 284
    .line 285
    invoke-virtual {v10}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;->getProximitySettingsData()Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v4, Ldata/dataModels/homeMetaData/ProximitySettingsData;

    .line 290
    .line 291
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getLockEnabled()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    move-object/from16 v20, v5

    .line 296
    .line 297
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getUnlockEnabled()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    move-object/from16 v21, v7

    .line 302
    .line 303
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getSilentUnlockEnabled()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getSnoozeTime()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-direct {v4, v10, v5, v7, v0}, Ldata/dataModels/homeMetaData/ProximitySettingsData;-><init>(ZZZI)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v2, v4}, Ldata/dataModels/homeMetaData/ProximityCalibrationConfigData;-><init>(Ljava/util/Map;Ldata/dataModels/homeMetaData/ProximitySettingsData;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v11, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    move-object/from16 v8, v16

    .line 323
    .line 324
    move-object/from16 v1, v17

    .line 325
    .line 326
    move-object/from16 v4, v18

    .line 327
    .line 328
    move-object/from16 v2, v19

    .line 329
    .line 330
    move-object/from16 v5, v20

    .line 331
    .line 332
    move-object/from16 v7, v21

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_3
    move-object/from16 v17, v1

    .line 337
    .line 338
    move-object/from16 v19, v2

    .line 339
    .line 340
    move-object/from16 v18, v4

    .line 341
    .line 342
    move-object/from16 v20, v5

    .line 343
    .line 344
    move-object/from16 v21, v7

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_4
    move-object/from16 v17, v1

    .line 348
    .line 349
    move-object/from16 v19, v2

    .line 350
    .line 351
    move-object/from16 v18, v4

    .line 352
    .line 353
    move-object/from16 v20, v5

    .line 354
    .line 355
    move-object/from16 v21, v7

    .line 356
    .line 357
    move-object/from16 p1, v8

    .line 358
    .line 359
    :goto_3
    invoke-direct {v13, v14, v15, v3, v11}, Ldata/dataModels/homeMetaData/DeviceV3ConfigurationData;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v8, p1

    .line 368
    .line 369
    move-object/from16 v1, v17

    .line 370
    .line 371
    move-object/from16 v4, v18

    .line 372
    .line 373
    move-object/from16 v2, v19

    .line 374
    .line 375
    move-object/from16 v5, v20

    .line 376
    .line 377
    move-object/from16 v7, v21

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_5
    move-object/from16 v17, v1

    .line 383
    .line 384
    move-object/from16 v19, v2

    .line 385
    .line 386
    move-object/from16 v18, v4

    .line 387
    .line 388
    move-object/from16 v20, v5

    .line 389
    .line 390
    move-object/from16 v21, v7

    .line 391
    .line 392
    invoke-direct {v6, v9}, Ldata/dataModels/homeMetaData/V3ConfigurationData;-><init>(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v21 .. v21}, Ldomain/domainModels/home/CalibrationDataHolder;->getUserProximityV0CalibrationConfigMap()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Iterable;

    .line 402
    .line 403
    new-instance v1, Ljava/util/ArrayList;

    .line 404
    .line 405
    const/16 v2, 0xa

    .line 406
    .line 407
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_f

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;

    .line 429
    .line 430
    new-instance v3, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;

    .line 431
    .line 432
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getDeviceModel()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v23

    .line 436
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getEnabled()Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v24

    .line 440
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getLockEnabled()Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v25

    .line 444
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getUnlockEnabled()Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v26

    .line 448
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getFrontRSSI()Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v27

    .line 452
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getLeftRSSI()Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v28

    .line 456
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getRightRSSI()Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v29

    .line 460
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getBackRSSI()Ljava/lang/Double;

    .line 461
    .line 462
    .line 463
    move-result-object v30

    .line 464
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getSilentUnlockEnabled()Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v31

    .line 468
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getLeftDistance()Ljava/lang/Double;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const-wide/16 v7, 0x0

    .line 473
    .line 474
    if-eqz v4, :cond_6

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    move-wide/from16 v32, v4

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_6
    move-wide/from16 v32, v7

    .line 484
    .line 485
    :goto_5
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getRightDistance()Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_7

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    move-wide/from16 v34, v4

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_7
    move-wide/from16 v34, v7

    .line 499
    .line 500
    :goto_6
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getFrontDistance()Ljava/lang/Double;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_8

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    move-wide/from16 v36, v4

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_8
    move-wide/from16 v36, v7

    .line 514
    .line 515
    :goto_7
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getBackDistance()Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_9

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    move-wide/from16 v38, v4

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_9
    move-wide/from16 v38, v7

    .line 529
    .line 530
    :goto_8
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getSnoozeProximityTime()Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-eqz v4, :cond_a

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    :goto_9
    move/from16 v40, v4

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_a
    const/16 v4, 0x1e

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :goto_a
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getVeryNear()Ljava/lang/Double;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-eqz v4, :cond_b

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    move-wide/from16 v41, v4

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_b
    move-wide/from16 v41, v7

    .line 560
    .line 561
    :goto_b
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getNear()Ljava/lang/Double;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-eqz v4, :cond_c

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    move-wide/from16 v43, v4

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_c
    move-wide/from16 v43, v7

    .line 575
    .line 576
    :goto_c
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getFar()Ljava/lang/Double;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    if-eqz v4, :cond_d

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    move-wide/from16 v45, v4

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_d
    move-wide/from16 v45, v7

    .line 590
    .line 591
    :goto_d
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getVeryFar()Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_e

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 598
    .line 599
    .line 600
    move-result-wide v4

    .line 601
    move-wide/from16 v47, v4

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_e
    move-wide/from16 v47, v7

    .line 605
    .line 606
    :goto_e
    move-object/from16 v22, v3

    .line 607
    .line 608
    invoke-direct/range {v22 .. v48}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;DDDDIDDDD)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_f

    .line 621
    :cond_10
    move-object v0, v11

    .line 622
    :goto_f
    invoke-virtual/range {v21 .. v21}, Ldomain/domainModels/home/CalibrationDataHolder;->getIOSProximityConfigMap()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v2, Ldata/dataModels/homeMetaData/UserConfigurationData;

    .line 627
    .line 628
    invoke-direct {v2, v0, v1, v11, v6}, Ldata/dataModels/homeMetaData/UserConfigurationData;-><init>(Ljava/util/List;Ljava/util/List;Ldata/dataModels/homeMetaData/V2ConfigurationData;Ldata/dataModels/homeMetaData/V3ConfigurationData;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, v20

    .line 632
    .line 633
    invoke-direct {v0, v2, v11, v11, v11}, Ldata/dataModels/common/Features;-><init>(Ldata/dataModels/homeMetaData/UserConfigurationData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v1, v18

    .line 637
    .line 638
    invoke-direct {v1, v0}, Ldata/dataModels/common/UpdateCalibrationRequest;-><init>(Ldata/dataModels/common/Features;)V

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x1

    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    iput v2, v0, Lcore/repo/CalibrationRepoImpl$updateCalibrationData$2;->a:I

    .line 645
    .line 646
    move-object/from16 v2, v19

    .line 647
    .line 648
    invoke-interface {v2, v1, v0}, Lxc/c;->B(Ldata/dataModels/common/UpdateCalibrationRequest;LJe/a;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object/from16 v2, v17

    .line 653
    .line 654
    if-ne v1, v2, :cond_11

    .line 655
    .line 656
    return-object v2

    .line 657
    :cond_11
    :goto_10
    return-object v1
.end method
