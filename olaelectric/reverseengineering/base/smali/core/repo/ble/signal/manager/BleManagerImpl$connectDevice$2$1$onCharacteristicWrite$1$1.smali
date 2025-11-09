.class final Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.signal.manager.BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1"
    f = "BleManagerImpl.kt"
    l = {
        0x397
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public a:I

.field public final synthetic b:Lcore/repo/ble/signal/manager/BleManagerImpl;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcore/repo/ble/signal/manager/BleManagerImpl;ILJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/ble/signal/manager/BleManagerImpl;",
            "I",
            "LJe/a<",
            "-",
            "Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1;->b:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    iput p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1;->c:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
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
    new-instance p1, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1;->b:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 4
    .line 5
    iget v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;ILJe/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1;->b:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 26
    .line 27
    iget-object v1, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->W:Ldomain/domainModels/ble/connection/ISignal;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->F:Lkotlinx/coroutines/flow/d;

    .line 32
    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    iget v4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1;->c:I

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 59
    .line 60
    return-object p1
.end method
