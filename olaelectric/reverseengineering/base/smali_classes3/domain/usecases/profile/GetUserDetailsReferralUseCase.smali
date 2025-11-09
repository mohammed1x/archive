.class public final Ldomain/usecases/profile/GetUserDetailsReferralUseCase;
.super Letergo/interactor/UseCase;
.source "GetUserDetailsReferralUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ldomain/domainModels/referrals/ReferralUserDetailsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/A;

.field public final b:Lge/a;


# direct methods
.method public constructor <init>(Lcore/repo/A;Lge/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/profile/GetUserDetailsReferralUseCase;->a:Lcore/repo/A;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/usecases/profile/GetUserDetailsReferralUseCase;->b:Lge/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/profile/GetUserDetailsReferralUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

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
            "Ldomain/domainModels/referrals/ReferralUserDetailsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ldomain/usecases/profile/GetUserDetailsReferralUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/profile/GetUserDetailsReferralUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/profile/GetUserDetailsReferralUseCase$run$1;->d:I

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
    iput v0, p1, Ldomain/usecases/profile/GetUserDetailsReferralUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/profile/GetUserDetailsReferralUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/profile/GetUserDetailsReferralUseCase$run$1;-><init>(Ldomain/usecases/profile/GetUserDetailsReferralUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/profile/GetUserDetailsReferralUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/profile/GetUserDetailsReferralUseCase$run$1;->d:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v1, p1, Ldomain/usecases/profile/GetUserDetailsReferralUseCase$run$1;->a:Ldomain/usecases/profile/GetUserDetailsReferralUseCase;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, LFe/r;->a:LFe/r;

    .line 63
    .line 64
    iput-object p0, p1, Ldomain/usecases/profile/GetUserDetailsReferralUseCase$run$1;->a:Ldomain/usecases/profile/GetUserDetailsReferralUseCase;

    .line 65
    .line 66
    iput v3, p1, Ldomain/usecases/profile/GetUserDetailsReferralUseCase$run$1;->d:I

    .line 67
    .line 68
    iget-object v1, p0, Ldomain/usecases/profile/GetUserDetailsReferralUseCase;->b:Lge/a;

    .line 69
    .line 70
    invoke-virtual {v1, p2, p1}, Lge/a;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    move-object v1, p0

    .line 78
    :goto_1
    check-cast p2, Lle/a;

    .line 79
    .line 80
    instance-of v3, p2, Lle/a$a;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_5
    instance-of v3, p2, Lle/a$b;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    check-cast p2, Lle/a$b;

    .line 90
    .line 91
    iget-object v3, p2, Lle/a$b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 94
    .line 95
    invoke-virtual {v3}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getUtmUuid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "UTMUUID_REFER SUCCESS"

    .line 100
    .line 101
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Ldomain/usecases/profile/GetUserDetailsReferralUseCase;->a:Lcore/repo/A;

    .line 105
    .line 106
    iget-object p2, p2, Lle/a$b;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 109
    .line 110
    invoke-virtual {p2}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getUtmUuid()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v3, 0x0

    .line 115
    iput-object v3, p1, Ldomain/usecases/profile/GetUserDetailsReferralUseCase$run$1;->a:Ldomain/usecases/profile/GetUserDetailsReferralUseCase;

    .line 116
    .line 117
    iput v2, p1, Ldomain/usecases/profile/GetUserDetailsReferralUseCase$run$1;->d:I

    .line 118
    .line 119
    invoke-virtual {v1, p2, p1}, Lcore/repo/A;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    :goto_2
    return-object p2

    .line 127
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
