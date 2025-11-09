.class final Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$updateSetting$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsViewModel.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lge/a;Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;LQd/d;LGd/o;Ldomain/usecases/postPurchase/c;Ldomain/usecases/analytics/a;Ldomain/usecases/companion/GetScooterInfoUseCase;LGd/l;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;LFd/b;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;Ldomain/usecases/home/a;Lm9/a;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Lbe/e;LGd/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
        "Ldomain/domainModels/vehicleControl/UpdateVehicleSetting;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/olaelectric/presentationv3/core/SingleLiveData;",
        "Ldomain/domainModels/vehicleControl/UpdateVehicleSetting;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$updateSetting$2;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->F0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$updateSetting$2;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->D()Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
