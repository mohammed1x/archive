.class final Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$initObserver$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferralsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/referrals/ReferralUserDetailsEntity;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw9/L5;

    .line 12
    .line 13
    iget-object v1, v1, Lw9/L5;->u:Landroidx/constraintlayout/widget/Group;

    .line 14
    .line 15
    const-string v2, "groupLoaderAnimation"

    .line 16
    .line 17
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getRank()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getUserEarned()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EARNINGS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 63
    .line 64
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RH_REFERRAL_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_RH_REFERRAL_HOMEPAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lviewmodels/profile/referrals/ReferralsViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->w0(Ldomain/domainModels/referrals/ReferralUserDetailsEntity;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 82
    .line 83
    return-object p1
.end method
