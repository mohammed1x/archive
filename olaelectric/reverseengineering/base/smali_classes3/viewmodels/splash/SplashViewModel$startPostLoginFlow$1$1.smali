.class final Lviewmodels/splash/SplashViewModel$startPostLoginFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplashViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.splash.SplashViewModel$startPostLoginFlow$1$1"
    f = "SplashViewModel.kt"
    l = {
        0x154
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/splash/SplashViewModel$startPostLoginFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lle/a<",
        "+",
        "Lme/a;",
        "+",
        "LFe/r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lig/u;",
        "Lle/a;",
        "Lme/a;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)Lle/a;"
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

.field public final synthetic b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ldomain/domainModels/onBoarding/OrderInfoEntity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lviewmodels/splash/SplashViewModel;


# direct methods
.method public constructor <init>(LJe/a;Lkotlin/Pair;Lviewmodels/splash/SplashViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lviewmodels/splash/SplashViewModel$startPostLoginFlow$1$1;->b:Lkotlin/Pair;

    .line 2
    .line 3
    iput-object p3, p0, Lviewmodels/splash/SplashViewModel$startPostLoginFlow$1$1;->c:Lviewmodels/splash/SplashViewModel;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
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
    new-instance p1, Lviewmodels/splash/SplashViewModel$startPostLoginFlow$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/splash/SplashViewModel$startPostLoginFlow$1$1;->b:Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/splash/SplashViewModel$startPostLoginFlow$1$1;->c:Lviewmodels/splash/SplashViewModel;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lviewmodels/splash/SplashViewModel$startPostLoginFlow$1$1;-><init>(LJe/a;Lkotlin/Pair;Lviewmodels/splash/SplashViewModel;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/splash/SplashViewModel$startPostLoginFlow$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/splash/SplashViewModel$startPostLoginFlow$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/splash/SplashViewModel$startPostLoginFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/splash/SplashViewModel$startPostLoginFlow$1$1;->a:I

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
    iget-object p1, p0, Lviewmodels/splash/SplashViewModel$startPostLoginFlow$1$1;->b:Lkotlin/Pair;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lviewmodels/splash/SplashViewModel$startPostLoginFlow$1$1;->c:Lviewmodels/splash/SplashViewModel;

    .line 40
    .line 41
    iput-object p1, v1, Lviewmodels/splash/SplashViewModel;->U:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "SplashViewModel::"

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    new-array v5, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v6, "setUdaUuidUseCase"

    .line 57
    .line 58
    invoke-interface {v3, v6, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lviewmodels/splash/SplashViewModel$startPostLoginFlow$1$1;->a:I

    .line 62
    .line 63
    iget-object v1, v1, Lviewmodels/splash/SplashViewModel;->C:LFd/g;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, LFd/g;->d(Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lle/a;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :goto_1
    return-object p1
.end method
