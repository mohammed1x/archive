.class final Lviewmodels/splash/SplashViewModel$checkForOnboarding$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/splash/SplashViewModel;->y(Ldomain/domainModels/auth/AuthenticateConsumerEntity;Ldomain/domainModels/onBoarding/OrderInfoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/splash/SplashViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/splash/SplashViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/splash/SplashViewModel$checkForOnboarding$3;->a:Lviewmodels/splash/SplashViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lje/a;->a:Lje/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isProximityUnlock(Ljava/util/concurrent/ConcurrentHashMap;)Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v4, v2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-boolean v1, Lje/a;->g:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->isWhitelisted()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lviewmodels/splash/SplashViewModel$checkForOnboarding$3;->a:Lviewmodels/splash/SplashViewModel;

    .line 51
    .line 52
    iget-object v0, p1, Lviewmodels/splash/SplashViewModel;->X:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 53
    .line 54
    new-instance v1, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v2, "home"

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v0, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "NewMappingCheck"

    .line 73
    .line 74
    const-string v2, "checkForOnboarding->"

    .line 75
    .line 76
    invoke-interface {p1, v1, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 80
    .line 81
    return-object p1
.end method
