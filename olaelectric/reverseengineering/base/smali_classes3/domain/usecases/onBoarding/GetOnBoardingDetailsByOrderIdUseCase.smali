.class public final Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;
.super Letergo/interactor/UseCase;
.source "GetOnBoardingDetailsByOrderIdUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/OnBoardingRepoImpl;


# direct methods
.method public constructor <init>(Lcore/repo/OnBoardingRepoImpl;)V
    .locals 1

    .line 1
    const-string v0, "onBoardingRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;->d(Lkotlin/Pair;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lkotlin/Pair;LJe/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase$run$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase$run$1;-><init>(Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase$run$1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

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
    iget-object p1, v0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase$run$1;->a:Ljava/lang/Object;

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
    iget-object p1, v0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase$run$1;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;

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
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iput-object p0, v0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase$run$1;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase$run$1;->d:I

    .line 86
    .line 87
    iget-object v2, p0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 88
    .line 89
    invoke-virtual {v2, p2, p1, v0}, Lcore/repo/OnBoardingRepoImpl;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    move-object p1, p0

    .line 97
    :goto_1
    check-cast p2, Lle/a;

    .line 98
    .line 99
    instance-of v2, p2, Lle/a$b;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-object p1, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 104
    .line 105
    move-object v2, p2

    .line 106
    check-cast v2, Lle/a$b;

    .line 107
    .line 108
    iget-object v2, v2, Lle/a$b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 111
    .line 112
    iput-object p2, v0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase$run$1;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase$run$1;->d:I

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcore/repo/OnBoardingRepoImpl;->i(Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;)Lle/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    move-object p1, p2

    .line 124
    :goto_2
    return-object p1

    .line 125
    :cond_7
    instance-of p2, p2, Lle/a$a;

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    iget-object p1, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    iput-object p2, v0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase$run$1;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase$run$1;->d:I

    .line 135
    .line 136
    invoke-virtual {p1}, Lcore/repo/OnBoardingRepoImpl;->c()Lle/a;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_8

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8
    :goto_3
    return-object p2

    .line 144
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
