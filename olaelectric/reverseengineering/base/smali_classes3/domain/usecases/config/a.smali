.class public final Ldomain/usecases/config/a;
.super Letergo/interactor/UseCase;
.source "GetAppConfigUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ldomain/domainModels/config/ConfigDataRequestEntity;",
        "Ldomain/domainModels/config/ConfigDataResponseListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/AppConfigRepository;

.field public final b:Lyc/c;

.field public final c:Lne/a;


# direct methods
.method public constructor <init>(Lcore/repo/AppConfigRepository;Lyc/c;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/usecases/config/a;->a:Lcore/repo/AppConfigRepository;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/usecases/config/a;->b:Lyc/c;

    .line 12
    .line 13
    iput-object p3, p0, Ldomain/usecases/config/a;->c:Lne/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ldomain/domainModels/config/ConfigDataRequestEntity;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/config/a;->d(Ldomain/domainModels/config/ConfigDataRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ldomain/domainModels/config/ConfigDataRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ldomain/usecases/config/GetAppConfigUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/config/GetAppConfigUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/config/GetAppConfigUseCase$run$1;->d:I

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
    iput v1, v0, Ldomain/usecases/config/GetAppConfigUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/config/GetAppConfigUseCase$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldomain/usecases/config/GetAppConfigUseCase$run$1;-><init>(Ldomain/usecases/config/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldomain/usecases/config/GetAppConfigUseCase$run$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/config/GetAppConfigUseCase$run$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Ldomain/usecases/config/GetAppConfigUseCase$run$1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ldomain/usecases/config/a;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

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
    iget-object p1, v0, Ldomain/usecases/config/GetAppConfigUseCase$run$1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lle/a;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Ldomain/usecases/config/GetAppConfigUseCase$run$1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ldomain/usecases/config/a;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ldomain/domainModels/config/RequestOfConfigEntity;

    .line 82
    .line 83
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigDataRequestEntity;->getConfigType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v2, p0, Ldomain/usecases/config/a;->b:Lyc/c;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v2, "APP"

    .line 93
    .line 94
    invoke-direct {p2, p1, v2}, Ldomain/domainModels/config/RequestOfConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Ldomain/usecases/config/GetAppConfigUseCase$run$1;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, v0, Ldomain/usecases/config/GetAppConfigUseCase$run$1;->d:I

    .line 100
    .line 101
    iget-object p1, p0, Ldomain/usecases/config/a;->a:Lcore/repo/AppConfigRepository;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Lcore/repo/AppConfigRepository;->a(Ldomain/domainModels/config/RequestOfConfigEntity;LJe/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object p1, p0

    .line 111
    :goto_1
    check-cast p2, Lle/a;

    .line 112
    .line 113
    instance-of v2, p2, Lle/a$b;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-object p1, p1, Ldomain/usecases/config/a;->a:Lcore/repo/AppConfigRepository;

    .line 118
    .line 119
    move-object v2, p2

    .line 120
    check-cast v2, Lle/a$b;

    .line 121
    .line 122
    iget-object v2, v2, Lle/a$b;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ldomain/domainModels/config/ConfigDataResponseListEntity;

    .line 125
    .line 126
    invoke-virtual {v2}, Ldomain/domainModels/config/ConfigDataResponseListEntity;->getConfigEntityList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ldomain/domainModels/config/ConfigEntity;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Ldomain/domainModels/config/ConfigEntity;->getConfigMetadataEntity()Ldomain/domainModels/config/ConfigMetadataEntity;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_6
    iput-object p2, v0, Ldomain/usecases/config/GetAppConfigUseCase$run$1;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v0, Ldomain/usecases/config/GetAppConfigUseCase$run$1;->d:I

    .line 145
    .line 146
    iget-object p1, p1, Lcore/repo/AppConfigRepository;->b:Lcore/repo/c;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lcore/repo/c;->b(Ldomain/domainModels/config/ConfigMetadataEntity;)Lle/a$b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_7

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_7
    move-object p1, p2

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    instance-of p2, p2, Lle/a$a;

    .line 158
    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    iget-object p2, p1, Ldomain/usecases/config/a;->a:Lcore/repo/AppConfigRepository;

    .line 162
    .line 163
    iput-object p1, v0, Ldomain/usecases/config/GetAppConfigUseCase$run$1;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v0, Ldomain/usecases/config/GetAppConfigUseCase$run$1;->d:I

    .line 166
    .line 167
    invoke-virtual {p2}, Lcore/repo/AppConfigRepository;->c()Lle/a;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_9

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_9
    :goto_2
    check-cast p2, Lle/a;

    .line 175
    .line 176
    instance-of v0, p2, Lle/a$b;

    .line 177
    .line 178
    const-string v1, ""

    .line 179
    .line 180
    const-string v2, "configMetadata"

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object p1, p1, Ldomain/usecases/config/a;->c:Lne/a;

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-array v3, v7, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p1, v2, v0, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lle/a$b;

    .line 196
    .line 197
    check-cast p2, Lle/a$b;

    .line 198
    .line 199
    iget-object p2, p2, Lle/a$b;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Ldomain/domainModels/config/ConfigMetadataEntity;

    .line 202
    .line 203
    new-instance v0, Ldomain/domainModels/config/ConfigDataResponseListEntity;

    .line 204
    .line 205
    new-instance v2, Ldomain/domainModels/config/ConfigEntity;

    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v2, v3, v1, v1, p2}, Ldomain/domainModels/config/ConfigEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/config/ConfigMetadataEntity;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {v0, p2}, Ldomain/domainModels/config/ConfigDataResponseListEntity;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    instance-of v0, p2, Lle/a$a;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget-object p1, p1, Ldomain/usecases/config/a;->c:Lne/a;

    .line 230
    .line 231
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-array v0, v7, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p1, v2, p2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lle/a$a;

    .line 241
    .line 242
    new-instance p2, Ldomain/domainModels/network/Failure$ConfigApiFail;

    .line 243
    .line 244
    new-instance v0, Ltc/c;

    .line 245
    .line 246
    const/16 v2, 0xe

    .line 247
    .line 248
    const-string v4, " "

    .line 249
    .line 250
    invoke-direct {v0, v4, v2, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p2, v0, v1}, Ldomain/domainModels/network/Failure$ConfigApiFail;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    return-object p1

    .line 260
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1
.end method
