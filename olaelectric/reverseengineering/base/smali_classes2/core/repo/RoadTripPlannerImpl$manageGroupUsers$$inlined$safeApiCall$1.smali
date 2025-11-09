.class public final Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$$inlined$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCallWrapper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.RoadTripPlannerImpl$manageGroupUsers$$inlined$safeApiCall$1"
    f = "RoadTripPlannerImpl.kt"
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
        "Ldata/dataModels/map/GroupDetailsResponse;",
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

.field public final synthetic b:Lcore/repo/D;

.field public final synthetic c:Ldomain/domainModels/map/GroupUserDomainModel;


# direct methods
.method public constructor <init>(LJe/a;Lcore/repo/D;Ldomain/domainModels/map/GroupUserDomainModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$$inlined$safeApiCall$1;->b:Lcore/repo/D;

    .line 2
    .line 3
    iput-object p3, p0, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$$inlined$safeApiCall$1;->c:Ldomain/domainModels/map/GroupUserDomainModel;

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
    new-instance p1, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$$inlined$safeApiCall$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$$inlined$safeApiCall$1;->b:Lcore/repo/D;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$$inlined$safeApiCall$1;->c:Ldomain/domainModels/map/GroupUserDomainModel;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/D;Ldomain/domainModels/map/GroupUserDomainModel;)V

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$$inlined$safeApiCall$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$$inlined$safeApiCall$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$$inlined$safeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$$inlined$safeApiCall$1;->a:I

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
    iget-object p1, p0, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$$inlined$safeApiCall$1;->b:Lcore/repo/D;

    .line 26
    .line 27
    iget-object p1, p1, Lcore/repo/D;->a:Lxc/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$$inlined$safeApiCall$1;->c:Ldomain/domainModels/map/GroupUserDomainModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldomain/domainModels/map/GroupUserDomainModel;->getGroupUuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Ldomain/domainModels/map/GroupUserDomainModel;->getAction()Ldomain/domainModels/map/GroupAction;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Ldomain/domainModels/map/GroupUserDomainModel;->getGroupUsers()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-static {v1, v6}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ldomain/domainModels/map/GroupUserDomain;

    .line 75
    .line 76
    new-instance v7, Ldata/dataModels/map/GroupUserData;

    .line 77
    .line 78
    invoke-virtual {v6}, Ldomain/domainModels/map/GroupUserDomain;->getUserGroupUuid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v6}, Ldomain/domainModels/map/GroupUserDomain;->getUserType()Ldomain/domainModels/map/UserType;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v6}, Ldomain/domainModels/map/GroupUserDomain;->getCountryCode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v6}, Ldomain/domainModels/map/GroupUserDomain;->getMobileNumber()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v7, v8, v9, v10, v6}, Ldata/dataModels/map/GroupUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, Ldata/dataModels/map/GroupUserRequest;

    .line 106
    .line 107
    invoke-direct {v1, v3, v4, v5}, Ldata/dataModels/map/GroupUserRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iput v2, p0, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$$inlined$safeApiCall$1;->a:I

    .line 111
    .line 112
    const-string v2, "demo_75533921_3ef3_42d5_9c31_372a014d1325"

    .line 113
    .line 114
    invoke-interface {p1, v2, v1, p0}, Lxc/c;->A(Ljava/lang/String;Ldata/dataModels/map/GroupUserRequest;LJe/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    :goto_1
    return-object p1
.end method
