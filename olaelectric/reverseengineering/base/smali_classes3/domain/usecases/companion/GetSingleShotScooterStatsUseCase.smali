.class public final Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;
.super Letergo/interactor/UseCase;
.source "GetSingleShotScooterStatsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/CompanionRepoImpl;

.field public final b:Lid/d;


# direct methods
.method public constructor <init>(Lcore/repo/CompanionRepoImpl;Lid/d;)V
    .locals 1

    .line 1
    const-string v0, "udaUUIDRepository"

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
    iput-object p1, p0, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;->a:Lcore/repo/CompanionRepoImpl;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;->b:Lid/d;

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
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->e:I

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
    iput v0, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;-><init>(Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->e:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eq v1, v6, :cond_5

    .line 42
    .line 43
    if-eq v1, v5, :cond_4

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lle/a;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    iget-object v1, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->b:Lle/a$b;

    .line 74
    .line 75
    iget-object v2, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v10, v2

    .line 83
    move-object v2, p2

    .line 84
    move-object p2, v1

    .line 85
    move-object v1, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;->b:Lid/d;

    .line 104
    .line 105
    invoke-interface {p2}, Lid/d;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v1, p0, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;->a:Lcore/repo/CompanionRepoImpl;

    .line 110
    .line 111
    if-eqz p2, :cond_13

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_7
    iput-object p0, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->e:I

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lcore/repo/CompanionRepoImpl;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v0, :cond_8

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    move-object v1, p0

    .line 133
    :goto_1
    check-cast p2, Lle/a;

    .line 134
    .line 135
    instance-of v5, p2, Lle/a$b;

    .line 136
    .line 137
    if-eqz v5, :cond_10

    .line 138
    .line 139
    iget-object v2, v1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;->a:Lcore/repo/CompanionRepoImpl;

    .line 140
    .line 141
    iput-object v1, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v5, p2

    .line 144
    check-cast v5, Lle/a$b;

    .line 145
    .line 146
    iput-object v5, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->b:Lle/a$b;

    .line 147
    .line 148
    iput v4, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->e:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lcore/repo/CompanionRepoImpl;->g()Lle/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v0, :cond_9

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9
    :goto_2
    check-cast v2, Lle/a;

    .line 158
    .line 159
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 164
    .line 165
    if-eqz v4, :cond_f

    .line 166
    .line 167
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 172
    .line 173
    const-string v6, "0"

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-virtual {v5}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    :cond_a
    move-object v5, v6

    .line 184
    :cond_b
    invoke-virtual {v4}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-nez v8, :cond_c

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    move-object v6, v8

    .line 192
    :goto_3
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    invoke-virtual {v2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getUpdatedThroughBleTime()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_4

    .line 205
    :cond_d
    move-object v2, v7

    .line 206
    :goto_4
    invoke-virtual {v4, v2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->setUpdatedThroughBleTime(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    cmp-long v2, v8, v5

    .line 218
    .line 219
    if-gtz v2, :cond_f

    .line 220
    .line 221
    iget-object v1, v1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;->a:Lcore/repo/CompanionRepoImpl;

    .line 222
    .line 223
    iput-object p2, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->b:Lle/a$b;

    .line 226
    .line 227
    iput v3, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->e:I

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lcore/repo/CompanionRepoImpl;->k(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Lle/a$b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_e

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_e
    move-object p1, p2

    .line 237
    :goto_5
    move-object p2, p1

    .line 238
    :cond_f
    return-object p2

    .line 239
    :cond_10
    instance-of p2, p2, Lle/a$a;

    .line 240
    .line 241
    if-eqz p2, :cond_12

    .line 242
    .line 243
    iget-object p2, v1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;->a:Lcore/repo/CompanionRepoImpl;

    .line 244
    .line 245
    iput-object v7, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput v2, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->e:I

    .line 248
    .line 249
    invoke-virtual {p2}, Lcore/repo/CompanionRepoImpl;->g()Lle/a;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-ne p2, v0, :cond_11

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_11
    :goto_6
    return-object p2

    .line 257
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_13
    :goto_7
    iput v6, p1, Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase$run$1;->e:I

    .line 264
    .line 265
    invoke-virtual {v1}, Lcore/repo/CompanionRepoImpl;->g()Lle/a;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-ne p2, v0, :cond_14

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_14
    :goto_8
    return-object p2
.end method
