.class public final Ldomain/usecases/login/LoginWithWebCookieUseCase;
.super Letergo/interactor/UseCase;
.source "LoginWithWebCookieUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/LoginRepoImpl;

.field public final b:Lcore/repo/f;

.field public final c:LGd/c;


# direct methods
.method public constructor <init>(Lcore/repo/LoginRepoImpl;Lcore/repo/f;LGd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/login/LoginWithWebCookieUseCase;->a:Lcore/repo/LoginRepoImpl;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/usecases/login/LoginWithWebCookieUseCase;->b:Lcore/repo/f;

    .line 7
    .line 8
    iput-object p3, p0, Ldomain/usecases/login/LoginWithWebCookieUseCase;->c:LGd/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/login/LoginWithWebCookieUseCase;->d(Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;LJe/a;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Ldomain/usecases/login/LoginWithWebCookieUseCase$run$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ldomain/usecases/login/LoginWithWebCookieUseCase$run$1;

    .line 11
    .line 12
    iget v3, v2, Ldomain/usecases/login/LoginWithWebCookieUseCase$run$1;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldomain/usecases/login/LoginWithWebCookieUseCase$run$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldomain/usecases/login/LoginWithWebCookieUseCase$run$1;

    .line 25
    .line 26
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ldomain/usecases/login/LoginWithWebCookieUseCase$run$1;-><init>(Ldomain/usecases/login/LoginWithWebCookieUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Ldomain/usecases/login/LoginWithWebCookieUseCase$run$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Ldomain/usecases/login/LoginWithWebCookieUseCase$run$1;->d:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v4, v2, Ldomain/usecases/login/LoginWithWebCookieUseCase$run$1;->a:Ldomain/usecases/login/LoginWithWebCookieUseCase;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-object v4, v2, Ldomain/usecases/login/LoginWithWebCookieUseCase$run$1;->a:Ldomain/usecases/login/LoginWithWebCookieUseCase;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Ldomain/usecases/login/LoginWithWebCookieUseCase$run$1;->a:Ldomain/usecases/login/LoginWithWebCookieUseCase;

    .line 79
    .line 80
    iput v8, v2, Ldomain/usecases/login/LoginWithWebCookieUseCase$run$1;->d:I

    .line 81
    .line 82
    iget-object v0, v1, Ldomain/usecases/login/LoginWithWebCookieUseCase;->a:Lcore/repo/LoginRepoImpl;

    .line 83
    .line 84
    iget-object v0, v0, Lcore/repo/LoginRepoImpl;->d:Lcom/google/gson/Gson;

    .line 85
    .line 86
    :try_start_0
    const-class v4, Ldata/dataModels/auth/LoginData;

    .line 87
    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    invoke-virtual {v0, v4, v9}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ldata/dataModels/auth/LoginData;

    .line 95
    .line 96
    invoke-virtual {v4}, Ldata/dataModels/auth/LoginData;->getLoginData()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-class v9, Ldata/dataModels/auth/AuthenticateConsumerLoginData;

    .line 101
    .line 102
    invoke-virtual {v0, v9, v4}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ldata/dataModels/auth/AuthenticateConsumerLoginData;

    .line 107
    .line 108
    invoke-virtual {v0}, Ldata/dataModels/auth/AuthenticateConsumerLoginData;->getOemAuthToken()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v0}, Ldata/dataModels/auth/AuthenticateConsumerLoginData;->getOemRefreshToken()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v0}, Ldata/dataModels/auth/AuthenticateConsumerLoginData;->getUtmUuid()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v0}, Ldata/dataModels/auth/AuthenticateConsumerLoginData;->getAppMode()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    new-instance v0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 125
    .line 126
    const-string v12, "empty"

    .line 127
    .line 128
    const-string v13, "empty"

    .line 129
    .line 130
    const-string v16, "empty"

    .line 131
    .line 132
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    const/16 v20, 0x200

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v18, 0x1

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move-object v9, v0

    .line 143
    invoke-direct/range {v9 .. v21}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IZILTe/f;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lle/a$b;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    move-object v0, v4

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lle/a$a;

    .line 158
    .line 159
    new-instance v4, Ldomain/domainModels/network/Failure$JsonError;

    .line 160
    .line 161
    new-instance v9, Ltc/c;

    .line 162
    .line 163
    const-string v10, "parsing error"

    .line 164
    .line 165
    const/16 v11, 0xe

    .line 166
    .line 167
    invoke-direct {v9, v10, v11, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v9, v5, v7, v5}, Ldomain/domainModels/network/Failure$JsonError;-><init>(Ltc/c;Ljava/lang/String;ILTe/f;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v4}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    if-ne v0, v3, :cond_5

    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_5
    move-object v4, v1

    .line 180
    :goto_2
    check-cast v0, Lle/a;

    .line 181
    .line 182
    instance-of v9, v0, Lle/a$b;

    .line 183
    .line 184
    if-eqz v9, :cond_c

    .line 185
    .line 186
    iget-object v9, v4, Ldomain/usecases/login/LoginWithWebCookieUseCase;->b:Lcore/repo/f;

    .line 187
    .line 188
    check-cast v0, Lle/a$b;

    .line 189
    .line 190
    iget-object v0, v0, Lle/a$b;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 193
    .line 194
    iput-object v4, v2, Ldomain/usecases/login/LoginWithWebCookieUseCase$run$1;->a:Ldomain/usecases/login/LoginWithWebCookieUseCase;

    .line 195
    .line 196
    iput v7, v2, Ldomain/usecases/login/LoginWithWebCookieUseCase$run$1;->d:I

    .line 197
    .line 198
    iget-object v7, v9, Lcore/repo/f;->a:Lcore/repo/g;

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Lcore/repo/g;->j(Ldomain/domainModels/auth/AuthenticateConsumerEntity;)Lle/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v3, :cond_6

    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_6
    :goto_3
    check-cast v0, Lle/a;

    .line 208
    .line 209
    instance-of v7, v0, Lle/a$b;

    .line 210
    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    iget-object v0, v4, Ldomain/usecases/login/LoginWithWebCookieUseCase;->c:LGd/c;

    .line 214
    .line 215
    iput-object v5, v2, Ldomain/usecases/login/LoginWithWebCookieUseCase$run$1;->a:Ldomain/usecases/login/LoginWithWebCookieUseCase;

    .line 216
    .line 217
    iput v6, v2, Ldomain/usecases/login/LoginWithWebCookieUseCase$run$1;->d:I

    .line 218
    .line 219
    iget-object v0, v0, LGd/c;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcore/repo/LoginRepoImpl;

    .line 222
    .line 223
    iget-object v0, v0, Lcore/repo/LoginRepoImpl;->a:Lcore/repo/u;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcore/repo/u;->a()Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v2, "com.olaelectric.userLoggedInKey"

    .line 234
    .line 235
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lle/b;->a:Lle/a$b;

    .line 243
    .line 244
    if-ne v0, v3, :cond_7

    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_7
    :goto_4
    check-cast v0, Lle/a;

    .line 248
    .line 249
    instance-of v2, v0, Lle/a$a;

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    instance-of v0, v0, Lle/a$b;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    new-instance v0, Lle/a$b;

    .line 259
    .line 260
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-direct {v0, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_a
    instance-of v2, v0, Lle/a$a;

    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_c
    instance-of v2, v0, Lle/a$a;

    .line 284
    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    :goto_5
    return-object v0

    .line 288
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0
.end method
