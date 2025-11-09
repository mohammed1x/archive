.class public final Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "EnableBioMetricBtmSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;",
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
.field public final q:LQd/j;

.field public final r:Ldomain/usecases/analytics/a;


# direct methods
.method public constructor <init>(LQd/j;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;->q:LQd/j;

    .line 10
    .line 11
    iput-object p2, p0, Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;->r:Ldomain/usecases/analytics/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final v(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    new-instance v2, Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel$sendBioMetricBottomSheetPopUpEvent$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel$sendBioMetricBottomSheetPopUpEvent$1;-><init>(Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel$sendEnableBtmSheetResponseEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel$sendEnableBtmSheetResponseEvent$1;-><init>(Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;Ljava/lang/String;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v3, Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel$setEnableBioMetricBtmSheetDismissal$1;->a:Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel$setEnableBioMetricBtmSheetDismissal$1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v1, p0, Lviewmodels/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheetViewModel;->q:LQd/j;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v8, 0x3c

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
