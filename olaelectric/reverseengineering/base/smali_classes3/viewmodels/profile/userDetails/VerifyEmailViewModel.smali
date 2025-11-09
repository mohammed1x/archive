.class public final Lviewmodels/profile/userDetails/VerifyEmailViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "VerifyEmailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/profile/userDetails/VerifyEmailViewModel;",
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
.field public final q:LFd/b;

.field public final r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

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
.method public constructor <init>(LFd/b;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailViewModel;->q:LFd/b;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/profile/userDetails/VerifyEmailViewModel;->r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/profile/userDetails/VerifyEmailViewModel;->s:Ldomain/usecases/analytics/a;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/E;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailViewModel;->t:Landroidx/lifecycle/E;

    .line 26
    .line 27
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailViewModel;->u:Landroidx/lifecycle/E;

    .line 28
    .line 29
    return-void
.end method

.method public static w(Lviewmodels/profile/userDetails/VerifyEmailViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "event"

    .line 5
    .line 6
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 14
    .line 15
    new-instance v2, Lviewmodels/profile/userDetails/VerifyEmailViewModel$sendVerifyEmailEvents$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, p1, v3, v3}, Lviewmodels/profile/userDetails/VerifyEmailViewModel$sendVerifyEmailEvents$1;-><init>(Lviewmodels/profile/userDetails/VerifyEmailViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;LJe/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 5

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
    new-instance v2, Lviewmodels/profile/userDetails/VerifyEmailViewModel$sendBackPressEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/userDetails/VerifyEmailViewModel$sendBackPressEvent$1;-><init>(Lviewmodels/profile/userDetails/VerifyEmailViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Ldomain/domainModels/editProfile/GenerateOtpAndEmailVerificationBodyDomain;)V
    .locals 9

    .line 1
    new-instance v3, Lviewmodels/profile/userDetails/VerifyEmailViewModel$verifyEmail$1;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lviewmodels/profile/userDetails/VerifyEmailViewModel$verifyEmail$1;-><init>(Lviewmodels/profile/userDetails/VerifyEmailViewModel;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lviewmodels/profile/userDetails/VerifyEmailViewModel$verifyEmail$2;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lviewmodels/profile/userDetails/VerifyEmailViewModel$verifyEmail$2;-><init>(Lviewmodels/profile/userDetails/VerifyEmailViewModel;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v1, p0, Lviewmodels/profile/userDetails/VerifyEmailViewModel;->q:LFd/b;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v8, 0x38

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
