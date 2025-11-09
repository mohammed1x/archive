.class final Lviewmodels/companionMode/CompanionHomeViewModel$getHomeMetaData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

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
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/home/HomeConfigEntity;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSe/l;Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getHomeMetaData$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getHomeMetaData$2;->b:LSe/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getHomeMetaData$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->y:Lm9/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityBleAddress()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lm9/a;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getScooterName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->p1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v10, LFe/r;->a:LFe/r;

    .line 42
    .line 43
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$getHomeMetaData$2$2;

    .line 44
    .line 45
    invoke-direct {v4, v0, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$getHomeMetaData$2$2;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/home/HomeConfigEntity;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v9, 0x3c

    .line 50
    .line 51
    iget-object v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->R:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v1, v0

    .line 57
    move-object v3, v10

    .line 58
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getHomeMetaData$2;->b:LSe/l;

    .line 62
    .line 63
    invoke-interface {v1, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->C(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getVehicleId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->y:Lm9/a;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lm9/a;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityBleAddress()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Lm9/a;->v(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v10
.end method
