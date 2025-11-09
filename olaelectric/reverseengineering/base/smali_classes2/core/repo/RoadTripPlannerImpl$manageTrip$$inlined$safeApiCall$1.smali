.class public final Lcore/repo/RoadTripPlannerImpl$manageTrip$$inlined$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCallWrapper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.RoadTripPlannerImpl$manageTrip$$inlined$safeApiCall$1"
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
        "Ldata/dataModels/map/TripResponse;",
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

.field public final synthetic c:Ldomain/domainModels/map/TripDomainModel;


# direct methods
.method public constructor <init>(LJe/a;Lcore/repo/D;Ldomain/domainModels/map/TripDomainModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcore/repo/RoadTripPlannerImpl$manageTrip$$inlined$safeApiCall$1;->b:Lcore/repo/D;

    .line 2
    .line 3
    iput-object p3, p0, Lcore/repo/RoadTripPlannerImpl$manageTrip$$inlined$safeApiCall$1;->c:Ldomain/domainModels/map/TripDomainModel;

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
    new-instance p1, Lcore/repo/RoadTripPlannerImpl$manageTrip$$inlined$safeApiCall$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/RoadTripPlannerImpl$manageTrip$$inlined$safeApiCall$1;->b:Lcore/repo/D;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/RoadTripPlannerImpl$manageTrip$$inlined$safeApiCall$1;->c:Ldomain/domainModels/map/TripDomainModel;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcore/repo/RoadTripPlannerImpl$manageTrip$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/D;Ldomain/domainModels/map/TripDomainModel;)V

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/RoadTripPlannerImpl$manageTrip$$inlined$safeApiCall$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/RoadTripPlannerImpl$manageTrip$$inlined$safeApiCall$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/RoadTripPlannerImpl$manageTrip$$inlined$safeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcore/repo/RoadTripPlannerImpl$manageTrip$$inlined$safeApiCall$1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcore/repo/RoadTripPlannerImpl$manageTrip$$inlined$safeApiCall$1;->b:Lcore/repo/D;

    .line 31
    .line 32
    iget-object v2, v2, Lcore/repo/D;->a:Lxc/c;

    .line 33
    .line 34
    iget-object v4, v0, Lcore/repo/RoadTripPlannerImpl$manageTrip$$inlined$safeApiCall$1;->c:Ldomain/domainModels/map/TripDomainModel;

    .line 35
    .line 36
    invoke-virtual {v4}, Ldomain/domainModels/map/TripDomainModel;->getAction()Ldomain/domainModels/map/TripAction;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v4}, Ldomain/domainModels/map/TripDomainModel;->getTripUuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v4}, Ldomain/domainModels/map/TripDomainModel;->getGroupUuid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v4}, Ldomain/domainModels/map/TripDomainModel;->getStatus()Ldomain/domainModels/map/TripStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v10, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v10, 0x0

    .line 65
    :goto_0
    invoke-virtual {v4}, Ldomain/domainModels/map/TripDomainModel;->getRouteDetails()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v12, 0xa

    .line 74
    .line 75
    invoke-static {v5, v12}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ldomain/domainModels/map/RouteDetailDomain;

    .line 97
    .line 98
    new-instance v13, Ldata/dataModels/map/RouteDetailData;

    .line 99
    .line 100
    invoke-virtual {v12}, Ldomain/domainModels/map/RouteDetailDomain;->getLat()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v12}, Ldomain/domainModels/map/RouteDetailDomain;->getLon()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v12}, Ldomain/domainModels/map/RouteDetailDomain;->getSerialNo()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v12}, Ldomain/domainModels/map/RouteDetailDomain;->getLocationName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-direct {v13, v14, v15, v6, v12}, Ldata/dataModels/map/RouteDetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v4}, Ldomain/domainModels/map/TripDomainModel;->getMeetingPoint()Ldomain/domainModels/map/MeetingPointDomain;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    new-instance v6, Ldata/dataModels/map/MeetingPointData;

    .line 130
    .line 131
    invoke-virtual {v5}, Ldomain/domainModels/map/MeetingPointDomain;->getLat()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v5}, Ldomain/domainModels/map/MeetingPointDomain;->getLon()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v5}, Ldomain/domainModels/map/MeetingPointDomain;->getLocationName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v6, v12, v13, v5}, Ldata/dataModels/map/MeetingPointData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v12, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v12, 0x0

    .line 149
    :goto_2
    invoke-virtual {v4}, Ldomain/domainModels/map/TripDomainModel;->getScheduleTime()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v4}, Ldomain/domainModels/map/TripDomainModel;->getTripTimeMin()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    new-instance v4, Ldata/dataModels/map/TripRequest;

    .line 162
    .line 163
    move-object v6, v4

    .line 164
    invoke-direct/range {v6 .. v14}, Ldata/dataModels/map/TripRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldata/dataModels/map/MeetingPointData;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput v3, v0, Lcore/repo/RoadTripPlannerImpl$manageTrip$$inlined$safeApiCall$1;->a:I

    .line 168
    .line 169
    const-string v3, "demo_75533921_3ef3_42d5_9c31_372a014d1325"

    .line 170
    .line 171
    invoke-interface {v2, v3, v4, v0}, Lxc/c;->Q0(Ljava/lang/String;Ldata/dataModels/map/TripRequest;LJe/a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v1, :cond_5

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_5
    :goto_3
    return-object v2
.end method
