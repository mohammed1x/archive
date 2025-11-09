.class public final Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "UpdatePhoneNumberViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;",
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
.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:LFd/b;

.field public final s:Ldomain/usecases/analytics/a;

.field public final t:Lcom/google/gson/Gson;

.field public final u:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LFd/b;Ldomain/usecases/analytics/a;Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "gson"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 20
    .line 21
    iput-object p2, p0, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;->r:LFd/b;

    .line 22
    .line 23
    iput-object p3, p0, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;->s:Ldomain/usecases/analytics/a;

    .line 24
    .line 25
    iput-object p4, p0, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;->t:Lcom/google/gson/Gson;

    .line 26
    .line 27
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 33
    .line 34
    iput-object p1, p0, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final v(Ldomain/domainModels/editProfile/GenerateOtpAndEmailVerificationBodyDomain;)V
    .locals 9

    .line 1
    new-instance v3, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel$generateOtp$1;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel$generateOtp$1;-><init>(Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel$generateOtp$2;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel$generateOtp$2;-><init>(Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v1, p0, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;->r:LFd/b;

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

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "phoneNumber"

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
    new-instance v2, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel$sendBackPressEvent$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel$sendBackPressEvent$1;-><init>(Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;Ljava/lang/String;LJe/a;)V

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

.method public final x(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
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
    new-instance v2, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel$sendUpdatePhoneNumberEvents$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel$sendUpdatePhoneNumberEvents$1;-><init>(Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

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
