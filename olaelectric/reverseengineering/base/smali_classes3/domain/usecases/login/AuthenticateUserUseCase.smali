.class public final Ldomain/usecases/login/AuthenticateUserUseCase;
.super Letergo/interactor/UseCase;
.source "AuthenticateUserUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/LoginRepoImpl;

.field public final b:LKd/c;

.field public final c:LGd/c;

.field public final d:Lsd/c;


# direct methods
.method public constructor <init>(Lcore/repo/LoginRepoImpl;LKd/c;LGd/c;Lsd/c;LUd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/login/AuthenticateUserUseCase;->a:Lcore/repo/LoginRepoImpl;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/usecases/login/AuthenticateUserUseCase;->b:LKd/c;

    .line 7
    .line 8
    iput-object p3, p0, Ldomain/usecases/login/AuthenticateUserUseCase;->c:LGd/c;

    .line 9
    .line 10
    iput-object p4, p0, Ldomain/usecases/login/AuthenticateUserUseCase;->d:Lsd/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/login/AuthenticateUserUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

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
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;->d:I

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
    iput v0, p1, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;-><init>(Ldomain/usecases/login/AuthenticateUserUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;->d:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v5, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v1, p1, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;->a:Ldomain/usecases/login/AuthenticateUserUseCase;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    iget-object v1, p1, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;->a:Ldomain/usecases/login/AuthenticateUserUseCase;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v1, p1, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;->a:Ldomain/usecases/login/AuthenticateUserUseCase;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, LFe/r;->a:LFe/r;

    .line 83
    .line 84
    iput-object p0, p1, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;->a:Ldomain/usecases/login/AuthenticateUserUseCase;

    .line 85
    .line 86
    iput v5, p1, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;->d:I

    .line 87
    .line 88
    iget-object v1, p0, Ldomain/usecases/login/AuthenticateUserUseCase;->d:Lsd/c;

    .line 89
    .line 90
    invoke-virtual {v1, p2, p1}, Lsd/c;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v0, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    move-object v1, p0

    .line 98
    :goto_1
    check-cast p2, Lle/a;

    .line 99
    .line 100
    instance-of v6, p2, Lle/a$b;

    .line 101
    .line 102
    if-eqz v6, :cond_12

    .line 103
    .line 104
    iget-object v6, v1, Ldomain/usecases/login/AuthenticateUserUseCase;->a:Lcore/repo/LoginRepoImpl;

    .line 105
    .line 106
    new-instance v7, Ldomain/domainModels/login/AuthenticateUserRequest;

    .line 107
    .line 108
    check-cast p2, Lle/a$b;

    .line 109
    .line 110
    iget-object v8, p2, Lle/a$b;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 113
    .line 114
    invoke-virtual {v8}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemAuthToken()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, ""

    .line 119
    .line 120
    if-nez v8, :cond_7

    .line 121
    .line 122
    move-object v8, v9

    .line 123
    :cond_7
    iget-object p2, p2, Lle/a$b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 126
    .line 127
    invoke-virtual {p2}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemRefreshToken()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move-object v9, p2

    .line 135
    :goto_2
    invoke-direct {v7, v8, v9}, Ldomain/domainModels/login/AuthenticateUserRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p1, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;->a:Ldomain/usecases/login/AuthenticateUserUseCase;

    .line 139
    .line 140
    iput v4, p1, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;->d:I

    .line 141
    .line 142
    invoke-virtual {v6, v7, p1}, Lcore/repo/LoginRepoImpl;->a(Ldomain/domainModels/login/AuthenticateUserRequest;LJe/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v0, :cond_9

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_9
    :goto_3
    check-cast p2, Lle/a;

    .line 150
    .line 151
    instance-of v4, p2, Lle/a$b;

    .line 152
    .line 153
    if-eqz v4, :cond_10

    .line 154
    .line 155
    iget-object v4, v1, Ldomain/usecases/login/AuthenticateUserUseCase;->b:LKd/c;

    .line 156
    .line 157
    check-cast p2, Lle/a$b;

    .line 158
    .line 159
    iget-object p2, p2, Lle/a$b;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 162
    .line 163
    iput-object v1, p1, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;->a:Ldomain/usecases/login/AuthenticateUserUseCase;

    .line 164
    .line 165
    iput v3, p1, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;->d:I

    .line 166
    .line 167
    iget-object v3, v4, LKd/c;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lcore/repo/f;

    .line 170
    .line 171
    iget-object v3, v3, Lcore/repo/f;->a:Lcore/repo/g;

    .line 172
    .line 173
    invoke-virtual {v3, p2}, Lcore/repo/g;->j(Ldomain/domainModels/auth/AuthenticateConsumerEntity;)Lle/a;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v0, :cond_a

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_a
    :goto_4
    check-cast p2, Lle/a;

    .line 181
    .line 182
    instance-of v3, p2, Lle/a$a;

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    instance-of p2, p2, Lle/a$b;

    .line 188
    .line 189
    if-eqz p2, :cond_f

    .line 190
    .line 191
    iget-object p2, v1, Ldomain/usecases/login/AuthenticateUserUseCase;->c:LGd/c;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    iput-object v1, p1, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;->a:Ldomain/usecases/login/AuthenticateUserUseCase;

    .line 195
    .line 196
    iput v2, p1, Ldomain/usecases/login/AuthenticateUserUseCase$run$1;->d:I

    .line 197
    .line 198
    iget-object p1, p2, LGd/c;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lcore/repo/LoginRepoImpl;

    .line 201
    .line 202
    iget-object p1, p1, Lcore/repo/LoginRepoImpl;->a:Lcore/repo/u;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcore/repo/u;->a()Landroid/content/SharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "com.olaelectric.userLoggedInKey"

    .line 213
    .line 214
    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    sget-object p2, Lle/b;->a:Lle/a$b;

    .line 222
    .line 223
    if-ne p2, v0, :cond_c

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_c
    :goto_5
    check-cast p2, Lle/a;

    .line 227
    .line 228
    instance-of p1, p2, Lle/a$a;

    .line 229
    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    instance-of p1, p2, Lle/a$b;

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    sget-object p2, Lle/b;->a:Lle/a$b;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_10
    instance-of p1, p2, Lle/a$a;

    .line 253
    .line 254
    if-eqz p1, :cond_11

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_12
    instance-of p1, p2, Lle/a$a;

    .line 264
    .line 265
    if-eqz p1, :cond_13

    .line 266
    .line 267
    :goto_6
    return-object p2

    .line 268
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 269
    .line 270
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p1
.end method
