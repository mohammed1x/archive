.class public final Ldomain/usecases/appinit/AppInitUseCase;
.super Letergo/interactor/UseCase;
.source "AppInitUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lld/a;

.field public final b:Lcore/repo/AppInitRepoImpl;

.field public final c:Lne/a;

.field public final d:Lm9/a;

.field public final e:Ldomain/usecases/analytics/a;


# direct methods
.method public constructor <init>(Lld/a;Lcore/repo/AppInitRepoImpl;Lne/a;Lm9/a;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "firebaseRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsHelper"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticUseCase"

    .line 17
    .line 18
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldomain/usecases/appinit/AppInitUseCase;->a:Lld/a;

    .line 25
    .line 26
    iput-object p2, p0, Ldomain/usecases/appinit/AppInitUseCase;->b:Lcore/repo/AppInitRepoImpl;

    .line 27
    .line 28
    iput-object p3, p0, Ldomain/usecases/appinit/AppInitUseCase;->c:Lne/a;

    .line 29
    .line 30
    iput-object p4, p0, Ldomain/usecases/appinit/AppInitUseCase;->d:Lm9/a;

    .line 31
    .line 32
    iput-object p5, p0, Ldomain/usecases/appinit/AppInitUseCase;->e:Ldomain/usecases/analytics/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/appinit/AppInitUseCase;->e(Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ldomain/usecases/appinit/AppInitUseCase$registerDevice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldomain/usecases/appinit/AppInitUseCase$registerDevice$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/appinit/AppInitUseCase$registerDevice$1;->e:I

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
    iput v1, v0, Ldomain/usecases/appinit/AppInitUseCase$registerDevice$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/appinit/AppInitUseCase$registerDevice$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldomain/usecases/appinit/AppInitUseCase$registerDevice$1;-><init>(Ldomain/usecases/appinit/AppInitUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldomain/usecases/appinit/AppInitUseCase$registerDevice$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/appinit/AppInitUseCase$registerDevice$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p2, v0, Ldomain/usecases/appinit/AppInitUseCase$registerDevice$1;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v0, Ldomain/usecases/appinit/AppInitUseCase$registerDevice$1;->a:Ldomain/usecases/appinit/AppInitUseCase;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Ldomain/domainModels/appInit/RegisterDeviceBody;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Ldomain/domainModels/appInit/RegisterDeviceBody;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Ldomain/usecases/appinit/AppInitUseCase$registerDevice$1;->a:Ldomain/usecases/appinit/AppInitUseCase;

    .line 69
    .line 70
    iput-object p2, v0, Ldomain/usecases/appinit/AppInitUseCase$registerDevice$1;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput v4, v0, Ldomain/usecases/appinit/AppInitUseCase$registerDevice$1;->e:I

    .line 73
    .line 74
    iget-object p1, p0, Ldomain/usecases/appinit/AppInitUseCase;->b:Lcore/repo/AppInitRepoImpl;

    .line 75
    .line 76
    invoke-virtual {p1, p3, v0}, Lcore/repo/AppInitRepoImpl;->c(Ldomain/domainModels/appInit/RegisterDeviceBody;LJe/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    check-cast p3, Lle/a;

    .line 85
    .line 86
    instance-of v2, p3, Lle/a$a;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    new-instance p1, Lle/a$a;

    .line 92
    .line 93
    new-instance p2, Ldomain/domainModels/network/Failure$FailedDeviceRegistration;

    .line 94
    .line 95
    new-instance p3, Ltc/c;

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    const-string v1, "Device registration failed"

    .line 100
    .line 101
    invoke-direct {p3, v1, v0, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p3, v5, v3, v5}, Ldomain/domainModels/network/Failure$FailedDeviceRegistration;-><init>(Ltc/c;Ljava/lang/String;ILTe/f;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    instance-of v2, p3, Lle/a$b;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    check-cast p3, Lle/a$b;

    .line 116
    .line 117
    iget-object p3, p3, Lle/a$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, Ldomain/domainModels/appInit/OemNewUserEntity;

    .line 120
    .line 121
    invoke-virtual {p3}, Ldomain/domainModels/appInit/OemNewUserEntity;->getResponseCode()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    const/16 v2, 0xc9

    .line 126
    .line 127
    if-ne p3, v2, :cond_7

    .line 128
    .line 129
    iget-object p3, p1, Ldomain/usecases/appinit/AppInitUseCase;->d:Lm9/a;

    .line 130
    .line 131
    invoke-interface {p3, v4}, Lm9/a;->j(Z)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Ln9/a;

    .line 135
    .line 136
    invoke-direct {p3, v5}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_INSTALLED_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 140
    .line 141
    invoke-static {p3, v2}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 146
    .line 147
    const-string v6, ""

    .line 148
    .line 149
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VERSION_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 153
    .line 154
    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iput-object v2, p3, Ln9/a;->b:Ljava/util/HashMap;

    .line 158
    .line 159
    iput-object v5, v0, Ldomain/usecases/appinit/AppInitUseCase$registerDevice$1;->a:Ldomain/usecases/appinit/AppInitUseCase;

    .line 160
    .line 161
    iput-object v5, v0, Ldomain/usecases/appinit/AppInitUseCase$registerDevice$1;->b:Ljava/lang/String;

    .line 162
    .line 163
    iput v3, v0, Ldomain/usecases/appinit/AppInitUseCase$registerDevice$1;->e:I

    .line 164
    .line 165
    iget-object p1, p1, Ldomain/usecases/appinit/AppInitUseCase;->e:Ldomain/usecases/analytics/a;

    .line 166
    .line 167
    invoke-virtual {p1, p3, v0}, Ldomain/usecases/analytics/a;->d(Ln9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_6

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    :goto_2
    new-instance p1, Lle/a$b;

    .line 175
    .line 176
    sget-object p2, LFe/r;->a:LFe/r;

    .line 177
    .line 178
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object p1, p1, Ldomain/usecases/appinit/AppInitUseCase;->d:Lm9/a;

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-interface {p1, p2}, Lm9/a;->j(Z)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lle/a$b;

    .line 189
    .line 190
    sget-object p2, LFe/r;->a:LFe/r;

    .line 191
    .line 192
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object p1

    .line 196
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final e(Ljava/lang/String;LJe/a;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    instance-of v0, p2, Ldomain/usecases/appinit/AppInitUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->g:I

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
    iput v1, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldomain/usecases/appinit/AppInitUseCase$run$1;-><init>(Ldomain/usecases/appinit/AppInitUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->g:I

    .line 32
    .line 33
    const-string v3, "AppInitUseCase"

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->d:Ldomain/domainModels/firebase/FcmToken;

    .line 70
    .line 71
    iget-object v2, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->c:Lle/a$b;

    .line 72
    .line 73
    iget-object v4, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->a:Ldomain/usecases/appinit/AppInitUseCase;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p1, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->a:Ldomain/usecases/appinit/AppInitUseCase;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->a:Ldomain/usecases/appinit/AppInitUseCase;

    .line 93
    .line 94
    iput-object p1, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput v7, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->g:I

    .line 97
    .line 98
    iget-object p2, p0, Ldomain/usecases/appinit/AppInitUseCase;->a:Lld/a;

    .line 99
    .line 100
    invoke-interface {p2, v0}, Lld/a;->b(LJe/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    move-object v2, p0

    .line 108
    :goto_1
    check-cast p2, Lle/a;

    .line 109
    .line 110
    instance-of v7, p2, Lle/a$b;

    .line 111
    .line 112
    if-eqz v7, :cond_c

    .line 113
    .line 114
    move-object v4, p2

    .line 115
    check-cast v4, Lle/a$b;

    .line 116
    .line 117
    iget-object v4, v4, Lle/a$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ldomain/domainModels/firebase/FcmToken;

    .line 120
    .line 121
    iget-object v7, v2, Ldomain/usecases/appinit/AppInitUseCase;->b:Lcore/repo/AppInitRepoImpl;

    .line 122
    .line 123
    iput-object v2, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->a:Ldomain/usecases/appinit/AppInitUseCase;

    .line 124
    .line 125
    iput-object p1, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->b:Ljava/lang/String;

    .line 126
    .line 127
    move-object v10, p2

    .line 128
    check-cast v10, Lle/a$b;

    .line 129
    .line 130
    iput-object v10, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->c:Lle/a$b;

    .line 131
    .line 132
    iput-object v4, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->d:Ldomain/domainModels/firebase/FcmToken;

    .line 133
    .line 134
    iput v6, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->g:I

    .line 135
    .line 136
    iget-object v6, v7, Lcore/repo/AppInitRepoImpl;->b:Lcore/repo/d;

    .line 137
    .line 138
    new-instance v7, Lle/a$b;

    .line 139
    .line 140
    iget-object v6, v6, Lcore/repo/d;->b:LFe/g;

    .line 141
    .line 142
    invoke-interface {v6}, LFe/g;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/content/SharedPreferences;

    .line 147
    .line 148
    const-string v10, "com.olaelectric.SHARED_PREF_KEY.IS_DEVICE_REGISTERED"

    .line 149
    .line 150
    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v7, v6}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-ne v7, v1, :cond_7

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_7
    move-object v6, v2

    .line 165
    move-object v2, p2

    .line 166
    move-object p2, v7

    .line 167
    move-object v11, v4

    .line 168
    move-object v4, p1

    .line 169
    move-object p1, v11

    .line 170
    :goto_2
    check-cast p2, Lle/a;

    .line 171
    .line 172
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move p2, v9

    .line 186
    :goto_3
    invoke-virtual {p1}, Ldomain/domainModels/firebase/FcmToken;->isRefreshtoken()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_a

    .line 191
    .line 192
    if-nez p2, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    iget-object p1, v6, Ldomain/usecases/appinit/AppInitUseCase;->d:Lm9/a;

    .line 196
    .line 197
    invoke-interface {p1, v9}, Lm9/a;->j(Z)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lle/a$b;

    .line 201
    .line 202
    sget-object p2, LFe/r;->a:LFe/r;

    .line 203
    .line 204
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_a
    :goto_4
    iget-object p2, v6, Ldomain/usecases/appinit/AppInitUseCase;->c:Lne/a;

    .line 209
    .line 210
    check-cast v2, Lle/a$b;

    .line 211
    .line 212
    iget-object v2, v2, Lle/a$b;->a:Ljava/lang/Object;

    .line 213
    .line 214
    const-string v7, "---> FCM token refreshed ---> device registration initiated "

    .line 215
    .line 216
    invoke-static {v2, v7}, LI2/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-array v7, v9, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {p2, v3, v2, v7}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, v6, Ldomain/usecases/appinit/AppInitUseCase;->d:Lm9/a;

    .line 226
    .line 227
    invoke-interface {p2, v9}, Lm9/a;->j(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ldomain/domainModels/firebase/FcmToken;->getToken()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object v8, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->a:Ldomain/usecases/appinit/AppInitUseCase;

    .line 235
    .line 236
    iput-object v8, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->b:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v8, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->c:Lle/a$b;

    .line 239
    .line 240
    iput-object v8, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->d:Ldomain/domainModels/firebase/FcmToken;

    .line 241
    .line 242
    iput v5, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->g:I

    .line 243
    .line 244
    invoke-virtual {v6, p1, v4, v0}, Ldomain/usecases/appinit/AppInitUseCase;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-ne p2, v1, :cond_b

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_b
    :goto_5
    return-object p2

    .line 252
    :cond_c
    instance-of p2, p2, Lle/a$a;

    .line 253
    .line 254
    if-eqz p2, :cond_e

    .line 255
    .line 256
    iget-object p2, v2, Ldomain/usecases/appinit/AppInitUseCase;->c:Lne/a;

    .line 257
    .line 258
    const-string v5, "---> Failed : Fetching FCM token : registering device with empty FCM token"

    .line 259
    .line 260
    new-array v6, v9, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {p2, v3, v5, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object v8, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->a:Ldomain/usecases/appinit/AppInitUseCase;

    .line 266
    .line 267
    iput-object v8, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->b:Ljava/lang/String;

    .line 268
    .line 269
    iput v4, v0, Ldomain/usecases/appinit/AppInitUseCase$run$1;->g:I

    .line 270
    .line 271
    const-string p2, ""

    .line 272
    .line 273
    invoke-virtual {v2, p2, p1, v0}, Ldomain/usecases/appinit/AppInitUseCase;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-ne p2, v1, :cond_d

    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_d
    :goto_6
    return-object p2

    .line 281
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 282
    .line 283
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1
.end method
