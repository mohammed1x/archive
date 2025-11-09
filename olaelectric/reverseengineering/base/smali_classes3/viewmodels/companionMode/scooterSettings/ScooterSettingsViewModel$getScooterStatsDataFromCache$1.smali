.class final Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsDataFromCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->J(Ldomain/domainModels/companion/RangeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/ChargingStatusEntity;)V
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
        "it",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

.field public final synthetic b:Ldomain/domainModels/companion/RangeEntity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldomain/domainModels/companion/ChargingStatusEntity;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;Ldomain/domainModels/companion/RangeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/ChargingStatusEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsDataFromCache$1;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsDataFromCache$1;->b:Ldomain/domainModels/companion/RangeEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsDataFromCache$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsDataFromCache$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsDataFromCache$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsDataFromCache$1;->f:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

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
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsDataFromCache$1;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 13
    .line 14
    iget-object v3, v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->Y:LFe/g;

    .line 15
    .line 16
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBatterySoc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v4, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->J:LFe/g;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v4, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsDataFromCache$1;->b:Ldomain/domainModels/companion/RangeEntity;

    .line 44
    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    iget-object v6, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsDataFromCache$1;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->setBatterySoc(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v6, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsDataFromCache$1;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->setLastUpdated(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->setUpdatedThroughBleTime(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v6, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsDataFromCache$1;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->setSourceUpdate(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v6, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsDataFromCache$1;->f:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->setChargingStatus(Ldomain/domainModels/companion/ChargingStatusEntity;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v13}, LFe/g;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroidx/lifecycle/E;

    .line 83
    .line 84
    new-instance v7, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->P(Ldomain/domainModels/companion/RangeEntity;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-direct {v7, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getUpdatedThroughBleTime()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-array v5, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v8, "updatedThroughBleTime5"

    .line 111
    .line 112
    invoke-interface {v6, v8, v7, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBatterySoc()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getHomeRange()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Ldomain/domainModels/companion/RangesEntity;->RANGE_AI:Ldomain/domainModels/companion/RangesEntity;

    .line 128
    .line 129
    invoke-virtual {v6}, Ldomain/domainModels/companion/RangesEntity;->getValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4}, Ldomain/domainModels/companion/RangeEntity;->getRangeAi()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_5
    :goto_1
    move-object/from16 v21, v3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object v6, Ldomain/domainModels/companion/RangesEntity;->RANGE_HYPER:Ldomain/domainModels/companion/RangesEntity;

    .line 147
    .line 148
    invoke-virtual {v6}, Ldomain/domainModels/companion/RangesEntity;->getValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4}, Ldomain/domainModels/companion/RangeEntity;->getRangeHyperAi()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    sget-object v6, Ldomain/domainModels/companion/RangesEntity;->RANGE_SPORTS:Ldomain/domainModels/companion/RangesEntity;

    .line 164
    .line 165
    invoke-virtual {v6}, Ldomain/domainModels/companion/RangesEntity;->getValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4}, Ldomain/domainModels/companion/RangeEntity;->getRangeSportAi()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_1

    .line 180
    :goto_2
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getState()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTimeToFullCharge()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getOtaStatus()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterOffline()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v27

    .line 200
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 205
    .line 206
    .line 207
    move-result-object v24

    .line 208
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTrunkStatus()Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 209
    .line 210
    .line 211
    move-result-object v25

    .line 212
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getSideStandStatus()Ldomain/domainModels/companion/SideStandStatusEntity;

    .line 213
    .line 214
    .line 215
    move-result-object v26

    .line 216
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->isConnected()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v28

    .line 220
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getSourceUpdate()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v29

    .line 224
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getDeepSleepState()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v30

    .line 228
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->isVehicleTampered()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v31

    .line 232
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->isVehicleFallDetected()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v32

    .line 236
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getActiveProfileName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v33

    .line 240
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getActiveUdaUuid()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v34

    .line 244
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterLocation()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v35

    .line 248
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTimeTo80Charge()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v36

    .line 252
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBtStatus()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v37

    .line 256
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getOdoDetails()Ldomain/domainModels/companion/OdoDetailsEntity;

    .line 257
    .line 258
    .line 259
    move-result-object v42

    .line 260
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBleActiveProfileName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v38

    .line 264
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getUpdatedThroughBleTime()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v39

    .line 268
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getStatus()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v40

    .line 272
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->isMapsAvailable()Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v41

    .line 276
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getMapVisibilityScope()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v43

    .line 280
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLatitude()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v44

    .line 284
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLongitude()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v45

    .line 288
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getNetworkLatitude()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v46

    .line 292
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getNetworkLongitude()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v47

    .line 296
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getHorizontalAccuracy()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v48

    .line 300
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVerticalAccuracy()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v49

    .line 304
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getAllTechPackStatus()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v52

    .line 308
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRegenStatus()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v50

    .line 312
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRegenSyncStatus()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v51

    .line 316
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->isSharingLiveLocation()Z

    .line 317
    .line 318
    .line 319
    move-result v53

    .line 320
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getServiceDetailsEntity()Ldomain/domainModels/companion/ServiceModeEntity;

    .line 321
    .line 322
    .line 323
    move-result-object v54

    .line 324
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getCustomDriveModeDetails()Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;

    .line 325
    .line 326
    .line 327
    move-result-object v55

    .line 328
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVacationModeTimestamp()Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v56

    .line 332
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleSettingData()Ldomain/domainModels/companion/VehicleSettingDataEntity;

    .line 333
    .line 334
    .line 335
    move-result-object v57

    .line 336
    new-instance v5, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 337
    .line 338
    move-object v14, v5

    .line 339
    move-object/from16 v20, v4

    .line 340
    .line 341
    invoke-direct/range {v14 .. v57}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/companion/LockStatusEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/RangeEntity;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/VehicleModeEntity;Ldomain/domainModels/companion/ChargingStatusEntity;Ldomain/domainModels/companion/TrunkStatusEntity;Ldomain/domainModels/companion/SideStandStatusEntity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldomain/domainModels/companion/OdoDetailsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLdomain/domainModels/companion/ServiceModeEntity;Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;Ljava/lang/Long;Ldomain/domainModels/companion/VehicleSettingDataEntity;)V

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const/16 v11, 0x3e

    .line 346
    .line 347
    iget-object v4, v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->B:LFd/b;

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    move-object v3, v2

    .line 354
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 355
    .line 356
    .line 357
    sget-object v3, LFe/r;->a:LFe/r;

    .line 358
    .line 359
    :cond_8
    if-nez v3, :cond_b

    .line 360
    .line 361
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_9

    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    goto :goto_3

    .line 372
    :cond_9
    const-wide/16 v3, 0x0

    .line 373
    .line 374
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x5

    .line 386
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    sub-int/2addr v7, v3

    .line 398
    iget-object v3, v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->k0:Landroidx/lifecycle/E;

    .line 399
    .line 400
    const/4 v4, 0x7

    .line 401
    if-lt v7, v4, :cond_a

    .line 402
    .line 403
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const-string v3, "0"

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->setBatterySoc(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_4
    invoke-interface {v13}, LFe/g;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Landroidx/lifecycle/E;

    .line 424
    .line 425
    new-instance v4, Lkotlin/Pair;

    .line 426
    .line 427
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRange()Ldomain/domainModels/companion/RangeEntity;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v2, v5}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->P(Ldomain/domainModels/companion/RangeEntity;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_b
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getState()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v3, "OFFLINE"

    .line 446
    .line 447
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    xor-int/2addr v1, v12

    .line 452
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v2, v1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->b0(Ljava/lang/Boolean;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, LFe/r;->a:LFe/r;

    .line 460
    .line 461
    return-object v1
.end method
