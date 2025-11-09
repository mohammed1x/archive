.class final Lviewmodels/profile/userDetails/VerifyEmailViewModel$verifyEmail$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyEmailViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/userDetails/VerifyEmailViewModel;->x(Ldomain/domainModels/editProfile/GenerateOtpAndEmailVerificationBodyDomain;)V
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
.field public final synthetic a:Lviewmodels/profile/userDetails/VerifyEmailViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/profile/userDetails/VerifyEmailViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailViewModel$verifyEmail$2;->a:Lviewmodels/profile/userDetails/VerifyEmailViewModel;

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
    iget-object v0, p0, Lviewmodels/profile/userDetails/VerifyEmailViewModel$verifyEmail$2;->a:Lviewmodels/profile/userDetails/VerifyEmailViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/profile/userDetails/VerifyEmailViewModel;->t:Landroidx/lifecycle/E;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATE_EMAIL_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 18
    .line 19
    invoke-interface {p1}, Lme/a;->getErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "event"

    .line 24
    .line 25
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lig/D;->c:Lpg/a;

    .line 33
    .line 34
    new-instance v4, Lviewmodels/profile/userDetails/VerifyEmailViewModel$sendVerifyEmailEvents$1;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v0, v1, p1, v5}, Lviewmodels/profile/userDetails/VerifyEmailViewModel$sendVerifyEmailEvents$1;-><init>(Lviewmodels/profile/userDetails/VerifyEmailViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;LJe/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {v2, v3, v5, v4, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 42
    .line 43
    .line 44
    sget-object p1, LFe/r;->a:LFe/r;

    .line 45
    .line 46
    return-object p1
.end method
