.class final Lcore/repo/ble/signal/manager/BleManagerImpl$sendMusicCommand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.signal.manager.BleManagerImpl$sendMusicCommand$2"
    f = "BleManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/ble/signal/manager/BleManagerImpl;->s(Ldomain/domainModels/ble/connection/ISignal;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "Lle/a<",
        "+",
        "Ldomain/domainModels/ble/BleFailure$BleCommandFailed;",
        "+",
        "Ldomain/domainModels/ble/connection/ISignal;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lig/u;",
        "Lle/a;",
        "Ldomain/domainModels/ble/BleFailure$BleCommandFailed;",
        "Ldomain/domainModels/ble/connection/ISignal;",
        "<anonymous>",
        "(Lig/u;)Lle/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcore/repo/ble/signal/manager/BleManagerImpl;

.field public final synthetic b:Ldomain/domainModels/ble/connection/ISignal;


# direct methods
.method public constructor <init>(LJe/a;Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/connection/ISignal;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendMusicCommand$2;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendMusicCommand$2;->b:Ldomain/domainModels/ble/connection/ISignal;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
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
    new-instance p1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendMusicCommand$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendMusicCommand$2;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendMusicCommand$2;->b:Ldomain/domainModels/ble/connection/ISignal;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendMusicCommand$2;-><init>(LJe/a;Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/connection/ISignal;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendMusicCommand$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendMusicCommand$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendMusicCommand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendMusicCommand$2;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 7
    .line 8
    iget-object v0, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->e:Ldomain/domainModels/ble/response/RssiManager;

    .line 9
    .line 10
    iget-object v1, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldomain/domainModels/ble/response/RssiManager;->requestRssi(Landroid/bluetooth/BluetoothGatt;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendMusicCommand$2;->b:Ldomain/domainModels/ble/connection/ISignal;

    .line 16
    .line 17
    invoke-interface {v0}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ldomain/domainModels/ble/command/EmptyPacketRequest;->bytes(Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {v1, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 48
    .line 49
    const-string v6, "sendMusicCommand"

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ldomain/domainModels/ble/connection/IBytes;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ldomain/domainModels/ble/connection/IBytes;->setSignal(Ldomain/domainModels/ble/connection/ISignal;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v9, "BleManager_COMMAND -> the command type is: "

    .line 69
    .line 70
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-array v8, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v5, v6, v7, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ldomain/domainModels/ble/connection/IBytes;->needAck()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p1, v4, v5}, Lcore/repo/ble/signal/manager/BleManagerImpl;->J(Ldomain/domainModels/ble/connection/IBytes;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iput-boolean v2, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->M:Z

    .line 106
    .line 107
    :cond_1
    const/16 v1, 0x2710

    .line 108
    .line 109
    int-to-long v7, v1

    .line 110
    add-long/2addr v7, v3

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    cmp-long v1, v7, v9

    .line 116
    .line 117
    if-lez v1, :cond_2

    .line 118
    .line 119
    iget-boolean v1, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->M:Z

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    :cond_2
    iget-boolean p1, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->M:Z

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "BleManager_COMMAND -> command success "

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array v1, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v5, v6, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lle/a$b;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_3
    invoke-interface {v0}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "BleManager_COMMAND -> command not ack "

    .line 163
    .line 164
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array v1, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v5, v6, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "BleManager -> BLE_FAILURE: 261"

    .line 180
    .line 181
    new-array v1, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v5, v6, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lle/a$a;

    .line 187
    .line 188
    new-instance v1, Ldomain/domainModels/ble/BleFailure$BleCommandFailed;

    .line 189
    .line 190
    const-string v2, ""

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Ldomain/domainModels/ble/BleFailure$BleCommandFailed;-><init>(Ljava/lang/String;Ldomain/domainModels/ble/connection/ISignal;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method
