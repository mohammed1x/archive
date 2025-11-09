.class final Lviewmodels/profile/referrals/ReferralsViewModel$getContentReferDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferralsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/referrals/ReferralsViewModel;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/referrals/ReferralContentEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/referrals/ReferralContentEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/referrals/ReferralContentEntity;)V",
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lviewmodels/profile/referrals/ReferralsViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel$getContentReferDetails$1;->a:Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/profile/referrals/ReferralsViewModel$getContentReferDetails$1;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldomain/domainModels/referrals/ReferralContentEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/profile/referrals/ReferralsViewModel$getContentReferDetails$1;->a:Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->B:Landroidx/lifecycle/E;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralContentEntity;->getData()Ldomain/domainModels/referrals/ResponseDataReferContentEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ldomain/domainModels/referrals/ResponseDataReferContentEntity;->getReferNEarn()Ldomain/domainModels/referrals/ReferNEarnEntity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ldomain/domainModels/referrals/ReferNEarnEntity;->getHowItWorks()Ldomain/domainModels/referrals/HowItWorksEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ldomain/domainModels/referrals/HowItWorksEntity;->getPlans()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-le v3, v4, :cond_1

    .line 45
    .line 46
    iget-boolean v3, p0, Lviewmodels/profile/referrals/ReferralsViewModel$getContentReferDetails$1;->b:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Ldomain/domainModels/referrals/HowItWorksEntity;->getPlans()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ldomain/domainModels/referrals/OLACarePlansEntity;

    .line 57
    .line 58
    invoke-virtual {v1}, Ldomain/domainModels/referrals/OLACarePlansEntity;->getFeatures()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ldomain/domainModels/referrals/FeatureOlaCareEntity;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Ldomain/domainModels/referrals/FeatureOlaCareEntity;->getCAppDarkIcon()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Ldomain/domainModels/referrals/FeatureOlaCareEntity;->getCAppIcon()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    iput-object v1, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->Q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->Q:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "termsAndConditionUrl -> "

    .line 88
    .line 89
    invoke-static {v4, v3}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v4, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v5, "refer"

    .line 96
    .line 97
    invoke-interface {v1, v5, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralContentEntity;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v1, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v2, "@REFER_CONTENT"

    .line 111
    .line 112
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, LFe/r;->a:LFe/r;

    .line 116
    .line 117
    return-object p1
.end method
