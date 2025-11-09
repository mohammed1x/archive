.class final Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.signal.manager.BleManagerImpl$connectDevice$2"
    f = "BleManagerImpl.kt"
    l = {
        0x142,
        0x3d4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lkg/j<",
        "-",
        "Lle/a$b<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkg/j;",
        "Lle/a$b;",
        "",
        "LFe/r;",
        "<anonymous>",
        "(Lkg/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcore/repo/ble/signal/manager/BleManagerImpl;

.field public final synthetic d:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Landroid/bluetooth/BluetoothDevice;ZLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/ble/signal/manager/BleManagerImpl;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Z",
            "LJe/a<",
            "-",
            "Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->c:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->d:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 4
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
    new-instance v0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->d:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->c:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Landroid/bluetooth/BluetoothDevice;ZLJe/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkg/j;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->c:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkg/j;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkg/j;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v2, p1}, Lcore/repo/ble/signal/manager/BleManagerImpl;->C(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->a:I

    .line 50
    .line 51
    const-wide/16 v5, 0xc8

    .line 52
    .line 53
    invoke-static {v5, v6, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    iget-object p1, v2, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    sget-object v3, Ldata/dataModels/ble/signal/manager/BLEState$Discovering;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Discovering;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_SERVICE_SCANNING_STARTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v2, p1, v5, v5, v3}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;

    .line 75
    .line 76
    iget-object v3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->d:Landroid/bluetooth/BluetoothDevice;

    .line 77
    .line 78
    invoke-direct {p1, v3, v2, v1}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;-><init>(Landroid/bluetooth/BluetoothDevice;Lcore/repo/ble/signal/manager/BleManagerImpl;Lkg/j;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v6, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->e:Z

    .line 82
    .line 83
    iget-object v7, v2, Lcore/repo/ble/signal/manager/BleManagerImpl;->a:Lq9/o;

    .line 84
    .line 85
    invoke-virtual {v3, v7, v6, p1, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v2, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 90
    .line 91
    new-instance p1, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$2;

    .line 92
    .line 93
    invoke-direct {p1, v3, v2, v1}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$2;-><init>(Landroid/bluetooth/BluetoothDevice;Lcore/repo/ble/signal/manager/BleManagerImpl;Lkg/j;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->a:I

    .line 99
    .line 100
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/channels/a;->a(Lkg/j;LSe/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 108
    .line 109
    return-object p1
.end method
