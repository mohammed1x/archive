.class final Lviewmodels/companionMode/CompanionHomeViewModel$saveVacationMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->b1(Ldomain/domainModels/ble/state/IVehicleState;Z)V
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic b:Ldomain/domainModels/ble/state/IVehicleState;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/ble/state/IVehicleState;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$saveVacationMode$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$saveVacationMode$1;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 4
    .line 5
    iput-boolean p3, p0, Lviewmodels/companionMode/CompanionHomeViewModel$saveVacationMode$1;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

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
    iget-object v12, v0, Lviewmodels/companionMode/CompanionHomeViewModel$saveVacationMode$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 13
    .line 14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel$saveVacationMode$1;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Ldomain/domainModels/companion/VehicleModeEntity;->VACATION_MODE:Ldomain/domainModels/companion/VehicleModeEntity;

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v2, Ldomain/domainModels/companion/VehicleModeEntity;->VEHICLE_MODE_UNKNOWN:Ldomain/domainModels/companion/VehicleModeEntity;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel$saveVacationMode$1;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-static {v2}, Ldomain/domainModels/ble/ModelsKt;->getLockStatusEntity(Ldomain/domainModels/ble/state/IVehicleState;)Ldomain/domainModels/companion/LockStatusEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Ldomain/domainModels/ble/state/IVehicleState;->isTrunkOpen()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Ldomain/domainModels/companion/TrunkStatusEntity;->ON:Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 43
    .line 44
    :goto_2
    move-object/from16 v48, v4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    sget-object v4, Ldomain/domainModels/companion/TrunkStatusEntity;->OFF:Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    invoke-static {v2}, Ldomain/domainModels/ble/ModelsKt;->getRangeEntity(Ldomain/domainModels/ble/state/IVehicleState;)Ldomain/domainModels/companion/RangeEntity;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v2}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    move-object v2, v4

    .line 67
    :goto_4
    instance-of v5, v2, Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Ljava/lang/Long;

    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v46, 0x7ff

    .line 88
    .line 89
    const/16 v47, 0x0

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v35, 0x0

    .line 139
    .line 140
    const/16 v36, 0x0

    .line 141
    .line 142
    const/16 v37, 0x0

    .line 143
    .line 144
    const/16 v38, 0x0

    .line 145
    .line 146
    const/16 v39, 0x0

    .line 147
    .line 148
    const/16 v40, 0x0

    .line 149
    .line 150
    const/16 v41, 0x0

    .line 151
    .line 152
    const/16 v42, 0x0

    .line 153
    .line 154
    const/16 v43, 0x0

    .line 155
    .line 156
    const/16 v44, 0x0

    .line 157
    .line 158
    const/16 v45, -0x52b

    .line 159
    .line 160
    move-object v0, v12

    .line 161
    move-object/from16 v12, v48

    .line 162
    .line 163
    invoke-static/range {v1 .. v47}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->copy$default(Ldomain/domainModels/companion/CompanionScooterStatsEntity;Ljava/lang/String;Ldomain/domainModels/companion/LockStatusEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/RangeEntity;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/VehicleModeEntity;Ldomain/domainModels/companion/ChargingStatusEntity;Ldomain/domainModels/companion/TrunkStatusEntity;Ldomain/domainModels/companion/SideStandStatusEntity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldomain/domainModels/companion/OdoDetailsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLdomain/domainModels/companion/ServiceModeEntity;Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;Ljava/lang/Long;Ldomain/domainModels/companion/VehicleSettingDataEntity;IILjava/lang/Object;)Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v8, 0x0

    .line 168
    const/16 v11, 0x3e

    .line 169
    .line 170
    iget-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->s:LFd/b;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v3, v0

    .line 176
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    move-object v0, v12

    .line 181
    const/16 v46, 0x7ff

    .line 182
    .line 183
    const/16 v47, 0x0

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    const/16 v31, 0x0

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    const/16 v34, 0x0

    .line 235
    .line 236
    const/16 v35, 0x0

    .line 237
    .line 238
    const/16 v36, 0x0

    .line 239
    .line 240
    const/16 v37, 0x0

    .line 241
    .line 242
    const/16 v38, 0x0

    .line 243
    .line 244
    const/16 v39, 0x0

    .line 245
    .line 246
    const/16 v40, 0x0

    .line 247
    .line 248
    const/16 v41, 0x0

    .line 249
    .line 250
    const/16 v42, 0x0

    .line 251
    .line 252
    const/16 v43, 0x0

    .line 253
    .line 254
    const/16 v44, 0x0

    .line 255
    .line 256
    const/16 v45, -0x101

    .line 257
    .line 258
    invoke-static/range {v1 .. v47}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->copy$default(Ldomain/domainModels/companion/CompanionScooterStatsEntity;Ljava/lang/String;Ldomain/domainModels/companion/LockStatusEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/RangeEntity;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/VehicleModeEntity;Ldomain/domainModels/companion/ChargingStatusEntity;Ldomain/domainModels/companion/TrunkStatusEntity;Ldomain/domainModels/companion/SideStandStatusEntity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldomain/domainModels/companion/OdoDetailsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLdomain/domainModels/companion/ServiceModeEntity;Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;Ljava/lang/Long;Ldomain/domainModels/companion/VehicleSettingDataEntity;IILjava/lang/Object;)Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const/4 v8, 0x0

    .line 263
    const/16 v11, 0x3e

    .line 264
    .line 265
    iget-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->s:LFd/b;

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    move-object v3, v0

    .line 270
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 271
    .line 272
    .line 273
    :goto_6
    sget-object v0, LFe/r;->a:LFe/r;

    .line 274
    .line 275
    return-object v0
.end method
