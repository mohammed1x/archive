.class final Lviewmodels/companionMode/CompanionModeViewModel$showNotificationDisableDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionModeViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;Lm9/a;Ldomain/usecases/analytics/a;Ldomain/usecases/analytics/LogoutUserAnalyticUseCase;Lsd/b;Ldomain/usecases/analytics/a;Lpd/a;LGd/c;LGd/d;LFd/f;LFd/e;LGd/l;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Ldomain/usecases/analytics/GetAppSessionIdUseCase;LGd/i;Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;LPd/a;Ldomain/domainModels/ble/response/RssiManager;LQd/e;Ldomain/usecases/common/GetUserInfoUseCase;LUd/d;LTd/a;Ldomain/usecases/userDetails/a;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Ldomain/usecases/config/SaveStateTransitionVersionUseCase;LNd/a;LNd/c;LFd/d;LNd/e;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/home/a;LDd/b;LId/a;Lod/b;LQd/n;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Lde/b;LQd/l;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;Ldomain/usecases/config/c;LEd/b;Lsd/a;Ldomain/usecases/auth/ClearAuthDataFromSingletonInstUseCase;LAd/a;LAc/b;Landroid/bluetooth/BluetoothAdapter;)V
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


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/CompanionModeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$showNotificationDisableDialog$2;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$showNotificationDisableDialog$2;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->u0:LFe/g;

    .line 4
    .line 5
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 10
    .line 11
    return-object v0
.end method
