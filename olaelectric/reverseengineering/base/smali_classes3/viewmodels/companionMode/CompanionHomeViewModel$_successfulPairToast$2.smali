.class final Lviewmodels/companionMode/CompanionHomeViewModel$_successfulPairToast$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;-><init>(LGd/h;Ldomain/usecases/companion/b;LFd/b;LGd/i;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/postPurchase/c;Ldomain/usecases/analytics/a;Lm9/a;LGd/b;Ldomain/usecases/userDetails/CheckFetchProfileMenuItemUseCase;Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;LQd/r;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/home/a;LQd/d;Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase;Ldomain/usecases/config/SaveStateTransitionVersionUseCase;Ldomain/usecases/config/CacheStateTransitionUseCase;Ldomain/usecases/config/CheckForStateTransitionCachedUseCase;LFd/e;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;LTd/a;LUd/d;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Ldomain/usecases/onBoarding/GetOrderInfoUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LFd/d;LFd/g;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;LQd/g;Ldomain/usecases/postPurchase/d;Ldomain/usecases/companion/a;Ldomain/usecases/rideStats/SetAchievementsInCacheUseCase;LBd/a;LQd/q;LQd/h;LUd/f;Lwd/a;LUd/f;Lde/a;LQd/h;LQd/f;LEd/a;LPd/a;Ldomain/domainModels/ble/encrypt/Encrypt;Ldomain/usecases/config/b;LGd/e;LQd/g;Lde/b;LGd/l;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;Lxd/d;LNd/d;LCd/c;Ldomain/usecases/companion/CheckMaxLoginCounterUseCase;LFd/g;LAc/b;Ldomain/usecases/postPurchase/a;Ldomain/usecases/postPurchase/b;)V
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
.field public static final a:Lviewmodels/companionMode/CompanionHomeViewModel$_successfulPairToast$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/companionMode/CompanionHomeViewModel$_successfulPairToast$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lviewmodels/companionMode/CompanionHomeViewModel$_successfulPairToast$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$_successfulPairToast$2;->a:Lviewmodels/companionMode/CompanionHomeViewModel$_successfulPairToast$2;

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
