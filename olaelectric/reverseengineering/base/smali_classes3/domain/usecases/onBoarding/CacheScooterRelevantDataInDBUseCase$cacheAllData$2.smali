.class final Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CacheScooterRelevantDataInDBUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.onBoarding.CacheScooterRelevantDataInDBUseCase$cacheAllData$2"
    f = "CacheScooterRelevantDataInDBUseCase.kt"
    l = {
        0x47,
        0x51,
        0x59
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lig/y;

.field public b:Lig/y;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;

.field public final synthetic f:Lkotlin/jvm/internal/Lambda;

.field public final synthetic g:Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;


# direct methods
.method public constructor <init>(Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;LSe/a;Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;",
            "LJe/a<",
            "-",
            "Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->e:Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iput-object p2, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->f:Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iput-object p3, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->g:Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->f:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->g:Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->e:Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;-><init>(Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;LSe/a;Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;LJe/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x3

    .line 6
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v6, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->c:I

    .line 9
    .line 10
    iget-object v7, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->g:Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;

    .line 11
    .line 12
    iget-object v8, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->e:Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    if-eq v6, v3, :cond_2

    .line 18
    .line 19
    if-eq v6, v2, :cond_1

    .line 20
    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-object v6, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->b:Lig/y;

    .line 38
    .line 39
    iget-object v10, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->a:Lig/y;

    .line 40
    .line 41
    iget-object v11, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v11, Lig/u;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v11, p1

    .line 55
    check-cast v11, Lig/u;

    .line 56
    .line 57
    new-instance p1, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2$fetchAppConfig$1;

    .line 58
    .line 59
    invoke-direct {p1, v8, v7, v9}, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2$fetchAppConfig$1;-><init>(Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;LJe/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11, p1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance p1, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2$fetchHomeConfig$1;

    .line 67
    .line 68
    invoke-direct {p1, v8, v7, v9}, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2$fetchHomeConfig$1;-><init>(Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;LJe/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11, p1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object p1, v8, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;->e:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

    .line 76
    .line 77
    sget-object v12, LFe/r;->a:LFe/r;

    .line 78
    .line 79
    iput-object v11, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v10, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->a:Lig/y;

    .line 82
    .line 83
    iput-object v6, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->b:Lig/y;

    .line 84
    .line 85
    iput v3, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->c:I

    .line 86
    .line 87
    invoke-virtual {p1, v12, p0}, Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v5, :cond_4

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_4
    :goto_1
    check-cast p1, Lle/a;

    .line 95
    .line 96
    new-instance v12, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2$fetchProfileMenus$1;

    .line 97
    .line 98
    invoke-direct {v12, v8, v7, v9}, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2$fetchProfileMenus$1;-><init>(Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;LJe/a;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v12}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v12, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2$fetchScooterInfo$1;

    .line 106
    .line 107
    invoke-direct {v12, v8, v9}, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2$fetchScooterInfo$1;-><init>(Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;LJe/a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v12}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object p1, v9

    .line 134
    :goto_2
    sget-object v13, Ldomain/domainModels/onBoarding/FeatureType;->BLE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 135
    .line 136
    invoke-static {p1, v13, v1, v2, v9}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    new-instance p1, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2$fetchSingleShot$1;

    .line 143
    .line 144
    invoke-direct {p1, v8, v9}, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2$fetchSingleShot$1;-><init>(Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;LJe/a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11, p1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v8, 0x5

    .line 152
    new-array v8, v8, [Lig/x;

    .line 153
    .line 154
    aput-object p1, v8, v1

    .line 155
    .line 156
    aput-object v10, v8, v3

    .line 157
    .line 158
    aput-object v6, v8, v2

    .line 159
    .line 160
    aput-object v7, v8, v4

    .line 161
    .line 162
    aput-object v12, v8, v0

    .line 163
    .line 164
    iput-object v9, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v9, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->a:Lig/y;

    .line 167
    .line 168
    iput-object v9, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->b:Lig/y;

    .line 169
    .line 170
    iput v2, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->c:I

    .line 171
    .line 172
    new-instance p1, Lig/b;

    .line 173
    .line 174
    invoke-direct {p1, v8}, Lig/b;-><init>([Lig/x;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lig/b;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v5, :cond_7

    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_6
    new-array p1, v0, [Lig/x;

    .line 185
    .line 186
    aput-object v10, p1, v1

    .line 187
    .line 188
    aput-object v6, p1, v3

    .line 189
    .line 190
    aput-object v7, p1, v2

    .line 191
    .line 192
    aput-object v12, p1, v4

    .line 193
    .line 194
    iput-object v9, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->a:Lig/y;

    .line 197
    .line 198
    iput-object v9, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->b:Lig/y;

    .line 199
    .line 200
    iput v4, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->c:I

    .line 201
    .line 202
    new-instance v0, Lig/b;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lig/b;-><init>([Lig/x;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lig/b;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v5, :cond_7

    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_7
    :goto_3
    iget-object p1, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;->f:Lkotlin/jvm/internal/Lambda;

    .line 215
    .line 216
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object p1, LFe/r;->a:LFe/r;

    .line 220
    .line 221
    return-object p1
.end method
