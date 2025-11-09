.class public final Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase;
.super Letergo/interactor/UseCase;
.source "SetAchievementsInCacheUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ldomain/domainModels/rideStats/AchievementsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/C;


# direct methods
.method public constructor <init>(Lcore/repo/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase;->a:Lcore/repo/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

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
            "Ldomain/domainModels/rideStats/AchievementsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase$run$1;->d:I

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
    iput v0, p1, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase$run$1;-><init>(Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase$run$1;->d:I

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
    iget-object p1, p1, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase$run$1;->a:Ljava/lang/Object;

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
    iget-object v1, p1, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase$run$1;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase;

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
    iput-object p0, p1, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase$run$1;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p1, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase$run$1;->d:I

    .line 78
    .line 79
    iget-object p2, p0, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase;->a:Lcore/repo/C;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcore/repo/C;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ldomain/domainModels/rideStats/AchievementsEntity;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-object v1, v1, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase;->a:Lcore/repo/C;

    .line 104
    .line 105
    iput-object p2, p1, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase$run$1;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p1, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase$run$1;->d:I

    .line 108
    .line 109
    iget-object p1, v1, Lcore/repo/C;->b:Lid/f;

    .line 110
    .line 111
    invoke-interface {p1, v2}, Lid/f;->g(Ldomain/domainModels/rideStats/AchievementsEntity;)Lle/a$b;

    .line 112
    .line 113
    .line 114
    sget-object p1, LFe/r;->a:LFe/r;

    .line 115
    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    move-object p1, p2

    .line 120
    :goto_2
    move-object p2, p1

    .line 121
    :cond_7
    return-object p2

    .line 122
    :cond_8
    instance-of p2, p2, Lle/a$a;

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    iget-object p2, v1, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase;->a:Lcore/repo/C;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    iput-object v1, p1, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase$run$1;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p1, Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase$run$1;->d:I

    .line 132
    .line 133
    iget-object p1, p2, Lcore/repo/C;->b:Lid/f;

    .line 134
    .line 135
    invoke-interface {p1}, Lid/f;->i()Lle/a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v0, :cond_9

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_9
    :goto_3
    return-object p2

    .line 143
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
