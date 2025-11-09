.class public final Lcore/repo/CalibrationRepoImpl$setAppSettings$$inlined$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCallWrapper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.CalibrationRepoImpl$setAppSettings$$inlined$safeApiCall$1"
    f = "CalibrationRepoImpl.kt"
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
        "LFe/r;",
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

.field public final synthetic b:Lcore/repo/CalibrationRepoImpl;

.field public final synthetic c:Ldomain/domainModels/hmiSettings/AppSettings;


# direct methods
.method public constructor <init>(LJe/a;Lcore/repo/CalibrationRepoImpl;Ldomain/domainModels/hmiSettings/AppSettings;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcore/repo/CalibrationRepoImpl$setAppSettings$$inlined$safeApiCall$1;->b:Lcore/repo/CalibrationRepoImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcore/repo/CalibrationRepoImpl$setAppSettings$$inlined$safeApiCall$1;->c:Ldomain/domainModels/hmiSettings/AppSettings;

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
    new-instance p1, Lcore/repo/CalibrationRepoImpl$setAppSettings$$inlined$safeApiCall$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/CalibrationRepoImpl$setAppSettings$$inlined$safeApiCall$1;->b:Lcore/repo/CalibrationRepoImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/CalibrationRepoImpl$setAppSettings$$inlined$safeApiCall$1;->c:Ldomain/domainModels/hmiSettings/AppSettings;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcore/repo/CalibrationRepoImpl$setAppSettings$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/CalibrationRepoImpl;Ldomain/domainModels/hmiSettings/AppSettings;)V

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/CalibrationRepoImpl$setAppSettings$$inlined$safeApiCall$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/CalibrationRepoImpl$setAppSettings$$inlined$safeApiCall$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/CalibrationRepoImpl$setAppSettings$$inlined$safeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcore/repo/CalibrationRepoImpl$setAppSettings$$inlined$safeApiCall$1;->a:I

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
    iget-object p1, p0, Lcore/repo/CalibrationRepoImpl$setAppSettings$$inlined$safeApiCall$1;->b:Lcore/repo/CalibrationRepoImpl;

    .line 26
    .line 27
    iget-object p1, p1, Lcore/repo/CalibrationRepoImpl;->a:Lxc/c;

    .line 28
    .line 29
    new-instance v1, Ldata/dataModels/common/UpdateCalibrationRequest;

    .line 30
    .line 31
    new-instance v3, Ldata/dataModels/common/Features;

    .line 32
    .line 33
    iget-object v4, p0, Lcore/repo/CalibrationRepoImpl$setAppSettings$$inlined$safeApiCall$1;->c:Ldomain/domainModels/hmiSettings/AppSettings;

    .line 34
    .line 35
    invoke-virtual {v4}, Ldomain/domainModels/hmiSettings/AppSettings;->isPushNotificationEnabled()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4}, Ldomain/domainModels/hmiSettings/AppSettings;->isHapticEnabled()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4}, Ldomain/domainModels/hmiSettings/AppSettings;->isBioMetricEnabled()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v3, v7, v5, v6, v4}, Ldata/dataModels/common/Features;-><init>(Ldata/dataModels/homeMetaData/UserConfigurationData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3}, Ldata/dataModels/common/UpdateCalibrationRequest;-><init>(Ldata/dataModels/common/Features;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcore/repo/CalibrationRepoImpl$setAppSettings$$inlined$safeApiCall$1;->a:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lxc/c;->B(Ldata/dataModels/common/UpdateCalibrationRequest;LJe/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    return-object p1
.end method
