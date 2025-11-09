.class final Lservice/ble/BleService$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BleService.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lservice/ble/BleService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/state/IVehicleState;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/ble/state/IVehicleState;",
        "kotlin.jvm.PlatformType",
        "vehicleState",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/state/IVehicleState;)V",
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
.field public final synthetic a:Lservice/ble/BleService;


# direct methods
.method public constructor <init>(Lservice/ble/BleService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lservice/ble/BleService$onCreate$3;->a:Lservice/ble/BleService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/ble/state/IVehicleState;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    iget-object v2, v1, Lservice/ble/BleService$onCreate$3;->a:Lservice/ble/BleService;

    .line 7
    .line 8
    invoke-virtual {v2}, Lservice/ble/BleService;->E()Lne/a;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lservice/ble/BleService$onCreate$3$2;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v2, v0, v5}, Lservice/ble/BleService$onCreate$3$2;-><init>(Lservice/ble/BleService;Ldomain/domainModels/ble/state/IVehicleState;LJe/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    invoke-static {v3, v5, v5, v4, v6}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lservice/ble/BleService;->t:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 26
    .line 27
    if-eqz v3, :cond_12

    .line 28
    .line 29
    iget-object v4, v2, Lservice/ble/BleService;->B:LFe/g;

    .line 30
    .line 31
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 36
    .line 37
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v0}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->p(Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ldomain/domainModels/ble/response/PartyModeState;->getScooterLockStatus()Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v8, Lviewmodels/proximity/ProximityManager;->Z:Ljava/lang/String;

    .line 65
    .line 66
    const-string v9, " -> "

    .line 67
    .line 68
    invoke-static {v7, v8, v9, v4}, LI2/F;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v7, 0x0

    .line 73
    new-array v8, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v10, v3, Lviewmodels/proximity/ProximityManager;->z:Lne/a;

    .line 76
    .line 77
    const-string v11, "updateVehicleState"

    .line 78
    .line 79
    invoke-interface {v10, v11, v4, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lviewmodels/proximity/ProximityManager;->F:Ldomain/domainModels/ble/state/IVehicleState;

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    const/4 v10, 0x1

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget-boolean v4, v3, Lviewmodels/proximity/ProximityManager;->O:Z

    .line 89
    .line 90
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-ne v4, v11, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ldomain/domainModels/ble/response/PartyModeState;->getScooterLockStatus()Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v11, Ldomain/domainModels/ble/response/ScooterLockStatus;->DEFAULT:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 105
    .line 106
    if-eq v4, v11, :cond_0

    .line 107
    .line 108
    iget-object v4, v3, Lviewmodels/proximity/ProximityManager;->P:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 109
    .line 110
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Ldomain/domainModels/ble/response/PartyModeState;->getScooterLockStatus()Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eq v4, v11, :cond_5

    .line 119
    .line 120
    :cond_0
    iput-object v0, v3, Lviewmodels/proximity/ProximityManager;->F:Ldomain/domainModels/ble/state/IVehicleState;

    .line 121
    .line 122
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput-boolean v4, v3, Lviewmodels/proximity/ProximityManager;->O:Z

    .line 127
    .line 128
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ldomain/domainModels/ble/response/PartyModeState;->getScooterLockStatus()Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v3, Lviewmodels/proximity/ProximityManager;->P:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 137
    .line 138
    iget-object v4, v3, Lviewmodels/proximity/ProximityManager;->w:Lcore/repo/proximity/ProximityController;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v11, v4, Lcore/repo/proximity/ProximityController;->a:Lne/a;

    .line 144
    .line 145
    if-eqz v11, :cond_11

    .line 146
    .line 147
    invoke-virtual {v4}, Lcore/repo/proximity/ProximityController;->a()Lcom/tinder/StateMachine;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Lcom/tinder/StateMachine;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const-string v13, "Current "

    .line 156
    .line 157
    invoke-static {v12, v13}, LI2/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    new-array v13, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v14, "StateMachineupdateVehicleState"

    .line 164
    .line 165
    invoke-interface {v11, v14, v12, v13}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v4, Lcore/repo/proximity/ProximityController;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcore/repo/proximity/ProximityController;->b()Lcore/repo/proximity/ProximityController$ScooterState;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sget-object v12, Lcore/repo/proximity/ProximityController$d;->a:[I

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    aget v11, v12, v11

    .line 181
    .line 182
    if-eq v11, v10, :cond_3

    .line 183
    .line 184
    if-eq v11, v8, :cond_2

    .line 185
    .line 186
    if-eq v11, v6, :cond_1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v4}, Lcore/repo/proximity/ProximityController;->a()Lcom/tinder/StateMachine;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v11, Lcore/repo/proximity/ProximityController$a$k;

    .line 194
    .line 195
    invoke-direct {v11, v0}, Lcore/repo/proximity/ProximityController$a$k;-><init>(Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v11}, Lcom/tinder/StateMachine;->d(Lcore/repo/proximity/ProximityController$a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {v4}, Lcore/repo/proximity/ProximityController;->a()Lcom/tinder/StateMachine;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v11, Lcore/repo/proximity/ProximityController$a$l;

    .line 207
    .line 208
    invoke-direct {v11, v0}, Lcore/repo/proximity/ProximityController$a$l;-><init>(Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v11}, Lcom/tinder/StateMachine;->d(Lcore/repo/proximity/ProximityController$a;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {v4}, Lcore/repo/proximity/ProximityController;->a()Lcom/tinder/StateMachine;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v11, Lcore/repo/proximity/ProximityController$a$e;

    .line 220
    .line 221
    invoke-direct {v11, v0}, Lcore/repo/proximity/ProximityController$a$e;-><init>(Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v11}, Lcom/tinder/StateMachine;->d(Lcore/repo/proximity/ProximityController$a;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    iget-object v4, v3, Lviewmodels/proximity/ProximityManager;->x:Lcore/repo/proximity/InputFilter;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Lcore/repo/proximity/InputFilter;->i(Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v4}, Lcore/repo/proximity/InputFilter;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    new-instance v13, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v14, Lcore/repo/proximity/InputFilter;->h:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-array v12, v7, [Ljava/lang/Object;

    .line 267
    .line 268
    const-string v13, "updateUnlockSnoozeStatus"

    .line 269
    .line 270
    invoke-interface {v11, v13, v9, v12}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-ne v9, v10, :cond_4

    .line 278
    .line 279
    invoke-virtual {v4}, Lcore/repo/proximity/InputFilter;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_4

    .line 284
    .line 285
    invoke-virtual {v4}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    iput-wide v11, v4, Lcore/repo/proximity/InputFilter;->f:J

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    invoke-virtual {v4}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 299
    .line 300
    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    iput-wide v11, v4, Lcore/repo/proximity/InputFilter;->f:J

    .line 304
    .line 305
    iput-boolean v7, v4, Lcore/repo/proximity/InputFilter;->d:Z

    .line 306
    .line 307
    :goto_1
    iput-object v0, v4, Lcore/repo/proximity/InputFilter;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 308
    .line 309
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 310
    .line 311
    .line 312
    :cond_5
    sget-object v4, Lje/a;->a:Lje/a;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v4, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 318
    .line 319
    sget-object v9, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN2:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 320
    .line 321
    if-eq v4, v9, :cond_9

    .line 322
    .line 323
    sget-object v4, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 324
    .line 325
    sget-object v9, Lje/a;->l:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v4, v9}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_6

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    sget-object v9, Lje/a;->l:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v4, v9}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_7

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_7
    sget-object v4, Lje/a;->j:Ljava/lang/String;

    .line 344
    .line 345
    :try_start_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    add-int/lit8 v4, v4, -0x30

    .line 350
    .line 351
    const/4 v7, 0x4

    .line 352
    if-lt v4, v7, :cond_8

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :catch_0
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v11

    .line 359
    iget-wide v13, v3, Lviewmodels/proximity/ProximityManager;->Q:J

    .line 360
    .line 361
    const/16 v4, 0x2710

    .line 362
    .line 363
    int-to-long v5, v4

    .line 364
    add-long/2addr v13, v5

    .line 365
    cmp-long v4, v11, v13

    .line 366
    .line 367
    if-ltz v4, :cond_9

    .line 368
    .line 369
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_BEACONING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v3, v3, Lviewmodels/proximity/ProximityManager;->g:Lm9/a;

    .line 376
    .line 377
    invoke-interface {v3, v4}, Lm9/a;->e(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    :goto_2
    iput-object v0, v2, Lservice/ble/BleService;->v:Ldomain/domainModels/ble/state/IVehicleState;

    .line 381
    .line 382
    invoke-virtual {v2}, Lservice/ble/BleService;->h()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/PartyModeState;->getScooterLockStatus()Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_3

    .line 396
    :cond_a
    const/4 v0, 0x0

    .line 397
    :goto_3
    if-eqz v0, :cond_10

    .line 398
    .line 399
    invoke-virtual {v2}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v3, v3, Lviewmodels/proximity/ProximityManager;->J:Landroidx/lifecycle/E;

    .line 404
    .line 405
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_10

    .line 410
    .line 411
    invoke-virtual {v2}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v3, v3, Lviewmodels/proximity/ProximityManager;->J:Landroidx/lifecycle/E;

    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ldomain/domainModels/proximity/ProximityCommandType;

    .line 422
    .line 423
    if-nez v3, :cond_b

    .line 424
    .line 425
    const/4 v3, -0x1

    .line 426
    goto :goto_4

    .line 427
    :cond_b
    sget-object v4, Lservice/ble/BleService$b;->a:[I

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    aget v3, v4, v3

    .line 434
    .line 435
    :goto_4
    if-eq v3, v10, :cond_f

    .line 436
    .line 437
    if-eq v3, v8, :cond_e

    .line 438
    .line 439
    const/4 v4, 0x3

    .line 440
    if-eq v3, v4, :cond_c

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_c
    sget-object v3, Ldomain/domainModels/ble/response/ScooterLockStatus;->SSB_WAITING:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 444
    .line 445
    if-ne v0, v3, :cond_10

    .line 446
    .line 447
    invoke-virtual {v2}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, Lviewmodels/proximity/ProximityManager;->J:Landroidx/lifecycle/E;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    invoke-virtual {v2}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_SILENT_UNLOCK_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 464
    .line 465
    invoke-static {v0, v3}, Lviewmodels/proximity/ProximityManager;->n(Lviewmodels/proximity/ProximityManager;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 466
    .line 467
    .line 468
    :cond_d
    invoke-virtual {v2}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, Lviewmodels/proximity/ProximityManager;->I:Landroidx/lifecycle/E;

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-virtual {v0, v2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_e
    sget-object v3, Ldomain/domainModels/ble/response/ScooterLockStatus;->PROXIMITY_UNLOCKED:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 480
    .line 481
    if-ne v0, v3, :cond_10

    .line 482
    .line 483
    invoke-virtual {v2}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_UNLOCK_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 488
    .line 489
    invoke-static {v0, v3}, Lviewmodels/proximity/ProximityManager;->n(Lviewmodels/proximity/ProximityManager;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->i()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, Lviewmodels/proximity/ProximityManager;->I:Landroidx/lifecycle/E;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-virtual {v0, v2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_f
    sget-object v3, Ldomain/domainModels/ble/response/ScooterLockStatus;->PROXIMITY_LOCKED:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 511
    .line 512
    if-ne v0, v3, :cond_10

    .line 513
    .line 514
    const-string v0, "ble_proximity_action"

    .line 515
    .line 516
    const-string v3, "Prx Lock success"

    .line 517
    .line 518
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_LOCK_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 526
    .line 527
    invoke-static {v0, v3}, Lviewmodels/proximity/ProximityManager;->n(Lviewmodels/proximity/ProximityManager;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->i()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v0, v0, Lviewmodels/proximity/ProximityManager;->I:Landroidx/lifecycle/E;

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-virtual {v0, v2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_10
    :goto_5
    sget-object v0, LFe/r;->a:LFe/r;

    .line 548
    .line 549
    return-object v0

    .line 550
    :cond_11
    move-object v2, v5

    .line 551
    const-string v0, "logger"

    .line 552
    .line 553
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :cond_12
    move-object v2, v5

    .line 558
    const-string v0, "wearCommunicationManager"

    .line 559
    .line 560
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v2
.end method
