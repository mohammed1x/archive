.class public final Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$$inlined$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCallWrapper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ScooterAccessControlRepoImpl$createAccessControlModeSetting$$inlined$safeApiCall$1"
    f = "ScooterAccessControlRepoImpl.kt"
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
        "Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeResponse;",
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

.field public final synthetic b:Lcore/repo/G;

.field public final synthetic c:Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;


# direct methods
.method public constructor <init>(LJe/a;Lcore/repo/G;Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$$inlined$safeApiCall$1;->b:Lcore/repo/G;

    .line 2
    .line 3
    iput-object p3, p0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$$inlined$safeApiCall$1;->c:Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;

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
    new-instance p1, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$$inlined$safeApiCall$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$$inlined$safeApiCall$1;->b:Lcore/repo/G;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$$inlined$safeApiCall$1;->c:Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/G;Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;)V

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$$inlined$safeApiCall$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$$inlined$safeApiCall$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$$inlined$safeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$$inlined$safeApiCall$1;->a:I

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
    iget-object p1, p0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$$inlined$safeApiCall$1;->b:Lcore/repo/G;

    .line 26
    .line 27
    iget-object p1, p1, Lcore/repo/G;->a:Lxc/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$$inlined$safeApiCall$1;->c:Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;

    .line 30
    .line 31
    const-string v3, "<this>"

    .line 32
    .line 33
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ldata/dataModels/scooterAccess/CreateRideRestrictionModeRequest;

    .line 37
    .line 38
    invoke-virtual {v1}, Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;->getDetails()Ldomain/domainModels/profile/RideRestrictionModeDetailsEntity;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v5, Ldata/dataModels/scooterAccess/RideRestrictionModeDetails;

    .line 45
    .line 46
    invoke-virtual {v4}, Ldomain/domainModels/profile/RideRestrictionModeDetailsEntity;->isHyperModeEnabled()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4}, Ldomain/domainModels/profile/RideRestrictionModeDetailsEntity;->isSportsModeEnabled()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v5, v6, v4}, Ldata/dataModels/scooterAccess/RideRestrictionModeDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    move-object v5, v4

    .line 60
    :goto_0
    invoke-virtual {v1}, Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;->getSecondaryProfileId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1}, Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;->getRequestId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v1}, Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;->isEnabled()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v1}, Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;->getItemId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v1}, Ldomain/domainModels/profile/CreateRideRestrictionModeRequestEntity;->getSettingsId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v4, v3

    .line 81
    invoke-direct/range {v4 .. v10}, Ldata/dataModels/scooterAccess/CreateRideRestrictionModeRequest;-><init>(Ldata/dataModels/scooterAccess/RideRestrictionModeDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, Lcore/repo/ScooterAccessControlRepoImpl$createAccessControlModeSetting$$inlined$safeApiCall$1;->a:I

    .line 85
    .line 86
    invoke-interface {p1, v3, p0}, Lxc/c;->E0(Ldata/dataModels/scooterAccess/CreateRideRestrictionModeRequest;LJe/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_1
    return-object p1
.end method
