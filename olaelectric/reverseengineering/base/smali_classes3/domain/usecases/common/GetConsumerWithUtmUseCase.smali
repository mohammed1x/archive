.class public final Ldomain/usecases/common/GetConsumerWithUtmUseCase;
.super Letergo/interactor/UseCase;
.source "GetConsumerWithUtmUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ldomain/domainModels/common/ConsumerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lid/e;

.field public final b:Lge/a;

.field public final c:Lyc/c;


# direct methods
.method public constructor <init>(Lid/e;Lge/a;Lyc/c;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

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
    iput-object p1, p0, Ldomain/usecases/common/GetConsumerWithUtmUseCase;->a:Lid/e;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/usecases/common/GetConsumerWithUtmUseCase;->b:Lge/a;

    .line 12
    .line 13
    iput-object p3, p0, Ldomain/usecases/common/GetConsumerWithUtmUseCase;->c:Lyc/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/common/GetConsumerWithUtmUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/common/ConsumerEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;->e:I

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
    iput v0, p1, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;-><init>(Ldomain/usecases/common/GetConsumerWithUtmUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;->e:I

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
    goto/16 :goto_4

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
    iget-object v1, p1, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;->b:Lle/a$b;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;->a:Ldomain/usecases/common/GetConsumerWithUtmUseCase;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v1, p1, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;->a:Ldomain/usecases/common/GetConsumerWithUtmUseCase;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, LFe/r;->a:LFe/r;

    .line 75
    .line 76
    iput-object p0, p1, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;->a:Ldomain/usecases/common/GetConsumerWithUtmUseCase;

    .line 77
    .line 78
    iput v4, p1, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;->e:I

    .line 79
    .line 80
    iget-object p2, p0, Ldomain/usecases/common/GetConsumerWithUtmUseCase;->c:Lyc/c;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p2, Lle/a$b;

    .line 86
    .line 87
    const-string v1, "all"

    .line 88
    .line 89
    invoke-direct {p2, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-ne p2, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    move-object v1, p0

    .line 96
    :goto_1
    check-cast p2, Lle/a;

    .line 97
    .line 98
    instance-of v4, p2, Lle/a$a;

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    instance-of v4, p2, Lle/a$b;

    .line 104
    .line 105
    if-eqz v4, :cond_b

    .line 106
    .line 107
    iget-object v4, v1, Ldomain/usecases/common/GetConsumerWithUtmUseCase;->b:Lge/a;

    .line 108
    .line 109
    sget-object v5, LFe/r;->a:LFe/r;

    .line 110
    .line 111
    iput-object v1, p1, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;->a:Ldomain/usecases/common/GetConsumerWithUtmUseCase;

    .line 112
    .line 113
    move-object v6, p2

    .line 114
    check-cast v6, Lle/a$b;

    .line 115
    .line 116
    iput-object v6, p1, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;->b:Lle/a$b;

    .line 117
    .line 118
    iput v3, p1, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;->e:I

    .line 119
    .line 120
    invoke-virtual {v4, v5, p1}, Lge/a;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v0, :cond_7

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    move-object v7, v1

    .line 128
    move-object v1, p2

    .line 129
    move-object p2, v3

    .line 130
    move-object v3, v7

    .line 131
    :goto_2
    check-cast p2, Lle/a;

    .line 132
    .line 133
    instance-of v4, p2, Lle/a$a;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    :goto_3
    return-object p2

    .line 138
    :cond_8
    instance-of v4, p2, Lle/a$b;

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    check-cast v1, Lle/a$b;

    .line 143
    .line 144
    iget-object v1, v1, Lle/a$b;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    check-cast p2, Lle/a$b;

    .line 149
    .line 150
    iget-object p2, p2, Lle/a$b;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 153
    .line 154
    invoke-virtual {p2}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getUtmUuid()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v4, Ldomain/domainModels/common/ConsumerResponseDataWithUtmEntity;

    .line 162
    .line 163
    invoke-direct {v4, v1, p2}, Ldomain/domainModels/common/ConsumerResponseDataWithUtmEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    iput-object p2, p1, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;->a:Ldomain/usecases/common/GetConsumerWithUtmUseCase;

    .line 168
    .line 169
    iput-object p2, p1, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;->b:Lle/a$b;

    .line 170
    .line 171
    iput v2, p1, Ldomain/usecases/common/GetConsumerWithUtmUseCase$run$1;->e:I

    .line 172
    .line 173
    iget-object p2, v3, Ldomain/usecases/common/GetConsumerWithUtmUseCase;->a:Lid/e;

    .line 174
    .line 175
    invoke-interface {p2, v4, p1}, Lid/e;->h(Ldomain/domainModels/common/ConsumerResponseDataWithUtmEntity;LJe/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v0, :cond_9

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_9
    :goto_4
    return-object p2

    .line 183
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
