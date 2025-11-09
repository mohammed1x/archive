.class public final Lviewmodels/companionMode/DisableVacationModeViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "DisableVacationModeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/DisableVacationModeViewModel;",
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
.field public final q:Ldomain/usecases/analytics/a;


# direct methods
.method public constructor <init>(Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/companionMode/DisableVacationModeViewModel;->q:Ldomain/usecases/analytics/a;

    .line 10
    .line 11
    return-void
.end method

.method public static v(Lviewmodels/companionMode/DisableVacationModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "event"

    .line 10
    .line 11
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ln9/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v4, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v4, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 21
    .line 22
    iput-object v0, v4, Ln9/a;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object p1, LFe/r;->a:LFe/r;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v10, 0x3e

    .line 28
    .line 29
    iget-object v3, p0, Lviewmodels/companionMode/DisableVacationModeViewModel;->q:Ldomain/usecases/analytics/a;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 37
    .line 38
    .line 39
    return-void
.end method
