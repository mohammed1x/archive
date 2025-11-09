.class final Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CacheScooterRelevantDataInDBUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.onBoarding.CacheScooterRelevantDataInDBUseCase$executeCaching$1"
    f = "CacheScooterRelevantDataInDBUseCase.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;->d(Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;LSe/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public a:I

.field public final synthetic b:Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;

.field public final synthetic c:Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;

.field public final synthetic d:Lkotlin/jvm/internal/Lambda;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;LSe/a;ZLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;",
            "Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;",
            "LSe/a<",
            "LFe/r;",
            ">;Z",
            "LJe/a<",
            "-",
            "Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;->b:Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;->c:Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iput-object p3, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;->d:Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    iput-boolean p4, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 6
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
    new-instance p1, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;

    .line 2
    .line 3
    iget-object v3, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;->d:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;->c:Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;

    .line 6
    .line 7
    iget-object v1, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;->b:Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;

    .line 8
    .line 9
    iget-boolean v4, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;->e:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;-><init>(Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;LSe/a;ZLJe/a;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;->b:Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;

    .line 39
    .line 40
    iget-object v3, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;->d:Lkotlin/jvm/internal/Lambda;

    .line 41
    .line 42
    iget-object v4, p0, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$executeCaching$1;->c:Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v2, p1, v3, v4, v5}, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase$cacheAllData$2;-><init>(Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;LSe/a;Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;LJe/a;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {v1, v5, v5, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 50
    .line 51
    .line 52
    sget-object p1, LFe/r;->a:LFe/r;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 58
    .line 59
    return-object p1
.end method
