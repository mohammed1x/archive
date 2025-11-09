.class final Lviewmodels/ble/connection/BLEScanViewModel$getHomeMetaData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BLEScanViewModel.kt"

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
.field public final synthetic a:Lviewmodels/ble/connection/BLEScanViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/ble/connection/BLEScanViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/ble/connection/BLEScanViewModel$getHomeMetaData$1;->a:Lviewmodels/ble/connection/BLEScanViewModel;

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
    sget-object v0, Lje/a;->a:Lje/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel$getHomeMetaData$1;->a:Lviewmodels/ble/connection/BLEScanViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lviewmodels/ble/connection/BLEScanViewModel;->z:Landroidx/lifecycle/E;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lviewmodels/ble/connection/BLEScanViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getColorBasedConfig()Ldomain/domainModels/home/ColorBasedConfigEntity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ldomain/domainModels/home/ColorBasedConfigEntity;->getPrePairingBlScooterSearching()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lviewmodels/ble/connection/BLEScanViewModel;->M:Landroidx/lifecycle/E;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 48
    .line 49
    return-object p1
.end method
