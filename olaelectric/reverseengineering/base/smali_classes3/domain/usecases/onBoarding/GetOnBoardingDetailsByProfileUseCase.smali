.class public final Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;
.super Letergo/interactor/UseCase;
.source "GetOnBoardingDetailsByProfileUseCase.kt"


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
    const-string v0, "onBoardingRepository"

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
    iput-object p1, p0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 25
    .line 26
    iput-object p2, p0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;->b:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 27
    .line 28
    iput-object p3, p0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;->c:LFd/d;

    .line 29
    .line 30
    iput-object p4, p0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;->d:Lq9/o;

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
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 10
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
    instance-of p1, p2, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$run$1;->d:I

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
    iput v0, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$run$1;-><init>(Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$run$1;->d:I

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
    goto/16 :goto_3

    .line 48
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
    iget-object p1, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$run$1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lle/a;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v1, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$run$1;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$run$1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$run$1;->d:I

    .line 79
    .line 80
    iget-object p2, p0, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcore/repo/OnBoardingRepoImpl;->d(LJe/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    move-object v1, p0

    .line 90
    :goto_1
    check-cast p2, Lle/a;

    .line 91
    .line 92
    instance-of v4, p2, Lle/a$b;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v4, Lig/D;->c:Lpg/a;

    .line 101
    .line 102
    invoke-static {v4}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v6, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$setSonaModeActiveIfApplicable$1;

    .line 107
    .line 108
    invoke-direct {v6, v1, v5}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$setSonaModeActiveIfApplicable$1;-><init>(Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;LJe/a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5, v5, v6, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 112
    .line 113
    .line 114
    move-object v2, p2

    .line 115
    check-cast v2, Lle/a$b;

    .line 116
    .line 117
    iget-object v2, v2, Lle/a$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 120
    .line 121
    iput-object p2, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$run$1;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$run$1;->d:I

    .line 124
    .line 125
    iget-object p1, v1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 126
    .line 127
    iget-object p1, p1, Lcore/repo/OnBoardingRepoImpl;->b:Lcore/repo/x;

    .line 128
    .line 129
    iget-object v1, p1, Lcore/repo/x;->d:Lid/d;

    .line 130
    .line 131
    invoke-interface {v1}, Lid/d;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v1, p1, Lcore/repo/x;->c:Ldata/roomdb/CachedApiDB;

    .line 138
    .line 139
    invoke-virtual {v1}, Ldata/roomdb/CachedApiDB;->C()Lbd/J;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v9, Lcd/l;

    .line 144
    .line 145
    iget-object p1, p1, Lcore/repo/x;->b:Lcom/google/gson/Gson;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string p1, "toJson(...)"

    .line 152
    .line 153
    invoke-static {v5, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    sget-object v8, Ldata/roomdb/models/IdType;->UDA_UUID:Ldata/roomdb/models/IdType;

    .line 161
    .line 162
    move-object v3, v9

    .line 163
    invoke-direct/range {v3 .. v8}, Lcd/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v9}, Lbd/J;->b(Lcd/l;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 170
    .line 171
    if-ne p1, v0, :cond_7

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    move-object p1, p2

    .line 175
    :goto_2
    return-object p1

    .line 176
    :cond_8
    instance-of p2, p2, Lle/a$a;

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    iget-object p2, v1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 181
    .line 182
    iput-object v5, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$run$1;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, p1, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase$run$1;->d:I

    .line 185
    .line 186
    invoke-virtual {p2}, Lcore/repo/OnBoardingRepoImpl;->e()Lle/a;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v0, :cond_9

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_9
    :goto_3
    return-object p2

    .line 194
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
