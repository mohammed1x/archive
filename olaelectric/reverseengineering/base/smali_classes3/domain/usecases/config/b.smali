.class public final Ldomain/usecases/config/b;
.super Letergo/interactor/UseCase;
.source "GetAppConfigV5UseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ldomain/domainModels/config/ConfigDataRequestEntity;",
        "Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/AppConfigRepository;

.field public final b:Lyc/c;

.field public final c:Lid/d;


# direct methods
.method public constructor <init>(Lcore/repo/AppConfigRepository;Lyc/c;Lid/d;)V
    .locals 1

    .line 1
    const-string v0, "udaUUIDRepository"

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
    iput-object p1, p0, Ldomain/usecases/config/b;->a:Lcore/repo/AppConfigRepository;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/usecases/config/b;->b:Lyc/c;

    .line 12
    .line 13
    iput-object p3, p0, Ldomain/usecases/config/b;->c:Lid/d;

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
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/config/b;->e(Ldomain/domainModels/config/ConfigDataRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ldomain/usecases/config/GetAppConfigV5UseCase$callCacheData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldomain/usecases/config/GetAppConfigV5UseCase$callCacheData$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$callCacheData$1;->c:I

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
    iput v1, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$callCacheData$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/config/GetAppConfigV5UseCase$callCacheData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldomain/usecases/config/GetAppConfigV5UseCase$callCacheData$1;-><init>(Ldomain/usecases/config/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$callCacheData$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$callCacheData$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$callCacheData$1;->c:I

    .line 52
    .line 53
    iget-object p1, p0, Ldomain/usecases/config/b;->a:Lcore/repo/AppConfigRepository;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcore/repo/AppConfigRepository;->e()Lle/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lle/a;

    .line 63
    .line 64
    instance-of v0, p1, Lle/a$b;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lle/a$b;

    .line 69
    .line 70
    check-cast p1, Lle/a$b;

    .line 71
    .line 72
    iget-object p1, p1, Lle/a$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    instance-of p1, p1, Lle/a$a;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    new-instance v0, Lle/a$a;

    .line 83
    .line 84
    new-instance p1, Ldomain/domainModels/network/Failure$ConfigApiFail;

    .line 85
    .line 86
    new-instance v1, Ltc/c;

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    const-string v3, " "

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v1, v3, v2, v4, v4}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-direct {p1, v1, v2}, Ldomain/domainModels/network/Failure$ConfigApiFail;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object v0

    .line 105
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final e(Ldomain/domainModels/config/ConfigDataRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->d:I

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
    iput v1, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;-><init>(Ldomain/usecases/config/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
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
    iget-object p1, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lle/a;

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
    iget-object p1, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ldomain/usecases/config/b;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Ldomain/usecases/config/b;->c:Lid/d;

    .line 84
    .line 85
    invoke-interface {p2}, Lid/d;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_d

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    new-instance p2, Ldomain/domainModels/config/configV5Models/GetV5ConfigRequestEntity;

    .line 99
    .line 100
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigDataRequestEntity;->isDarkMode()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    const-string p1, "URL_CONFIG_DARK"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigDataRequestEntity;->getConfigType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    iget-object v2, p0, Ldomain/usecases/config/b;->b:Lyc/c;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v2, "APP"

    .line 119
    .line 120
    invoke-direct {p2, p1, v2}, Ldomain/domainModels/config/configV5Models/GetV5ConfigRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->d:I

    .line 126
    .line 127
    iget-object p1, p0, Ldomain/usecases/config/b;->a:Lcore/repo/AppConfigRepository;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Lcore/repo/AppConfigRepository;->b(Ldomain/domainModels/config/configV5Models/GetV5ConfigRequestEntity;LJe/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_8

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_8
    move-object p1, p0

    .line 137
    :goto_2
    check-cast p2, Lle/a;

    .line 138
    .line 139
    instance-of v2, p2, Lle/a$b;

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    iget-object p1, p1, Ldomain/usecases/config/b;->a:Lcore/repo/AppConfigRepository;

    .line 144
    .line 145
    move-object v2, p2

    .line 146
    check-cast v2, Lle/a$b;

    .line 147
    .line 148
    iget-object v2, v2, Lle/a$b;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;

    .line 151
    .line 152
    iput-object p2, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->d:I

    .line 155
    .line 156
    iget-object p1, p1, Lcore/repo/AppConfigRepository;->b:Lcore/repo/c;

    .line 157
    .line 158
    invoke-virtual {p1, v2, v0}, Lcore/repo/c;->c(Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_9

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_9
    move-object p1, p2

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    instance-of p2, p2, Lle/a$a;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    iput-object v2, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->d:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ldomain/usecases/config/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v1, :cond_b

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_b
    :goto_3
    return-object p2

    .line 184
    :cond_c
    new-instance p1, Lle/a$a;

    .line 185
    .line 186
    new-instance p2, Ldomain/domainModels/network/Failure$ConfigApiFail;

    .line 187
    .line 188
    new-instance v0, Ltc/c;

    .line 189
    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    const-string v3, "Unexpected Error"

    .line 193
    .line 194
    invoke-direct {v0, v3, v1, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "Unknown Error"

    .line 198
    .line 199
    invoke-direct {p2, v0, v1}, Ldomain/domainModels/network/Failure$ConfigApiFail;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-object p1

    .line 206
    :cond_d
    :goto_5
    iput v6, v0, Ldomain/usecases/config/GetAppConfigV5UseCase$run$1;->d:I

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ldomain/usecases/config/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-ne p2, v1, :cond_e

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_e
    :goto_6
    return-object p2
.end method
