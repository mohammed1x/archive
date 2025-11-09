.class final Lviewmodels/proximity/ProximityManager$collectRssi$flowCollector$1$4;
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
        "Ljava/lang/String;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lviewmodels/proximity/ProximityManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/ProximityManager$collectRssi$flowCollector$1$4;->a:Lviewmodels/proximity/ProximityManager;

    .line 2
    .line 3
    iput p2, p0, Lviewmodels/proximity/ProximityManager$collectRssi$flowCollector$1$4;->b:I

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
    .locals 14

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "responseMap"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "intent"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "delta"

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "distance"

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p0, Lviewmodels/proximity/ProximityManager$collectRssi$flowCollector$1$4;->a:Lviewmodels/proximity/ProximityManager;

    .line 41
    .line 42
    iget-object v3, v9, Lviewmodels/proximity/ProximityManager;->z:Lne/a;

    .line 43
    .line 44
    sget-object v4, Lviewmodels/proximity/ProximityManager;->Z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v9}, Lviewmodels/proximity/ProximityManager;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, " -> Rssi: "

    .line 51
    .line 52
    invoke-static {v4, v6}, LD/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v10, p0, Lviewmodels/proximity/ProximityManager$collectRssi$flowCollector$1$4;->b:I

    .line 57
    .line 58
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, " Distance: "

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, " Delta: "

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, " Intent: "

    .line 75
    .line 76
    const-string v7, " Cmd: "

    .line 77
    .line 78
    invoke-static {v4, v2, v6, v1, v7}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, " Snooze: "

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, " type: "

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v11, 0x0

    .line 105
    new-array v5, v11, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v6, "bleCheckProximityUseCase"

    .line 108
    .line 109
    invoke-interface {v3, v6, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v12, v9, Lviewmodels/proximity/ProximityManager;->C:Landroidx/lifecycle/E;

    .line 113
    .line 114
    new-instance v13, Lviewmodels/proximity/ProximityManager$c;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 133
    .line 134
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v13

    .line 138
    move-object v8, v2

    .line 139
    invoke-direct/range {v3 .. v8}, Lviewmodels/proximity/ProximityManager$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v13}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const v4, -0x6a852cbc

    .line 152
    .line 153
    .line 154
    iget-object v5, v9, Lviewmodels/proximity/ProximityManager;->w:Lcore/repo/proximity/ProximityController;

    .line 155
    .line 156
    iget-object v6, v9, Lviewmodels/proximity/ProximityManager;->x:Lcore/repo/proximity/InputFilter;

    .line 157
    .line 158
    if-eq v3, v4, :cond_8

    .line 159
    .line 160
    const v4, 0x23bd2b

    .line 161
    .line 162
    .line 163
    if-eq v3, v4, :cond_4

    .line 164
    .line 165
    const v4, 0xb7b2e6e

    .line 166
    .line 167
    .line 168
    if-eq v3, v4, :cond_0

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_0
    const-string v3, "SILENT_UNLOCK"

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_1
    sget-object v3, Ldomain/domainModels/proximity/ProximityCommandType;->SILENT_UNLOCK:Ldomain/domainModels/proximity/ProximityCommandType;

    .line 183
    .line 184
    invoke-virtual {v6, v3}, Lcore/repo/proximity/InputFilter;->c(Ldomain/domainModels/proximity/ProximityCommandType;)Lcore/repo/proximity/InputFilter$FilterAction;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lcore/repo/proximity/InputFilter$FilterAction;->DROP:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 189
    .line 190
    if-ne v3, v4, :cond_2

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_2
    iget-object v3, v9, Lviewmodels/proximity/ProximityManager;->F:Ldomain/domainModels/ble/state/IVehicleState;

    .line 195
    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    invoke-interface {v3}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_d

    .line 203
    .line 204
    invoke-static {v9}, Lviewmodels/proximity/ProximityManager;->e(Lviewmodels/proximity/ProximityManager;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_3
    new-instance v4, Lcore/repo/proximity/ProximityController$a$i;

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    invoke-direct {v4, v3, v6}, Lcore/repo/proximity/ProximityController$a$i;-><init>(Ldomain/domainModels/ble/state/IVehicleState;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, Lcore/repo/proximity/ProximityController;->c(Lcore/repo/proximity/ProximityController$a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    const-string v3, "LOCK"

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_5

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_5
    sget-object v3, Ldomain/domainModels/proximity/ProximityCommandType;->LOCK:Ldomain/domainModels/proximity/ProximityCommandType;

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Lcore/repo/proximity/InputFilter;->c(Ldomain/domainModels/proximity/ProximityCommandType;)Lcore/repo/proximity/InputFilter$FilterAction;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lcore/repo/proximity/InputFilter$FilterAction;->DROP:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 238
    .line 239
    if-ne v3, v4, :cond_6

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    iget-object v3, v9, Lviewmodels/proximity/ProximityManager;->F:Ldomain/domainModels/ble/state/IVehicleState;

    .line 243
    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    invoke-interface {v3}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    invoke-static {v9}, Lviewmodels/proximity/ProximityManager;->e(Lviewmodels/proximity/ProximityManager;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    new-instance v4, Lcore/repo/proximity/ProximityController$a$d;

    .line 260
    .line 261
    invoke-direct {v4, v3}, Lcore/repo/proximity/ProximityController$a$d;-><init>(Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v4}, Lcore/repo/proximity/ProximityController;->c(Lcore/repo/proximity/ProximityController$a;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_8
    const-string v3, "UNLOCK"

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_9

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_9
    sget-object v3, Ldomain/domainModels/proximity/ProximityCommandType;->UNLOCK:Ldomain/domainModels/proximity/ProximityCommandType;

    .line 278
    .line 279
    invoke-virtual {v6, v3}, Lcore/repo/proximity/InputFilter;->c(Ldomain/domainModels/proximity/ProximityCommandType;)Lcore/repo/proximity/InputFilter$FilterAction;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Lcore/repo/proximity/InputFilter$FilterAction;->DROP:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 284
    .line 285
    if-ne v3, v4, :cond_a

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_a
    iget-object v3, v9, Lviewmodels/proximity/ProximityManager;->F:Ldomain/domainModels/ble/state/IVehicleState;

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    invoke-interface {v3}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_d

    .line 297
    .line 298
    invoke-static {v9}, Lviewmodels/proximity/ProximityManager;->e(Lviewmodels/proximity/ProximityManager;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_b
    new-instance v4, Lcore/repo/proximity/ProximityController$a$i;

    .line 306
    .line 307
    invoke-direct {v4, v3, v11}, Lcore/repo/proximity/ProximityController$a$i;-><init>(Ldomain/domainModels/ble/state/IVehicleState;Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v4}, Lcore/repo/proximity/ProximityController;->c(Lcore/repo/proximity/ProximityController$a;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_0
    new-instance v9, Lviewmodels/proximity/ProximityManager$c;

    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    move-object v3, v9

    .line 332
    move-object v8, v2

    .line 333
    invoke-direct/range {v3 .. v8}, Lviewmodels/proximity/ProximityManager$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v9}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 340
    .line 341
    return-object p1
.end method
