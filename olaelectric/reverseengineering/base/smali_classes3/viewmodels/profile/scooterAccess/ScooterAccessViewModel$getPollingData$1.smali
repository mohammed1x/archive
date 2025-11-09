.class final Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$getPollingData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterAccessViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
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
        "scooterData",
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
.field public final synthetic a:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$getPollingData$1;->a:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$getPollingData$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$getPollingData$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 2
    .line 3
    const-string v0, "scooterData"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$getPollingData$1;->a:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->L:Landroidx/lifecycle/E;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->c(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->RIDING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$getPollingData$1;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getActiveUdaUuid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v5, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v5, v4}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->v(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/Pair;

    .line 48
    .line 49
    iget-object v1, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$getPollingData$1;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p1, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v5, v4}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->v(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 64
    .line 65
    return-object p1
.end method
