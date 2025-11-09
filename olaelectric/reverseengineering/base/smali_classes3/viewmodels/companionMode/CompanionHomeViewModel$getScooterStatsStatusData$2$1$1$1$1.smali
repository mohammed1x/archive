.class final Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "companionHomeCacheData",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic b:Ldomain/domainModels/companion/CompanionScooterStatsEntity;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1$1$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1$1$1;->b:Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 6
    .line 7
    const-string v2, "companionHomeCacheData"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1$1$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 13
    .line 14
    iget-object v12, v0, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1$1$1;->b:Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 15
    .line 16
    invoke-static {v2, v12}, Lviewmodels/companionMode/CompanionHomeViewModel;->G(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterLocation()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    const-string v4, "LOCATION_NOT_CAPTURED"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    :try_start_0
    const-string v4, ","

    .line 34
    .line 35
    filled-new-array {v4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Lgg/i;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lgg/i;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpg-double v5, v5, v7

    .line 79
    .line 80
    if-gtz v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-wide v9, -0x3fa9800000000000L    # -90.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpl-double v5, v5, v9

    .line 92
    .line 93
    if-ltz v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmpl-double v5, v5, v9

    .line 100
    .line 101
    if-ltz v5, :cond_0

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    cmpg-double v5, v5, v7

    .line 108
    .line 109
    if-gtz v5, :cond_0

    .line 110
    .line 111
    iget-object v5, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->y2:Landroidx/lifecycle/E;

    .line 112
    .line 113
    new-instance v6, Lorg/maplibre/android/geometry/LatLng;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-direct {v6, v7, v8, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    :cond_0
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "0"

    .line 134
    .line 135
    if-nez v3, :cond_1

    .line 136
    .line 137
    move-object v3, v4

    .line 138
    :cond_1
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object v4, v5

    .line 146
    :goto_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmp-long v3, v5, v3

    .line 155
    .line 156
    if-lez v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "scooterstatepoll2"

    .line 167
    .line 168
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->J1(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_3
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getUpdatedThroughBleTime()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, "updatedThroughBleTime1"

    .line 189
    .line 190
    invoke-static {v3, v5, v4}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBatterySoc()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getHomeRange()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRange()Ldomain/domainModels/companion/RangeEntity;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getState()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTimeToFullCharge()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getOtaStatus()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v21

    .line 225
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterOffline()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v26

    .line 229
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 234
    .line 235
    .line 236
    move-result-object v23

    .line 237
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTrunkStatus()Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 238
    .line 239
    .line 240
    move-result-object v24

    .line 241
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getSideStandStatus()Ldomain/domainModels/companion/SideStandStatusEntity;

    .line 242
    .line 243
    .line 244
    move-result-object v25

    .line 245
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->isConnected()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v27

    .line 249
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getSourceUpdate()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v28

    .line 253
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getDeepSleepState()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v29

    .line 257
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->isVehicleTampered()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v30

    .line 261
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->isVehicleFallDetected()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v31

    .line 265
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getActiveProfileName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v32

    .line 269
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getActiveUdaUuid()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v33

    .line 273
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterLocation()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v34

    .line 277
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTimeTo80Charge()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v35

    .line 281
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBtStatus()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v36

    .line 285
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBleActiveProfileName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v37

    .line 289
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getStatus()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v39

    .line 293
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getUpdatedThroughBleTime()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v38

    .line 297
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->isMapsAvailable()Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v40

    .line 301
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getOdoDetails()Ldomain/domainModels/companion/OdoDetailsEntity;

    .line 302
    .line 303
    .line 304
    move-result-object v41

    .line 305
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getMapVisibilityScope()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v42

    .line 309
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLatitude()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v43

    .line 313
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLongitude()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v44

    .line 317
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getNetworkLatitude()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v45

    .line 321
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getNetworkLongitude()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v46

    .line 325
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getHorizontalAccuracy()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v47

    .line 329
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVerticalAccuracy()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v48

    .line 333
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getAllTechPackStatus()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v51

    .line 337
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRegenStatus()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v49

    .line 341
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRegenSyncStatus()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v50

    .line 345
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->isSharingLiveLocation()Z

    .line 346
    .line 347
    .line 348
    move-result v52

    .line 349
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getServiceDetailsEntity()Ldomain/domainModels/companion/ServiceModeEntity;

    .line 350
    .line 351
    .line 352
    move-result-object v53

    .line 353
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getCustomDriveModeDetails()Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;

    .line 354
    .line 355
    .line 356
    move-result-object v54

    .line 357
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVacationModeTimestamp()Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v55

    .line 361
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleSettingData()Ldomain/domainModels/companion/VehicleSettingDataEntity;

    .line 362
    .line 363
    .line 364
    move-result-object v56

    .line 365
    new-instance v5, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 366
    .line 367
    move-object v13, v5

    .line 368
    invoke-direct/range {v13 .. v56}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/companion/LockStatusEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/RangeEntity;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/VehicleModeEntity;Ldomain/domainModels/companion/ChargingStatusEntity;Ldomain/domainModels/companion/TrunkStatusEntity;Ldomain/domainModels/companion/SideStandStatusEntity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldomain/domainModels/companion/OdoDetailsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLdomain/domainModels/companion/ServiceModeEntity;Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;Ljava/lang/Long;Ldomain/domainModels/companion/VehicleSettingDataEntity;)V

    .line 369
    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const/16 v11, 0x3e

    .line 373
    .line 374
    iget-object v4, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->s:LFd/b;

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    move-object v3, v2

    .line 381
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v12}, Lviewmodels/companionMode/CompanionHomeViewModel;->J1(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V

    .line 385
    .line 386
    .line 387
    :cond_4
    :goto_1
    sget-object v1, LFe/r;->a:LFe/r;

    .line 388
    .line 389
    return-object v1
.end method
