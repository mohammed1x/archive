.class final Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.signal.manager.BleManagerImpl$sendSignalOverCharacteristic$4$1$1$2"
    f = "BleManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/l<",
        "LJe/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "LJe/a<",
            "-",
            "Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1$1$2;->a:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1$1$2;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1$1$2;->a:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    iget-object v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1$1$2;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1$1$2;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LJe/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1$1$2;->create(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1$1$2;

    .line 8
    .line 9
    sget-object v0, LFe/r;->a:LFe/r;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1$1$2;->a:Landroid/bluetooth/BluetoothGatt;

    .line 7
    .line 8
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendSignalOverCharacteristic$4$1$1$2;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
