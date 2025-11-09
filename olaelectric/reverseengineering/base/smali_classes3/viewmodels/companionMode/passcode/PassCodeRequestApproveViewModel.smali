.class public final Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "PassCodeRequestApproveViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;",
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


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Ldomain/domainModels/resetPassCode/SecondaryUserDetails;

.field public B:Ljava/lang/String;

.field public final q:LUd/f;

.field public final r:LUd/e;

.field public final s:LNd/e;

.field public final t:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final u:LGd/l;

.field public final v:Lcom/google/gson/Gson;

.field public w:Landroid/os/CountDownTimer;

.field public final x:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUd/f;LUd/e;LNd/e;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/l;Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->q:LUd/f;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->r:LUd/e;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->s:LNd/e;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->t:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 21
    .line 22
    iput-object p5, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->u:LGd/l;

    .line 23
    .line 24
    iput-object p6, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->v:Lcom/google/gson/Gson;

    .line 25
    .line 26
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 32
    .line 33
    iput-object p1, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 34
    .line 35
    return-void
.end method

.method public static final v(Ljava/lang/String;Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ldomain/domainModels/resetPassCode/ResetPassCodePollingRequestDomain;

    .line 5
    .line 6
    const-string v0, "RESET_PASSCODE_FOR_SECONDARY"

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, Ldomain/domainModels/resetPassCode/ResetPassCodePollingRequestDomain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$1;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1}, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$1;-><init>(Ljava/lang/String;Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$2;->a:Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$2;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v8, 0x38

    .line 20
    .line 21
    iget-object v1, p1, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->r:LUd/e;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$getScooterVariant$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$getScooterVariant$1;-><init>(Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->u:LGd/l;

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

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p2, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->z:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v2, Ldomain/domainModels/resetPassCode/ResetPassCodeBodyDomain;

    .line 4
    .line 5
    new-instance v0, Ldomain/domainModels/resetPassCode/DetailsResetPassCodeDomain;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, p1}, Ldomain/domainModels/resetPassCode/DetailsResetPassCodeDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "RESET_PASSCODE_FOR_SECONDARY"

    .line 13
    .line 14
    invoke-direct {v2, p2, v0, p3}, Ldomain/domainModels/resetPassCode/ResetPassCodeBodyDomain;-><init>(Ljava/lang/String;Ldomain/domainModels/resetPassCode/DetailsResetPassCodeDomain;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$sendApproveResetPassCodeRequest$1;

    .line 18
    .line 19
    invoke-direct {v3, p1, p0}, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$sendApproveResetPassCodeRequest$1;-><init>(Ljava/lang/String;Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$sendApproveResetPassCodeRequest$2;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$sendApproveResetPassCodeRequest$2;-><init>(Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v1, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->q:LUd/f;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v8, 0x38

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 36
    .line 37
    .line 38
    return-void
.end method
