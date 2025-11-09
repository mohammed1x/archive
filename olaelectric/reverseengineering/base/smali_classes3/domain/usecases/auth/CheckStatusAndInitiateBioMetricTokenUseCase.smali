.class public final Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase;
.super Letergo/interactor/UseCase;
.source "CheckStatusAndInitiateBioMetricTokenUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Lkotlin/Pair<",
        "+",
        "Ldomain/domainModels/auth/BioMetricEncryptionData;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/f;

.field public final b:Lid/b;


# direct methods
.method public constructor <init>(Lcore/repo/f;Lid/b;)V
    .locals 1

    .line 1
    const-string v0, "homeMetaDataSharedPrefRepository"

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
    iput-object p1, p0, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase;->a:Lcore/repo/f;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase;->b:Lid/b;

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
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Ldomain/domainModels/auth/BioMetricEncryptionData;",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase$run$1;->d:I

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
    iput v0, p1, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase$run$1;-><init>(Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase$run$1;->d:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase$run$1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v1, p1, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase$run$1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, p1, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase$run$1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p1, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase$run$1;->d:I

    .line 74
    .line 75
    iget-object p2, p0, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase;->a:Lcore/repo/f;

    .line 76
    .line 77
    iget-object p2, p2, Lcore/repo/f;->a:Lcore/repo/g;

    .line 78
    .line 79
    iget-object v1, p2, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lcore/repo/g;->h()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p2, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const-string v3, "com.olaelectric.AUTH_SHARED_PREF.BIO_DATA"

    .line 91
    .line 92
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x0

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object p2, p2, Lcore/repo/g;->e:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    const-string v1, "com.olaelectric.AUTH_SHARED_PREF.BIO_DATA.REQ_MANDATORY"

    .line 104
    .line 105
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    new-instance v1, Lle/a$b;

    .line 110
    .line 111
    new-instance v3, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {v3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string p1, "sharedPreferences"

    .line 125
    .line 126
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_6
    iget-object v5, p2, Lcore/repo/g;->b:Lcom/google/gson/Gson;

    .line 131
    .line 132
    const-class v6, Ldomain/domainModels/auth/BioMetricEncryptionData;

    .line 133
    .line 134
    invoke-virtual {v5, v6, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ldomain/domainModels/auth/BioMetricEncryptionData;

    .line 139
    .line 140
    invoke-virtual {v1}, Ldomain/domainModels/auth/BioMetricEncryptionData;->getEncryptedDataEncodeStr()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "SavedEncrypted:"

    .line 145
    .line 146
    invoke-static {v6, v5}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p2, p2, Lcore/repo/g;->c:Lne/a;

    .line 153
    .line 154
    const-string v6, "BioMetricSecureTag"

    .line 155
    .line 156
    invoke-interface {p2, v6, v5, v3}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lle/a$b;

    .line 160
    .line 161
    new-instance v3, Lkotlin/Pair;

    .line 162
    .line 163
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, v3}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v1, p2

    .line 172
    :goto_1
    move-object p2, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-instance p2, Lle/a$a;

    .line 175
    .line 176
    new-instance v1, Ltc/d$h;

    .line 177
    .line 178
    new-instance v3, Ltc/c;

    .line 179
    .line 180
    const/16 v5, 0xe

    .line 181
    .line 182
    const-string v6, "Not able to initialise encrypted shareprefernece"

    .line 183
    .line 184
    invoke-direct {v3, v6, v5, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v3}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    if-ne p2, v0, :cond_8

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_8
    move-object v1, p0

    .line 197
    :goto_3
    check-cast p2, Lle/a;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    instance-of v3, p2, Lle/a$b;

    .line 203
    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lkotlin/Pair;

    .line 211
    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    iget-object v3, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ldomain/domainModels/auth/BioMetricEncryptionData;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move-object v3, v2

    .line 220
    :goto_4
    if-nez v3, :cond_c

    .line 221
    .line 222
    iget-object v1, v1, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase;->b:Lid/b;

    .line 223
    .line 224
    iput-object p2, p1, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase$run$1;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, p1, Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase$run$1;->d:I

    .line 227
    .line 228
    invoke-interface {v1}, Lid/b;->e()Lle/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v0, :cond_a

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_a
    move-object v7, p2

    .line 236
    move-object p2, p1

    .line 237
    move-object p1, v7

    .line 238
    :goto_5
    check-cast p2, Lle/a;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    instance-of v0, p2, Lle/a$b;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    new-instance p2, Lkotlin/Pair;

    .line 260
    .line 261
    invoke-direct {p2, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move-object p2, p1

    .line 266
    :cond_c
    :goto_6
    new-instance p1, Lle/a$b;

    .line 267
    .line 268
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_d
    new-instance p1, Lle/a$a;

    .line 276
    .line 277
    invoke-virtual {p2}, Lle/a;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object p1
.end method
