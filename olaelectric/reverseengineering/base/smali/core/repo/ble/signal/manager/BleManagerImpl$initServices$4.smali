.class final Lcore/repo/ble/signal/manager/BleManagerImpl$initServices$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/l;


# annotations
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

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Landroid/bluetooth/BluetoothGatt;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/ble/signal/manager/BleManagerImpl;",
            "Landroid/bluetooth/BluetoothGatt;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$initServices$4;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$initServices$4;->b:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    iput-object p3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$initServices$4;->c:LSe/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$initServices$4;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$initServices$4;->c:LSe/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 17
    .line 18
    iget-object v5, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$initServices$4;->b:Landroid/bluetooth/BluetoothGatt;

    .line 19
    .line 20
    if-nez p1, :cond_9

    .line 21
    .line 22
    iget-object p1, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 23
    .line 24
    if-eqz p1, :cond_9

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 p1, p1, 0x20

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v3

    .line 37
    :goto_0
    if-ne p1, v0, :cond_9

    .line 38
    .line 39
    iget-object p1, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 40
    .line 41
    const-string v1, "enableIndication"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz p1, :cond_8

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v7, v6

    .line 60
    :goto_1
    if-nez v7, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 66
    .line 67
    .line 68
    :goto_2
    move v8, v3

    .line 69
    :goto_3
    const/4 v9, 0x4

    .line 70
    if-ge v8, v9, :cond_7

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    move-object v9, v6

    .line 84
    :goto_4
    const-string v10, "BleManager -> enabling indication"

    .line 85
    .line 86
    new-array v11, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v4, v1, v10, v11}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, p1, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    move-object v10, v6

    .line 103
    :goto_5
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v9, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    invoke-static {v10, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    const-string p1, "BleManager -> enabling indication success"

    .line 119
    .line 120
    new-array v0, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v4, v1, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_6
    :goto_6
    const-string v9, "BleManager -> enabling indication failed"

    .line 127
    .line 128
    new-array v10, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v4, v1, v9, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    add-int/2addr v8, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_7
    sget-object v6, LFe/r;->a:LFe/r;

    .line 136
    .line 137
    :cond_8
    if-nez v6, :cond_a

    .line 138
    .line 139
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 140
    .line 141
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->ENABLE_NOTIFICATION_FAIL:Lcommon/ble/BLEConnectionFailureReason;

    .line 142
    .line 143
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "BleManager -> enabling enableIndication failed NULL"

    .line 147
    .line 148
    new-array v0, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v4, v1, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v2, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onServicesDiscovered$1;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onServicesDiscovered$1;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    :try_start_0
    invoke-static {v1, v5, v2}, Lcore/repo/ble/signal/manager/BleManagerImpl;->A(Lcore/repo/ble/signal/manager/BleManagerImpl;Landroid/bluetooth/BluetoothGatt;LSe/a;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :catch_0
    move-exception p1

    .line 164
    invoke-static {p1}, LFe/d;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "BleManager exception -> "

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array v0, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v1, "initServices"

    .line 177
    .line 178
    invoke-interface {v4, v1, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_8
    sget-object p1, LFe/r;->a:LFe/r;

    .line 182
    .line 183
    return-object p1
.end method
