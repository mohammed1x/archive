.class final Lviewmodels/companionMode/onBoarding/OnboardingViewModel$_mandatoryUpgrade$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingViewModel.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/onBoarding/OnboardingViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/login/SignOutUseCase;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;Ldomain/usecases/analytics/a;Ldomain/usecases/onBoarding/GetOnBoardingNameStatusUseCase;LUd/b;LUd/a;LGd/a;LPd/a;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;LFd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/olaelectric/presentationv3/core/SingleLiveData;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel$_mandatoryUpgrade$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$_mandatoryUpgrade$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$_mandatoryUpgrade$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$_mandatoryUpgrade$2;->a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel$_mandatoryUpgrade$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
