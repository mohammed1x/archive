.class public final Ldomain/usecases/login/SetCommPrefUseCase;
.super Letergo/interactor/UseCase;
.source "SetCommPrefUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/Boolean;",
        "Ldomain/domainModels/common/ConsumerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/LoginRepoImpl;

.field public final b:Lge/a;

.field public final c:LGd/b;


# direct methods
.method public constructor <init>(Lcore/repo/LoginRepoImpl;Lge/a;LGd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/login/SetCommPrefUseCase;->a:Lcore/repo/LoginRepoImpl;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/usecases/login/SetCommPrefUseCase;->b:Lge/a;

    .line 7
    .line 8
    iput-object p3, p0, Ldomain/usecases/login/SetCommPrefUseCase;->c:LGd/b;

    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/login/SetCommPrefUseCase;->d(ZLJe/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(ZLJe/a;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    instance-of v0, p2, Ldomain/usecases/login/SetCommPrefUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/login/SetCommPrefUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/login/SetCommPrefUseCase$run$1;->e:I

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
    iput v1, v0, Ldomain/usecases/login/SetCommPrefUseCase$run$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/login/SetCommPrefUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldomain/usecases/login/SetCommPrefUseCase$run$1;-><init>(Ldomain/usecases/login/SetCommPrefUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ldomain/usecases/login/SetCommPrefUseCase$run$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Ldomain/usecases/login/SetCommPrefUseCase$run$1;->e:I

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
    iget-object p1, v0, Ldomain/usecases/login/SetCommPrefUseCase$run$1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lle/a;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Ldomain/usecases/login/SetCommPrefUseCase$run$1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ldomain/usecases/login/SetCommPrefUseCase;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-boolean p1, v0, Ldomain/usecases/login/SetCommPrefUseCase$run$1;->b:Z

    .line 70
    .line 71
    iget-object v2, v0, Ldomain/usecases/login/SetCommPrefUseCase$run$1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ldomain/usecases/login/SetCommPrefUseCase;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v9, p2

    .line 79
    move p2, p1

    .line 80
    move-object p1, v2

    .line 81
    move-object v2, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, LFe/r;->a:LFe/r;

    .line 87
    .line 88
    iput-object p0, v0, Ldomain/usecases/login/SetCommPrefUseCase$run$1;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean p1, v0, Ldomain/usecases/login/SetCommPrefUseCase$run$1;->b:Z

    .line 91
    .line 92
    iput v5, v0, Ldomain/usecases/login/SetCommPrefUseCase$run$1;->e:I

    .line 93
    .line 94
    iget-object v2, p0, Ldomain/usecases/login/SetCommPrefUseCase;->b:Lge/a;

    .line 95
    .line 96
    invoke-virtual {v2, p2, v0}, Lge/a;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v2, p2

    .line 104
    move p2, p1

    .line 105
    move-object p1, p0

    .line 106
    :goto_1
    check-cast v2, Lle/a;

    .line 107
    .line 108
    instance-of v6, v2, Lle/a$a;

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_6
    instance-of v6, v2, Lle/a$b;

    .line 114
    .line 115
    if-eqz v6, :cond_c

    .line 116
    .line 117
    iget-object v6, p1, Ldomain/usecases/login/SetCommPrefUseCase;->a:Lcore/repo/LoginRepoImpl;

    .line 118
    .line 119
    new-instance v7, Ldomain/domainModels/login/CommPrefRequestData;

    .line 120
    .line 121
    new-instance v8, Ldomain/domainModels/login/CommPrefRequest;

    .line 122
    .line 123
    invoke-direct {v8, p2}, Ldomain/domainModels/login/CommPrefRequest;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Lle/a$b;

    .line 127
    .line 128
    iget-object p2, v2, Lle/a$b;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 131
    .line 132
    invoke-virtual {p2}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getUtmUuid()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v2, ""

    .line 137
    .line 138
    invoke-direct {v7, v8, p2, v2}, Ldomain/domainModels/login/CommPrefRequestData;-><init>(Ldomain/domainModels/login/CommPrefRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Ldomain/usecases/login/SetCommPrefUseCase$run$1;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, Ldomain/usecases/login/SetCommPrefUseCase$run$1;->e:I

    .line 144
    .line 145
    invoke-virtual {v6, v7, v0}, Lcore/repo/LoginRepoImpl;->b(Ldomain/domainModels/login/CommPrefRequestData;LJe/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v1, :cond_7

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_7
    :goto_2
    check-cast p2, Lle/a;

    .line 153
    .line 154
    instance-of v2, p2, Lle/a$b;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    iget-object p1, p1, Ldomain/usecases/login/SetCommPrefUseCase;->c:LGd/b;

    .line 159
    .line 160
    iput-object p2, v0, Ldomain/usecases/login/SetCommPrefUseCase$run$1;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, Ldomain/usecases/login/SetCommPrefUseCase$run$1;->e:I

    .line 163
    .line 164
    iget-object p1, p1, LGd/b;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lcore/repo/LoginRepoImpl;

    .line 167
    .line 168
    iget-object p1, p1, Lcore/repo/LoginRepoImpl;->a:Lcore/repo/u;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcore/repo/u;->a()Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "com.olaelectric.isCommPrefSetKey"

    .line 179
    .line 180
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 188
    .line 189
    if-ne p1, v1, :cond_8

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    move-object v9, p2

    .line 193
    move-object p2, p1

    .line 194
    move-object p1, v9

    .line 195
    :goto_3
    check-cast p2, Lle/a;

    .line 196
    .line 197
    instance-of p2, p2, Lle/a$b;

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    check-cast p1, Lle/a$b;

    .line 202
    .line 203
    :goto_4
    move-object p2, p1

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    check-cast p1, Lle/a$b;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    instance-of p1, p2, Lle/a$a;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    :goto_5
    return-object p2

    .line 213
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1
.end method
