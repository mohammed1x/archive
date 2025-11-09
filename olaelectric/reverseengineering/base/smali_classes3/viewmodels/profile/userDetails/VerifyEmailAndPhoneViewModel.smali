.class public final Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "VerifyEmailAndPhoneViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;",
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
.field public static final synthetic K:I


# instance fields
.field public final A:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/editProfile/UserDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final D:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/E;

.field public final F:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final H:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public J:Ljava/lang/String;

.field public final q:LGd/o;

.field public final r:LFd/b;

.field public final s:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final t:LFd/g;

.field public final u:Ldomain/usecases/analytics/a;

.field public final v:LUd/d;

.field public final w:LGd/a;

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
.method public constructor <init>(LGd/o;LFd/b;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LFd/g;Ldomain/usecases/analytics/a;LUd/d;LGd/a;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->q:LGd/o;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->r:LFd/b;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->s:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->t:LFd/g;

    .line 21
    .line 22
    iput-object p5, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->u:Ldomain/usecases/analytics/a;

    .line 23
    .line 24
    iput-object p6, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->v:LUd/d;

    .line 25
    .line 26
    iput-object p7, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->w:LGd/a;

    .line 27
    .line 28
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 34
    .line 35
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 36
    .line 37
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 43
    .line 44
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 50
    .line 51
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/E;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->D:Landroidx/lifecycle/E;

    .line 59
    .line 60
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->E:Landroidx/lifecycle/E;

    .line 61
    .line 62
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 68
    .line 69
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 70
    .line 71
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 77
    .line 78
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 79
    .line 80
    return-void
.end method

.method public static z(Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
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
    new-instance v2, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$sendVerifyPhoneNumberEvents$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, p1, v3, v3}, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$sendVerifyPhoneNumberEvents$1;-><init>(Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;LJe/a;)V

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
.method public final A(Ldomain/domainModels/editProfile/VerifyOtpRequestDomainData;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/editProfile/VerifyOtpRequestDomainData;->getNewPhoneNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "verifyOtp"

    .line 17
    .line 18
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ldomain/domainModels/editProfile/VerifyOtpRequestDomainData;->getNewPhoneNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->J:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->J:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "userUpdatedMobileNo"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$verifyOtp$1;

    .line 45
    .line 46
    invoke-direct {v7, p0}, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$verifyOtp$1;-><init>(Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$verifyOtp$2;

    .line 50
    .line 51
    invoke-direct {v8, p0}, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$verifyOtp$2;-><init>(Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    iget-object v5, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->q:LGd/o;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v12, 0x38

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    move-object v6, p1

    .line 63
    invoke-static/range {v4 .. v12}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "otp"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ldomain/domainModels/resetPassCode/VerifyOtpResetTransferRequestDomain;

    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v3, p1, p2, v0}, Ldomain/domainModels/resetPassCode/VerifyOtpResetTransferRequestDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$verifyOtpForPassCodeAndTransfer$1;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$verifyOtpForPassCodeAndTransfer$1;-><init>(Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$verifyOtpForPassCodeAndTransfer$2;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$verifyOtpForPassCodeAndTransfer$2;-><init>(Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v2, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->w:LGd/a;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v9, 0x30

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v(Ldomain/domainModels/editProfile/GenerateOtpAndEmailVerificationBodyDomain;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->D:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$generateOtp$1;

    .line 9
    .line 10
    invoke-direct {v5, p0}, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$generateOtp$1;-><init>(Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$generateOtp$2;

    .line 14
    .line 15
    invoke-direct {v6, p0}, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$generateOtp$2;-><init>(Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v3, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->r:LFd/b;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v10, 0x38

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "commType"

    .line 13
    .line 14
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ldomain/domainModels/resetPassCode/GenerateOtpRequestDomain;

    .line 18
    .line 19
    const-string v0, "CAPP"

    .line 20
    .line 21
    invoke-direct {v6, p1, p2, v0}, Ldomain/domainModels/resetPassCode/GenerateOtpRequestDomain;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$generateOtpForPassCodeAndTransfer$1;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$generateOtpForPassCodeAndTransfer$1;-><init>(Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$generateOtpForPassCodeAndTransfer$2;

    .line 30
    .line 31
    invoke-direct {v8, p0}, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$generateOtpForPassCodeAndTransfer$2;-><init>(Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    iget-object v5, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->v:LUd/d;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v12, 0x30

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-static/range {v4 .. v12}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$getUserPhoneAndEmail$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$getUserPhoneAndEmail$1;-><init>(Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->t:LFd/g;

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
    new-instance v2, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$sendBackPressEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$sendBackPressEvent$1;-><init>(Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;LJe/a;)V

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
