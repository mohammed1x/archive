.class final Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$startBlePairing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BLEPairingBaseFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.bleconnection.blepair.BLEPairingBaseFragment$startBlePairing$1"
    f = "BLEPairingBaseFragment.kt"
    l = {
        0x213
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$startBlePairing$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$startBlePairing$1;->b:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

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
    .locals 1
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$startBlePairing$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$startBlePairing$1;->b:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$startBlePairing$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;LJe/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$startBlePairing$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$startBlePairing$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$startBlePairing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$startBlePairing$1;->a:I

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
    iput v2, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$startBlePairing$1;->a:I

    .line 26
    .line 27
    const-wide/32 v1, 0xea60

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$startBlePairing$1;->b:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 44
    .line 45
    sget-object v1, Lcommon/ble/BleDisconnectState;->DISCONNECT_TIMEOUT:Lcommon/ble/BleDisconnectState;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcommon/ble/BleDisconnectState;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lviewmodels/ble/pair/BLEPairingViewModel;->G(Ldomain/domainModels/ble/ConnectionStatus;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LFe/r;->a:LFe/r;

    .line 58
    .line 59
    return-object p1
.end method
