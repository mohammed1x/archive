.class public final Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase;
.super Letergo/interactor/UseCase;
.source "GetTimeDiffForNameUpdateUUIDUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/OnBoardingRepoImpl;

.field public final b:Lcore/repo/HomeRepoImpl;


# direct methods
.method public constructor <init>(Lcore/repo/OnBoardingRepoImpl;Lcore/repo/HomeRepoImpl;)V
    .locals 1

    .line 1
    const-string v0, "iOnBoardingRepository"

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
    iput-object p1, p0, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase;->b:Lcore/repo/HomeRepoImpl;

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
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase$run$1;->e:I

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
    iput v0, p1, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase$run$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase$run$1;-><init>(Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase$run$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase$run$1;->e:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v6, :cond_2

    .line 41
    .line 42
    if-ne v1, v5, :cond_1

    .line 43
    .line 44
    iget-wide v0, p1, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase$run$1;->b:J

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v1, p1, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase$run$1;->a:Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, p1, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase$run$1;->a:Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase;

    .line 68
    .line 69
    iput v6, p1, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase$run$1;->e:I

    .line 70
    .line 71
    iget-object p2, p0, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase;->b:Lcore/repo/HomeRepoImpl;

    .line 72
    .line 73
    iget-object p2, p2, Lcore/repo/HomeRepoImpl;->c:Lid/b;

    .line 74
    .line 75
    invoke-interface {p2}, Lid/b;->p()Lle/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v1, p0

    .line 83
    :goto_1
    check-cast p2, Lle/a;

    .line 84
    .line 85
    instance-of v7, p2, Lle/a$a;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    new-instance p1, Lle/a$a;

    .line 90
    .line 91
    check-cast p2, Lle/a$a;

    .line 92
    .line 93
    iget-object p2, p2, Lle/a$a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    instance-of p2, p2, Lle/a$b;

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iget-object p2, v1, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 108
    .line 109
    iput-object v2, p1, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase$run$1;->a:Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase;

    .line 110
    .line 111
    iput-wide v7, p1, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase$run$1;->b:J

    .line 112
    .line 113
    iput v5, p1, Ldomain/usecases/onBoarding/GetTimeDiffForNameUpdateUUIDUseCase$run$1;->e:I

    .line 114
    .line 115
    iget-object p1, p2, Lcore/repo/OnBoardingRepoImpl;->b:Lcore/repo/x;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcore/repo/x;->a()Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "com.olaelectric.SHARED_PREF_KEY.SCOOTER_NAME_UPDATE_UUID_TIME_IN_MS"

    .line 122
    .line 123
    invoke-interface {p1, p2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    new-instance v1, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130
    .line 131
    .line 132
    if-ne v1, v0, :cond_6

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    move-object p2, v1

    .line 136
    move-wide v0, v7

    .line 137
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    cmp-long v3, p1, v3

    .line 144
    .line 145
    if-lez v3, :cond_8

    .line 146
    .line 147
    sub-long/2addr v0, p1

    .line 148
    const/16 p1, 0x3e8

    .line 149
    .line 150
    int-to-long p1, p1

    .line 151
    div-long/2addr v0, p1

    .line 152
    const/16 p1, 0x3c

    .line 153
    .line 154
    int-to-long p1, p1

    .line 155
    div-long/2addr v0, p1

    .line 156
    div-long/2addr v0, p1

    .line 157
    new-instance p1, Lle/a$b;

    .line 158
    .line 159
    const/16 p2, 0x30

    .line 160
    .line 161
    int-to-long v2, p2

    .line 162
    cmp-long p2, v0, v2

    .line 163
    .line 164
    if-lez p2, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/4 v6, 0x0

    .line 168
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    new-instance p1, Lle/a$a;

    .line 177
    .line 178
    new-instance p2, Ltc/d$f;

    .line 179
    .line 180
    new-instance v0, Ltc/c;

    .line 181
    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    const-string v3, ""

    .line 185
    .line 186
    invoke-direct {v0, v3, v1, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, v0}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    return-object p1

    .line 196
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
