.class public final Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "ResetPassCodeSecondaryUserViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;",
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
.field public final q:LUd/f;

.field public final r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final s:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

.field public final t:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final v:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(LUd/f;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getOrderInfoDataFromDbUseCase"

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
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;->q:LUd/f;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;->r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;->s:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 19
    .line 20
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 26
    .line 27
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 35
    .line 36
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel$getPrimaryUserName$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel$getPrimaryUserName$1;-><init>(Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;->s:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

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

.method public final w(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v2, Ldomain/domainModels/resetPassCode/ResetPassCodeBodyDomain;

    .line 2
    .line 3
    new-instance v0, Ldomain/domainModels/resetPassCode/DetailsResetPassCodeDomain;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1}, Ldomain/domainModels/resetPassCode/DetailsResetPassCodeDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "RESET_PASSCODE_FOR_SECONDARY"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0, p1}, Ldomain/domainModels/resetPassCode/ResetPassCodeBodyDomain;-><init>(Ljava/lang/String;Ldomain/domainModels/resetPassCode/DetailsResetPassCodeDomain;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel$sendResetPassCodeRequest$1;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel$sendResetPassCodeRequest$1;-><init>(Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel$sendResetPassCodeRequest$2;->a:Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel$sendResetPassCodeRequest$2;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;->q:LUd/f;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v8, 0x38

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 31
    .line 32
    .line 33
    return-void
.end method
