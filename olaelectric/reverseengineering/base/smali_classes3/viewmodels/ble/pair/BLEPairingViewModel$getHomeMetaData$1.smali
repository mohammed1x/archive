.class final Lviewmodels/ble/pair/BLEPairingViewModel$getHomeMetaData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BLEPairingViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/home/HomeConfigEntity;)V",
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
.field public final synthetic a:Lviewmodels/ble/pair/BLEPairingViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/ble/pair/BLEPairingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/ble/pair/BLEPairingViewModel$getHomeMetaData$1;->a:Lviewmodels/ble/pair/BLEPairingViewModel;

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
    check-cast p1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel$getHomeMetaData$1;->a:Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/ble/pair/BLEPairingViewModel;->z:Landroidx/lifecycle/E;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lviewmodels/ble/pair/BLEPairingViewModel;->O:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lviewmodels/ble/pair/BLEPairingViewModel;->v:Landroidx/lifecycle/E;

    .line 23
    .line 24
    sget-object v0, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PAIRING_SCOOTER_BL_DETECTION:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LFe/r;->a:LFe/r;

    .line 30
    .line 31
    return-object p1
.end method
