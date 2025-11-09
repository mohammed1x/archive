.class public final Ldomain/usecases/onBoarding/GetOrderInfoUseCase;
.super Letergo/interactor/UseCase;
.source "GetOrderInfoUseCase.kt"


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
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 15
    .line 16
    iput-object p2, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase;->b:Lq9/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/onBoarding/GetOrderInfoUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 6
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
    instance-of p1, p2, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$1;->d:I

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
    iput v0, p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$1;-><init>(Ldomain/usecases/onBoarding/GetOrderInfoUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$1;->d:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lle/a;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v1, p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$1;->d:I

    .line 78
    .line 79
    iget-object p2, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcore/repo/OnBoardingRepoImpl;->a(LJe/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    move-object v1, p0

    .line 89
    :goto_1
    check-cast p2, Lle/a;

    .line 90
    .line 91
    instance-of v4, p2, Lle/a$b;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    new-instance v2, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;

    .line 97
    .line 98
    move-object v4, p2

    .line 99
    check-cast v4, Lle/a$b;

    .line 100
    .line 101
    invoke-direct {v2, v5, v1, v4}, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;-><init>(LJe/a;Ldomain/usecases/onBoarding/GetOrderInfoUseCase;Lle/a$b;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$1;->d:I

    .line 107
    .line 108
    invoke-static {v2, p1}, Lkotlinx/coroutines/f;->c(LSe/p;LJe/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    move-object p1, p2

    .line 116
    :goto_2
    return-object p1

    .line 117
    :cond_7
    instance-of p2, p2, Lle/a$a;

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    iget-object p2, v1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 122
    .line 123
    iput-object v5, p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$1;->d:I

    .line 126
    .line 127
    invoke-virtual {p2}, Lcore/repo/OnBoardingRepoImpl;->h()Lle/a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v0, :cond_8

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_8
    :goto_3
    return-object p2

    .line 135
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
