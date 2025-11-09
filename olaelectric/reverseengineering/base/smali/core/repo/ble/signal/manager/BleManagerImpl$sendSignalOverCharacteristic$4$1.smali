.class final Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.signal.manager.BleManagerImpl$sendSignalOverCharacteristic$4$1"
    f = "BleManagerImpl.kt"
    l = {
        0x5bb,
        0x5c1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcore/repo/ble/signal/manager/BleManagerImpl;

.field public b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public c:Landroid/bluetooth/BluetoothGatt;

.field public d:I

.field public final synthetic e:Lcore/repo/ble/signal/manager/BleManagerImpl;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ldomain/domainModels/ble/connection/IBytes;

.field public final synthetic i:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(Lcore/repo/ble/signal/manager/BleManagerImpl;ZILdomain/domainModels/ble/connection/IBytes;Landroid/bluetooth/BluetoothGattCharacteristic;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/ble/signal/manager/BleManagerImpl;",
            "ZI",
            "Ldomain/domainModels/ble/connection/IBytes;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "LJe/a<",
            "-",
            "Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->e:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->f:Z

    .line 4
    .line 5
    iput p3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->h:Ldomain/domainModels/ble/connection/IBytes;

    .line 8
    .line 9
    iput-object p5, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
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
    new-instance p1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->h:Ldomain/domainModels/ble/connection/IBytes;

    .line 4
    .line 5
    iget-object v5, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    .line 7
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->e:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->f:Z

    .line 10
    .line 11
    iget v3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->g:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;ZILdomain/domainModels/ble/connection/IBytes;Landroid/bluetooth/BluetoothGattCharacteristic;LJe/a;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "sendSignalOverCharacteristic"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->c:Landroid/bluetooth/BluetoothGatt;

    .line 17
    .line 18
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 19
    .line 20
    iget-object v4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->e:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 44
    .line 45
    iget-object v1, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    iget-boolean v6, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->f:Z

    .line 50
    .line 51
    iget v7, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->g:I

    .line 52
    .line 53
    iget-object v8, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->h:Ldomain/domainModels/ble/connection/IBytes;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const-string v6, "TAG_SIGNAL -> Waiting for command to complete "

    .line 58
    .line 59
    invoke-static {v7, v6}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-array v9, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v10, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 66
    .line 67
    invoke-interface {v10, v3, v6, v9}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ldomain/domainModels/ble/connection/IBytes;->getSignal()Ldomain/domainModels/ble/connection/ISignal;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-object v9, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->c:Ldomain/domainModels/ble/response/BleAck;

    .line 77
    .line 78
    invoke-virtual {v9, v6}, Ldomain/domainModels/ble/response/BleAck;->add(Ldomain/domainModels/ble/connection/ISignal;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v6, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ldomain/domainModels/ble/connection/IBytes;->bytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 91
    .line 92
    .line 93
    iget-object v7, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->m:Ldomain/manager/ble/signal/TriggerBleSignalManager;

    .line 94
    .line 95
    iget-object v8, v7, Ldomain/manager/ble/signal/TriggerBleSignalManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    new-instance p1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1$1$2;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {p1, v1, v6, v2}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1$1$2;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;LJe/a;)V

    .line 107
    .line 108
    .line 109
    iput v5, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->d:I

    .line 110
    .line 111
    iget-object v1, v7, Ldomain/manager/ble/signal/TriggerBleSignalManager;->i:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "TAG"

    .line 114
    .line 115
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v7, Ldomain/manager/ble/signal/TriggerBleSignalManager;->b:Lkotlinx/coroutines/flow/d;

    .line 119
    .line 120
    new-instance v2, Lhd/b;

    .line 121
    .line 122
    invoke-direct {v2, p1}, Lhd/b;-><init>(LSe/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 133
    .line 134
    :goto_0
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 138
    .line 139
    iput-object v6, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 140
    .line 141
    iput-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->c:Landroid/bluetooth/BluetoothGatt;

    .line 142
    .line 143
    iput v4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->d:I

    .line 144
    .line 145
    const-wide/16 v4, 0x32

    .line 146
    .line 147
    invoke-static {v4, v5, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v0, :cond_6

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    move-object v4, p1

    .line 155
    move-object v0, v1

    .line 156
    move-object v1, v6

    .line 157
    :goto_1
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, v4, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 162
    .line 163
    const-string v1, "TAG_SIGNAL -> writeCharacteristic result "

    .line 164
    .line 165
    invoke-static {v1, p1}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-array v1, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v0, v3, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 175
    .line 176
    return-object p1
.end method
