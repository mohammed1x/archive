.class final Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$verifyOtp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyEmailAndPhoneViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->A(Ldomain/domainModels/editProfile/VerifyOtpRequestDomainData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lme/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lme/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$verifyOtp$2;->a:Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lme/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATE_PHONE_NUMBER_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    invoke-interface {p1}, Lme/a;->getErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$verifyOtp$2;->a:Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "event"

    .line 20
    .line 21
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lig/D;->c:Lpg/a;

    .line 29
    .line 30
    new-instance v4, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$sendVerifyPhoneNumberEvents$1;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v1, v0, p1, v5}, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$sendVerifyPhoneNumberEvents$1;-><init>(Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;LJe/a;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-static {v2, v3, v5, v4, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, v1, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LFe/r;->a:LFe/r;

    .line 48
    .line 49
    return-object p1
.end method
