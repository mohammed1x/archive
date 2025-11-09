.class public final Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;
.super Letergo/interactor/UseCase;
.source "GetCompanionScooterStatsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/Boolean;",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/CompanionRepoImpl;

.field public final b:Lid/d;


# direct methods
.method public constructor <init>(Lcore/repo/CompanionRepoImpl;Lid/d;)V
    .locals 1

    .line 1
    const-string v0, "udaUUIDRepository"

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
    iput-object p1, p0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;->a:Lcore/repo/CompanionRepoImpl;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;->b:Lid/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;->d(ZLJe/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(ZLJe/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase$run$1;->e:I

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
    iput v1, v0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase$run$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase$run$1;-><init>(Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase$run$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase$run$1;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-boolean p1, v0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase$run$1;->b:Z

    .line 58
    .line 59
    iget-object v2, v0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase$run$1;->a:Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;->b:Lid/d;

    .line 73
    .line 74
    invoke-interface {p2}, Lid/d;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v2, p0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;->a:Lcore/repo/CompanionRepoImpl;

    .line 79
    .line 80
    if-eqz p2, :cond_a

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iput-object p0, v0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase$run$1;->a:Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;

    .line 90
    .line 91
    iput-boolean p1, v0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase$run$1;->b:Z

    .line 92
    .line 93
    iput v6, v0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase$run$1;->e:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcore/repo/CompanionRepoImpl;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_6

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_6
    move-object v2, p0

    .line 103
    :goto_1
    check-cast p2, Lle/a;

    .line 104
    .line 105
    instance-of v5, p2, Lle/a$b;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    instance-of v5, p2, Lle/a$a;

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    if-eqz p1, :cond_d

    .line 115
    .line 116
    iget-object p1, v2, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;->a:Lcore/repo/CompanionRepoImpl;

    .line 117
    .line 118
    iput-object v3, v0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase$run$1;->a:Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;

    .line 119
    .line 120
    iput v4, v0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase$run$1;->e:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lcore/repo/CompanionRepoImpl;->g()Lle/a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_8

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    :goto_2
    return-object p2

    .line 130
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_a
    :goto_3
    if-eqz p1, :cond_c

    .line 137
    .line 138
    iput v5, v0, Ldomain/usecases/companion/GetCompanionScooterStatsUseCase$run$1;->e:I

    .line 139
    .line 140
    invoke-virtual {v2}, Lcore/repo/CompanionRepoImpl;->g()Lle/a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_b

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_b
    :goto_4
    return-object p2

    .line 148
    :cond_c
    new-instance p2, Lle/a$a;

    .line 149
    .line 150
    new-instance p1, Ldomain/domainModels/network/Failure$UnauthorizedError;

    .line 151
    .line 152
    new-instance v0, Ltc/c;

    .line 153
    .line 154
    const/16 v1, 0xe

    .line 155
    .line 156
    const-string v2, "DEFAULT_API_FAILURE"

    .line 157
    .line 158
    invoke-direct {v0, v2, v1, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0, v3, v6, v3}, Ldomain/domainModels/network/Failure$UnauthorizedError;-><init>(Ltc/c;Ljava/lang/String;ILTe/f;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    :goto_5
    return-object p2
.end method
