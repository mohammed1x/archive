.class final Lservice/ble/BleService$initObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BleService.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "stopUnlockSnooze",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lservice/ble/BleService;


# direct methods
.method public constructor <init>(Lservice/ble/BleService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lservice/ble/BleService$initObservers$3;->a:Lservice/ble/BleService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lservice/ble/BleService$initObservers$3;->a:Lservice/ble/BleService;

    .line 13
    .line 14
    invoke-virtual {p1}, Lservice/ble/BleService;->E()Lne/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "initObservers"

    .line 24
    .line 25
    const-string v3, "BleService -> StopUnlockTempSnoozeCalled"

    .line 26
    .line 27
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->h()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 42
    .line 43
    new-instance v2, Lservice/ble/BleService$stopUnlockSnooze$1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p1, v3}, Lservice/ble/BleService$stopUnlockSnooze$1;-><init>(Lservice/ble/BleService;LJe/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lviewmodels/proximity/ProximityManager;->M:Landroidx/lifecycle/E;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 65
    .line 66
    return-object p1
.end method
