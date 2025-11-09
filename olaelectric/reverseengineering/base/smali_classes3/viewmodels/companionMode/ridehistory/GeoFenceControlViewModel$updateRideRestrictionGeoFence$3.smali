.class final Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GeoFenceControlViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.ridehistory.GeoFenceControlViewModel$updateRideRestrictionGeoFence$3"
    f = "GeoFenceControlViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

.field public final synthetic b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;Lkotlin/Pair;DLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;->a:Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;->b:Lkotlin/Pair;

    .line 4
    .line 5
    iput-wide p3, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;->c:D

    .line 6
    .line 7
    iput-object p5, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;

    .line 2
    .line 3
    iget-object v6, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;->b:Lkotlin/Pair;

    .line 6
    .line 7
    iget-wide v3, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;->c:D

    .line 8
    .line 9
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;->a:Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 10
    .line 11
    iget-object v5, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;Lkotlin/Pair;DLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;LJe/a;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;->a:Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 7
    .line 8
    iget-object v2, v1, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->s:LQd/j;

    .line 9
    .line 10
    new-instance v3, Ldomain/domainModels/scooterAccess/UpdateGeoFenceRequestEntity;

    .line 11
    .line 12
    new-instance p1, Ldomain/domainModels/scooterAccess/GeoFenceDetailsEntity;

    .line 13
    .line 14
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;->b:Lkotlin/Pair;

    .line 15
    .line 16
    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Double;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/Double;

    .line 25
    .line 26
    iget-wide v6, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;->c:D

    .line 27
    .line 28
    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 29
    .line 30
    .line 31
    const-string v6, "km"

    .line 32
    .line 33
    invoke-direct {p1, v4, v0, v5, v6}, Ldomain/domainModels/scooterAccess/GeoFenceDetailsEntity;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v4, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, p1, v0, v5, v4}, Ldomain/domainModels/scooterAccess/UpdateGeoFenceRequestEntity;-><init>(Ldomain/domainModels/scooterAccess/GeoFenceDetailsEntity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3$1;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3$1;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3$2;

    .line 55
    .line 56
    invoke-direct {v5, v1}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3$2;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v9, 0x38

    .line 63
    .line 64
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 65
    .line 66
    .line 67
    sget-object p1, LFe/r;->a:LFe/r;

    .line 68
    .line 69
    return-object p1
.end method
