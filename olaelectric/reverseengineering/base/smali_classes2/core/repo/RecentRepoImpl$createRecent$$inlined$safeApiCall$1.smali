.class public final Lcore/repo/RecentRepoImpl$createRecent$$inlined$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCallWrapper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.RecentRepoImpl$createRecent$$inlined$safeApiCall$1"
    f = "RecentRepoImpl.kt"
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
        "Ldata/dataModels/map/CreateRecentResponse;",
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

.field public final synthetic b:Lcore/repo/z;

.field public final synthetic c:Ldomain/domainModels/map/CreateRecentLocation;


# direct methods
.method public constructor <init>(LJe/a;Lcore/repo/z;Ldomain/domainModels/map/CreateRecentLocation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcore/repo/RecentRepoImpl$createRecent$$inlined$safeApiCall$1;->b:Lcore/repo/z;

    .line 2
    .line 3
    iput-object p3, p0, Lcore/repo/RecentRepoImpl$createRecent$$inlined$safeApiCall$1;->c:Ldomain/domainModels/map/CreateRecentLocation;

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
    new-instance p1, Lcore/repo/RecentRepoImpl$createRecent$$inlined$safeApiCall$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/RecentRepoImpl$createRecent$$inlined$safeApiCall$1;->b:Lcore/repo/z;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/RecentRepoImpl$createRecent$$inlined$safeApiCall$1;->c:Ldomain/domainModels/map/CreateRecentLocation;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcore/repo/RecentRepoImpl$createRecent$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/z;Ldomain/domainModels/map/CreateRecentLocation;)V

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/RecentRepoImpl$createRecent$$inlined$safeApiCall$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/RecentRepoImpl$createRecent$$inlined$safeApiCall$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/RecentRepoImpl$createRecent$$inlined$safeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcore/repo/RecentRepoImpl$createRecent$$inlined$safeApiCall$1;->a:I

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
    goto/16 :goto_0

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
    iget-object v2, v0, Lcore/repo/RecentRepoImpl$createRecent$$inlined$safeApiCall$1;->b:Lcore/repo/z;

    .line 31
    .line 32
    iget-object v4, v2, Lcore/repo/z;->a:Lxc/c;

    .line 33
    .line 34
    iget-object v2, v2, Lcore/repo/z;->b:Lmd/a;

    .line 35
    .line 36
    invoke-interface {v2}, Lmd/a;->b()Lle/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "Bearer "

    .line 45
    .line 46
    invoke-static {v2, v5}, LI2/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v15, Ldata/dataModels/map/CreateRecentRequest;

    .line 51
    .line 52
    move-object v5, v15

    .line 53
    iget-object v14, v0, Lcore/repo/RecentRepoImpl$createRecent$$inlined$safeApiCall$1;->c:Ldomain/domainModels/map/CreateRecentLocation;

    .line 54
    .line 55
    invoke-virtual {v14}, Ldomain/domainModels/map/CreateRecentLocation;->getPlaceId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v14}, Ldomain/domainModels/map/CreateRecentLocation;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v14}, Ldomain/domainModels/map/CreateRecentLocation;->getLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {v14}, Ldomain/domainModels/map/CreateRecentLocation;->getPrecision()D

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-virtual {v14}, Ldomain/domainModels/map/CreateRecentLocation;->getCity()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v14}, Ldomain/domainModels/map/CreateRecentLocation;->getState()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    move-object/from16 v24, v14

    .line 80
    .line 81
    move-object/from16 v14, v16

    .line 82
    .line 83
    invoke-virtual/range {v24 .. v24}, Ldomain/domainModels/map/CreateRecentLocation;->getCountry()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    move-object/from16 v25, v15

    .line 88
    .line 89
    move-object/from16 v15, v16

    .line 90
    .line 91
    invoke-virtual/range {v24 .. v24}, Ldomain/domainModels/map/CreateRecentLocation;->getSource()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-virtual/range {v24 .. v24}, Ldomain/domainModels/map/CreateRecentLocation;->getLandmark()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    invoke-virtual/range {v24 .. v24}, Ldomain/domainModels/map/CreateRecentLocation;->getTenant()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    invoke-virtual/range {v24 .. v24}, Ldomain/domainModels/map/CreateRecentLocation;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    invoke-virtual/range {v24 .. v24}, Ldomain/domainModels/map/CreateRecentLocation;->getPin_code()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    invoke-virtual/range {v24 .. v24}, Ldomain/domainModels/map/CreateRecentLocation;->getAddress_line1()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    invoke-virtual/range {v24 .. v24}, Ldomain/domainModels/map/CreateRecentLocation;->getAddress_line2()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    invoke-virtual/range {v24 .. v24}, Ldomain/domainModels/map/CreateRecentLocation;->getHouse_number()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    invoke-virtual/range {v24 .. v24}, Ldomain/domainModels/map/CreateRecentLocation;->getAddress_type()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v24

    .line 127
    invoke-direct/range {v5 .. v24}, Ldata/dataModels/map/CreateRecentRequest;-><init>(Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput v3, v0, Lcore/repo/RecentRepoImpl$createRecent$$inlined$safeApiCall$1;->a:I

    .line 131
    .line 132
    const-string v3, "CAPI"

    .line 133
    .line 134
    move-object/from16 v5, v25

    .line 135
    .line 136
    invoke-interface {v4, v3, v2, v5, v0}, Lxc/c;->p0(Ljava/lang/String;Ljava/lang/String;Ldata/dataModels/map/CreateRecentRequest;LJe/a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v1, :cond_2

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_2
    :goto_0
    return-object v2
.end method
