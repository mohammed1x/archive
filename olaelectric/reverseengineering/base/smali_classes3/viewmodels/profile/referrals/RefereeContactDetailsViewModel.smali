.class public final Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "RefereeContactDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;",
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
.field public final q:Ldomain/usecases/analytics/a;

.field public final r:LWd/d;

.field public final s:LNd/c;

.field public final t:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/E;

.field public final v:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final x:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/List<",
            "Ldomain/domainModels/referrals/CityCodeReferralResponseEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/E;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/referrals/CityCodeReferralResponseEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldomain/usecases/analytics/a;LWd/d;LNd/c;)V
    .locals 1

    .line 1
    const-string v0, "analyticUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->q:Ldomain/usecases/analytics/a;

    .line 10
    .line 11
    iput-object p2, p0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->r:LWd/d;

    .line 12
    .line 13
    iput-object p3, p0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->s:LNd/c;

    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/E;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->t:Landroidx/lifecycle/E;

    .line 21
    .line 22
    iput-object p1, p0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->u:Landroidx/lifecycle/E;

    .line 23
    .line 24
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 30
    .line 31
    iput-object p1, p0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/E;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->x:Landroidx/lifecycle/E;

    .line 39
    .line 40
    iput-object p1, p0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->y:Landroidx/lifecycle/E;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "name"

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
    new-instance v2, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendEventInviteSentRefer$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, p2, v3}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendEventInviteSentRefer$1;-><init>(Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

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

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    const-string v3, "subSource"

    .line 7
    .line 8
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v9, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->t:Landroidx/lifecycle/E;

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "NAME"

    .line 24
    .line 25
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v4, "PHONE"

    .line 29
    .line 30
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v4, "CITY_NAME"

    .line 34
    .line 35
    move-object v5, p3

    .line 36
    invoke-virtual {v3, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v4, "CITY_CODE"

    .line 40
    .line 41
    move-object v5, p4

    .line 42
    invoke-virtual {v3, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v4, "SUB_SOURCE"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v4, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendInvite$1;

    .line 51
    .line 52
    invoke-direct {v4, p0, p1, p2}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendInvite$1;-><init>(Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendInvite$2;

    .line 56
    .line 57
    invoke-direct {v5, p0}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendInvite$2;-><init>(Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    iget-object v1, v9, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->r:LWd/d;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v10, 0x38

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object v2, v3

    .line 69
    move-object v3, v4

    .line 70
    move-object v4, v5

    .line 71
    move v5, v8

    .line 72
    move v8, v10

    .line 73
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final C()V
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
    new-instance v2, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendReferAddContactDetailsScreenViewedEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendReferAddContactDetailsScreenViewedEvent$1;-><init>(Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;LJe/a;)V

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

.method public final D()V
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
    new-instance v2, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendReferConfirmContactDetailsScreenViewedEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendReferConfirmContactDetailsScreenViewedEvent$1;-><init>(Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;LJe/a;)V

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

.method public final F(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "screenName"

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
    new-instance v2, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendReferContactInviteToastReceivedEvent$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendReferContactInviteToastReceivedEvent$1;-><init>(Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;Ljava/lang/String;LJe/a;)V

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

.method public final G(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "method"

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
    new-instance v8, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendReferSendInviteBtnClickedEvent$1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, v8

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v2 .. v7}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendReferSendInviteBtnClickedEvent$1;-><init>(Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {v0, v1, p2, v8, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v()V
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
    new-instance v2, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$getCityCodeData$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$getCityCodeData$1;-><init>(Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;LJe/a;)V

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

.method public final w()V
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
    new-instance v2, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendEventAddContactDetailsPageViewed$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendEventAddContactDetailsPageViewed$1;-><init>(Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;LJe/a;)V

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

.method public final x(Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 16
    .line 17
    new-instance v2, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendEventCityChooseTapped$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, p1, p2, v3}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendEventCityChooseTapped$1;-><init>(Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    move-object v3, p4

    .line 4
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "screenEvent"

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v9, Lig/D;->c:Lpg/a;

    .line 19
    .line 20
    new-instance v10, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendEventContactDetailsPageSentButtonClicked$1;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v10

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p4

    .line 26
    move-object/from16 v4, p5

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    invoke-direct/range {v1 .. v8}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendEventContactDetailsPageSentButtonClicked$1;-><init>(Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v9, v2, v10, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z()V
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
    new-instance v2, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendEventContactDetailsPageViewed$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendEventContactDetailsPageViewed$1;-><init>(Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;LJe/a;)V

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
