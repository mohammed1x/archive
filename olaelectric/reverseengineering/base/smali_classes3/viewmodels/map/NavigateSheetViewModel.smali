.class public final Lviewmodels/map/NavigateSheetViewModel;
.super Landroidx/lifecycle/a0;
.source "NavigateSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/map/NavigateSheetViewModel;",
        "Landroidx/lifecycle/a0;",
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


# direct methods
.method public constructor <init>(LFd/e;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/E;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
