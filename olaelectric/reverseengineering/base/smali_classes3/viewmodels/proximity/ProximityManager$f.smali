.class public final Lviewmodels/proximity/ProximityManager$f;
.super Ljava/lang/Object;
.source "ProximityManager.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/proximity/ProximityManager;-><init>(LQd/j;LBd/a;LQd/i;Ldomain/usecases/analytics/a;LQd/k;LWd/d;Lm9/a;Ldomain/usecases/home/a;LQd/l;LXd/a;LXd/b;Ldomain/usecases/proximity/ProcessRssiUseCase;Ldomain/usecases/proximity/ProcessBeaconDistanceUseCase;LCd/c;Ldomain/usecases/proximity/StopReadingBeaconsUseCase;LCd/c;Lcore/repo/proximity/ProximityCommander;Lcore/repo/proximity/ProximityController;Lcore/repo/proximity/InputFilter;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Lne/a;LOd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/proximity/ProximityManager;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/ProximityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/proximity/ProximityManager$f;->a:Lviewmodels/proximity/ProximityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Loc/a;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    iget-object v2, v1, Lviewmodels/proximity/ProximityManager$f;->a:Lviewmodels/proximity/ProximityManager;

    .line 7
    .line 8
    iget-object v3, v2, Lviewmodels/proximity/ProximityManager;->z:Lne/a;

    .line 9
    .line 10
    new-instance v3, Lviewmodels/proximity/ProximityManager$proximityStateFlowCollector$1$2;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v2, v4}, Lviewmodels/proximity/ProximityManager$proximityStateFlowCollector$1$2;-><init>(Lviewmodels/proximity/ProximityManager;LJe/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v2, Lviewmodels/proximity/ProximityManager;->B:Lng/f;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    invoke-static {v5, v4, v4, v3, v6}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lviewmodels/proximity/ProximityManager;->x:Lcore/repo/proximity/InputFilter;

    .line 23
    .line 24
    iget-object v7, v3, Lcore/repo/proximity/InputFilter;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v7}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Ldomain/domainModels/ble/response/PartyModeState;->isMusicStreaming()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v7, v8, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v7, v3, Lcore/repo/proximity/InputFilter;->c:Z

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    sget-object v7, Lcore/repo/proximity/InputFilter$FilterAction;->PASS:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    sget-object v7, Lcore/repo/proximity/InputFilter$FilterAction;->DROP:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 50
    .line 51
    :goto_1
    sget-object v9, Lcore/repo/proximity/InputFilter$FilterAction;->DROP:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 52
    .line 53
    if-ne v7, v9, :cond_2

    .line 54
    .line 55
    sget-object v0, LFe/r;->a:LFe/r;

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    instance-of v7, v0, Loc/a$a;

    .line 60
    .line 61
    iget-object v10, v2, Lviewmodels/proximity/ProximityManager;->w:Lcore/repo/proximity/ProximityController;

    .line 62
    .line 63
    iget-object v11, v2, Lviewmodels/proximity/ProximityManager;->E:Lviewmodels/proximity/ProximityManager$b;

    .line 64
    .line 65
    if-eqz v7, :cond_9

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v0, v11, Lviewmodels/proximity/ProximityManager$b;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v3, Lcore/repo/proximity/InputFilter;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/PartyModeState;->isMusicStreaming()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v8, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-boolean v0, v3, Lcore/repo/proximity/InputFilter;->d:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lcore/repo/proximity/InputFilter$FilterAction;->PASS:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    move-object v0, v9

    .line 105
    :goto_3
    if-ne v0, v9, :cond_5

    .line 106
    .line 107
    sget-object v0, LFe/r;->a:LFe/r;

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_5
    sget-object v0, Ldomain/domainModels/proximity/ProximityCommandType;->LOCK:Ldomain/domainModels/proximity/ProximityCommandType;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcore/repo/proximity/InputFilter;->c(Ldomain/domainModels/proximity/ProximityCommandType;)Lcore/repo/proximity/InputFilter$FilterAction;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v9, :cond_6

    .line 118
    .line 119
    sget-object v0, LFe/r;->a:LFe/r;

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_6
    iget-object v0, v2, Lviewmodels/proximity/ProximityManager;->F:Ldomain/domainModels/ble/state/IVehicleState;

    .line 124
    .line 125
    if-eqz v0, :cond_10

    .line 126
    .line 127
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-static {v2}, Lviewmodels/proximity/ProximityManager;->e(Lviewmodels/proximity/ProximityManager;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    new-instance v3, Lviewmodels/proximity/ProximityManager$proximityStateFlowCollector$1$3$1;

    .line 141
    .line 142
    invoke-direct {v3, v2, v4}, Lviewmodels/proximity/ProximityManager$proximityStateFlowCollector$1$3$1;-><init>(Lviewmodels/proximity/ProximityManager;LJe/a;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v4, v4, v3, v6}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    iput-wide v3, v2, Lviewmodels/proximity/ProximityManager;->H:J

    .line 153
    .line 154
    new-instance v2, Lcore/repo/proximity/ProximityController$a$d;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lcore/repo/proximity/ProximityController$a$d;-><init>(Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v2}, Lcore/repo/proximity/ProximityController;->c(Lcore/repo/proximity/ProximityController$a;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_8
    :goto_4
    sget-object v0, LFe/r;->a:LFe/r;

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_9
    instance-of v7, v0, Loc/a$d;

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    if-eqz v7, :cond_f

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v0, v11, Lviewmodels/proximity/ProximityManager$b;->b:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v0, Ldomain/domainModels/proximity/ProximityCommandType;->UNLOCK:Ldomain/domainModels/proximity/ProximityCommandType;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lcore/repo/proximity/InputFilter;->c(Ldomain/domainModels/proximity/ProximityCommandType;)Lcore/repo/proximity/InputFilter$FilterAction;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v9, :cond_a

    .line 193
    .line 194
    sget-object v0, LFe/r;->a:LFe/r;

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    iget-object v0, v2, Lviewmodels/proximity/ProximityManager;->F:Ldomain/domainModels/ble/state/IVehicleState;

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    iget-wide v8, v2, Lviewmodels/proximity/ProximityManager;->H:J

    .line 206
    .line 207
    sub-long/2addr v13, v8

    .line 208
    const-wide/16 v7, 0x1388

    .line 209
    .line 210
    cmp-long v3, v13, v7

    .line 211
    .line 212
    if-gez v3, :cond_b

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_e

    .line 220
    .line 221
    invoke-static {v2}, Lviewmodels/proximity/ProximityManager;->e(Lviewmodels/proximity/ProximityManager;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    new-instance v3, Lviewmodels/proximity/ProximityManager$proximityStateFlowCollector$1$4$1;

    .line 229
    .line 230
    invoke-direct {v3, v2, v4}, Lviewmodels/proximity/ProximityManager$proximityStateFlowCollector$1$4$1;-><init>(Lviewmodels/proximity/ProximityManager;LJe/a;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v4, v4, v3, v6}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 234
    .line 235
    .line 236
    sget-object v2, Lje/a;->a:Lje/a;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lje/a;->c()Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    invoke-virtual {v2}, Ldomain/domainModels/home/ProximitySettingsEntity;->getSilentUnlockEnabled()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v3, 0x1

    .line 252
    if-ne v2, v3, :cond_d

    .line 253
    .line 254
    move v8, v3

    .line 255
    goto :goto_5

    .line 256
    :cond_d
    move v8, v12

    .line 257
    :goto_5
    new-instance v2, Lcore/repo/proximity/ProximityController$a$i;

    .line 258
    .line 259
    invoke-direct {v2, v0, v8}, Lcore/repo/proximity/ProximityController$a$i;-><init>(Ldomain/domainModels/ble/state/IVehicleState;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v2}, Lcore/repo/proximity/ProximityController;->c(Lcore/repo/proximity/ProximityController$a;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    :goto_6
    sget-object v0, LFe/r;->a:LFe/r;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    instance-of v3, v0, Loc/a$b;

    .line 270
    .line 271
    if-eqz v3, :cond_10

    .line 272
    .line 273
    check-cast v0, Loc/a$b;

    .line 274
    .line 275
    iget-object v3, v0, Loc/a$b;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const-string v4, "<set-?>"

    .line 281
    .line 282
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v11, Lviewmodels/proximity/ProximityManager$b;->d:Ljava/lang/String;

    .line 286
    .line 287
    new-array v3, v12, [Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v2, v2, Lviewmodels/proximity/ProximityManager;->z:Lne/a;

    .line 290
    .line 291
    iget-object v0, v0, Loc/a$b;->a:Ljava/lang/String;

    .line 292
    .line 293
    const-string v4, "ModelData"

    .line 294
    .line 295
    invoke-interface {v2, v4, v0, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    :goto_7
    sget-object v0, LFe/r;->a:LFe/r;

    .line 299
    .line 300
    :goto_8
    return-object v0
.end method
