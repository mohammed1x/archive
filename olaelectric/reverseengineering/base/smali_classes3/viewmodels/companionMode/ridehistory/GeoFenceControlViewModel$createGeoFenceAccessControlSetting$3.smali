.class final Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GeoFenceControlViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.ridehistory.GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3"
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

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;DLJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;->a:Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;->c:Lkotlin/Pair;

    .line 6
    .line 7
    iput-wide p4, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;->d:D

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
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
    new-instance p1, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;

    .line 2
    .line 3
    iget-object v2, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v3, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;->c:Lkotlin/Pair;

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;->a:Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 8
    .line 9
    iget-wide v4, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;->d:D

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;DLJe/a;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;->a:Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 7
    .line 8
    iget-object v2, v1, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->t:LWd/a;

    .line 9
    .line 10
    iget-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, p1

    .line 15
    check-cast v7, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ldomain/domainModels/scooterAccess/GeoFenceCreateDetailsEntity;

    .line 18
    .line 19
    iget-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;->c:Lkotlin/Pair;

    .line 20
    .line 21
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Double;

    .line 24
    .line 25
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Double;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/Double;

    .line 30
    .line 31
    iget-wide v5, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;->d:D

    .line 32
    .line 33
    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 34
    .line 35
    .line 36
    const-string v5, "km"

    .line 37
    .line 38
    invoke-direct {v4, v0, p1, v3, v5}, Ldomain/domainModels/scooterAccess/GeoFenceCreateDetailsEntity;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ldomain/domainModels/scooterAccess/CreateAccessControlGeoFenceRequestEntity;

    .line 42
    .line 43
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v6, "GEO_FENCING"

    .line 46
    .line 47
    const-string v8, "RIDE_RESTRICTIONS"

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v3 .. v8}, Ldomain/domainModels/scooterAccess/CreateAccessControlGeoFenceRequestEntity;-><init>(Ldomain/domainModels/scooterAccess/GeoFenceCreateDetailsEntity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3$1;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3$1;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3$2;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3$2;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v9, 0x38

    .line 67
    .line 68
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 69
    .line 70
    .line 71
    sget-object p1, LFe/r;->a:LFe/r;

    .line 72
    .line 73
    return-object p1
.end method
