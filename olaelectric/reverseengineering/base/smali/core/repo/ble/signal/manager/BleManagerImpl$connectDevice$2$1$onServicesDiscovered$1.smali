.class final Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onServicesDiscovered$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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

.field public final synthetic c:I

.field public final synthetic d:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Lkg/j;ILandroid/bluetooth/BluetoothDevice;)V
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
            ">;>;I",
            "Landroid/bluetooth/BluetoothDevice;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onServicesDiscovered$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onServicesDiscovered$1;->b:Lkg/j;

    .line 4
    .line 5
    iput p3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onServicesDiscovered$1;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onServicesDiscovered$1;->d:Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onServicesDiscovered$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v2, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lcommon/ble/BLEConnectionFailureReason;->SERVICE_DISCOVERY_FAILED:Lcommon/ble/BLEConnectionFailureReason;

    .line 13
    .line 14
    invoke-static {v1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcore/repo/ble/signal/manager/BleManagerImpl;->D()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lle/a$b;

    .line 21
    .line 22
    new-instance v1, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 23
    .line 24
    iget v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onServicesDiscovered$1;->c:I

    .line 25
    .line 26
    iget-object v3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onServicesDiscovered$1;->d:Landroid/bluetooth/BluetoothDevice;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onServicesDiscovered$1;->b:Lkg/j;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LFe/r;->a:LFe/r;

    .line 40
    .line 41
    return-object v0
.end method
