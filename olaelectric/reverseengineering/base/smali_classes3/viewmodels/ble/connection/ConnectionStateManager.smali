.class public final Lviewmodels/ble/connection/ConnectionStateManager;
.super Ljava/lang/Object;
.source "ConnectionStateManager.kt"

# interfaces
.implements Landroidx/lifecycle/f;


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:LBc/a;

.field public final B:LBc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBc/a<",
            "Lkotlin/Pair<",
            "Ldomain/domainModels/ble/ConnectionStatus;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:LBc/a;

.field public final D:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/E;

.field public final G:LMh/c;

.field public final a:Ldomain/usecases/ble/connection/a;

.field public final b:Ldomain/usecases/ble/connection/BleReconnectUseCase;

.field public final c:Landroid/bluetooth/BluetoothAdapter;

.field public final d:Ldomain/usecases/home/a;

.field public final e:LDd/b;

.field public final f:LXd/c;

.field public final g:Lxd/b;

.field public final h:Lxd/c;

.field public final i:Lxd/a;

.field public final o:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public final p:Lne/a;

.field public final q:Ldomain/manager/ble/signal/TriggerBleSignalManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldomain/manager/ble/signal/TriggerBleSignalManager<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lq9/o;

.field public s:Lviewmodels/ble/signal/SignalManager;

.field public final t:Lng/f;

.field public final u:LBc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBc/a<",
            "Ldomain/domainModels/ble/ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final v:LBc/a;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldomain/domainModels/ble/ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LBc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBc/a<",
            "Ldomain/domainModels/ble/state/IVehicleState;",
            ">;"
        }
    .end annotation
.end field

.field public final y:LBc/a;

.field public final z:LBc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBc/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldomain/usecases/ble/connection/a;Ldomain/usecases/ble/connection/BleReconnectUseCase;Landroid/bluetooth/BluetoothAdapter;Ldomain/usecases/home/a;LDd/b;LXd/c;Lxd/b;Lxd/c;Lxd/a;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;Ldomain/manager/ble/signal/TriggerBleSignalManager;Lq9/o;)V
    .locals 1

    .line 1
    const-string v0, "bleRetryUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bleReconnectUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bluetoothAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "disconnectUseCase"

    .line 17
    .line 18
    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bleResetBleUseCase"

    .line 22
    .line 23
    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "disconnectUnpairUseCase"

    .line 27
    .line 28
    invoke-static {p9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "encrypt"

    .line 32
    .line 33
    invoke-static {p10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "logger"

    .line 37
    .line 38
    invoke-static {p11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "triggerBleSignalManager"

    .line 42
    .line 43
    invoke-static {p12, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "context"

    .line 47
    .line 48
    invoke-static {p13, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->a:Ldomain/usecases/ble/connection/a;

    .line 55
    .line 56
    iput-object p2, p0, Lviewmodels/ble/connection/ConnectionStateManager;->b:Ldomain/usecases/ble/connection/BleReconnectUseCase;

    .line 57
    .line 58
    iput-object p3, p0, Lviewmodels/ble/connection/ConnectionStateManager;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 59
    .line 60
    iput-object p4, p0, Lviewmodels/ble/connection/ConnectionStateManager;->d:Ldomain/usecases/home/a;

    .line 61
    .line 62
    iput-object p5, p0, Lviewmodels/ble/connection/ConnectionStateManager;->e:LDd/b;

    .line 63
    .line 64
    iput-object p6, p0, Lviewmodels/ble/connection/ConnectionStateManager;->f:LXd/c;

    .line 65
    .line 66
    iput-object p7, p0, Lviewmodels/ble/connection/ConnectionStateManager;->g:Lxd/b;

    .line 67
    .line 68
    iput-object p8, p0, Lviewmodels/ble/connection/ConnectionStateManager;->h:Lxd/c;

    .line 69
    .line 70
    iput-object p9, p0, Lviewmodels/ble/connection/ConnectionStateManager;->i:Lxd/a;

    .line 71
    .line 72
    iput-object p10, p0, Lviewmodels/ble/connection/ConnectionStateManager;->o:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 73
    .line 74
    iput-object p11, p0, Lviewmodels/ble/connection/ConnectionStateManager;->p:Lne/a;

    .line 75
    .line 76
    iput-object p12, p0, Lviewmodels/ble/connection/ConnectionStateManager;->q:Ldomain/manager/ble/signal/TriggerBleSignalManager;

    .line 77
    .line 78
    iput-object p13, p0, Lviewmodels/ble/connection/ConnectionStateManager;->r:Lq9/o;

    .line 79
    .line 80
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 81
    .line 82
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->t:Lng/f;

    .line 98
    .line 99
    new-instance p1, LBc/a;

    .line 100
    .line 101
    invoke-direct {p1}, LBc/a;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->u:LBc/a;

    .line 105
    .line 106
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->v:LBc/a;

    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    sget-object p2, Ldomain/domainModels/ble/ConnectionStatus$Failure;->INSTANCE:Ldomain/domainModels/ble/ConnectionStatus$Failure;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    new-instance p1, LBc/a;

    .line 118
    .line 119
    invoke-direct {p1}, LBc/a;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->x:LBc/a;

    .line 123
    .line 124
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->y:LBc/a;

    .line 125
    .line 126
    new-instance p1, LBc/a;

    .line 127
    .line 128
    invoke-direct {p1}, LBc/a;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->z:LBc/a;

    .line 132
    .line 133
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->A:LBc/a;

    .line 134
    .line 135
    new-instance p1, LBc/a;

    .line 136
    .line 137
    invoke-direct {p1}, LBc/a;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->B:LBc/a;

    .line 141
    .line 142
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->C:LBc/a;

    .line 143
    .line 144
    new-instance p1, Landroidx/lifecycle/E;

    .line 145
    .line 146
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->D:Landroidx/lifecycle/E;

    .line 150
    .line 151
    new-instance p1, Landroidx/lifecycle/E;

    .line 152
    .line 153
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->E:Landroidx/lifecycle/E;

    .line 157
    .line 158
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->F:Landroidx/lifecycle/E;

    .line 159
    .line 160
    new-instance p1, LMh/c;

    .line 161
    .line 162
    invoke-direct {p1, p0}, LMh/c;-><init>(Lviewmodels/ble/connection/ConnectionStateManager;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->G:LMh/c;

    .line 166
    .line 167
    return-void
.end method

.method public static f(Lviewmodels/ble/connection/ConnectionStateManager;)V
    .locals 6

    .line 1
    sget-object v3, Lviewmodels/ble/connection/ConnectionStateManager$disconnectBle$1;->a:Lviewmodels/ble/connection/ConnectionStateManager$disconnectBle$1;

    .line 2
    .line 3
    const-string v0, "onSuccess"

    .line 4
    .line 5
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->t:Lng/f;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    iget-object v0, p0, Lviewmodels/ble/connection/ConnectionStateManager;->g:Lxd/b;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static i(Lviewmodels/ble/connection/ConnectionStateManager;)V
    .locals 6

    .line 1
    sget-object v3, Lviewmodels/ble/connection/ConnectionStateManager$resetBle$1;->a:Lviewmodels/ble/connection/ConnectionStateManager$resetBle$1;

    .line 2
    .line 3
    const-string v0, "onSuccess"

    .line 4
    .line 5
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LFe/r;->a:LFe/r;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    iget-object v0, p0, Lviewmodels/ble/connection/ConnectionStateManager;->h:Lxd/c;

    .line 14
    .line 15
    iget-object v1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->t:Lng/f;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lviewmodels/ble/connection/ConnectionStateManager;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "ConnectionStateManager"

    .line 9
    .line 10
    const-string v4, "connect"

    .line 11
    .line 12
    iget-object v5, p0, Lviewmodels/ble/connection/ConnectionStateManager;->p:Lne/a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, " -> connection NOT DONE DUE TO BLE TURNED OFF"

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v5, v4, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->u:LBc/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string p1, " -> ALREADY CONNECTED!!"

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v5, v4, p1, v0}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " -> connect isDiscovering "

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v5, v4, v0, v1}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lviewmodels/ble/connection/ConnectionStateManager;->a:Ldomain/usecases/ble/connection/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Ldomain/usecases/common/a;->d()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lviewmodels/ble/connection/ConnectionStateManager$connect$1;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lviewmodels/ble/connection/ConnectionStateManager$connect$1;-><init>(Lviewmodels/ble/connection/ConnectionStateManager;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lviewmodels/ble/connection/ConnectionStateManager$connect$2;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lviewmodels/ble/connection/ConnectionStateManager$connect$2;-><init>(Lviewmodels/ble/connection/ConnectionStateManager;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lviewmodels/ble/connection/ConnectionStateManager;->t:Lng/f;

    .line 95
    .line 96
    invoke-static {v0, v3, p1, v1, v2}, Ldomain/usecases/common/a;->e(Ldomain/usecases/common/a;Lng/f;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 5

    .line 1
    iget-object v0, p0, Lviewmodels/ble/connection/ConnectionStateManager;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->r:Lq9/o;

    .line 17
    .line 18
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 19
    .line 20
    invoke-static {v1, v3}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getBondedDevices(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v3, p1, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "ConnectionStateManager"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " -> fetchDevice "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->p:Lne/a;

    .line 93
    .line 94
    const-string v3, "fetchDevice"

    .line 95
    .line 96
    invoke-interface {v1, v3, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-object v2
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    new-instance v3, Lviewmodels/ble/connection/ConnectionStateManager$forcedDisconnect$1;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lviewmodels/ble/connection/ConnectionStateManager$forcedDisconnect$1;-><init>(Lviewmodels/ble/connection/ConnectionStateManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->t:Lng/f;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    iget-object v0, p0, Lviewmodels/ble/connection/ConnectionStateManager;->g:Lxd/b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Ldomain/domainModels/ble/ConnectionStatus;Z)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->u:LBc/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->B:LBc/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(LJe/a;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;

    .line 7
    .line 8
    iget v1, v0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;-><init>(Lviewmodels/ble/connection/ConnectionStateManager;LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v2, v0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;->b:I

    .line 37
    .line 38
    iget-object v4, v0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;->a:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lje/a;->a:Lje/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager;->s:Lviewmodels/ble/signal/SignalManager;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance v2, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$2;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$2;-><init>(Lviewmodels/ble/connection/ConnectionStateManager;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$3;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$3;-><init>(Lviewmodels/ble/connection/ConnectionStateManager;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v4}, Lviewmodels/ble/signal/SignalManager;->c(LSe/l;LSe/l;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    move-object v4, p0

    .line 79
    move v2, p1

    .line 80
    :goto_1
    const/4 p1, 0x6

    .line 81
    if-ge v2, p1, :cond_4

    .line 82
    .line 83
    iput-object v4, v0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;->a:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 84
    .line 85
    iput v2, v0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;->b:I

    .line 86
    .line 87
    iput v3, v0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;->e:I

    .line 88
    .line 89
    const-wide/16 v5, 0x1f4

    .line 90
    .line 91
    invoke-static {v5, v6, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_2
    sget-object p1, Lje/a;->a:Lje/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lviewmodels/ble/connection/ConnectionStateManager$sendMemberIdViaBle$1;

    .line 107
    .line 108
    invoke-direct {p1, v4}, Lviewmodels/ble/connection/ConnectionStateManager$sendMemberIdViaBle$1;-><init>(Lviewmodels/ble/connection/ConnectionStateManager;)V

    .line 109
    .line 110
    .line 111
    sget-object v7, LFe/r;->a:LFe/r;

    .line 112
    .line 113
    new-instance v8, Lviewmodels/ble/connection/ConnectionStateManager$getMemberId$1;

    .line 114
    .line 115
    invoke-direct {v8, p1}, Lviewmodels/ble/connection/ConnectionStateManager$getMemberId$1;-><init>(LSe/l;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, Lviewmodels/ble/connection/ConnectionStateManager;->d:Ldomain/usecases/home/a;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    iget-object v6, v4, Lviewmodels/ble/connection/ConnectionStateManager;->t:Lng/f;

    .line 122
    .line 123
    const/16 v10, 0x8

    .line 124
    .line 125
    invoke-static/range {v5 .. v10}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 126
    .line 127
    .line 128
    add-int/2addr v2, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    const-string p1, "signalManager"

    .line 134
    .line 135
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    throw p1
.end method
