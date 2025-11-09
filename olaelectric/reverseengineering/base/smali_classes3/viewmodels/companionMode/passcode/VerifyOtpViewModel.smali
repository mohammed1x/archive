.class public final Lviewmodels/companionMode/passcode/VerifyOtpViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "VerifyOtpViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/passcode/VerifyOtpViewModel;",
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
.field public static final synthetic F:I


# instance fields
.field public final A:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public B:LZh/f;

.field public C:I

.field public final D:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:LGd/f;

.field public final s:LGd/q;

.field public final t:Ldomain/usecases/analytics/a;

.field public final u:Ldomain/usecases/common/GetProfileDetailsUseCase;

.field public final v:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/E;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/f;LGd/q;Ldomain/usecases/analytics/a;Ldomain/usecases/common/GetProfileDetailsUseCase;)V
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
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->r:LGd/f;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->s:LGd/q;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->t:Ldomain/usecases/analytics/a;

    .line 21
    .line 22
    iput-object p5, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->u:Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/E;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->v:Landroidx/lifecycle/E;

    .line 30
    .line 31
    iput-object p1, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->w:Landroidx/lifecycle/E;

    .line 32
    .line 33
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 39
    .line 40
    iput-object p1, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 41
    .line 42
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 48
    .line 49
    iput-object p1, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 50
    .line 51
    const/16 p1, 0xf

    .line 52
    .line 53
    iput p1, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->C:I

    .line 54
    .line 55
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 61
    .line 62
    iput-object p1, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 9

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/passcode/VerifyOtpViewModel$fetchPhoneNumber$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/passcode/VerifyOtpViewModel$fetchPhoneNumber$1;-><init>(Lviewmodels/companionMode/passcode/VerifyOtpViewModel;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lviewmodels/companionMode/passcode/VerifyOtpViewModel$fetchPhoneNumber$2;->a:Lviewmodels/companionMode/passcode/VerifyOtpViewModel$fetchPhoneNumber$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->u:Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x38

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_CHANGE_PASSCODE_FORGOT_OTP_INPUT_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FORGOT_PASSCODE_OTP_INPUT_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 6
    .line 7
    new-instance v3, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REASON_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v3, v2, v1}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Ln9/a;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {v3, p2}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    sget-object p1, LFe/r;->a:LFe/r;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    iget-object v2, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->t:Ldomain/usecases/analytics/a;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v9, 0x3e

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v5, Lviewmodels/companionMode/passcode/VerifyOtpViewModel$verifyOtp$1$1;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Lviewmodels/companionMode/passcode/VerifyOtpViewModel$verifyOtp$1$1;-><init>(Lviewmodels/companionMode/passcode/VerifyOtpViewModel;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lviewmodels/companionMode/passcode/VerifyOtpViewModel$verifyOtp$1$2;

    .line 16
    .line 17
    invoke-direct {v6, p0}, Lviewmodels/companionMode/passcode/VerifyOtpViewModel$verifyOtp$1$2;-><init>(Lviewmodels/companionMode/passcode/VerifyOtpViewModel;)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v3, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->s:LGd/q;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v10, 0x30

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
