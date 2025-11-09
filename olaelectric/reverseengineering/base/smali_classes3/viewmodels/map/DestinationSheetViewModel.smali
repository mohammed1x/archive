.class public final Lviewmodels/map/DestinationSheetViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "DestinationSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/map/DestinationSheetViewModel;",
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
.field public final A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final B:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

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

.field public final F:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final H:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/map/hypercharger/OlaChargerPricingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/E;

.field public final J:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/E;

.field public L:Ljava/lang/Long;

.field public M:J

.field public N:I

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/config/configV5Models/ChatBotEntity;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public final q:LQd/c;

.field public final r:LQd/d;

.field public final s:LQd/j;

.field public final t:LNd/c;

.field public final u:LNd/e;

.field public final v:LGd/l;

.field public final w:Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;

.field public final x:Lm9/a;

.field public y:LF8/b;

.field public final z:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQd/c;LQd/d;LQd/j;LNd/c;LNd/e;LGd/l;Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;Lm9/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticsHelper"

    .line 2
    .line 3
    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/map/DestinationSheetViewModel;->q:LQd/c;

    .line 10
    .line 11
    iput-object p2, p0, Lviewmodels/map/DestinationSheetViewModel;->r:LQd/d;

    .line 12
    .line 13
    iput-object p3, p0, Lviewmodels/map/DestinationSheetViewModel;->s:LQd/j;

    .line 14
    .line 15
    iput-object p4, p0, Lviewmodels/map/DestinationSheetViewModel;->t:LNd/c;

    .line 16
    .line 17
    iput-object p5, p0, Lviewmodels/map/DestinationSheetViewModel;->u:LNd/e;

    .line 18
    .line 19
    iput-object p6, p0, Lviewmodels/map/DestinationSheetViewModel;->v:LGd/l;

    .line 20
    .line 21
    iput-object p7, p0, Lviewmodels/map/DestinationSheetViewModel;->w:Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;

    .line 22
    .line 23
    iput-object p8, p0, Lviewmodels/map/DestinationSheetViewModel;->x:Lm9/a;

    .line 24
    .line 25
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lviewmodels/map/DestinationSheetViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 31
    .line 32
    iput-object p1, p0, Lviewmodels/map/DestinationSheetViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 33
    .line 34
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lviewmodels/map/DestinationSheetViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 40
    .line 41
    iput-object p1, p0, Lviewmodels/map/DestinationSheetViewModel;->C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 42
    .line 43
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lviewmodels/map/DestinationSheetViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 49
    .line 50
    iput-object p1, p0, Lviewmodels/map/DestinationSheetViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 51
    .line 52
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lviewmodels/map/DestinationSheetViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 58
    .line 59
    iput-object p1, p0, Lviewmodels/map/DestinationSheetViewModel;->G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 60
    .line 61
    new-instance p1, Landroidx/lifecycle/E;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lviewmodels/map/DestinationSheetViewModel;->H:Landroidx/lifecycle/E;

    .line 67
    .line 68
    iput-object p1, p0, Lviewmodels/map/DestinationSheetViewModel;->I:Landroidx/lifecycle/E;

    .line 69
    .line 70
    new-instance p1, Landroidx/lifecycle/E;

    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lviewmodels/map/DestinationSheetViewModel;->J:Landroidx/lifecycle/E;

    .line 76
    .line 77
    iput-object p1, p0, Lviewmodels/map/DestinationSheetViewModel;->K:Landroidx/lifecycle/E;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iput-wide p1, p0, Lviewmodels/map/DestinationSheetViewModel;->M:J

    .line 84
    .line 85
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 90
    .line 91
    new-instance p3, Lviewmodels/map/DestinationSheetViewModel$1;

    .line 92
    .line 93
    const/4 p4, 0x0

    .line 94
    invoke-direct {p3, p0, p4}, Lviewmodels/map/DestinationSheetViewModel$1;-><init>(Lviewmodels/map/DestinationSheetViewModel;LJe/a;)V

    .line 95
    .line 96
    .line 97
    const/4 p5, 0x2

    .line 98
    invoke-static {p1, p2, p4, p3, p5}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final A(Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;)V
    .locals 12

    .line 1
    const-string v0, "selectedIssue"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lviewmodels/map/DestinationSheetViewModel;->O:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ldomain/domainModels/config/configV5Models/ChatBotEntity;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ldomain/domainModels/config/configV5Models/ChatBotEntity;->setTime(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LFe/r;->a:LFe/r;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lviewmodels/map/DestinationSheetViewModel;->O:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->setInternalNotes(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ldomain/domainModels/map/hypercharger/IssueBodyDomain;

    .line 62
    .line 63
    iget-object v1, p0, Lviewmodels/map/DestinationSheetViewModel;->P:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lviewmodels/map/DestinationSheetViewModel;->Q:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lviewmodels/map/DestinationSheetViewModel;->y:LF8/b;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {v2}, LJb/a;->m(LF8/b;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    move-object v9, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-object v8, p0, Lviewmodels/map/DestinationSheetViewModel;->R:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->getDescriptionAdded()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance p1, Ldomain/domainModels/map/hypercharger/CustomFieldsDomain;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v10, 0x10

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    invoke-direct/range {v2 .. v11}, Ldomain/domainModels/map/hypercharger/CustomFieldsDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lviewmodels/map/DestinationSheetViewModel;->O:Ljava/util/List;

    .line 104
    .line 105
    invoke-direct {v0, v1, p1, v2}, Ldomain/domainModels/map/hypercharger/IssueBodyDomain;-><init>(Ljava/lang/String;Ldomain/domainModels/map/hypercharger/CustomFieldsDomain;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lviewmodels/map/DestinationSheetViewModel$sendSelectedIssues$2;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lviewmodels/map/DestinationSheetViewModel$sendSelectedIssues$2;-><init>(Lviewmodels/map/DestinationSheetViewModel;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lviewmodels/map/DestinationSheetViewModel$sendSelectedIssues$3;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lviewmodels/map/DestinationSheetViewModel$sendSelectedIssues$3;-><init>(Lviewmodels/map/DestinationSheetViewModel;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lviewmodels/map/DestinationSheetViewModel;->u:LNd/e;

    .line 123
    .line 124
    invoke-virtual {v3, p1, v0, v1, v2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "favId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lviewmodels/map/DestinationSheetViewModel$deleteFavourite$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lviewmodels/map/DestinationSheetViewModel$deleteFavourite$1;-><init>(Lviewmodels/map/DestinationSheetViewModel;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lviewmodels/map/DestinationSheetViewModel$deleteFavourite$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lviewmodels/map/DestinationSheetViewModel$deleteFavourite$2;-><init>(Lviewmodels/map/DestinationSheetViewModel;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lviewmodels/map/DestinationSheetViewModel;->q:LQd/c;

    .line 23
    .line 24
    invoke-virtual {v3, v0, p1, v1, v2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lviewmodels/map/DestinationSheetViewModel$getIssuesList$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lviewmodels/map/DestinationSheetViewModel$getIssuesList$1;-><init>(Lviewmodels/map/DestinationSheetViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Ldomain/domainModels/map/hypercharger/ChargerPriceParams;)V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lviewmodels/map/DestinationSheetViewModel$getOlaChargingPricing$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lviewmodels/map/DestinationSheetViewModel$getOlaChargingPricing$1;-><init>(Lviewmodels/map/DestinationSheetViewModel;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lviewmodels/map/DestinationSheetViewModel$getOlaChargingPricing$2;->a:Lviewmodels/map/DestinationSheetViewModel$getOlaChargingPricing$2;

    .line 11
    .line 12
    iget-object v3, p0, Lviewmodels/map/DestinationSheetViewModel;->s:LQd/j;

    .line 13
    .line 14
    invoke-virtual {v3, v0, p1, v1, v2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, LFe/r;->a:LFe/r;

    .line 8
    .line 9
    new-instance v4, Lviewmodels/map/DestinationSheetViewModel$getVinNumber$1;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lviewmodels/map/DestinationSheetViewModel$getVinNumber$1;-><init>(Lviewmodels/map/DestinationSheetViewModel;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lviewmodels/map/DestinationSheetViewModel;->v:LGd/l;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget v0, p0, Lviewmodels/map/DestinationSheetViewModel;->N:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/32 v3, 0xea60

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lviewmodels/map/DestinationSheetViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v6, p0, Lviewmodels/map/DestinationSheetViewModel;->M:J

    .line 17
    .line 18
    sub-long/2addr v0, v6

    .line 19
    cmp-long v0, v0, v3

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lviewmodels/map/DestinationSheetViewModel;->N:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Lviewmodels/map/DestinationSheetViewModel;->N:I

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v6, p0, Lviewmodels/map/DestinationSheetViewModel;->M:J

    .line 39
    .line 40
    sub-long/2addr v0, v6

    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lviewmodels/map/DestinationSheetViewModel;->N:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-le v0, v1, :cond_1

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lviewmodels/map/DestinationSheetViewModel;->M:J

    .line 61
    .line 62
    iput v2, p0, Lviewmodels/map/DestinationSheetViewModel;->N:I

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
