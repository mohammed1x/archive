.class public final Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;
.super Letergo/interactor/UseCase;
.source "CacheScooterRelevantDataInDBUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LFd/g;

.field public final b:Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

.field public final c:Ldomain/usecases/config/a;

.field public final d:Ldomain/usecases/postPurchase/c;

.field public final e:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

.field public final f:Ldomain/usecases/userDetails/a;

.field public final g:Ldomain/usecases/companion/GetScooterInfoUseCase;


# direct methods
.method public constructor <init>(LFd/g;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;Ldomain/usecases/config/a;Ldomain/usecases/postPurchase/c;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;Ldomain/usecases/userDetails/a;Ldomain/usecases/companion/GetScooterInfoUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;->a:LFd/g;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;->b:Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

    .line 7
    .line 8
    iput-object p3, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;->c:Ldomain/usecases/config/a;

    .line 9
    .line 10
    iput-object p4, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;->d:Ldomain/usecases/postPurchase/c;

    .line 11
    .line 12
    iput-object p5, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;->e:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

    .line 13
    .line 14
    iput-object p6, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;->f:Ldomain/usecases/userDetails/a;

    .line 15
    .line 16
    iput-object p7, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;->g:Ldomain/usecases/companion/GetScooterInfoUseCase;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;

    .line 2
    .line 3
    const-class v0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;->getUdaUUid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "::"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "setUdaUuidUseCase"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;->a:LFd/g;

    .line 39
    .line 40
    invoke-virtual {p2}, Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;->getUdaUUid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2, p1}, LFd/g;->d(Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final d(Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;LSe/a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;",
            "LSe/a<",
            "LFe/r;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "ScooterRelevantData"

    .line 2
    .line 3
    const-string v1, "step1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v8, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, v8

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move v6, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;-><init>(Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;LSe/a;ZLJe/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {v1, p2, p2, v8, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 28
    .line 29
    .line 30
    const-string p1, "step5"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method
