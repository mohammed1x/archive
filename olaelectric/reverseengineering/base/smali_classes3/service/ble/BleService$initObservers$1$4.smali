.class final Lservice/ble/BleService$initObservers$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleService.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "service.ble.BleService$initObservers$1$4"
    f = "BleService.kt"
    l = {
        0x15a
    }
    m = "invokeSuspend"
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

.field public final synthetic b:Lservice/ble/BleService;

.field public final synthetic c:Ldomain/domainModels/ble/ConnectionStatus;


# direct methods
.method public constructor <init>(Lservice/ble/BleService;Ldomain/domainModels/ble/ConnectionStatus;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lservice/ble/BleService;",
            "Ldomain/domainModels/ble/ConnectionStatus;",
            "LJe/a<",
            "-",
            "Lservice/ble/BleService$initObservers$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lservice/ble/BleService$initObservers$1$4;->b:Lservice/ble/BleService;

    .line 2
    .line 3
    iput-object p2, p0, Lservice/ble/BleService$initObservers$1$4;->c:Ldomain/domainModels/ble/ConnectionStatus;

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
    new-instance p1, Lservice/ble/BleService$initObservers$1$4;

    .line 2
    .line 3
    iget-object v0, p0, Lservice/ble/BleService$initObservers$1$4;->b:Lservice/ble/BleService;

    .line 4
    .line 5
    iget-object v1, p0, Lservice/ble/BleService$initObservers$1$4;->c:Ldomain/domainModels/ble/ConnectionStatus;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lservice/ble/BleService$initObservers$1$4;-><init>(Lservice/ble/BleService;Ldomain/domainModels/ble/ConnectionStatus;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lservice/ble/BleService$initObservers$1$4;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lservice/ble/BleService$initObservers$1$4;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lservice/ble/BleService$initObservers$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lservice/ble/BleService$initObservers$1$4;->a:I

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
    goto :goto_0

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
    iput v2, p0, Lservice/ble/BleService$initObservers$1$4;->a:I

    .line 26
    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    const-string p1, "$connectionStatus"

    .line 37
    .line 38
    iget-object v0, p0, Lservice/ble/BleService$initObservers$1$4;->c:Ldomain/domainModels/ble/ConnectionStatus;

    .line 39
    .line 40
    invoke-static {v0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lservice/ble/BleService$initObservers$1$4;->b:Lservice/ble/BleService;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lservice/ble/BleService;->A(Lservice/ble/BleService;Ldomain/domainModels/ble/ConnectionStatus;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lservice/ble/BleService;->z(Lservice/ble/BleService;Ldomain/domainModels/ble/ConnectionStatus;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lviewmodels/ble/connection/ConnectionStateManager;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LFe/r;->a:LFe/r;

    .line 61
    .line 62
    return-object p1
.end method
