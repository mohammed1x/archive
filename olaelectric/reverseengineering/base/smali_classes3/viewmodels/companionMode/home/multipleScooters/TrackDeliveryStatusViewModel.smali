.class public final Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "TrackDeliveryStatusViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

.field public final r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final s:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/ArrayList<",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>(Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)V
    .locals 1

    .line 1
    const-string v0, "getOrderInfoDataFromDbUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "companionAppRouter"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;->q:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;->r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/E;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;->s:Landroidx/lifecycle/E;

    .line 24
    .line 25
    iput-object p1, p0, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;->t:Landroidx/lifecycle/E;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel$getOrderInfoData$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel$getOrderInfoData$1;-><init>(Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;->q:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
