.class public final Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;
.super Letergo/interactor/UseCase;
.source "GetOrderInfoDataFromDbUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/OnBoardingRepoImpl;

.field public final b:Lq9/o;


# direct methods
.method public constructor <init>(Lcore/repo/OnBoardingRepoImpl;Lq9/o;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;->b:Lq9/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase$run$1;->d:I

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
    iput v0, p1, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase$run$1;-><init>(Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase$run$1;->d:I

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
    iget-object p1, p1, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase$run$1;->a:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

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
    iput-object p0, p1, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase$run$1;->a:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 56
    .line 57
    iput v2, p1, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase$run$1;->d:I

    .line 58
    .line 59
    iget-object p1, p0, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcore/repo/OnBoardingRepoImpl;->h()Lle/a;

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
    move-object v0, p2

    .line 70
    check-cast v0, Lle/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lle/a;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 108
    .line 109
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterColorName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "sona"

    .line 114
    .line 115
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    move v1, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object v0, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 124
    .line 125
    iget-object p1, p1, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;->b:Lq9/o;

    .line 126
    .line 127
    invoke-static {p1, v1}, Ldomain/utils/AppPreferences;->f(Lq9/o;Z)V

    .line 128
    .line 129
    .line 130
    return-object p2
.end method
