.class public final Lcore/repo/ble/signal/manager/BleManagerImpl;
.super Ljava/lang/Object;
.source "BleManagerImpl.kt"

# interfaces
.implements Lhd/a;


# instance fields
.field public A:Lng/f;

.field public B:Lig/j0;

.field public C:Lig/j0;

.field public final D:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldata/dataModels/ble/signal/manager/BLEState;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroid/bluetooth/BluetoothDevice;

.field public final F:Lkotlinx/coroutines/flow/d;

.field public final G:Lkotlinx/coroutines/flow/d;

.field public final H:Lkotlinx/coroutines/flow/d;

.field public final I:Lkotlinx/coroutines/flow/d;

.field public final J:Lkotlinx/coroutines/flow/d;

.field public final K:Lkotlinx/coroutines/flow/d;

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Lkotlinx/coroutines/flow/d;

.field public final P:Lkotlinx/coroutines/flow/d;

.field public final Q:Lkotlinx/coroutines/flow/d;

.field public final R:Lkotlinx/coroutines/flow/d;

.field public final S:Lkotlinx/coroutines/flow/d;

.field public final T:Lkotlinx/coroutines/flow/d;

.field public final U:Lkotlinx/coroutines/flow/d;

.field public final V:Lkotlinx/coroutines/flow/d;

.field public W:Ldomain/domainModels/ble/connection/ISignal;

.field public X:Ldomain/domainModels/ble/connection/ISignal;

.field public final a:Lq9/o;

.field public final b:Landroid/bluetooth/BluetoothAdapter;

.field public final c:Ldomain/domainModels/ble/response/BleAck;

.field public final d:Ldomain/domainModels/ble/response/DAliveAck;

.field public final e:Ldomain/domainModels/ble/response/RssiManager;

.field public final f:Lzc/a;

.field public final g:LHc/a;

.field public final h:Ldomain/domainModels/ble/encrypt/KeyGenerator;

.field public final i:Lcore/repo/ble/state/VehicleState;

.field public final j:Lm9/a;

.field public final k:Lne/a;

.field public final l:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public final m:Ldomain/manager/ble/signal/TriggerBleSignalManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldomain/manager/ble/signal/TriggerBleSignalManager<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LNd/d;

.field public final o:LAd/c;

.field public p:Lig/j0;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public t:Ljava/lang/String;

.field public u:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public v:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public w:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public x:Landroid/bluetooth/BluetoothGatt;

.field public final y:LFe/g;

.field public final z:LFe/g;


# direct methods
.method public constructor <init>(Lq9/o;Landroid/bluetooth/BluetoothAdapter;Ldomain/domainModels/ble/response/BleAck;Ldomain/domainModels/ble/response/DAliveAck;Ldomain/domainModels/ble/response/RssiManager;Lzc/a;LHc/a;Ldomain/domainModels/ble/encrypt/KeyGenerator;Lcore/repo/ble/state/VehicleState;Lm9/a;Lne/a;Ldomain/domainModels/ble/encrypt/Encrypt;Ldomain/manager/ble/signal/TriggerBleSignalManager;LNd/d;LAd/c;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "context"

    invoke-static {v1, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "bluetoothAdapter"

    invoke-static {v2, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mAck"

    invoke-static {v3, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dAliveAck"

    invoke-static {v4, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "rssiManager"

    invoke-static {v5, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "bleAuth"

    invoke-static {v6, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "stateParser"

    invoke-static {v7, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "keyGenerator"

    invoke-static {v8, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "vehicleState"

    invoke-static {v9, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "analytic"

    invoke-static {v10, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "logger"

    invoke-static {v11, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "encrypt"

    invoke-static {v12, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "triggerBleSignalManager"

    invoke-static {v13, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->a:Lq9/o;

    .line 3
    iput-object v2, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    iput-object v3, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->c:Ldomain/domainModels/ble/response/BleAck;

    .line 5
    iput-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->d:Ldomain/domainModels/ble/response/DAliveAck;

    .line 6
    iput-object v5, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->e:Ldomain/domainModels/ble/response/RssiManager;

    .line 7
    iput-object v6, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->f:Lzc/a;

    .line 8
    iput-object v7, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->g:LHc/a;

    .line 9
    iput-object v8, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->h:Ldomain/domainModels/ble/encrypt/KeyGenerator;

    .line 10
    iput-object v9, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->i:Lcore/repo/ble/state/VehicleState;

    .line 11
    iput-object v10, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->j:Lm9/a;

    .line 12
    iput-object v11, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 13
    iput-object v12, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->l:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 14
    iput-object v13, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->m:Ldomain/manager/ble/signal/TriggerBleSignalManager;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->n:LNd/d;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->o:LAd/c;

    .line 17
    sget-object v1, Lcore/repo/ble/signal/manager/BleManagerImpl$authMechanismLock$2;->a:Lcore/repo/ble/signal/manager/BleManagerImpl$authMechanismLock$2;

    invoke-static {v1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object v1

    iput-object v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->y:LFe/g;

    .line 18
    new-instance v1, Lcore/repo/ble/signal/manager/BleManagerImpl$authMechanismCondition$2;

    invoke-direct {v1, p0}, Lcore/repo/ble/signal/manager/BleManagerImpl$authMechanismCondition$2;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;)V

    invoke-static {v1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object v1

    iput-object v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->z:LFe/g;

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 20
    invoke-static {v1, v1, v2, v3}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    move-result-object v4

    iput-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->F:Lkotlinx/coroutines/flow/d;

    .line 21
    iput-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->G:Lkotlinx/coroutines/flow/d;

    .line 22
    invoke-static {v1, v1, v2, v3}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    move-result-object v4

    iput-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->H:Lkotlinx/coroutines/flow/d;

    .line 23
    iput-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->I:Lkotlinx/coroutines/flow/d;

    .line 24
    invoke-static {v1, v1, v2, v3}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    move-result-object v4

    iput-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->J:Lkotlinx/coroutines/flow/d;

    .line 25
    iput-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->K:Lkotlinx/coroutines/flow/d;

    .line 26
    invoke-static {v1, v1, v2, v3}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    move-result-object v4

    iput-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->O:Lkotlinx/coroutines/flow/d;

    .line 27
    iput-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->P:Lkotlinx/coroutines/flow/d;

    .line 28
    invoke-static {v1, v1, v2, v3}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    move-result-object v4

    iput-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->Q:Lkotlinx/coroutines/flow/d;

    .line 29
    iput-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->R:Lkotlinx/coroutines/flow/d;

    .line 30
    invoke-static {v1, v1, v2, v3}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    move-result-object v4

    iput-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->S:Lkotlinx/coroutines/flow/d;

    .line 31
    iput-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->T:Lkotlinx/coroutines/flow/d;

    .line 32
    invoke-static {v1, v1, v2, v3}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    iput-object v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->U:Lkotlinx/coroutines/flow/d;

    .line 33
    iput-object v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->V:Lkotlinx/coroutines/flow/d;

    return-void
.end method

.method public static final A(Lcore/repo/ble/signal/manager/BleManagerImpl;Landroid/bluetooth/BluetoothGatt;LSe/a;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "enableNotification"

    .line 6
    .line 7
    iget-object v4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, v2

    .line 26
    :goto_0
    if-nez v6, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v7, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    move v7, v5

    .line 35
    :goto_2
    const/4 v8, 0x4

    .line 36
    if-ge v7, v8, :cond_6

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move-object v8, v2

    .line 50
    :goto_3
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    move-object v9, v2

    .line 62
    :goto_4
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v8, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/4 v12, 0x6

    .line 69
    if-eqz v11, :cond_5

    .line 70
    .line 71
    invoke-static {v9, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const-string p1, "BleManager -> enabling notification success"

    .line 79
    .line 80
    new-array v0, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v4, v3, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_NOTIFICATION_ENABLED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 86
    .line 87
    invoke-static {p0, p1, v2, v2, v12}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    :goto_5
    sget-object v10, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_NOTIFICATION_ENABLE_FAILED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 92
    .line 93
    invoke-static {p0, v10, v2, v2, v12}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v11, "BleManager -> enabling notification failed "

    .line 99
    .line 100
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v8, " "

    .line 107
    .line 108
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-array v9, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v4, v3, v8, v9}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/2addr v7, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_6
    sget-object v2, LFe/r;->a:LFe/r;

    .line 126
    .line 127
    :cond_7
    if-nez v2, :cond_8

    .line 128
    .line 129
    sget-object p0, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 130
    .line 131
    sget-object p0, Lcommon/ble/BLEConnectionFailureReason;->ENABLE_NOTIFICATION_FAIL:Lcommon/ble/BLEConnectionFailureReason;

    .line 132
    .line 133
    invoke-static {p0}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "BleManager -> enabling notification failed NULL"

    .line 137
    .line 138
    new-array p1, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v4, v3, p0, p1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast p2, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onServicesDiscovered$1;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onServicesDiscovered$1;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public static final B(Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/command/PacketRequest;)Ldomain/domainModels/ble/connection/IBytes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Ldomain/domainModels/ble/command/PacketRequest;->bytes(Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldomain/domainModels/ble/connection/IBytes;

    .line 14
    .line 15
    return-object p0
.end method

.method public static G(Ljava/lang/Long;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->MAPS_LATITUDE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long v1, v3, v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->MAPS_LONGITUDE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v1, v3, v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->MAPS_POI_NAME:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 34
    .line 35
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long p0, v3, v1

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    :cond_2
    return v0
.end method

.method public static H(Lcore/repo/ble/signal/manager/BleManagerImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldata/dataModels/ble/signal/manager/BLEState$Discovered;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Discovered;

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->u:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 18
    .line 19
    iput-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 20
    .line 21
    iput-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 22
    .line 23
    iput-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 24
    .line 25
    iget-object p0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->c:Ldomain/domainModels/ble/response/BleAck;

    .line 26
    .line 27
    invoke-virtual {p0}, Ldomain/domainModels/ble/response/BleAck;->clear()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p4, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p3

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "eventName"

    .line 20
    .line 21
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 25
    .line 26
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;LJe/a;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {p2, v1, v1, p3, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final z(Lcore/repo/ble/signal/manager/BleManagerImpl;Lkotlinx/coroutines/d;Lcommon/ble/BleDisconnectState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Ldata/dataModels/ble/signal/manager/BLEState$DiscoveredNotAuthenticated;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$DiscoveredNotAuthenticated;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcommon/ble/BLEConnectionFailureReason;->SEED_KEY_AUTH_FAILURE:Lcommon/ble/BLEConnectionFailureReason;

    .line 13
    .line 14
    invoke-static {v0}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lle/a$b;

    .line 18
    .line 19
    new-instance v1, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;

    .line 20
    .line 21
    iget-object p0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcommon/ble/BleDisconnectState;->c()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {v1, p0, p2}, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ldata/dataModels/ble/signal/manager/BLEState$Discovered;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Discovered;

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcore/repo/ble/signal/manager/BleManagerImpl;->D()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 30
    .line 31
    sget-object p1, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final D()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ldata/dataModels/ble/signal/manager/BLEState$Discovered;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Discovered;

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final E()Ljava/util/concurrent/locks/Condition;
    .locals 2

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->z:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->y:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized J(Ldomain/domainModels/ble/connection/IBytes;Z)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "TAG_SIGNAL -> Command failed "

    .line 2
    .line 3
    const-string v1, "TAG_SIGNAL -> via notification "

    .line 4
    .line 5
    const-string v2, "cmd Type "

    .line 6
    .line 7
    const-string v3, "TAG_SIGNAL -> Sending signal(waitForAck "

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ldomain/domainModels/ble/connection/IBytes;->getSignal()Ldomain/domainModels/ble/connection/ISignal;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 16
    .line 17
    const-string v7, "sendSignal"

    .line 18
    .line 19
    invoke-virtual {p1}, Ldomain/domainModels/ble/connection/IBytes;->bytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "toString(...)"

    .line 28
    .line 29
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "}):: "

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " "

    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v8, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v6, v7, v3, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v5}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_0
    move-object v6, v3

    .line 80
    :goto_0
    instance-of v6, v6, Ldomain/domainModels/ble/command/PacketRequest;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 86
    .line 87
    const-string v6, "sendSignal"

    .line 88
    .line 89
    invoke-interface {v5}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    instance-of v9, v8, Ldomain/domainModels/ble/command/PacketRequest;

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    check-cast v8, Ldomain/domainModels/ble/command/PacketRequest;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v8, v3

    .line 101
    :goto_1
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v8, v3

    .line 113
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v8, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v1, v6, v2, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    instance-of v2, v1, Ldomain/domainModels/ble/command/PacketRequest;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    check-cast v1, Ldomain/domainModels/ble/command/PacketRequest;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object v1, v3

    .line 142
    :goto_3
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_4
    invoke-static {v3}, Lcore/repo/ble/signal/manager/BleManagerImpl;->G(Ljava/lang/Long;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 159
    .line 160
    const-string v1, "sendSignal"

    .line 161
    .line 162
    const-string v2, "TAG_SIGNAL -> via map"

    .line 163
    .line 164
    new-array v5, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p2, v1, v2, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p2, Ldomain/domainModels/ble/common/CommandDataTypes;->MAPS_POI_NAME:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 170
    .line 171
    invoke-virtual {p2}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    cmp-long p2, v5, v1

    .line 183
    .line 184
    if-nez p2, :cond_6

    .line 185
    .line 186
    move p2, v7

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    :goto_4
    move p2, v4

    .line 189
    :goto_5
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2, v1}, Lcore/repo/ble/signal/manager/BleManagerImpl;->K(Ldomain/domainModels/ble/connection/IBytes;ZLandroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 196
    .line 197
    const-string v2, "sendSignal"

    .line 198
    .line 199
    const-string v3, "TAG_SIGNAL -> via normal ble"

    .line 200
    .line 201
    new-array v5, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v1, v2, v3, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->u:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2, v1}, Lcore/repo/ble/signal/manager/BleManagerImpl;->K(Ldomain/domainModels/ble/connection/IBytes;ZLandroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    if-eqz v5, :cond_9

    .line 213
    .line 214
    invoke-interface {v5}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_9
    instance-of v2, v3, Ldomain/domainModels/ble/command/NotificationCenterPacketRequest;

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    iget-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 223
    .line 224
    const-string v2, "sendSignal"

    .line 225
    .line 226
    invoke-virtual {p1}, Ldomain/domainModels/ble/connection/IBytes;->bytes()[B

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v5, "toString(...)"

    .line 235
    .line 236
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-array v3, v4, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p2, v2, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 249
    .line 250
    invoke-virtual {p0, p1, v4, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl;->K(Ldomain/domainModels/ble/connection/IBytes;ZLandroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 255
    .line 256
    const-string v2, "sendSignal"

    .line 257
    .line 258
    const-string v3, "TAG_SIGNAL -> via normal ble"

    .line 259
    .line 260
    new-array v5, v4, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v1, v2, v3, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->u:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2, v1}, Lcore/repo/ble/signal/manager/BleManagerImpl;->K(Ldomain/domainModels/ble/connection/IBytes;ZLandroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    :goto_6
    monitor-exit p0

    .line 271
    return v7

    .line 272
    :goto_7
    :try_start_1
    iget-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 273
    .line 274
    const-string v1, "sendSignal"

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-array v0, v4, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {p2, v1, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    .line 293
    monitor-exit p0

    .line 294
    return v4

    .line 295
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    throw p1
.end method

.method public final declared-synchronized K(Ldomain/domainModels/ble/connection/IBytes;ZLandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3
    .line 4
    invoke-static {p3, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ldomain/domainModels/ble/connection/IBytes;->getSignal()Ldomain/domainModels/ble/connection/ISignal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->W:Ldomain/domainModels/ble/connection/ISignal;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 22
    .line 23
    invoke-static {p3, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ldomain/domainModels/ble/connection/IBytes;->getSignal()Ldomain/domainModels/ble/connection/ISignal;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->X:Ldomain/domainModels/ble/connection/ISignal;

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-eqz p3, :cond_6

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_1
    const/4 v3, 0x2

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    move v7, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_5
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move v7, v2

    .line 69
    :goto_2
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v4, v1

    .line 79
    move-object v5, p0

    .line 80
    move v6, p2

    .line 81
    move-object v8, p1

    .line 82
    move-object v9, p3

    .line 83
    invoke-direct/range {v4 .. v10}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;ZILdomain/domainModels/ble/connection/IBytes;Landroid/bluetooth/BluetoothGattCharacteristic;LJe/a;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    const/4 p2, 0x3

    .line 88
    invoke-static {v0, p1, p1, v1, p2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_6
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    :catch_0
    monitor-exit p0

    .line 96
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ldata/dataModels/ble/signal/manager/BLEState$Discovering;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Discovering;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;->isAutoConnect()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "BleManager_Connection -> bluetoothDevice: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " autoconnect "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 35
    .line 36
    const-string v4, "connectDevice"

    .line 37
    .line 38
    invoke-interface {v3, v4, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->E:Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    sget-object v1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 44
    .line 45
    sget-object v1, Lcommon/ble/BLEConnectionFailureReason;->CONNECTION_TIMED_OUT:Lcommon/ble/BLEConnectionFailureReason;

    .line 46
    .line 47
    invoke-static {v1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v0, p1, v2}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Landroid/bluetooth/BluetoothDevice;ZLJe/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlinx/coroutines/flow/a;->c(LSe/p;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$3;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$3;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;LJe/a;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Llg/d;LSe/q;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final c(Landroid/bluetooth/BluetoothDevice;LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Ldomain/domainModels/ble/IBleFailure;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-static {p2}, LD3/q;->e(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->s()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "removeBond"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 35
    .line 36
    const-string v2, "unpair"

    .line 37
    .line 38
    const-string v3, "BleManager -> Unpair device"

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, p1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LFe/r;->a:LFe/r;

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    sget-object v1, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 67
    .line 68
    new-instance p1, Lle/a$b;

    .line 69
    .line 70
    sget-object p2, LFe/r;->a:LFe/r;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    .line 84
    return-object p1
.end method

.method public final d(Ldomain/domainModels/home/HomeConfigEntity;LJe/a;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/home/HomeConfigEntity;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Ldomain/domainModels/ble/IBleFailure;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-static {p2}, LD3/q;->e(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->s()V

    .line 12
    .line 13
    .line 14
    const-string p2, "reconnect"

    .line 15
    .line 16
    iget-object v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "BleManager_Connection -> reconnection work "

    .line 28
    .line 29
    invoke-static {v5, v4}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v5, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, p2, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 45
    .line 46
    new-instance v5, Lcore/repo/ble/signal/manager/BleManagerImpl$reconnect$2$1;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Lcore/repo/ble/signal/manager/BleManagerImpl$reconnect$2$1;-><init>(Lkotlinx/coroutines/d;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcore/repo/ble/signal/manager/BleManagerImpl$reconnect$2$2;

    .line 52
    .line 53
    invoke-direct {v6, p0, v0}, Lcore/repo/ble/signal/manager/BleManagerImpl$reconnect$2$2;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Lkotlinx/coroutines/d;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v8, 0xc

    .line 75
    .line 76
    if-ne v7, v8, :cond_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_0
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v9, "getBondedDevices(...)"

    .line 95
    .line 96
    invoke-static {p1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    move-object v9, v8

    .line 104
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Landroid/bluetooth/BluetoothDevice;

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    move-object v8, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object v12, v8

    .line 131
    :goto_1
    invoke-static {v11, v12, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    move-object v9, v10

    .line 138
    goto :goto_0

    .line 139
    :catch_1
    move-exception p1

    .line 140
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    move-object v9, v8

    .line 144
    :cond_3
    if-eqz v9, :cond_4

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const-string v1, "BleManager_Connection -> reconnection will start "

    .line 151
    .line 152
    invoke-static {v1, p1}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-array v1, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v2, p2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcore/repo/ble/signal/manager/BleManagerImpl$reconnect$2$1;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "BleManager_Connection -> reconnection start failed "

    .line 168
    .line 169
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, " "

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array v1, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v2, p2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcore/repo/ble/signal/manager/BleManagerImpl$reconnect$2$2;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    new-instance p1, Lle/a$a;

    .line 194
    .line 195
    new-instance p2, Ldomain/domainModels/ble/BleFailure$BleFailed;

    .line 196
    .line 197
    const-string v1, "Ble Turned off"

    .line 198
    .line 199
    invoke-direct {p2, v1}, Ldomain/domainModels/ble/BleFailure$BleFailed;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-virtual {p0, v3}, Lcore/repo/ble/signal/manager/BleManagerImpl;->C(Z)V

    .line 210
    .line 211
    .line 212
    const-string p1, "BleManager_Connection -> BLE_FAILURE: 960"

    .line 213
    .line 214
    new-array v1, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v2, p2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lle/a$a;

    .line 220
    .line 221
    new-instance p2, Ldomain/domainModels/ble/BleFailure$CachedError;

    .line 222
    .line 223
    const-string v1, ""

    .line 224
    .line 225
    invoke-direct {p2, v1}, Ldomain/domainModels/ble/BleFailure$CachedError;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 239
    .line 240
    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->R:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->P:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LJe/a;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Ldomain/domainModels/ble/IBleFailure;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-static {p1}, LD3/q;->e(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 30
    .line 31
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v1, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lle/a$b;

    .line 39
    .line 40
    sget-object v1, LFe/r;->a:LFe/r;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    return-object p1
.end method

.method public final h(Ldomain/domainModels/home/HomeConfigEntity;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcore/repo/ble/signal/manager/BleManagerImpl$disableProximityCommand$3;-><init>(Ldomain/domainModels/home/HomeConfigEntity;Lcore/repo/ble/signal/manager/BleManagerImpl;LJe/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/a;->c(LSe/p;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(Ldomain/domainModels/home/HomeConfigEntity;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcore/repo/ble/signal/manager/BleManagerImpl$enableProximityCommand$3;-><init>(Ldomain/domainModels/home/HomeConfigEntity;Lcore/repo/ble/signal/manager/BleManagerImpl;LJe/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/a;->c(LSe/p;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcore/repo/ble/signal/manager/BleManagerImpl$startRssiRead$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/ble/signal/manager/BleManagerImpl$startRssiRead$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$startRssiRead$1;->d:I

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
    iput v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$startRssiRead$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ble/signal/manager/BleManagerImpl$startRssiRead$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/ble/signal/manager/BleManagerImpl$startRssiRead$1;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$startRssiRead$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$startRssiRead$1;->d:I

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
    iget-object v0, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$startRssiRead$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcore/repo/ble/signal/manager/BleManagerImpl;->m()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "startRssiRead"

    .line 60
    .line 61
    const-string v4, "BleManager -> OnRecieve BleManager startRssiRead"

    .line 62
    .line 63
    iget-object v5, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 64
    .line 65
    invoke-interface {v5, v2, v4, p1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$startRssiRead$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 69
    .line 70
    iput v3, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$startRssiRead$1;->d:I

    .line 71
    .line 72
    const-wide/16 v2, 0x1f4

    .line 73
    .line 74
    invoke-static {v2, v3, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    iget-object p1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->A:Lng/f;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, LN7/g;->a()Lig/V;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v1}, Lkotlinx/coroutines/f;->e(Lig/u;Lkotlin/coroutines/CoroutineContext$a;)Lng/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->A:Lng/f;

    .line 101
    .line 102
    :cond_4
    iget-object p1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->B:Lig/j0;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->A:Lng/f;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    new-instance v2, Lcore/repo/ble/signal/manager/BleManagerImpl$startRssiRead$2;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lcore/repo/ble/signal/manager/BleManagerImpl$startRssiRead$2;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;LJe/a;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-static {p1, v1, v1, v2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_5
    iput-object v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->B:Lig/j0;

    .line 122
    .line 123
    :cond_6
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 124
    .line 125
    return-object p1
.end method

.method public final k(ILJe/a;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Ldomain/domainModels/ble/IBleFailure;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->e:Ldomain/domainModels/ble/response/RssiManager;

    .line 4
    .line 5
    iget-object v2, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ldomain/domainModels/ble/response/RssiManager;->requestRssi(Landroid/bluetooth/BluetoothGatt;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/d;

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, LD3/q;->e(LJe/a;)LJe/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v3, v2}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->s()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->f:Lzc/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v2, Lzc/a;->c:[B

    .line 27
    .line 28
    sget-object v5, Ldata/dataModels/ble/auth/AuthStatus;->NOTGRANT:Ldata/dataModels/ble/auth/AuthStatus;

    .line 29
    .line 30
    iput-object v5, v2, Lzc/a;->d:Ldata/dataModels/ble/auth/AuthStatus;

    .line 31
    .line 32
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_CONNECTED_AT_OS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    invoke-static {v1, v6, v4, v4, v7}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lig/D;->c:Lpg/a;

    .line 39
    .line 40
    invoke-static {v6}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v8, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;

    .line 45
    .line 46
    move/from16 v9, p1

    .line 47
    .line 48
    invoke-direct {v8, v1, v9, v4}, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;ILJe/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    invoke-static {v6, v4, v4, v8, v9}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/signal/manager/BleManagerImpl;->F()Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/signal/manager/BleManagerImpl;->E()Ljava/util/concurrent/locks/Condition;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v10, 0x1388

    .line 69
    .line 70
    invoke-interface {v8, v10, v11, v9}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lzc/a;->a()[B

    .line 74
    .line 75
    .line 76
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v12, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const-string v14, "authenticateDevice"

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    :try_start_1
    const-string v15, "AUTH -> S2 Writing K:xxxxxxxx, cmd to scooter"

    .line 85
    .line 86
    new-array v10, v13, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v12, v14, v15, v10}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v10, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_SEED_KEY_SENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 92
    .line 93
    invoke-static {v1, v10, v4, v4, v7}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 94
    .line 95
    .line 96
    sget-object v10, Ldomain/domainModels/ble/common/CommandType;->SEED_AUTHENTICATION_KEY:Ldomain/domainModels/ble/common/CommandType;

    .line 97
    .line 98
    new-instance v11, Ldomain/domainModels/ble/command/PlainCommandRequest;

    .line 99
    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    invoke-virtual {v10}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {v11, v4, v5, v8, v12}, Ldomain/domainModels/ble/command/PlainCommandRequest;-><init>(JLjava/lang/Object;Lne/a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v11}, Lcore/repo/ble/signal/manager/BleManagerImpl;->B(Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/command/PacketRequest;)Ldomain/domainModels/ble/connection/IBytes;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4, v3}, Lcore/repo/ble/signal/manager/BleManagerImpl;->J(Ldomain/domainModels/ble/connection/IBytes;Z)Z

    .line 114
    .line 115
    .line 116
    const-string v4, "AUTH -> Waiting for seed key authentication"

    .line 117
    .line 118
    new-array v5, v13, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v12, v14, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/signal/manager/BleManagerImpl;->E()Ljava/util/concurrent/locks/Condition;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-wide/16 v10, 0x1388

    .line 128
    .line 129
    invoke-interface {v4, v10, v11, v9}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lzc/a;->d:Ldata/dataModels/ble/auth/AuthStatus;

    .line 133
    .line 134
    sget-object v5, Ldata/dataModels/ble/auth/AuthStatus;->GRANT:Ldata/dataModels/ble/auth/AuthStatus;

    .line 135
    .line 136
    if-ne v4, v5, :cond_0

    .line 137
    .line 138
    move v4, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move v4, v13

    .line 141
    :goto_0
    if-eqz v4, :cond_5

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    iput-object v4, v2, Lzc/a;->c:[B

    .line 145
    .line 146
    move-object/from16 v4, v16

    .line 147
    .line 148
    iput-object v4, v2, Lzc/a;->d:Ldata/dataModels/ble/auth/AuthStatus;

    .line 149
    .line 150
    const-string v4, "AUTH -> S3 Sending AUTH key"

    .line 151
    .line 152
    new-array v8, v13, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v12, v14, v4, v8}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_AES_TESTKEY_SENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static {v1, v4, v8, v8, v7}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Ldomain/domainModels/ble/common/CommandType;->TEST_AES:Ldomain/domainModels/ble/common/CommandType;

    .line 164
    .line 165
    const-string v19, "D_ALIVE"

    .line 166
    .line 167
    new-instance v8, Ldomain/domainModels/ble/command/EncryptedCommandRequest;

    .line 168
    .line 169
    invoke-virtual {v4}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    iget-object v4, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->l:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 174
    .line 175
    iget-object v10, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 176
    .line 177
    move-object/from16 v16, v8

    .line 178
    .line 179
    move-object/from16 v20, v4

    .line 180
    .line 181
    move-object/from16 v21, v10

    .line 182
    .line 183
    invoke-direct/range {v16 .. v21}, Ldomain/domainModels/ble/command/EncryptedCommandRequest;-><init>(JLjava/lang/Object;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v8}, Lcore/repo/ble/signal/manager/BleManagerImpl;->B(Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/command/PacketRequest;)Ldomain/domainModels/ble/connection/IBytes;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v4, v3}, Lcore/repo/ble/signal/manager/BleManagerImpl;->J(Ldomain/domainModels/ble/connection/IBytes;Z)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/signal/manager/BleManagerImpl;->E()Ljava/util/concurrent/locks/Condition;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-wide/16 v10, 0x1388

    .line 198
    .line 199
    invoke-interface {v4, v10, v11, v9}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 200
    .line 201
    .line 202
    const-string v4, "AUTH -> S4 After test AES Auth"

    .line 203
    .line 204
    new-array v8, v13, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v12, v14, v4, v8}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v2, Lzc/a;->d:Ldata/dataModels/ble/auth/AuthStatus;

    .line 210
    .line 211
    if-ne v2, v5, :cond_1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    move v3, v13

    .line 215
    :goto_1
    if-eqz v3, :cond_4

    .line 216
    .line 217
    const-string v2, "AUTH -> test AES Auth Success"

    .line 218
    .line 219
    new-array v3, v13, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v12, v14, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    :try_start_2
    sget-object v3, Ldata/dataModels/ble/signal/manager/BLEState$Discovered;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Discovered;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 232
    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    new-instance v4, Lle/a$b;

    .line 236
    .line 237
    new-instance v5, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 238
    .line 239
    invoke-direct {v5, v3}, Ldomain/domainModels/ble/ConnectionStatus$Discovered;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v5}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, LFe/r;->a:LFe/r;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_5

    .line 253
    :cond_2
    const/4 v4, 0x0

    .line 254
    :goto_2
    if-nez v4, :cond_3

    .line 255
    .line 256
    sget-object v3, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lle/a$b;

    .line 262
    .line 263
    new-instance v3, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 264
    .line 265
    iget-object v4, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->E:Landroid/bluetooth/BluetoothDevice;

    .line 266
    .line 267
    const/4 v5, 0x7

    .line 268
    invoke-direct {v3, v5, v4}, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v3}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_SEEDKEY_AUTH_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static {v1, v2, v3, v3, v7}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    const-string v2, "AUTH -> Test AES Auth Fail"

    .line 285
    .line 286
    new-array v3, v13, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v12, v14, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lcommon/ble/BleDisconnectState;->BCM_BLE_ENCRYPTION_FAILED:Lcommon/ble/BleDisconnectState;

    .line 292
    .line 293
    invoke-static {v1, v0, v2}, Lcore/repo/ble/signal/manager/BleManagerImpl;->z(Lcore/repo/ble/signal/manager/BleManagerImpl;Lkotlinx/coroutines/d;Lcommon/ble/BleDisconnectState;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    const-string v2, "AUTH -> Seed Auth Fail"

    .line 298
    .line 299
    new-array v3, v13, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v12, v14, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lcommon/ble/BleDisconnectState;->BCM_BLE_SEED_KEY_FAILED:Lcommon/ble/BleDisconnectState;

    .line 305
    .line 306
    invoke-static {v1, v0, v2}, Lcore/repo/ble/signal/manager/BleManagerImpl;->z(Lcore/repo/ble/signal/manager/BleManagerImpl;Lkotlinx/coroutines/d;Lcommon/ble/BleDisconnectState;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    sget-object v4, LFe/r;->a:LFe/r;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_6
    move-object v3, v4

    .line 313
    :goto_4
    if-nez v4, :cond_7

    .line 314
    .line 315
    const-string v2, "AUTH -> Failed to generate key"

    .line 316
    .line 317
    new-array v3, v13, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v12, v14, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, Lcommon/ble/BleDisconnectState;->BCM_BLE_SEED_KEY_GEN_FAILED:Lcommon/ble/BleDisconnectState;

    .line 323
    .line 324
    invoke-static {v1, v0, v2}, Lcore/repo/ble/signal/manager/BleManagerImpl;->z(Lcore/repo/ble/signal/manager/BleManagerImpl;Lkotlinx/coroutines/d;Lcommon/ble/BleDisconnectState;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    sget-object v2, LFe/r;->a:LFe/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 337
    .line 338
    return-object v0

    .line 339
    :goto_5
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 340
    .line 341
    .line 342
    throw v0
.end method

.method public final l()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->V:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "stopRssiRead"

    .line 5
    .line 6
    const-string v2, "BleManager -> OnRecieve BleManager stopRssiRead"

    .line 7
    .line 8
    iget-object v3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 9
    .line 10
    invoke-interface {v3, v1, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->A:Lng/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/f;->b(Lig/u;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->A:Lng/f;

    .line 22
    .line 23
    iput-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->B:Lig/j0;

    .line 24
    .line 25
    iput-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->C:Lig/j0;

    .line 26
    .line 27
    return-void
.end method

.method public final n(Ldomain/domainModels/ble/connection/ISignal;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/ble/connection/ISignal;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Ldomain/domainModels/ble/IBleFailure;",
            "+",
            "Ldomain/domainModels/ble/connection/ISignal;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    new-instance v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCallCommand$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCallCommand$2;-><init>(LJe/a;Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/connection/ISignal;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final o(Ldomain/domainModels/ble/connection/ISignal;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    new-instance v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;-><init>(LJe/a;Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/connection/ISignal;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final p()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->K:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->I:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(ZLJe/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Ldomain/domainModels/ble/IBleFailure;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-static {p2}, LD3/q;->e(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcore/repo/ble/signal/manager/BleManagerImpl;->C(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lle/a$b;

    .line 18
    .line 19
    sget-object p2, LFe/r;->a:LFe/r;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    return-object p1
.end method

.method public final s(Ldomain/domainModels/ble/connection/ISignal;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/ble/connection/ISignal;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Ldomain/domainModels/ble/IBleFailure;",
            "+",
            "Ldomain/domainModels/ble/connection/ISignal;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    new-instance v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendMusicCommand$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendMusicCommand$2;-><init>(LJe/a;Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/connection/ISignal;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t()Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;LJe/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/a;->c(LSe/p;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Ldomain/domainModels/home/HomeConfigEntity;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/home/HomeConfigEntity;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Ldomain/domainModels/ble/IBleFailure;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-static {p2}, LD3/q;->e(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->s()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lje/a;->a:Lje/a;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lje/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object p2, v2

    .line 29
    :cond_0
    if-nez p2, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityRxCharacteristics()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p2, v2

    .line 51
    :cond_2
    :goto_0
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->r:Ljava/lang/String;

    .line 52
    .line 53
    sget-object p2, Lje/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    move-object p2, v2

    .line 62
    :cond_3
    if-nez p2, :cond_5

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityTxCharacteristics()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object p2, v2

    .line 84
    :cond_5
    :goto_1
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->t:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p2, Lje/a;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    move-object p2, v2

    .line 95
    :cond_6
    if-nez p2, :cond_7

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityCommunicationService()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object v2, p2

    .line 117
    :cond_8
    :goto_2
    iput-object v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->q:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->r:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->t:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    new-instance p1, Lle/a$b;

    .line 131
    .line 132
    sget-object p2, LFe/r;->a:LFe/r;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    :goto_3
    new-instance p1, Lle/a$a;

    .line 142
    .line 143
    new-instance p2, Ldomain/domainModels/ble/BleFailure$BleFailed;

    .line 144
    .line 145
    const-string v1, ""

    .line 146
    .line 147
    invoke-direct {p2, v1}, Ldomain/domainModels/ble/BleFailure$BleFailed;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    .line 162
    return-object p1
.end method

.method public final v()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->G:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ldata/dataModels/ble/signal/manager/BLEState$Discovering;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Discovering;

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ldata/dataModels/ble/signal/manager/BLEState$DiscoveredNotAuthenticated;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$DiscoveredNotAuthenticated;

    .line 20
    .line 21
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ldata/dataModels/ble/signal/manager/BLEState$Discovered;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Discovered;

    .line 32
    .line 33
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method public final x(Ldomain/domainModels/ble/connection/ISignal;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/ble/connection/ISignal;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Ldomain/domainModels/ble/IBleFailure;",
            "+",
            "Ldomain/domainModels/ble/connection/ISignal;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    new-instance v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSettingsCommand$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSettingsCommand$2;-><init>(LJe/a;Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/connection/ISignal;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl;->T:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method
