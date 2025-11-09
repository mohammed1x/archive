.class public final Lcore/repo/RideStatsRepoImpl$getRideHistory$$inlined$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCallWrapper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.RideStatsRepoImpl$getRideHistory$$inlined$safeApiCall$1"
    f = "RideStatsRepoImpl.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "Lsc/c<",
        "Ldata/dataModels/rideStats/GetRideHistoryData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "X",
        "Lig/u;",
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
.field public a:I

.field public final synthetic b:Lcore/repo/C;

.field public final synthetic c:Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;


# direct methods
.method public constructor <init>(LJe/a;Lcore/repo/C;Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcore/repo/RideStatsRepoImpl$getRideHistory$$inlined$safeApiCall$1;->b:Lcore/repo/C;

    .line 2
    .line 3
    iput-object p3, p0, Lcore/repo/RideStatsRepoImpl$getRideHistory$$inlined$safeApiCall$1;->c:Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

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
    new-instance p1, Lcore/repo/RideStatsRepoImpl$getRideHistory$$inlined$safeApiCall$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/RideStatsRepoImpl$getRideHistory$$inlined$safeApiCall$1;->b:Lcore/repo/C;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/RideStatsRepoImpl$getRideHistory$$inlined$safeApiCall$1;->c:Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcore/repo/RideStatsRepoImpl$getRideHistory$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/C;Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;)V

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/RideStatsRepoImpl$getRideHistory$$inlined$safeApiCall$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/RideStatsRepoImpl$getRideHistory$$inlined$safeApiCall$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/RideStatsRepoImpl$getRideHistory$$inlined$safeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcore/repo/RideStatsRepoImpl$getRideHistory$$inlined$safeApiCall$1;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcore/repo/RideStatsRepoImpl$getRideHistory$$inlined$safeApiCall$1;->b:Lcore/repo/C;

    .line 26
    .line 27
    iget-object p1, p1, Lcore/repo/C;->a:Lxc/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v3, p0, Lcore/repo/RideStatsRepoImpl$getRideHistory$$inlined$safeApiCall$1;->c:Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;->getSearchCriteria()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaEntity;

    .line 60
    .line 61
    const-string v7, "<this>"

    .line 62
    .line 63
    invoke-static {v6, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Ldata/dataModels/rideStats/RideHistorySearchCriteria;

    .line 67
    .line 68
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaEntity;->getKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaEntity;->getValue()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/RideHistorySearchCriteriaEntity;->getOperator()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v7, v8, v9, v6}, Ldata/dataModels/rideStats/RideHistorySearchCriteria;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v5, Ldata/dataModels/rideStats/RideHistorySearchRequest;

    .line 88
    .line 89
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;->getPaginationEntity()Ldomain/domainModels/rideStats/PaginationEntity;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance v1, Ldata/dataModels/rideStats/Pagination;

    .line 96
    .line 97
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/PaginationEntity;->getLimit()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/PaginationEntity;->getOffset()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/PaginationEntity;->getTotal()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v1, v6, v7, v3}, Ldata/dataModels/rideStats/Pagination;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-direct {v5, v1, v4}, Ldata/dataModels/rideStats/RideHistorySearchRequest;-><init>(Ldata/dataModels/rideStats/Pagination;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v5

    .line 116
    :cond_4
    iput v2, p0, Lcore/repo/RideStatsRepoImpl$getRideHistory$$inlined$safeApiCall$1;->a:I

    .line 117
    .line 118
    invoke-interface {p1, v1, p0}, Lxc/c;->m0(Ldata/dataModels/rideStats/RideHistorySearchRequest;LJe/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    :goto_1
    return-object p1
.end method
