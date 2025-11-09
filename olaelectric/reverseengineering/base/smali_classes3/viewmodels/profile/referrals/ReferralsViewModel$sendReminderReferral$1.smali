.class final Lviewmodels/profile/referrals/ReferralsViewModel$sendReminderReferral$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferralsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/referrals/ReferralsViewModel;->z(JLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/referrals/ReminderReferralEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/referrals/ReminderReferralEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/referrals/ReminderReferralEntity;)V",
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/profile/referrals/ReferralsViewModel;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendReminderReferral$1;->a:Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendReminderReferral$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendReminderReferral$1;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendReminderReferral$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldomain/domainModels/referrals/ReminderReferralEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendReminderReferral$1;->a:Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReminderReferralEntity;->getStatus()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "SUCCESSFUL"

    .line 19
    .line 20
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LTb/E;

    .line 29
    .line 30
    iget-wide v5, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendReminderReferral$1;->c:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendReminderReferral$1;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendReminderReferral$1;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v7, v5, v6}, LTb/E;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lviewmodels/profile/referrals/ReferralsViewModel;->w()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReminderReferralEntity;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "@REFER SendReminder"

    .line 64
    .line 65
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LFe/r;->a:LFe/r;

    .line 69
    .line 70
    return-object p1
.end method
