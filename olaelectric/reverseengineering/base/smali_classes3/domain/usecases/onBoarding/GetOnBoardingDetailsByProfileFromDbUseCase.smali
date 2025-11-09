.class public final Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;
.super Letergo/interactor/UseCase;
.source "GetOnBoardingDetailsByProfileFromDbUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/OnBoardingRepoImpl;

.field public final b:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

.field public final c:LFd/d;

.field public final d:Lq9/o;


# direct methods
.method public constructor <init>(Lcore/repo/OnBoardingRepoImpl;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/d;Lq9/o;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getOrderInfoDataFromDbUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getUdaUuidUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 25
    .line 26
    iput-object p2, p0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;->b:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 27
    .line 28
    iput-object p3, p0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;->c:LFd/d;

    .line 29
    .line 30
    iput-object p4, p0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;->d:Lq9/o;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase$run$1;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase$run$1;-><init>(Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase$run$1;->d:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase$run$1;->a:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase$run$1;->a:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    .line 56
    .line 57
    iput v2, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase$run$1;->d:I

    .line 58
    .line 59
    iget-object p1, p0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcore/repo/OnBoardingRepoImpl;->e()Lle/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p2, Lle/a;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    instance-of v0, p2, Lle/a$b;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase$setSonaModeActiveIfApplicable$1;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v1, p1, v3}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase$setSonaModeActiveIfApplicable$1;-><init>(Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;LJe/a;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lje/a;->a:Lje/a;

    .line 98
    .line 99
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isProximityUnlock(Ljava/util/concurrent/ConcurrentHashMap;)Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v0, v3

    .line 125
    :goto_2
    const/4 v1, 0x0

    .line 126
    invoke-static {v0, v1, v2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;ZILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sput-boolean v0, Lje/a;->g:Z

    .line 134
    .line 135
    :cond_5
    return-object p2
.end method
