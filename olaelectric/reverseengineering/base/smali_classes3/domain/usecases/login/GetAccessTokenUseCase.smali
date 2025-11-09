.class public final Ldomain/usecases/login/GetAccessTokenUseCase;
.super Letergo/interactor/UseCase;
.source "GetAccessTokenUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ldomain/domainModels/login/AuthTokens;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lge/a;

.field public final b:Lyc/c;


# direct methods
.method public constructor <init>(Lge/a;Lyc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/login/GetAccessTokenUseCase;->a:Lge/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/usecases/login/GetAccessTokenUseCase;->b:Lyc/c;

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
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/login/GetAccessTokenUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

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
            "Ldomain/domainModels/login/AuthTokens;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ldomain/usecases/login/GetAccessTokenUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/login/GetAccessTokenUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/login/GetAccessTokenUseCase$run$1;->e:I

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
    iput v0, p1, Ldomain/usecases/login/GetAccessTokenUseCase$run$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/login/GetAccessTokenUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/login/GetAccessTokenUseCase$run$1;-><init>(Ldomain/usecases/login/GetAccessTokenUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/login/GetAccessTokenUseCase$run$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/login/GetAccessTokenUseCase$run$1;->e:I

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
    iget-object v0, p1, Ldomain/usecases/login/GetAccessTokenUseCase$run$1;->b:Lle/a$b;

    .line 42
    .line 43
    iget-object p1, p1, Ldomain/usecases/login/GetAccessTokenUseCase$run$1;->a:Ldomain/usecases/login/GetAccessTokenUseCase;

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
    iget-object v1, p1, Ldomain/usecases/login/GetAccessTokenUseCase$run$1;->a:Ldomain/usecases/login/GetAccessTokenUseCase;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, LFe/r;->a:LFe/r;

    .line 67
    .line 68
    iput-object p0, p1, Ldomain/usecases/login/GetAccessTokenUseCase$run$1;->a:Ldomain/usecases/login/GetAccessTokenUseCase;

    .line 69
    .line 70
    iput v3, p1, Ldomain/usecases/login/GetAccessTokenUseCase$run$1;->e:I

    .line 71
    .line 72
    iget-object v1, p0, Ldomain/usecases/login/GetAccessTokenUseCase;->a:Lge/a;

    .line 73
    .line 74
    invoke-virtual {v1, p2, p1}, Lge/a;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    move-object v1, p0

    .line 82
    :goto_1
    check-cast p2, Lle/a;

    .line 83
    .line 84
    instance-of v3, p2, Lle/a$b;

    .line 85
    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    iget-object v3, v1, Ldomain/usecases/login/GetAccessTokenUseCase;->b:Lyc/c;

    .line 89
    .line 90
    sget-object v4, LFe/r;->a:LFe/r;

    .line 91
    .line 92
    iput-object v1, p1, Ldomain/usecases/login/GetAccessTokenUseCase$run$1;->a:Ldomain/usecases/login/GetAccessTokenUseCase;

    .line 93
    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, Lle/a$b;

    .line 96
    .line 97
    iput-object v4, p1, Ldomain/usecases/login/GetAccessTokenUseCase$run$1;->b:Lle/a$b;

    .line 98
    .line 99
    iput v2, p1, Ldomain/usecases/login/GetAccessTokenUseCase$run$1;->e:I

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lle/a$b;

    .line 105
    .line 106
    const-string v2, "8e9903fc-a67e-43b8-9deb-bd7ec40ca104"

    .line 107
    .line 108
    invoke-direct {p1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    move-object v0, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v1

    .line 117
    :goto_2
    check-cast p2, Lle/a;

    .line 118
    .line 119
    instance-of v1, p2, Lle/a$b;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    new-instance v1, Lle/a$b;

    .line 124
    .line 125
    check-cast p2, Lle/a$b;

    .line 126
    .line 127
    iget-object p2, p2, Lle/a$b;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    check-cast v0, Lle/a$b;

    .line 132
    .line 133
    iget-object v0, v0, Lle/a$b;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 136
    .line 137
    invoke-virtual {v0}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemAuthToken()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p1, Ldomain/domainModels/login/AuthTokens;

    .line 149
    .line 150
    invoke-direct {p1, p2, v0}, Ldomain/domainModels/login/AuthTokens;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p2, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    instance-of p1, p2, Lle/a$a;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_9
    instance-of p1, p2, Lle/a$a;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    :goto_3
    return-object p2

    .line 174
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
