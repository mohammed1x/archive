.class final Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getVacationModeUpdatedTimeStamp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BatteryViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->x(LSe/l;)V
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
        "it",
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
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "LGh/a;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getVacationModeUpdatedTimeStamp$1;->a:Lkotlin/jvm/internal/Lambda;

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
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LGh/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVacationModeTimestamp()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v3, Ldomain/domainModels/companion/VehicleModeEntity;->VACATION_MODE:Ldomain/domainModels/companion/VehicleModeEntity;

    .line 28
    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-direct {v0, v1, v2, p1}, LGh/a;-><init>(JZ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getVacationModeUpdatedTimeStamp$1;->a:Lkotlin/jvm/internal/Lambda;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    return-object p1
.end method
