.class final Lcore/repo/ble/signal/manager/BleManagerImpl$sendSettingsCommand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.signal.manager.BleManagerImpl$sendSettingsCommand$2"
    f = "BleManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/ble/signal/manager/BleManagerImpl;->x(Ldomain/domainModels/ble/connection/ISignal;LJe/a;)Ljava/lang/Object;
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
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSettingsCommand$2;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSettingsCommand$2;->b:Ldomain/domainModels/ble/connection/ISignal;

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
    new-instance p1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSettingsCommand$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSettingsCommand$2;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSettingsCommand$2;->b:Ldomain/domainModels/ble/connection/ISignal;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSettingsCommand$2;-><init>(LJe/a;Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/connection/ISignal;)V

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSettingsCommand$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSettingsCommand$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSettingsCommand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "sendSettingsCommand"

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSettingsCommand$2;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 11
    .line 12
    iget-object v2, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->e:Ldomain/domainModels/ble/response/RssiManager;

    .line 13
    .line 14
    iget-object v3, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 15
    .line 16
    iget-object v4, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ldomain/domainModels/ble/response/RssiManager;->requestRssi(Landroid/bluetooth/BluetoothGatt;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSettingsCommand$2;->b:Ldomain/domainModels/ble/connection/ISignal;

    .line 22
    .line 23
    invoke-interface {v2}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5}, Ldomain/domainModels/ble/command/EmptyPacketRequest;->bytes(Z)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    invoke-static {v4, v6}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ldomain/domainModels/ble/connection/IBytes;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ldomain/domainModels/ble/connection/IBytes;->setSignal(Ldomain/domainModels/ble/connection/ISignal;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ldomain/domainModels/ble/connection/IBytes;->needAck()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {p1, v6, v7}, Lcore/repo/ble/signal/manager/BleManagerImpl;->J(Ldomain/domainModels/ble/connection/IBytes;Z)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ldomain/domainModels/ble/connection/IBytes;

    .line 96
    .line 97
    invoke-virtual {v5}, Ldomain/domainModels/ble/connection/IBytes;->needAck()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    :cond_2
    const/4 v4, 0x0

    .line 104
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iput-boolean v4, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->L:Z

    .line 109
    .line 110
    :cond_3
    const/16 v7, 0x2710

    .line 111
    .line 112
    int-to-long v7, v7

    .line 113
    add-long/2addr v7, v5

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    cmp-long v7, v7, v9

    .line 119
    .line 120
    if-lez v7, :cond_4

    .line 121
    .line 122
    iget-boolean v7, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->L:Z

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    :cond_4
    iget-boolean p1, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->L:Z

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    new-instance p1, Lle/a$b;

    .line 131
    .line 132
    invoke-direct {p1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-string p1, "BleManager_COMMAND -> BLE_FAILURE: 920"

    .line 139
    .line 140
    new-array v5, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v3, v1, p1, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lle/a$a;

    .line 146
    .line 147
    new-instance v5, Ldomain/domainModels/ble/BleFailure$BleCommandFailed;

    .line 148
    .line 149
    invoke-direct {v5, v0, v2}, Ldomain/domainModels/ble/BleFailure$BleCommandFailed;-><init>(Ljava/lang/String;Ldomain/domainModels/ble/connection/ISignal;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v5}, Lle/a$a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object p1

    .line 156
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v6, "BleManager_COMMAND -> Command failed "

    .line 159
    .line 160
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array v5, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v3, v1, p1, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "BleManager_COMMAND -> BLE_FAILURE: 925"

    .line 176
    .line 177
    new-array v4, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v3, v1, p1, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lle/a$a;

    .line 183
    .line 184
    new-instance v1, Ldomain/domainModels/ble/BleFailure$BleCommandFailed;

    .line 185
    .line 186
    invoke-direct {v1, v0, v2}, Ldomain/domainModels/ble/BleFailure$BleCommandFailed;-><init>(Ljava/lang/String;Ldomain/domainModels/ble/connection/ISignal;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method
