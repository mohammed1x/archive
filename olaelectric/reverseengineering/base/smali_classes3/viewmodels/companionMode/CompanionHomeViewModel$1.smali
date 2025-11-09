.class final Lviewmodels/companionMode/CompanionHomeViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


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
        "LSe/l<",
        "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;",
        "kotlin.jvm.PlatformType",
        "state",
        "LFe/r;",
        "invoke",
        "(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

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
    .locals 6

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 2
    .line 3
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 4
    .line 5
    iget-object v0, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 6
    .line 7
    iget-object v1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->A1:Landroidx/lifecycle/E;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->VACATION_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->PARTIALLY_LOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->Z4:Landroidx/lifecycle/E;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LFe/r;->a:LFe/r;

    .line 48
    .line 49
    return-object p1
.end method
