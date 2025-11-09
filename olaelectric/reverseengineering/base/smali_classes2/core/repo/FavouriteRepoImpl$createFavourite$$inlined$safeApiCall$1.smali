.class public final Lcore/repo/FavouriteRepoImpl$createFavourite$$inlined$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCallWrapper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.FavouriteRepoImpl$createFavourite$$inlined$safeApiCall$1"
    f = "FavouriteRepoImpl.kt"
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
        "Ldata/dataModels/favourite/FavouriteResponseData;",
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

.field public final synthetic b:Lcore/repo/n;

.field public final synthetic c:Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;


# direct methods
.method public constructor <init>(LJe/a;Lcore/repo/n;Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcore/repo/FavouriteRepoImpl$createFavourite$$inlined$safeApiCall$1;->b:Lcore/repo/n;

    .line 2
    .line 3
    iput-object p3, p0, Lcore/repo/FavouriteRepoImpl$createFavourite$$inlined$safeApiCall$1;->c:Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;

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
    new-instance p1, Lcore/repo/FavouriteRepoImpl$createFavourite$$inlined$safeApiCall$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/FavouriteRepoImpl$createFavourite$$inlined$safeApiCall$1;->b:Lcore/repo/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/FavouriteRepoImpl$createFavourite$$inlined$safeApiCall$1;->c:Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcore/repo/FavouriteRepoImpl$createFavourite$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/n;Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;)V

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/FavouriteRepoImpl$createFavourite$$inlined$safeApiCall$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/FavouriteRepoImpl$createFavourite$$inlined$safeApiCall$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/FavouriteRepoImpl$createFavourite$$inlined$safeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcore/repo/FavouriteRepoImpl$createFavourite$$inlined$safeApiCall$1;->a:I

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
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcore/repo/FavouriteRepoImpl$createFavourite$$inlined$safeApiCall$1;->b:Lcore/repo/n;

    .line 30
    .line 31
    iget-object v2, v2, Lcore/repo/n;->a:Lxc/d;

    .line 32
    .line 33
    iget-object v4, v0, Lcore/repo/FavouriteRepoImpl$createFavourite$$inlined$safeApiCall$1;->c:Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;

    .line 34
    .line 35
    const-string v5, "<this>"

    .line 36
    .line 37
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ldata/dataModels/favourite/CreateFavouriteRequestData;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    invoke-virtual {v4}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {v4}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->getLongitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v4}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->getPrecision()D

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-virtual {v4}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->getCity()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v4}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->getState()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v4}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->getCountry()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v4}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->getSource()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-virtual {v4}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->getLandmark()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    invoke-virtual {v4}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->getTenant()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-virtual {v4}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    invoke-virtual {v4}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->getPin_code()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    invoke-virtual {v4}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->getAddress_line1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    invoke-virtual {v4}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->getAddress_line2()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v22

    .line 95
    invoke-virtual {v4}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->getHouse_number()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    invoke-virtual {v4}, Ldomain/domainModels/favourite/CreateFavouriteRequestEntity;->getAddress_type()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v24

    .line 103
    invoke-direct/range {v6 .. v24}, Ldata/dataModels/favourite/CreateFavouriteRequestData;-><init>(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput v3, v0, Lcore/repo/FavouriteRepoImpl$createFavourite$$inlined$safeApiCall$1;->a:I

    .line 107
    .line 108
    invoke-interface {v2, v5, v0}, Lxc/d;->c(Ldata/dataModels/favourite/CreateFavouriteRequestData;LJe/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_2

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    :goto_0
    return-object v2
.end method
