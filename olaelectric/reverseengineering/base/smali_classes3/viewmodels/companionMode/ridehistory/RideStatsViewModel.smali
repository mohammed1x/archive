.class public final Lviewmodels/companionMode/ridehistory/RideStatsViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "RideStatsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/ridehistory/RideStatsViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public final A:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/rideStats/AllTimeStats;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/E;

.field public final C:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/rideStats/LatestRideEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/E;

.field public final E:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/RideHistoryEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/E;

.field public final G:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/E;

.field public final I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldomain/domainModels/rideStats/YearlyDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldomain/domainModels/rideStats/YearlyDataEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/E;

.field public final L:Ljava/util/LinkedHashMap;

.field public M:Ljava/lang/String;

.field public N:D

.field public O:D

.field public P:D

.field public Q:D

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/analytics/a;

.field public final s:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

.field public final t:LNd/a;

.field public final u:LQd/e;

.field public final v:Ldomain/usecases/config/GetSavedAppConfigUseCase;

.field public final w:Ldomain/usecases/common/GetUserInfoUseCase;

.field public final x:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final z:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LNd/a;LQd/e;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/common/GetUserInfoUseCase;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->r:Ldomain/usecases/analytics/a;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->s:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->t:LNd/a;

    .line 21
    .line 22
    iput-object p5, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->u:LQd/e;

    .line 23
    .line 24
    iput-object p6, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->v:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 25
    .line 26
    iput-object p7, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->w:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 27
    .line 28
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 34
    .line 35
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/E;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->z:Landroidx/lifecycle/E;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/E;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->A:Landroidx/lifecycle/E;

    .line 50
    .line 51
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->B:Landroidx/lifecycle/E;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/E;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->C:Landroidx/lifecycle/E;

    .line 59
    .line 60
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->D:Landroidx/lifecycle/E;

    .line 61
    .line 62
    new-instance p1, Landroidx/lifecycle/E;

    .line 63
    .line 64
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->E:Landroidx/lifecycle/E;

    .line 68
    .line 69
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->F:Landroidx/lifecycle/E;

    .line 70
    .line 71
    new-instance p1, Landroidx/lifecycle/E;

    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->G:Landroidx/lifecycle/E;

    .line 77
    .line 78
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 79
    .line 80
    new-instance p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->I:Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance p1, Landroidx/lifecycle/E;

    .line 88
    .line 89
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->J:Landroidx/lifecycle/E;

    .line 93
    .line 94
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->K:Landroidx/lifecycle/E;

    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->L:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    return-void
.end method

.method public static final v(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$1;

    .line 10
    .line 11
    iget v1, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$1;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$1;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$1;-><init>(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$1;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$1;->a:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v2, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 64
    .line 65
    new-instance v2, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, p0, v4}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;-><init>(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;LJe/a;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$1;->a:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 72
    .line 73
    iput v3, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$1;->d:I

    .line 74
    .line 75
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    iget-object p0, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LFe/r;->a:LFe/r;

    .line 90
    .line 91
    :goto_2
    return-object v1
.end method

.method public static final w(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;JJ)Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaEntity;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "startTime"

    .line 11
    .line 12
    const-string v0, "greater_than_equals"

    .line 13
    .line 14
    invoke-direct {p0, p2, p1, v0}, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaEntity;

    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "less_than_equals"

    .line 24
    .line 25
    invoke-direct {p1, p2, p3, p4}, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;

    .line 29
    .line 30
    filled-new-array {p0, p1}, [Ldomain/domainModels/rideStats/RideHistorySearchCriteriaEntity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LGe/i;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p3, p0, p1, p3}, Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;-><init>(Ldomain/domainModels/rideStats/PaginationEntity;Ljava/util/ArrayList;ILTe/f;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->C()V

    .line 2
    .line 3
    .line 4
    sget-object v2, LFe/r;->a:LFe/r;

    .line 5
    .line 6
    new-instance v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$openEnergyInsightsWebView$1;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$openEnergyInsightsWebView$1;-><init>(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->w:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v8, 0x3c

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "featureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "BUNDLE_FEATURE_TYPE"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "BUNDLE_PACK_ID"

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$TechPackFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$TechPackFragment;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v8, 0x3c

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    new-instance v2, Ln9/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ENERGY_INSIGHTS_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 8
    .line 9
    invoke-static {v2, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, LFe/r;->a:LFe/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->r:Ldomain/usecases/analytics/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v8, 0x3e

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o()Letergo/interactor/UseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->r:Ldomain/usecases/analytics/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$getData$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$getData$1;-><init>(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;LJe/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;)Z
    .locals 2

    .line 1
    const-string v0, "modes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->S:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "recentRidePeriod"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "startTime"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "isSharing"

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$RideDetailsFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$RideDetailsFragment;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
