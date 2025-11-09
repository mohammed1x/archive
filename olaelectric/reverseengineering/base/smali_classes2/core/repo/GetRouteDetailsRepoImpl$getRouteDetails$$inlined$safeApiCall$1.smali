.class public final Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$$inlined$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCallWrapper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.GetRouteDetailsRepoImpl$getRouteDetails$$inlined$safeApiCall$1"
    f = "GetRouteDetailsRepoImpl.kt"
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
        "Ldata/dataModels/routeDetails/RouteDetailResponse;",
        ">;",
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

.field public final synthetic b:Lcore/repo/p;

.field public final synthetic c:Ldomain/domainModels/map/RouteQueryParams;


# direct methods
.method public constructor <init>(LJe/a;Lcore/repo/p;Ldomain/domainModels/map/RouteQueryParams;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$$inlined$safeApiCall$1;->b:Lcore/repo/p;

    .line 2
    .line 3
    iput-object p3, p0, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$$inlined$safeApiCall$1;->c:Ldomain/domainModels/map/RouteQueryParams;

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
    new-instance p1, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$$inlined$safeApiCall$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$$inlined$safeApiCall$1;->b:Lcore/repo/p;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$$inlined$safeApiCall$1;->c:Ldomain/domainModels/map/RouteQueryParams;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/p;Ldomain/domainModels/map/RouteQueryParams;)V

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$$inlined$safeApiCall$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$$inlined$safeApiCall$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$$inlined$safeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v14, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$$inlined$safeApiCall$1;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v14, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$$inlined$safeApiCall$1;->b:Lcore/repo/p;

    .line 30
    .line 31
    iget-object v2, v0, Lcore/repo/p;->a:Lxc/d;

    .line 32
    .line 33
    iget-object v3, v14, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$$inlined$safeApiCall$1;->c:Ldomain/domainModels/map/RouteQueryParams;

    .line 34
    .line 35
    invoke-virtual {v3}, Ldomain/domainModels/map/RouteQueryParams;->getOrigin()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Ldomain/domainModels/map/RouteQueryParams;->getDestination()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3}, Ldomain/domainModels/map/RouteQueryParams;->getMode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v3}, Ldomain/domainModels/map/RouteQueryParams;->getLegGeo()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v3}, Ldomain/domainModels/map/RouteQueryParams;->getWayPoints()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iput v1, v14, Lcore/repo/GetRouteDetailsRepoImpl$getRouteDetails$$inlined$safeApiCall$1;->a:I

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const-string v10, "LBS_EV_CAPP"

    .line 59
    .line 60
    iget-object v3, v0, Lcore/repo/p;->b:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const-string v8, "full"

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    move-object v1, v4

    .line 70
    move-object v2, v5

    .line 71
    move v4, v6

    .line 72
    move-object v5, v8

    .line 73
    move v6, v13

    .line 74
    move/from16 v8, v16

    .line 75
    .line 76
    move-object/from16 v13, p0

    .line 77
    .line 78
    invoke-interface/range {v0 .. v13}, Lxc/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v15, :cond_2

    .line 83
    .line 84
    return-object v15

    .line 85
    :cond_2
    :goto_0
    return-object v0
.end method
