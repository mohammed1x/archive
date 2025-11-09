.class final Lviewmodels/ble/signal/SignalManager$updateConfiguration$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SignalManager.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/ble/signal/SignalManager;->c(LSe/l;LSe/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Llg/d<",
        "+",
        "Ldomain/domainModels/ble/ConnectionStatus;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Llg/d;",
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "it",
        "LFe/r;",
        "invoke",
        "(Llg/d;)V",
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
.field public final synthetic a:Lviewmodels/ble/signal/SignalManager;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lviewmodels/ble/signal/SignalManager;LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/ble/signal/SignalManager;",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/ble/ConnectionStatus;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/ble/signal/SignalManager$updateConfiguration$5;->a:Lviewmodels/ble/signal/SignalManager;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iput-object p2, p0, Lviewmodels/ble/signal/SignalManager$updateConfiguration$5;->b:Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Llg/d;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/ble/signal/SignalManager$updateConfiguration$5;->a:Lviewmodels/ble/signal/SignalManager;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/ble/signal/SignalManager;->f:Lng/f;

    .line 11
    .line 12
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 13
    .line 14
    new-instance v3, Lviewmodels/ble/signal/SignalManager$updateConfiguration$5$1;

    .line 15
    .line 16
    iget-object v4, p0, Lviewmodels/ble/signal/SignalManager$updateConfiguration$5;->b:Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, p1, v0, v4, v5}, Lviewmodels/ble/signal/SignalManager$updateConfiguration$5$1;-><init>(Llg/d;Lviewmodels/ble/signal/SignalManager;LSe/l;LJe/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {v1, v2, v5, v3, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFe/r;->a:LFe/r;

    .line 27
    .line 28
    return-object p1
.end method
