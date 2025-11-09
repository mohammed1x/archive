.class final Lviewmodels/proximity/ProximityManager$readBeacons$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityManager.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "",
        "responseMap",
        "LFe/r;",
        "invoke",
        "(Ljava/util/Map;)V",
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
.field public final synthetic a:Lviewmodels/proximity/ProximityManager;

.field public final synthetic b:D

.field public final synthetic c:Lorg/altbeacon/beacon/Beacon;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/ProximityManager;DLorg/altbeacon/beacon/Beacon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/ProximityManager$readBeacons$7;->a:Lviewmodels/proximity/ProximityManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lviewmodels/proximity/ProximityManager$readBeacons$7;->b:D

    .line 4
    .line 5
    iput-object p4, p0, Lviewmodels/proximity/ProximityManager$readBeacons$7;->c:Lorg/altbeacon/beacon/Beacon;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "responseMap"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "intent"

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "delta"

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v0, Lviewmodels/proximity/ProximityManager$readBeacons$7;->a:Lviewmodels/proximity/ProximityManager;

    .line 31
    .line 32
    iget-object v5, v4, Lviewmodels/proximity/ProximityManager;->z:Lne/a;

    .line 33
    .line 34
    iget-object v5, v4, Lviewmodels/proximity/ProximityManager;->C:Landroidx/lifecycle/E;

    .line 35
    .line 36
    new-instance v12, Lviewmodels/proximity/ProximityManager$c;

    .line 37
    .line 38
    iget-wide v13, v0, Lviewmodels/proximity/ProximityManager$readBeacons$7;->b:D

    .line 39
    .line 40
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v15, v0, Lviewmodels/proximity/ProximityManager$readBeacons$7;->c:Lorg/altbeacon/beacon/Beacon;

    .line 53
    .line 54
    iget v6, v15, Lorg/altbeacon/beacon/Beacon;->e:I

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 61
    .line 62
    invoke-static {v1, v6}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    check-cast v21, Ljava/lang/String;

    .line 68
    .line 69
    move-object v6, v12

    .line 70
    move-object/from16 v11, v21

    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, Lviewmodels/proximity/ProximityManager$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v12}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "LOCK"

    .line 79
    .line 80
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v6, 0x1

    .line 85
    iget-object v7, v4, Lviewmodels/proximity/ProximityManager;->w:Lcore/repo/proximity/ProximityController;

    .line 86
    .line 87
    iget-object v8, v4, Lviewmodels/proximity/ProximityManager;->x:Lcore/repo/proximity/InputFilter;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, v8, Lcore/repo/proximity/InputFilter;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/PartyModeState;->isMusicStreaming()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v6, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-boolean v1, v8, Lcore/repo/proximity/InputFilter;->d:Z

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    sget-object v1, Lcore/repo/proximity/InputFilter$FilterAction;->PASS:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    sget-object v1, Lcore/repo/proximity/InputFilter$FilterAction;->DROP:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 116
    .line 117
    :goto_1
    sget-object v6, Lcore/repo/proximity/InputFilter$FilterAction;->DROP:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 118
    .line 119
    if-eq v1, v6, :cond_b

    .line 120
    .line 121
    sget-object v1, Ldomain/domainModels/proximity/ProximityCommandType;->LOCK:Ldomain/domainModels/proximity/ProximityCommandType;

    .line 122
    .line 123
    invoke-virtual {v8, v1}, Lcore/repo/proximity/InputFilter;->c(Ldomain/domainModels/proximity/ProximityCommandType;)Lcore/repo/proximity/InputFilter$FilterAction;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v6, :cond_2

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_2
    iget-object v1, v4, Lviewmodels/proximity/ProximityManager;->F:Ldomain/domainModels/ble/state/IVehicleState;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-interface {v1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    invoke-static {v4}, Lviewmodels/proximity/ProximityManager;->e(Lviewmodels/proximity/ProximityManager;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_3
    new-instance v4, Lcore/repo/proximity/ProximityController$a$d;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Lcore/repo/proximity/ProximityController$a$d;-><init>(Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v4}, Lcore/repo/proximity/ProximityController;->c(Lcore/repo/proximity/ProximityController$a;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_4
    const-string v1, "UNLOCK"

    .line 160
    .line 161
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v9, v4, Lviewmodels/proximity/ProximityManager;->z:Lne/a;

    .line 166
    .line 167
    const-string v10, "readBeacons"

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    sget-object v1, Ldomain/domainModels/proximity/ProximityCommandType;->UNLOCK:Ldomain/domainModels/proximity/ProximityCommandType;

    .line 173
    .line 174
    invoke-virtual {v8, v1}, Lcore/repo/proximity/InputFilter;->c(Ldomain/domainModels/proximity/ProximityCommandType;)Lcore/repo/proximity/InputFilter$FilterAction;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v6, Lcore/repo/proximity/InputFilter$FilterAction;->DROP:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 179
    .line 180
    if-ne v1, v6, :cond_5

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_5
    iget-object v1, v4, Lviewmodels/proximity/ProximityManager;->F:Ldomain/domainModels/ble/state/IVehicleState;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-interface {v1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    invoke-static {v4}, Lviewmodels/proximity/ProximityManager;->e(Lviewmodels/proximity/ProximityManager;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v4, "performed unlock"

    .line 202
    .line 203
    new-array v6, v11, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v9, v10, v4, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lcore/repo/proximity/ProximityController$a$i;

    .line 209
    .line 210
    invoke-direct {v4, v1, v11}, Lcore/repo/proximity/ProximityController$a$i;-><init>(Ldomain/domainModels/ble/state/IVehicleState;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v4}, Lcore/repo/proximity/ProximityController;->c(Lcore/repo/proximity/ProximityController$a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const-string v1, "SILENT_UNLOCK"

    .line 218
    .line 219
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    sget-object v1, Ldomain/domainModels/proximity/ProximityCommandType;->SILENT_UNLOCK:Ldomain/domainModels/proximity/ProximityCommandType;

    .line 226
    .line 227
    invoke-virtual {v8, v1}, Lcore/repo/proximity/InputFilter;->c(Ldomain/domainModels/proximity/ProximityCommandType;)Lcore/repo/proximity/InputFilter$FilterAction;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v8, Lcore/repo/proximity/InputFilter$FilterAction;->DROP:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 232
    .line 233
    if-ne v1, v8, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    iget-object v1, v4, Lviewmodels/proximity/ProximityManager;->F:Ldomain/domainModels/ble/state/IVehicleState;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-interface {v1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_b

    .line 245
    .line 246
    invoke-static {v4}, Lviewmodels/proximity/ProximityManager;->e(Lviewmodels/proximity/ProximityManager;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    const-string v4, "performed silent unlock"

    .line 254
    .line 255
    new-array v8, v11, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v9, v10, v4, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lcore/repo/proximity/ProximityController$a$i;

    .line 261
    .line 262
    invoke-direct {v4, v1, v6}, Lcore/repo/proximity/ProximityController$a$i;-><init>(Ldomain/domainModels/ble/state/IVehicleState;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, Lcore/repo/proximity/ProximityController;->c(Lcore/repo/proximity/ProximityController$a;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_2
    new-instance v1, Lviewmodels/proximity/ProximityManager$c;

    .line 269
    .line 270
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    iget v2, v15, Lorg/altbeacon/beacon/Beacon;->e:I

    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    move-object/from16 v16, v1

    .line 289
    .line 290
    invoke-direct/range {v16 .. v21}, Lviewmodels/proximity/ProximityManager$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_3
    sget-object v1, LFe/r;->a:LFe/r;

    .line 297
    .line 298
    return-object v1
.end method
