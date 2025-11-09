.class public final LDd/a;
.super Ldomain/usecases/ble/signal/a;
.source "BleNotificationCenterSendCommandUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldomain/usecases/ble/signal/a<",
        "Ldomain/domainModels/ble/connection/ISignal;",
        "Ldomain/domainModels/ble/connection/ISignal;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcore/repo/ble/signal/a;

.field public final d:Lne/a;


# direct methods
.method public constructor <init>(Lcore/repo/ble/signal/a;LAd/a;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Ldomain/usecases/ble/signal/a;-><init>(LAd/a;Lne/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDd/a;->c:Lcore/repo/ble/signal/a;

    .line 10
    .line 11
    iput-object p3, p0, LDd/a;->d:Lne/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ldomain/domainModels/ble/command/BleCommand;LJe/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDd/a;->c:Lcore/repo/ble/signal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcore/repo/ble/signal/a;->a:Lhd/a;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lhd/a;->o(Ldomain/domainModels/ble/connection/ISignal;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
