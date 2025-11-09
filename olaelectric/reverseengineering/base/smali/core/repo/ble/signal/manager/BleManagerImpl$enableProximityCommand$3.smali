.class final Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.signal.manager.BleManagerImpl$enableProximityCommand$3"
    f = "BleManagerImpl.kt"
    l = {
        0x645,
        0x64c,
        0x673
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lkg/j<",
        "-",
        "Lle/a<",
        "+",
        "Ldomain/domainModels/ble/IBleFailure;",
        "+",
        "Ldomain/domainModels/ble/ConnectionStatus;",
        ">;>;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkg/j;",
        "Lle/a;",
        "Ldomain/domainModels/ble/IBleFailure;",
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "LFe/r;",
        "<anonymous>",
        "(Lkg/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldomain/domainModels/home/HomeConfigEntity;

.field public final synthetic e:Lcore/repo/ble/signal/manager/BleManagerImpl;


# direct methods
.method public constructor <init>(Ldomain/domainModels/home/HomeConfigEntity;Lcore/repo/ble/signal/manager/BleManagerImpl;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/home/HomeConfigEntity;",
            "Lcore/repo/ble/signal/manager/BleManagerImpl;",
            "LJe/a<",
            "-",
            "Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->d:Ldomain/domainModels/home/HomeConfigEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->e:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->d:Ldomain/domainModels/home/HomeConfigEntity;

    .line 4
    .line 5
    iget-object v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->e:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;-><init>(Ldomain/domainModels/home/HomeConfigEntity;Lcore/repo/ble/signal/manager/BleManagerImpl;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkg/j;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, "enableProximityCommand"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->e:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v8, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-wide v10, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->a:J

    .line 38
    .line 39
    iget-object v2, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkg/j;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-wide v10, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->a:J

    .line 49
    .line 50
    iget-object v2, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkg/j;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkg/j;

    .line 64
    .line 65
    iget-object v10, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->d:Ldomain/domainModels/home/HomeConfigEntity;

    .line 66
    .line 67
    if-eqz v10, :cond_9

    .line 68
    .line 69
    invoke-virtual {v10}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ldomain/domainModels/home/BluetoothEntity;->getProximityInterval()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    sget-object v12, Ldomain/domainModels/ble/common/CommandType;->SET_LOCK_PROXIMITY_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 78
    .line 79
    new-instance v14, Ljava/lang/Integer;

    .line 80
    .line 81
    const/16 v13, -0x5a

    .line 82
    .line 83
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v15, Ldomain/domainModels/ble/command/EncryptedCommandRequest;

    .line 90
    .line 91
    invoke-virtual {v12}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    iget-object v12, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->l:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 96
    .line 97
    iget-object v13, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 98
    .line 99
    move-object/from16 v18, v13

    .line 100
    .line 101
    move-object v13, v15

    .line 102
    move-object/from16 v19, v14

    .line 103
    .line 104
    move-object v4, v15

    .line 105
    move-wide/from16 v14, v16

    .line 106
    .line 107
    move-object/from16 v16, v19

    .line 108
    .line 109
    move-object/from16 v17, v12

    .line 110
    .line 111
    invoke-direct/range {v13 .. v18}, Ldomain/domainModels/ble/command/EncryptedCommandRequest;-><init>(JLjava/lang/Object;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v4}, Lcore/repo/ble/signal/manager/BleManagerImpl;->B(Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/command/PacketRequest;)Ldomain/domainModels/ble/connection/IBytes;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v9, v4, v7}, Lcore/repo/ble/signal/manager/BleManagerImpl;->J(Ldomain/domainModels/ble/connection/IBytes;Z)Z

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-wide v10, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->a:J

    .line 124
    .line 125
    iput v8, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->b:I

    .line 126
    .line 127
    const-wide/16 v12, 0x1f4

    .line 128
    .line 129
    invoke-static {v12, v13, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v1, :cond_4

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    :goto_0
    iget-object v4, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->d:Ldomain/domainModels/ble/response/DAliveAck;

    .line 137
    .line 138
    invoke-virtual {v4}, Ldomain/domainModels/ble/response/DAliveAck;->initAck()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->e:Ldomain/domainModels/ble/response/RssiManager;

    .line 142
    .line 143
    invoke-virtual {v4}, Ldomain/domainModels/ble/response/RssiManager;->reset()V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lkotlinx/coroutines/f;->d(Lkg/j;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const-string v8, "BleManager -> enableProximityCommand "

    .line 151
    .line 152
    invoke-static {v8, v4}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-array v8, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v12, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 159
    .line 160
    invoke-interface {v12, v6, v4, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    invoke-static {v2}, Lkotlinx/coroutines/f;->d(Lkg/j;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    iget-object v4, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 170
    .line 171
    invoke-interface {v2}, Lkg/m;->m()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const-string v12, "is closed "

    .line 176
    .line 177
    invoke-static {v12, v8}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-array v12, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v4, v6, v8, v12}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 187
    .line 188
    iget-object v8, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->e:Ldomain/domainModels/ble/response/RssiManager;

    .line 189
    .line 190
    invoke-virtual {v8, v4}, Ldomain/domainModels/ble/response/RssiManager;->requestRssi(Landroid/bluetooth/BluetoothGatt;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput-wide v10, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->a:J

    .line 196
    .line 197
    iput v5, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->b:I

    .line 198
    .line 199
    invoke-static {v10, v11, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne v4, v1, :cond_6

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_6
    :goto_2
    iget-object v4, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->d:Ldomain/domainModels/ble/response/DAliveAck;

    .line 207
    .line 208
    invoke-virtual {v4}, Ldomain/domainModels/ble/response/DAliveAck;->isTimeout()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v8, 0x7

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    const-string v4, "BleManager -> dalive isTimeout"

    .line 216
    .line 217
    new-array v12, v7, [Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v13, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 220
    .line 221
    invoke-interface {v13, v6, v4, v12}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lcore/repo/ble/signal/manager/BleManagerImpl;->D()V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lle/a$b;

    .line 228
    .line 229
    new-instance v12, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 230
    .line 231
    iget-object v13, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->E:Landroid/bluetooth/BluetoothDevice;

    .line 232
    .line 233
    invoke-direct {v12, v8, v13}, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v4, v12}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v4}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v3}, Lkg/m;->g(Ljava/lang/Throwable;)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v4, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 246
    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    iget-object v12, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    sget-object v13, Ldata/dataModels/ble/signal/manager/BLEState$Discovered;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Discovered;

    .line 252
    .line 253
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v12, Lle/a$b;

    .line 257
    .line 258
    new-instance v13, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 259
    .line 260
    invoke-direct {v13, v4}, Ldomain/domainModels/ble/ConnectionStatus$Discovered;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v12, v13}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v12}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, LFe/r;->a:LFe/r;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    move-object v4, v3

    .line 273
    :goto_3
    if-nez v4, :cond_5

    .line 274
    .line 275
    iget-object v4, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    .line 277
    sget-object v12, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 278
    .line 279
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lle/a$b;

    .line 283
    .line 284
    new-instance v12, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 285
    .line 286
    iget-object v13, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->E:Landroid/bluetooth/BluetoothDevice;

    .line 287
    .line 288
    invoke-direct {v12, v8, v13}, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v12}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v4}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_9
    iget-object v4, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 300
    .line 301
    new-instance v4, Lle/a$a;

    .line 302
    .line 303
    new-instance v5, Ldomain/domainModels/ble/BleFailure$BleFailed;

    .line 304
    .line 305
    const-string v6, "CACHE ERROR"

    .line 306
    .line 307
    invoke-direct {v5, v6}, Ldomain/domainModels/ble/BleFailure$BleFailed;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v5}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v4}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v3}, Lkg/m;->g(Ljava/lang/Throwable;)Z

    .line 317
    .line 318
    .line 319
    :cond_a
    new-instance v4, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3$6;

    .line 320
    .line 321
    invoke-direct {v4, v9}, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3$6;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->c:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    iput v3, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;->b:I

    .line 328
    .line 329
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/channels/a;->a(Lkg/j;LSe/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-ne v2, v1, :cond_b

    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_b
    :goto_4
    sget-object v1, LFe/r;->a:LFe/r;

    .line 337
    .line 338
    return-object v1
.end method
