.class public final Lviewmodels/ble/BleBaseViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "BleBaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/ble/BleBaseViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q:Ldomain/usecases/analytics/a;

.field public final r:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lcom/olaelectric/presentationv3/managers/CurrentBluetoothState;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final t:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/ble/BleBaseViewModel;->q:Ldomain/usecases/analytics/a;

    .line 10
    .line 11
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lviewmodels/ble/BleBaseViewModel;->r:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 17
    .line 18
    iput-object p1, p0, Lviewmodels/ble/BleBaseViewModel;->s:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 19
    .line 20
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lviewmodels/ble/BleBaseViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 26
    .line 27
    iput-object p1, p0, Lviewmodels/ble/BleBaseViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
