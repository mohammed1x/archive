.class public final Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "EmailAndPhoneUpdateViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;",
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
.field public final q:Ldomain/usecases/login/SignOutUseCase;

.field public final r:Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

.field public final s:Ldomain/usecases/analytics/a;

.field public final t:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>(Ldomain/usecases/login/SignOutUseCase;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticUseCase"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;->q:Ldomain/usecases/login/SignOutUseCase;

    .line 10
    .line 11
    iput-object p2, p0, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;->r:Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

    .line 12
    .line 13
    iput-object p3, p0, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;->s:Ldomain/usecases/analytics/a;

    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/E;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;->t:Landroidx/lifecycle/E;

    .line 21
    .line 22
    iput-object p1, p0, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;->u:Landroidx/lifecycle/E;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/E;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel$onLogoutClicked$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel$onLogoutClicked$1;-><init>(Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel$onLogoutClicked$2;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel$onLogoutClicked$2;-><init>(Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v1, p0, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;->q:Ldomain/usecases/login/SignOutUseCase;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x38

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
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
    new-instance v2, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel$sendPhoneUpdateDialogEvents$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel$sendPhoneUpdateDialogEvents$1;-><init>(Lviewmodels/profile/userDetails/EmailAndPhoneUpdateViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

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
