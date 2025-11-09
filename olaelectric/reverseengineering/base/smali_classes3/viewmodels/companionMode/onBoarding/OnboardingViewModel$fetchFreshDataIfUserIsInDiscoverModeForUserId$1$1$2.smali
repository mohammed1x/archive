.class final Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.onBoarding.OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2"
    f = "OnboardingViewModel.kt"
    l = {
        0x22d,
        0x230
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;",
        "onboardingScreenResponse",
        "LFe/r;",
        "<anonymous>",
        "(Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/onBoarding/OnboardingViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->d:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->d:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;-><init>(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 14
    .line 15
    iget-object v1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 32
    .line 33
    iget-object v3, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 48
    .line 49
    iget-object v1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->d:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 50
    .line 51
    iget-object v4, v1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->y:LGd/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;->getStatus()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object p1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 60
    .line 61
    iput v3, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->b:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, LGd/a;->d(Ldomain/domainModels/onBoarding/UserStatesEntity;)Lle/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    iget-object v3, v1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->z:LPd/a;

    .line 71
    .line 72
    iput-object p1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 75
    .line 76
    iput v2, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1$1$2;->b:I

    .line 77
    .line 78
    iget-object v2, v3, LPd/a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcore/repo/OnBoardingRepoImpl;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lle/b;->a:Lle/a$b;

    .line 86
    .line 87
    if-ne v2, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object v0, v1

    .line 91
    move-object v1, p1

    .line 92
    :goto_1
    invoke-static {v0, v1}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->v(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LFe/r;->a:LFe/r;

    .line 96
    .line 97
    return-object p1
.end method
