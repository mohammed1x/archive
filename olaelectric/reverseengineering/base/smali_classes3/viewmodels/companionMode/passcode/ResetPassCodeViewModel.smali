.class public final Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "ResetPassCodeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;",
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
.field public final A:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final C:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public F:Landroid/os/CountDownTimer;

.field public G:I

.field public H:Ljava/lang/String;

.field public final I:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

.field public final s:LFd/d;

.field public final t:LDd/b;

.field public final u:LUd/f;

.field public final v:LBd/a;

.field public final w:LUd/e;

.field public final x:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public final y:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/d;LDd/b;LUd/f;LBd/a;LUd/e;Ldomain/domainModels/ble/encrypt/Encrypt;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getOrderInfoDataFromDbUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getUdaUuidUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "encrypt"

    .line 17
    .line 18
    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 25
    .line 26
    iput-object p2, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->r:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 27
    .line 28
    iput-object p3, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->s:LFd/d;

    .line 29
    .line 30
    iput-object p4, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->t:LDd/b;

    .line 31
    .line 32
    iput-object p5, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->u:LUd/f;

    .line 33
    .line 34
    iput-object p6, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->v:LBd/a;

    .line 35
    .line 36
    iput-object p7, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->w:LUd/e;

    .line 37
    .line 38
    iput-object p8, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->x:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 39
    .line 40
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 46
    .line 47
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 48
    .line 49
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 55
    .line 56
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/E;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->C:Landroidx/lifecycle/E;

    .line 64
    .line 65
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 71
    .line 72
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 73
    .line 74
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 80
    .line 81
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->J:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$sendPacketToScooterForChangingPassCode$1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$sendPacketToScooterForChangingPassCode$1;-><init>(Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;LJe/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1;-><init>(Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->C:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ldomain/domainModels/resetPassCode/ResetPassCodeBodyDomain;

    .line 9
    .line 10
    new-instance v0, Ldomain/domainModels/resetPassCode/DetailsResetPassCodeDomain;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v1}, Ldomain/domainModels/resetPassCode/DetailsResetPassCodeDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "RESET_PASSCODE"

    .line 18
    .line 19
    invoke-direct {v4, p1, v0, p2}, Ldomain/domainModels/resetPassCode/ResetPassCodeBodyDomain;-><init>(Ljava/lang/String;Ldomain/domainModels/resetPassCode/DetailsResetPassCodeDomain;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughCloud$1;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughCloud$1;-><init>(Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughCloud$2;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughCloud$2;-><init>(Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    iget-object v3, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->u:LUd/f;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v10, 0x30

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v2, Ldomain/domainModels/resetPassCode/ResetPassCodePollingRequestDomain;

    .line 2
    .line 3
    const-string v0, "RESET_PASSCODE"

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, Ldomain/domainModels/resetPassCode/ResetPassCodePollingRequestDomain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$1;

    .line 9
    .line 10
    invoke-direct {v3, p1, p0}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$1;-><init>(Ljava/lang/String;Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$2;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$2;-><init>(Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->w:LUd/e;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v8, 0x38

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "udaUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    new-instance v4, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$getMemberId$1;

    .line 9
    .line 10
    invoke-direct {v4, p1, p0}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$getMemberId$1;-><init>(Ljava/lang/String;Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v2, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->r:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v9, 0x3c

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$getPassCodeStatusBle$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$getPassCodeStatusBle$1;-><init>(Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->v:LBd/a;

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

.method public final x()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$getUdaUuid$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$getUdaUuid$1;-><init>(Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->s:LFd/d;

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

.method public final y()V
    .locals 4

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$lockScooter$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$lockScooter$1;-><init>(Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$DialogResetPassCodeError;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DialogResetPassCodeError;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x3c

    .line 16
    .line 17
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
