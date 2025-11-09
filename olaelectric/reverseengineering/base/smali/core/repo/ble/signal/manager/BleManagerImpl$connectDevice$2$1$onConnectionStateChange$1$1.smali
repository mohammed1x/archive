.class final Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onConnectionStateChange$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/a;


# annotations
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
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onConnectionStateChange$1$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onConnectionStateChange$1$1;->b:Lkg/j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcommon/ble/BLEConnectionFailureReason;->SERVICE_DISCOVERY_FAILED:Lcommon/ble/BLEConnectionFailureReason;

    .line 4
    .line 5
    invoke-static {v0}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onConnectionStateChange$1$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 9
    .line 10
    invoke-static {v0}, Lcore/repo/ble/signal/manager/BleManagerImpl;->H(Lcore/repo/ble/signal/manager/BleManagerImpl;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v2, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcore/repo/ble/signal/manager/BleManagerImpl;->C(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lle/a$b;

    .line 25
    .line 26
    new-instance v1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 27
    .line 28
    sget-object v2, Lcommon/ble/BleDisconnectState;->BLE_SERVICE_DISCOVERY_FAILURE:Lcommon/ble/BleDisconnectState;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcommon/ble/BleDisconnectState;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onConnectionStateChange$1$1;->b:Lkg/j;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LFe/r;->a:LFe/r;

    .line 46
    .line 47
    return-object v0
.end method
