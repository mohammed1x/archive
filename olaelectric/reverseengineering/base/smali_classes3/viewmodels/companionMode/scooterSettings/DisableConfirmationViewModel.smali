.class public final Lviewmodels/companionMode/scooterSettings/DisableConfirmationViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "DisableConfirmationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/DisableConfirmationViewModel;",
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
    const-string v0, "analyticUseCase"

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
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/DisableConfirmationViewModel;->q:Ldomain/usecases/analytics/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final v(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ln9/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v3, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v3, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object p1, LFe/r;->a:LFe/r;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/DisableConfirmationViewModel;->q:Ldomain/usecases/analytics/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v9, 0x3e

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 34
    .line 35
    .line 36
    return-void
.end method
