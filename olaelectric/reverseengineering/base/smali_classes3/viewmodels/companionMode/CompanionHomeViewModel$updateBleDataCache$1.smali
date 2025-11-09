.class final Lviewmodels/companionMode/CompanionHomeViewModel$updateBleDataCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
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
.field public final synthetic a:Ldomain/domainModels/companion/RangeEntity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldomain/domainModels/companion/ChargingStatusEntity;

.field public final synthetic f:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic g:Ldomain/domainModels/ble/state/IVehicleState;


# direct methods
.method public constructor <init>(Ldomain/domainModels/companion/RangeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/ChargingStatusEntity;Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/ble/state/IVehicleState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateBleDataCache$1;->a:Ldomain/domainModels/companion/RangeEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateBleDataCache$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateBleDataCache$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateBleDataCache$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateBleDataCache$1;->e:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 10
    .line 11
    iput-object p6, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateBleDataCache$1;->f:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 12
    .line 13
    iput-object p7, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateBleDataCache$1;->g:Ldomain/domainModels/ble/state/IVehicleState;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 6
    .line 7
    const-string v1, "it"

    .line 8
    .line 9
    invoke-static {v12, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v8, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateBleDataCache$1;->a:Ldomain/domainModels/companion/RangeEntity;

    .line 13
    .line 14
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateBleDataCache$1;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v12, v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->setBatterySoc(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateBleDataCache$1;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->setLastUpdated(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, "bluetooth"

    .line 29
    .line 30
    invoke-virtual {v12, v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->setSourceUpdate(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateBleDataCache$1;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v12, v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->setUpdatedThroughBleTime(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateBleDataCache$1;->e:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 41
    .line 42
    invoke-virtual {v12, v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->setChargingStatus(Ldomain/domainModels/companion/ChargingStatusEntity;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateBleDataCache$1;->f:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateBleDataCache$1;->g:Ldomain/domainModels/ble/state/IVehicleState;

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    invoke-static {v1}, Ldomain/domainModels/ble/ModelsKt;->getRangeEntity(Ldomain/domainModels/ble/state/IVehicleState;)Ldomain/domainModels/companion/RangeEntity;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v12}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getHomeRange()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v3}, Lviewmodels/companionMode/CompanionHomeViewModel;->y1(Ljava/lang/String;Ldomain/domainModels/companion/RangeEntity;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v48

    .line 66
    invoke-static {v1}, Ldomain/domainModels/ble/ModelsKt;->getLockStatusEntity(Ldomain/domainModels/ble/state/IVehicleState;)Ldomain/domainModels/companion/LockStatusEntity;

    .line 67
    .line 68
    .line 69
    move-result-object v49

    .line 70
    invoke-interface {v1}, Ldomain/domainModels/ble/state/IVehicleState;->isTrunkOpen()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Ldomain/domainModels/companion/TrunkStatusEntity;->ON:Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 77
    .line 78
    :goto_0
    move-object/from16 v50, v2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v2, Ldomain/domainModels/companion/TrunkStatusEntity;->OFF:Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-interface {v1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v1, v2

    .line 97
    :goto_2
    instance-of v4, v1, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    :cond_5
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/16 v46, 0x7ff

    .line 118
    .line 119
    const/16 v47, 0x0

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    const/16 v35, 0x0

    .line 169
    .line 170
    const/16 v36, 0x0

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    const/16 v38, 0x0

    .line 175
    .line 176
    const/16 v39, 0x0

    .line 177
    .line 178
    const/16 v40, 0x0

    .line 179
    .line 180
    const/16 v41, 0x0

    .line 181
    .line 182
    const/16 v42, 0x0

    .line 183
    .line 184
    const/16 v43, 0x0

    .line 185
    .line 186
    const/16 v44, 0x0

    .line 187
    .line 188
    const/16 v45, -0x46b

    .line 189
    .line 190
    move-object v1, v12

    .line 191
    move-object/from16 v51, v3

    .line 192
    .line 193
    move-object/from16 v3, v49

    .line 194
    .line 195
    move-object/from16 v52, v7

    .line 196
    .line 197
    move-object/from16 v7, v51

    .line 198
    .line 199
    move-object/from16 v53, v8

    .line 200
    .line 201
    move-object/from16 v8, v48

    .line 202
    .line 203
    move-object/from16 v48, v12

    .line 204
    .line 205
    move-object/from16 v12, v50

    .line 206
    .line 207
    invoke-static/range {v1 .. v47}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->copy$default(Ldomain/domainModels/companion/CompanionScooterStatsEntity;Ljava/lang/String;Ldomain/domainModels/companion/LockStatusEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/RangeEntity;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/VehicleModeEntity;Ldomain/domainModels/companion/ChargingStatusEntity;Ldomain/domainModels/companion/TrunkStatusEntity;Ldomain/domainModels/companion/SideStandStatusEntity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldomain/domainModels/companion/OdoDetailsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLdomain/domainModels/companion/ServiceModeEntity;Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;Ljava/lang/Long;Ldomain/domainModels/companion/VehicleSettingDataEntity;IILjava/lang/Object;)Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    :goto_4
    move-object v15, v1

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move-object/from16 v52, v7

    .line 217
    .line 218
    move-object/from16 v53, v8

    .line 219
    .line 220
    move-object/from16 v48, v12

    .line 221
    .line 222
    :goto_5
    invoke-virtual/range {v48 .. v48}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getHomeRange()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v7, v53

    .line 227
    .line 228
    invoke-static {v1, v7}, Lviewmodels/companionMode/CompanionHomeViewModel;->y1(Ljava/lang/String;Ldomain/domainModels/companion/RangeEntity;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/16 v46, 0x7ff

    .line 233
    .line 234
    const/16 v47, 0x0

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    const/16 v34, 0x0

    .line 285
    .line 286
    const/16 v35, 0x0

    .line 287
    .line 288
    const/16 v36, 0x0

    .line 289
    .line 290
    const/16 v37, 0x0

    .line 291
    .line 292
    const/16 v38, 0x0

    .line 293
    .line 294
    const/16 v39, 0x0

    .line 295
    .line 296
    const/16 v40, 0x0

    .line 297
    .line 298
    const/16 v41, 0x0

    .line 299
    .line 300
    const/16 v42, 0x0

    .line 301
    .line 302
    const/16 v43, 0x0

    .line 303
    .line 304
    const/16 v44, 0x0

    .line 305
    .line 306
    const/16 v45, -0x61

    .line 307
    .line 308
    move-object/from16 v1, v48

    .line 309
    .line 310
    invoke-static/range {v1 .. v47}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->copy$default(Ldomain/domainModels/companion/CompanionScooterStatsEntity;Ljava/lang/String;Ldomain/domainModels/companion/LockStatusEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/RangeEntity;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/VehicleModeEntity;Ldomain/domainModels/companion/ChargingStatusEntity;Ldomain/domainModels/companion/TrunkStatusEntity;Ldomain/domainModels/companion/SideStandStatusEntity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldomain/domainModels/companion/OdoDetailsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLdomain/domainModels/companion/ServiceModeEntity;Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;Ljava/lang/Long;Ldomain/domainModels/companion/VehicleSettingDataEntity;IILjava/lang/Object;)Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_4

    .line 315
    :goto_6
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v21, 0x3e

    .line 318
    .line 319
    move-object/from16 v1, v52

    .line 320
    .line 321
    iget-object v14, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->s:LFd/b;

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    move-object v13, v1

    .line 332
    invoke-static/range {v13 .. v21}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 333
    .line 334
    .line 335
    sget-object v1, LFe/r;->a:LFe/r;

    .line 336
    .line 337
    return-object v1
.end method
