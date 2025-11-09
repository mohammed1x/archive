.class final Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$initBleObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BLEScanBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "it",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$initBleObserver$1$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

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
    .locals 2

    .line 1
    check-cast p1, Ldomain/domainModels/ble/ConnectionStatus;

    .line 2
    .line 3
    instance-of v0, p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$initBleObserver$1$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;->getStatus()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->F0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/CompanionModeViewModel;->L0(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldomain/domainModels/ble/ConnectionStatus$Discovered;->getGatt()Landroid/bluetooth/BluetoothGatt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lviewmodels/ble/connection/BLEScanViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/16 p1, 0x303d

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->F0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/CompanionModeViewModel;->L0(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of p1, p1, Ldomain/domainModels/ble/ConnectionStatus$Failure;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/16 p1, 0x3037

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->F0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/CompanionModeViewModel;->L0(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 88
    .line 89
    return-object p1
.end method
