.class public final Lviewmodels/profile/referrals/ReferralsViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "ReferralsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/profile/referrals/ReferralsViewModel;",
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


# instance fields
.field public final A:Landroidx/lifecycle/E;

.field public final B:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/referrals/ReferralContentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/E;

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

.field public final F:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/referrals/ReferralTop3Entity;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/E;

.field public final H:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "LTb/E;",
            ">;>;"
        }
    .end annotation
.end field

.field public final I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/lang/String;

.field public final q:Ldomain/usecases/analytics/a;

.field public final r:Ldomain/usecases/profile/GetTop3ReferralUseCase;

.field public final s:Ldomain/usecases/profile/GetUserDetailsReferralUseCase;

.field public final t:LBd/a;

.field public final u:LNd/d;

.field public final v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public w:Ljava/lang/String;

.field public x:Ldomain/domainModels/referrals/ReferralUserDetailsEntity;

.field public y:Ldomain/domainModels/referrals/ReferralTop3Entity;

.field public final z:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/referrals/ReferralUserDetailsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldomain/usecases/analytics/a;Ldomain/usecases/profile/GetTop3ReferralUseCase;Ldomain/usecases/profile/GetUserDetailsReferralUseCase;LBd/a;LNd/d;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)V
    .locals 1

    .line 1
    const-string v0, "analyticUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "router"

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
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->q:Ldomain/usecases/analytics/a;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->r:Ldomain/usecases/profile/GetTop3ReferralUseCase;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->s:Ldomain/usecases/profile/GetUserDetailsReferralUseCase;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->t:LBd/a;

    .line 21
    .line 22
    iput-object p5, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->u:LNd/d;

    .line 23
    .line 24
    iput-object p6, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->w:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/E;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->z:Landroidx/lifecycle/E;

    .line 36
    .line 37
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->A:Landroidx/lifecycle/E;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/E;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->B:Landroidx/lifecycle/E;

    .line 45
    .line 46
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->C:Landroidx/lifecycle/E;

    .line 47
    .line 48
    new-instance p1, Landroidx/lifecycle/E;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->D:Landroidx/lifecycle/E;

    .line 54
    .line 55
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->E:Landroidx/lifecycle/E;

    .line 56
    .line 57
    new-instance p1, Landroidx/lifecycle/E;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->F:Landroidx/lifecycle/E;

    .line 63
    .line 64
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->G:Landroidx/lifecycle/E;

    .line 65
    .line 66
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 72
    .line 73
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->J:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->L:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->M:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->N:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->O:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->P:Ljava/util/ArrayList;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final A(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "listIterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlin/Pair;

    .line 23
    .line 24
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lviewmodels/profile/referrals/ReferralsViewModel;->x()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final v(Z)V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/profile/referrals/ReferralsViewModel$getContentReferDetails$1;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1}, Lviewmodels/profile/referrals/ReferralsViewModel$getContentReferDetails$1;-><init>(Lviewmodels/profile/referrals/ReferralsViewModel;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lviewmodels/profile/referrals/ReferralsViewModel$getContentReferDetails$2;->a:Lviewmodels/profile/referrals/ReferralsViewModel$getContentReferDetails$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->u:LNd/d;

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

.method public final w()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/profile/referrals/ReferralsViewModel$getUserReferralDetails$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/profile/referrals/ReferralsViewModel$getUserReferralDetails$1;-><init>(Lviewmodels/profile/referrals/ReferralsViewModel;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lviewmodels/profile/referrals/ReferralsViewModel$getUserReferralDetails$2;->a:Lviewmodels/profile/referrals/ReferralsViewModel$getUserReferralDetails$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->s:Ldomain/usecases/profile/GetUserDetailsReferralUseCase;

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

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->L:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->K:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lkotlin/Pair;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->P:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->M:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->N:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lkotlin/Pair;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->O:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    new-instance v2, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, p2, v3}, Lviewmodels/profile/referrals/ReferralsViewModel$sendEvents$1;-><init>(Lviewmodels/profile/referrals/ReferralsViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "number"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    new-instance p5, Lkotlin/Pair;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v1, LTb/E;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p3, p1, p4}, LTb/E;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 30
    .line 31
    invoke-virtual {p1, p5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance p5, Lviewmodels/profile/referrals/ReferralsViewModel$sendReminderReferral$1;

    .line 40
    .line 41
    move-object v3, p5

    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p3

    .line 44
    move-wide v6, p1

    .line 45
    move-object v8, p4

    .line 46
    invoke-direct/range {v3 .. v8}, Lviewmodels/profile/referrals/ReferralsViewModel$sendReminderReferral$1;-><init>(Lviewmodels/profile/referrals/ReferralsViewModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lviewmodels/profile/referrals/ReferralsViewModel$sendReminderReferral$2;

    .line 50
    .line 51
    move-object v3, v9

    .line 52
    invoke-direct/range {v3 .. v8}, Lviewmodels/profile/referrals/ReferralsViewModel$sendReminderReferral$2;-><init>(Lviewmodels/profile/referrals/ReferralsViewModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    iget-object v1, p0, Lviewmodels/profile/referrals/ReferralsViewModel;->t:LBd/a;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v8, 0x38

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    move-object v3, p5

    .line 64
    move-object v4, v9

    .line 65
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 66
    .line 67
    .line 68
    return-void
.end method
