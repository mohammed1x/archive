.class final Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.signal.manager.BleManagerImpl$disableProximityCommand$3"
    f = "BleManagerImpl.kt"
    l = {
        0x6bc,
        0x6bf,
        0x6e4
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
            "Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->d:Ldomain/domainModels/home/HomeConfigEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->e:Lcore/repo/ble/signal/manager/BleManagerImpl;

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
    new-instance v0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->d:Ldomain/domainModels/home/HomeConfigEntity;

    .line 4
    .line 5
    iget-object v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->e:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;-><init>(Ldomain/domainModels/home/HomeConfigEntity;Lcore/repo/ble/signal/manager/BleManagerImpl;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->e:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-wide v7, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->a:J

    .line 33
    .line 34
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkg/j;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-wide v7, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->a:J

    .line 43
    .line 44
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkg/j;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lkg/j;

    .line 59
    .line 60
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->d:Ldomain/domainModels/home/HomeConfigEntity;

    .line 61
    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ldomain/domainModels/home/BluetoothEntity;->getAliveInterval()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-object p1, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 73
    .line 74
    iput-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide v7, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->a:J

    .line 77
    .line 78
    iput v5, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->b:I

    .line 79
    .line 80
    const-wide/16 v9, 0x1f4

    .line 81
    .line 82
    invoke-static {v9, v10, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_0
    iget-object p1, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->d:Ldomain/domainModels/ble/response/DAliveAck;

    .line 90
    .line 91
    invoke-virtual {p1}, Ldomain/domainModels/ble/response/DAliveAck;->initAck()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/f;->d(Lkg/j;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    iput-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide v7, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->a:J

    .line 103
    .line 104
    iput v4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->b:I

    .line 105
    .line 106
    invoke-static {v7, v8, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    :goto_2
    iget-object p1, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->d:Ldomain/domainModels/ble/response/DAliveAck;

    .line 114
    .line 115
    invoke-virtual {p1}, Ldomain/domainModels/ble/response/DAliveAck;->isTimeout()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v5, 0x7

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v6}, Lcore/repo/ble/signal/manager/BleManagerImpl;->D()V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lle/a$b;

    .line 126
    .line 127
    new-instance v9, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 128
    .line 129
    iget-object v10, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->E:Landroid/bluetooth/BluetoothDevice;

    .line 130
    .line 131
    invoke-direct {v9, v5, v10}, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v9}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Lkg/m;->g(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iget-object p1, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object v9, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    sget-object v10, Ldata/dataModels/ble/signal/manager/BLEState$Discovered;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Discovered;

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lle/a$b;

    .line 156
    .line 157
    new-instance v10, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 158
    .line 159
    invoke-direct {v10, p1}, Ldomain/domainModels/ble/ConnectionStatus$Discovered;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, v10}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v9}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, LFe/r;->a:LFe/r;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object p1, v2

    .line 172
    :goto_3
    if-nez p1, :cond_5

    .line 173
    .line 174
    iget-object p1, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    sget-object v9, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 177
    .line 178
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lle/a$b;

    .line 182
    .line 183
    new-instance v9, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 184
    .line 185
    iget-object v10, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->E:Landroid/bluetooth/BluetoothDevice;

    .line 186
    .line 187
    invoke-direct {v9, v5, v10}, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v9}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p1}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    iget-object p1, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 198
    .line 199
    new-instance p1, Lle/a$a;

    .line 200
    .line 201
    new-instance v4, Ldomain/domainModels/ble/BleFailure$BleFailed;

    .line 202
    .line 203
    const-string v5, "CACHE ERROR"

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ldomain/domainModels/ble/BleFailure$BleFailed;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v4}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, p1}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2}, Lkg/m;->g(Ljava/lang/Throwable;)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    new-instance p1, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3$8;

    .line 218
    .line 219
    invoke-direct {p1, v6}, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3$8;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iput v3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;->b:I

    .line 225
    .line 226
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/channels/a;->a(Lkg/j;LSe/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_b

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_b
    :goto_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 234
    .line 235
    return-object p1
.end method
