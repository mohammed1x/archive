.class final Lservice/ble/BleService$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleService.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "kotlin.jvm.PlatformType",
        "connectionStatus",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/ConnectionStatus;)V",
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
    iput-object p1, p0, Lservice/ble/BleService$initObservers$1;->a:Lservice/ble/BleService;

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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/ble/ConnectionStatus;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lservice/ble/BleService$initObservers$1;->a:Lservice/ble/BleService;

    .line 8
    .line 9
    invoke-virtual {v2}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lviewmodels/proximity/ProximityManager;->u(Ldomain/domainModels/ble/ConnectionStatus;)V

    .line 17
    .line 18
    .line 19
    instance-of v3, v0, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "initObservers"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2}, Lservice/ble/BleService;->E()Lne/a;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 32
    .line 33
    const-string v8, "BleService -> onDiscovered"

    .line 34
    .line 35
    new-array v9, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v7, v5, v8, v9}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const-string v7, "on"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v7, "off"

    .line 56
    .line 57
    :goto_0
    sput-object v7, Lcommon/ble/Constants;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Lservice/ble/BleService;->F()Lviewmodels/ble/signal/SignalManager;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Lservice/ble/BleService$initObservers$1$1;

    .line 64
    .line 65
    invoke-direct {v8, v2}, Lservice/ble/BleService$initObservers$1$1;-><init>(Lservice/ble/BleService;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lservice/ble/BleService$initObservers$1$2;

    .line 69
    .line 70
    invoke-direct {v9, v2}, Lservice/ble/BleService$initObservers$1$2;-><init>(Lservice/ble/BleService;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8, v9}, Lviewmodels/ble/signal/SignalManager;->c(LSe/l;LSe/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v7, v7, Lviewmodels/ble/connection/ConnectionStateManager;->D:Landroidx/lifecycle/E;

    .line 81
    .line 82
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lviewmodels/proximity/ProximityManager;->p()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 95
    .line 96
    .line 97
    sget-object v7, Lje/a;->a:Lje/a;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lje/a;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x2

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lservice/ble/BleService;->E()Lne/a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v9, "BleService -> proximityTesting statusConnected"

    .line 114
    .line 115
    new-array v10, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v7, v5, v9, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lservice/ble/BleService;->L()V

    .line 121
    .line 122
    .line 123
    sget-object v7, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 124
    .line 125
    sget-object v9, Lje/a;->l:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v7, v9}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2}, Lservice/ble/BleService;->E()Lne/a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v7, "BleService -> updateNotificationStatusForX1 s1"

    .line 138
    .line 139
    new-array v6, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v3, v5, v7, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v5, Lig/D;->a:Lpg/b;

    .line 149
    .line 150
    new-instance v6, Lservice/ble/BleService$initObservers$1$3;

    .line 151
    .line 152
    invoke-direct {v6, v2, v0, v4}, Lservice/ble/BleService$initObservers$1$3;-><init>(Lservice/ble/BleService;Ldomain/domainModels/ble/ConnectionStatus;LJe/a;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v5, v4, v6, v8}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lservice/ble/a;->x(Ldomain/domainModels/ble/ConnectionStatus;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_1
    if-eqz v3, :cond_2

    .line 164
    .line 165
    sget-object v3, Lservice/ble/NotificationStatus;->PROXIMITY:Lservice/ble/NotificationStatus;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lservice/ble/a;->v(Lservice/ble/NotificationStatus;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_2
    instance-of v3, v0, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    sget-object v3, Lservice/ble/NotificationStatus;->DISCONNECTED:Lservice/ble/NotificationStatus;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lservice/ble/a;->v(Lservice/ble/NotificationStatus;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_3
    sget-object v3, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 184
    .line 185
    sget-object v7, Lje/a;->l:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2}, Lservice/ble/BleService;->E()Lne/a;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v7, "BleService -> OLA_S1_X_VARIANT_NUMBER s1"

    .line 198
    .line 199
    new-array v6, v6, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v3, v5, v7, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v5, Lig/D;->a:Lpg/b;

    .line 209
    .line 210
    new-instance v6, Lservice/ble/BleService$initObservers$1$4;

    .line 211
    .line 212
    invoke-direct {v6, v2, v0, v4}, Lservice/ble/BleService$initObservers$1$4;-><init>(Lservice/ble/BleService;Ldomain/domainModels/ble/ConnectionStatus;LJe/a;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v5, v4, v6, v8}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lservice/ble/a;->x(Ldomain/domainModels/ble/ConnectionStatus;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_4
    invoke-virtual {v2}, Lservice/ble/BleService;->E()Lne/a;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v7, "BleService -> stopForeground"

    .line 228
    .line 229
    new-array v6, v6, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v3, v5, v7, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-virtual {v2, v3}, Landroid/app/Service;->stopForeground(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_5
    instance-of v3, v0, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-virtual {v2}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v3, v3, Lviewmodels/ble/connection/ConnectionStateManager;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lservice/ble/BleService;->E()Lne/a;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v7, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 258
    .line 259
    const-string v7, "BleService -> onDisconnected"

    .line 260
    .line 261
    new-array v8, v6, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v3, v5, v7, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lservice/ble/BleService;->M()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lservice/ble/BleService;->E()Lne/a;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v7, "BleService -> proximityTesting statusDisconnected"

    .line 274
    .line 275
    new-array v8, v6, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v3, v5, v7, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lservice/ble/BleService;->F()Lviewmodels/ble/signal/SignalManager;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lviewmodels/ble/signal/SignalManager;->a()V

    .line 285
    .line 286
    .line 287
    move-object v3, v0

    .line 288
    check-cast v3, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 289
    .line 290
    invoke-virtual {v3}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;->getStatus()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/16 v7, 0x85

    .line 295
    .line 296
    if-ne v3, v7, :cond_6

    .line 297
    .line 298
    invoke-virtual {v2}, Lservice/ble/BleService;->E()Lne/a;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v7, "BleService -> DISCONNECT"

    .line 303
    .line 304
    new-array v8, v6, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v3, v5, v7, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lservice/ble/BleService;->j()V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v7, "getApplicationContext(...)"

    .line 318
    .line 319
    invoke-static {v3, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lje/d;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_7

    .line 331
    .line 332
    invoke-virtual {v2}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v7, "ConnectionStateManager"

    .line 337
    .line 338
    const-string v8, " -> reconnect"

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    new-array v8, v6, [Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v9, v3, Lviewmodels/ble/connection/ConnectionStateManager;->p:Lne/a;

    .line 347
    .line 348
    const-string v10, "smoothReconnection"

    .line 349
    .line 350
    invoke-interface {v9, v10, v7, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v13, LFe/r;->a:LFe/r;

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    iget-object v11, v3, Lviewmodels/ble/connection/ConnectionStateManager;->b:Ldomain/usecases/ble/connection/BleReconnectUseCase;

    .line 358
    .line 359
    iget-object v12, v3, Lviewmodels/ble/connection/ConnectionStateManager;->t:Lng/f;

    .line 360
    .line 361
    const/16 v16, 0xc

    .line 362
    .line 363
    invoke-static/range {v11 .. v16}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 364
    .line 365
    .line 366
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lservice/ble/BleService;->E()Lne/a;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-string v7, "BleService -> ble disconnected"

    .line 371
    .line 372
    new-array v6, v6, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v3, v5, v7, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v3, v3, Lviewmodels/ble/connection/ConnectionStateManager;->D:Landroidx/lifecycle/E;

    .line 382
    .line 383
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v3, v5}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_8
    invoke-virtual {v2}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v3, v3, Lviewmodels/ble/connection/ConnectionStateManager;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    :goto_2
    iget-object v5, v2, Lservice/ble/BleService;->u:Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

    .line 399
    .line 400
    if-eqz v5, :cond_a

    .line 401
    .line 402
    sget-object v3, Lig/D;->c:Lpg/a;

    .line 403
    .line 404
    invoke-static {v3}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    sget-object v3, LFe/r;->a:LFe/r;

    .line 409
    .line 410
    new-instance v8, Lservice/ble/BleService$initObservers$1$5;

    .line 411
    .line 412
    invoke-direct {v8, v2, v0}, Lservice/ble/BleService$initObservers$1$5;-><init>(Lservice/ble/BleService;Ldomain/domainModels/ble/ConnectionStatus;)V

    .line 413
    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    const/16 v10, 0x8

    .line 417
    .line 418
    move-object v7, v3

    .line 419
    invoke-static/range {v5 .. v10}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 420
    .line 421
    .line 422
    return-object v3

    .line 423
    :cond_a
    const-string v0, "getNotificationCentreSettingFromCacheUseCase"

    .line 424
    .line 425
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v4
.end method
