.class final Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$initScan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BLEScanBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Object;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "result",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$initScan$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

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
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$initScan$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;->getScanResult()Landroid/bluetooth/le/ScanResult;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lviewmodels/ble/connection/BLEScanViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Ldomain/domainModels/ble/IBleResult;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lviewmodels/ble/connection/BLEScanViewModel;->I(Ldomain/domainModels/ble/IBleResult;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 49
    .line 50
    return-object p1
.end method
