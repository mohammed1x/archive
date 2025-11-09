.class final Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcore/repo/ble/signal/manager/BleManagerImpl;Lkg/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$2;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$2;->b:Lkg/j;

    .line 4
    .line 5
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$2;->c:Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$2;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "BleManager_Connection -> awaitClose closed for connection"

    .line 9
    .line 10
    const-string v5, "connectDevice_onReadRemoteRssi"

    .line 11
    .line 12
    invoke-interface {v1, v5, v4, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v3, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcore/repo/ble/signal/manager/BleManagerImpl;->C(Z)V

    .line 23
    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 28
    .line 29
    const-string v3, "BleManager -> BLE_FAILURE - 811"

    .line 30
    .line 31
    invoke-interface {v0, v5, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lle/a$b;

    .line 35
    .line 36
    new-instance v1, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 37
    .line 38
    iget-object v3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$2;->c:Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$2;->b:Lkg/j;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LFe/r;->a:LFe/r;

    .line 52
    .line 53
    return-object v0
.end method
