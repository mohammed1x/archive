.class final Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onConnectionStateChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Lcore/repo/ble/signal/manager/BleManagerImpl;

.field public final synthetic b:Lkg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/j<",
            "Lle/a$b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Lkg/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/ble/signal/manager/BleManagerImpl;",
            "Lkg/j<",
            "-",
            "Lle/a$b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onConnectionStateChange$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onConnectionStateChange$1;->b:Lkg/j;

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
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onConnectionStateChange$1;->b:Lkg/j;

    .line 10
    .line 11
    iget-object v3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onConnectionStateChange$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    new-instance p1, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onConnectionStateChange$1$1;

    .line 16
    .line 17
    invoke-direct {p1, v3, v2}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onConnectionStateChange$1$1;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Lkg/j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    iget-object v4, v3, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "BleManager -> discoverService "

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, " isDiscoveryStarted = "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, v3, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 65
    .line 66
    const-string v6, "discoverService"

    .line 67
    .line 68
    invoke-interface {v5, v6, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ldata/dataModels/ble/signal/manager/BLEState$Discovering;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Discovering;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcore/repo/ble/signal/manager/BleManagerImpl;->p:Lig/j0;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcore/repo/ble/signal/manager/BleManagerImpl$discoverService$2;

    .line 90
    .line 91
    invoke-direct {v1, v3, p1, v2}, Lcore/repo/ble/signal/manager/BleManagerImpl$discoverService$2;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;LSe/a;LJe/a;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v3, Lcore/repo/ble/signal/manager/BleManagerImpl;->p:Lig/j0;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-static {v3}, Lcore/repo/ble/signal/manager/BleManagerImpl;->H(Lcore/repo/ble/signal/manager/BleManagerImpl;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v3, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    sget-object v0, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lcore/repo/ble/signal/manager/BleManagerImpl;->C(Z)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 118
    .line 119
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->PAIRING_CANCELLED:Lcommon/ble/BLEConnectionFailureReason;

    .line 120
    .line 121
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lle/a$b;

    .line 125
    .line 126
    new-instance v0, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 127
    .line 128
    sget-object v1, Lcommon/ble/BleDisconnectState;->PAIR_CANCEL:Lcommon/ble/BleDisconnectState;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcommon/ble/BleDisconnectState;->c()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v0, v1}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 144
    .line 145
    return-object p1
.end method
