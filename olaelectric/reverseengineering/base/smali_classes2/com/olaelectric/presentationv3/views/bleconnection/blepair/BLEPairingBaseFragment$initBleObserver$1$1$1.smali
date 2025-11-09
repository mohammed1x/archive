.class final Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$initBleObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BLEPairingBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "kotlin.jvm.PlatformType",
        "result",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/ConnectionStatus;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;Landroidx/lifecycle/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;",
            "Landroidx/lifecycle/B<",
            "Ldomain/domainModels/ble/ConnectionStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$initBleObserver$1$1$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

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
    .locals 3

    .line 1
    check-cast p1, Ldomain/domainModels/ble/ConnectionStatus;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$initBleObserver$1$1$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lviewmodels/ble/pair/BLEPairingViewModel;->G(Ldomain/domainModels/ble/ConnectionStatus;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->I:Lig/j0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 30
    .line 31
    invoke-virtual {p1}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;->getStatus()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->E0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/CompanionModeViewModel;->L0(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, p1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->I:Lig/j0;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/16 p1, 0x303d

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->E0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/CompanionModeViewModel;->L0(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of p1, p1, Ldomain/domainModels/ble/ConnectionStatus$Failure;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/16 p1, 0x3037

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->E0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/CompanionModeViewModel;->L0(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 90
    .line 91
    return-object p1
.end method
