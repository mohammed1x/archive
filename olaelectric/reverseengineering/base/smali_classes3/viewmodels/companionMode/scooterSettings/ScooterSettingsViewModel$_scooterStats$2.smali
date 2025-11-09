.class final Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$_scooterStats$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsViewModel.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lge/a;Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;LQd/d;LGd/o;Ldomain/usecases/postPurchase/c;Ldomain/usecases/analytics/a;Ldomain/usecases/companion/GetScooterInfoUseCase;LGd/l;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;LFd/b;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;Ldomain/usecases/home/a;Lm9/a;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Lbe/e;LGd/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Landroidx/lifecycle/E<",
        "Lkotlin/Pair<",
        "+",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lda/b;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/E;",
        "Lkotlin/Pair;",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "",
        "Lda/b;",
        "invoke",
        "()Landroidx/lifecycle/E;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$_scooterStats$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$_scooterStats$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$_scooterStats$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$_scooterStats$2;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$_scooterStats$2;

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
    new-instance v0, Landroidx/lifecycle/E;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
