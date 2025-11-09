.class final Lviewmodels/profile/referrals/ReferralsViewModel$getUserReferralDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferralsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/referrals/ReferralsViewModel;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/referrals/ReferralUserDetailsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/referrals/ReferralUserDetailsEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/referrals/ReferralUserDetailsEntity;)V",
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
.field public final synthetic a:Lviewmodels/profile/referrals/ReferralsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/profile/referrals/ReferralsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel$getUserReferralDetails$1;->a:Lviewmodels/profile/referrals/ReferralsViewModel;

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
    .locals 10

    .line 1
    check-cast p1, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lviewmodels/profile/referrals/ReferralsViewModel$getUserReferralDetails$1;->a:Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 9
    .line 10
    iput-object p1, v1, Lviewmodels/profile/referrals/ReferralsViewModel;->x:Ldomain/domainModels/referrals/ReferralUserDetailsEntity;

    .line 11
    .line 12
    iget-object v0, v1, Lviewmodels/profile/referrals/ReferralsViewModel;->z:Landroidx/lifecycle/E;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "@REFER"

    .line 29
    .line 30
    invoke-interface {v0, v3, p1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LFe/r;->a:LFe/r;

    .line 34
    .line 35
    new-instance v4, Lviewmodels/profile/referrals/ReferralsViewModel$getTop3ReferralDetails$1;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Lviewmodels/profile/referrals/ReferralsViewModel$getTop3ReferralDetails$1;-><init>(Lviewmodels/profile/referrals/ReferralsViewModel;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lviewmodels/profile/referrals/ReferralsViewModel$getTop3ReferralDetails$2;->a:Lviewmodels/profile/referrals/ReferralsViewModel$getTop3ReferralDetails$2;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v9, 0x38

    .line 44
    .line 45
    iget-object v2, v1, Lviewmodels/profile/referrals/ReferralsViewModel;->r:Ldomain/usecases/profile/GetTop3ReferralUseCase;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
