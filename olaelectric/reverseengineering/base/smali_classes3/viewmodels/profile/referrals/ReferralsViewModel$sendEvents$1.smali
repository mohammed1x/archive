.class final Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReferralsViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.profile.referrals.ReferralsViewModel$sendEvents$1"
    f = "ReferralsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/referrals/ReferralsViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lviewmodels/profile/referrals/ReferralsViewModel;

.field public final synthetic c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

.field public final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/profile/referrals/ReferralsViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/profile/referrals/ReferralsViewModel;",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;->b:Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;->b:Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;-><init>(Lviewmodels/profile/referrals/ReferralsViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;LJe/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;->b:Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 12
    .line 13
    iget-object v0, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->q:Ldomain/usecases/analytics/a;

    .line 14
    .line 15
    new-instance v2, Ln9/a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v2, p1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p1, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    sget-object p1, LFe/r;->a:LFe/r;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LFe/r;->a:LFe/r;

    .line 40
    .line 41
    return-object p1
.end method
