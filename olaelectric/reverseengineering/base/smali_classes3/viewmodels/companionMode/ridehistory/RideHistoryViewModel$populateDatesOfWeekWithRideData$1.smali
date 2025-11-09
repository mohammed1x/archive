.class final Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RideHistoryViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.ridehistory.RideHistoryViewModel$populateDatesOfWeekWithRideData$1"
    f = "RideHistoryViewModel.kt"
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
.field public final synthetic a:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

.field public final synthetic b:Ldomain/domainModels/rideStats/RideWeekEntity;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;Ldomain/domainModels/rideStats/RideWeekEntity;ZLjava/lang/Long;ZZLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;",
            "Ldomain/domainModels/rideStats/RideWeekEntity;",
            "Z",
            "Ljava/lang/Long;",
            "ZZ",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->a:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->b:Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 4
    .line 5
    iput-boolean p3, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iput-boolean p5, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->e:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->f:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 15
    .line 16
    .line 17
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
    new-instance p1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;

    .line 2
    .line 3
    iget-boolean v5, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->e:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->a:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->b:Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 10
    .line 11
    iget-boolean v3, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->c:Z

    .line 12
    .line 13
    iget-object v4, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->d:Ljava/lang/Long;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;-><init>(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;Ldomain/domainModels/rideStats/RideWeekEntity;ZLjava/lang/Long;ZZLJe/a;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->a:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 7
    .line 8
    iget-object p1, v1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p1, v1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->u:LQd/e;

    .line 18
    .line 19
    iget-object v7, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->b:Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 20
    .line 21
    invoke-virtual {v7}, Ldomain/domainModels/rideStats/RideWeekEntity;->getRideDays()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldomain/domainModels/rideStats/RideDay;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/RideDay;->getDayTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v7}, Ldomain/domainModels/rideStats/RideWeekEntity;->getRideDays()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ldomain/domainModels/rideStats/RideDay;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/RideDay;->getDayTimestamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v2, v3, v4, v5}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->y(JJ)Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v10, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;

    .line 54
    .line 55
    iget-object v5, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->d:Ljava/lang/Long;

    .line 56
    .line 57
    iget-boolean v6, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->e:Z

    .line 58
    .line 59
    iget-object v3, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->a:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 60
    .line 61
    iget-boolean v4, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->c:Z

    .line 62
    .line 63
    iget-boolean v9, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1;->f:Z

    .line 64
    .line 65
    move-object v2, v10

    .line 66
    invoke-direct/range {v2 .. v9}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$populateDatesOfWeekWithRideData$1$1;-><init>(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;ZLjava/lang/Long;ZLdomain/domainModels/rideStats/RideWeekEntity;Ljava/util/ArrayList;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v9, 0x3c

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    move-object v3, v0

    .line 77
    move-object v4, v10

    .line 78
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 79
    .line 80
    .line 81
    sget-object p1, LFe/r;->a:LFe/r;

    .line 82
    .line 83
    return-object p1
.end method
