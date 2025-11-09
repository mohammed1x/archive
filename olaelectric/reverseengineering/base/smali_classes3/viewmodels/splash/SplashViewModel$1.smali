.class final Lviewmodels/splash/SplashViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/splash/SplashViewModel;-><init>(LGd/a;Lod/d;Ldomain/usecases/analytics/a;Lm9/a;Ldomain/usecases/config/a;Ldomain/usecases/analytics/GetDeviceAttributeUseCase;Ldomain/usecases/appinit/LocationUpdateUseCase;Ldomain/usecases/appinit/a;LQd/i;Lpd/a;LUd/c;Ldomain/usecases/onBoarding/GetOrderInfoUseCase;LFd/g;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;LGd/b;Lge/a;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LQd/n;LDd/b;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Ldomain/usecases/config/b;Ldomain/usecases/login/DeleteUserSharedPrefUseCase;LFd/d;LPd/a;Ldomain/usecases/config/c;Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase;Lde/a;Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;Lcom/olaelectric/presentationv3/AppLoadTracer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
    iput-object p1, p0, Lviewmodels/splash/SplashViewModel$1;->a:Lviewmodels/splash/SplashViewModel;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lviewmodels/splash/SplashViewModel$1;->a:Lviewmodels/splash/SplashViewModel;

    .line 8
    .line 9
    iput-boolean p1, v0, Lviewmodels/splash/SplashViewModel;->V:Z

    .line 10
    .line 11
    sget-object p1, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    return-object p1
.end method
