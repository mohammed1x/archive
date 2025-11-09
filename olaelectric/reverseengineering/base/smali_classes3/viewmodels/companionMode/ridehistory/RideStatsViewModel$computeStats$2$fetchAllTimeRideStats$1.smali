.class final Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RideStatsViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.ridehistory.RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1"
    f = "RideStatsViewModel.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "Lle/a<",
        "+",
        "Lme/a;",
        "+",
        "Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lig/u;",
        "Lle/a;",
        "Lme/a;",
        "Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;",
        "<anonymous>",
        "(Lig/u;)Lle/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

.field public final synthetic c:Lle/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle/a<",
            "Lme/a;",
            "Ldomain/domainModels/home/HomeConfigEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;Lle/a;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/ridehistory/RideStatsViewModel;",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/home/HomeConfigEntity;",
            ">;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1;->b:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1;->c:Lle/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
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
    new-instance p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1;->b:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1;->c:Lle/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1;-><init>(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;Lle/a;LJe/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1;->b:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->t:LNd/a;

    .line 28
    .line 29
    iget-object v3, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1;->c:Lle/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lle/a;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ldomain/domainModels/home/HomeConfigEntity;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ldomain/domainModels/home/HomeConfigEntity;->getVehicleVariantNumber()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->T:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v5, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaReqEntity;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v6, "scooterVariant"

    .line 63
    .line 64
    const-string v7, "equals"

    .line 65
    .line 66
    invoke-direct {v5, v6, v3, v7}, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaReqEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaReqEntity;

    .line 70
    .line 71
    const-string v6, "scooterColor"

    .line 72
    .line 73
    invoke-direct {v3, v6, p1, v7}, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaReqEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaRequestEntity;

    .line 77
    .line 78
    filled-new-array {v5, v3}, [Ldomain/domainModels/rideStats/RideHistorySearchCriteriaReqEntity;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LGe/i;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {p1, v4, v3, v2, v4}, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaRequestEntity;-><init>(Ldomain/domainModels/rideStats/PaginationEntity;Ljava/util/ArrayList;ILTe/f;)V

    .line 87
    .line 88
    .line 89
    move-object v4, p1

    .line 90
    :cond_2
    iput v2, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1;->a:I

    .line 91
    .line 92
    iget-object p1, v1, LNd/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcore/repo/C;

    .line 95
    .line 96
    invoke-virtual {p1, v4, p0}, Lcore/repo/C;->b(Ldomain/domainModels/rideStats/RideHistorySearchCriteriaRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_0
    return-object p1
.end method
