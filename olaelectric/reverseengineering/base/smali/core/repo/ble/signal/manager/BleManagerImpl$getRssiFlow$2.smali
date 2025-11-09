.class final Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.signal.manager.BleManagerImpl$getRssiFlow$2"
    f = "BleManagerImpl.kt"
    l = {
        0x7b1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lkg/j<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkg/j;",
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


# direct methods
.method public constructor <init>(Lcore/repo/ble/signal/manager/BleManagerImpl;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/ble/signal/manager/BleManagerImpl;",
            "LJe/a<",
            "-",
            "Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2;->c:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2;->c:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2;->a:I

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
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkg/j;

    .line 28
    .line 29
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2;->c:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 30
    .line 31
    iget-object v3, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->A:Lng/f;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Lig/D;->c:Lpg/a;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, LN7/g;->a()Lig/V;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lkotlinx/coroutines/f;->e(Lig/u;Lkotlin/coroutines/CoroutineContext$a;)Lng/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->A:Lng/f;

    .line 50
    .line 51
    :cond_2
    iget-object v3, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->C:Lig/j0;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    iget-object v3, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->A:Lng/f;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    new-instance v5, Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2$1;

    .line 61
    .line 62
    invoke-direct {v5, v1, p1, v4}, Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2$1;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Lkg/j;LJe/a;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-static {v3, v4, v4, v5, v6}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_3
    iput-object v4, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->C:Lig/j0;

    .line 71
    .line 72
    :cond_4
    iput v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$getRssiFlow$2;->a:I

    .line 73
    .line 74
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/a;->b(Lkg/j;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 82
    .line 83
    return-object p1
.end method
