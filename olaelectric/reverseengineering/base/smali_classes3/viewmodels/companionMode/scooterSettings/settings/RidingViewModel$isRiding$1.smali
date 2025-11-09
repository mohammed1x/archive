.class final Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$isRiding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->C(LSe/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "companionHomeCachePollingData",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V",
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
.field public final synthetic a:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;


# direct methods
.method public constructor <init>(LSe/l;Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;",
            "Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$isRiding$1;->a:LSe/l;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$isRiding$1;->b:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

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
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 2
    .line 3
    const-string v0, "companionHomeCachePollingData"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$isRiding$1;->b:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->M:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "connectionStateManager"

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, Lviewmodels/ble/connection/ConnectionStateManager;->v:LBc/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->M:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lviewmodels/ble/connection/ConnectionStateManager;->y:LBc/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ldomain/domainModels/ble/state/IVehicleState;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isDriving()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ldomain/domainModels/companion/VehicleModeEntity;->isDriving()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$isRiding$1;->a:LSe/l;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, LFe/r;->a:LFe/r;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method
