.class final Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/q;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.signal.manager.BleManagerImpl$connectDevice$3"
    f = "BleManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/q<",
        "Llg/e<",
        "-",
        "Lle/a$b<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Llg/e;",
        "Lle/a$b;",
        "",
        "",
        "cause",
        "LFe/r;",
        "<anonymous>",
        "(Llg/e;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcore/repo/ble/signal/manager/BleManagerImpl;


# direct methods
.method public constructor <init>(Lcore/repo/ble/signal/manager/BleManagerImpl;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/ble/signal/manager/BleManagerImpl;",
            "LJe/a<",
            "-",
            "Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$3;->b:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llg/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, LJe/a;

    .line 6
    .line 7
    new-instance p1, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$3;

    .line 8
    .line 9
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$3;->b:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$3;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;LJe/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$3;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p2, LFe/r;->a:LFe/r;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$3;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$3;->b:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "BleManager_Connection -> onCompletion cause "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "connectDevice"

    .line 30
    .line 31
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object p1
.end method
