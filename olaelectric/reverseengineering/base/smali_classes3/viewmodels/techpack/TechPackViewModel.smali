.class public final Lviewmodels/techpack/TechPackViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "TechPackViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/techpack/TechPackViewModel;",
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


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;

.field public B:Ldomain/domainModels/techPack/ProductPricingResponseDomain;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/techPack/FeatureNameEntity;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/techPack/PackNameEntity;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ldomain/domainModels/onBoarding/FeatureType;

.field public F:Z

.field public G:Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

.field public final H:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/E;

.field public final J:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/E;

.field public final L:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Landroidx/lifecycle/E;

.field public final N:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroidx/lifecycle/E;

.field public final q:LGd/l;

.field public final r:LQd/n;

.field public final s:LEd/b;

.field public final t:LEd/a;

.field public final u:Ldomain/usecases/analytics/a;

.field public final v:LEg/a;

.field public final w:Ldh/b;

.field public final x:LQd/l;

.field public final y:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/util/List<",
            "Ldomain/domainModels/techPack/FeaturesListEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(LGd/l;LQd/n;LEd/b;LEd/a;Ldomain/usecases/analytics/a;LEg/a;Ldh/b;LQd/l;)V
    .locals 1

    .line 1
    const-string v0, "analyticUseCase"

    .line 2
    .line 3
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/techpack/TechPackViewModel;->q:LGd/l;

    .line 10
    .line 11
    iput-object p2, p0, Lviewmodels/techpack/TechPackViewModel;->r:LQd/n;

    .line 12
    .line 13
    iput-object p3, p0, Lviewmodels/techpack/TechPackViewModel;->s:LEd/b;

    .line 14
    .line 15
    iput-object p4, p0, Lviewmodels/techpack/TechPackViewModel;->t:LEd/a;

    .line 16
    .line 17
    iput-object p5, p0, Lviewmodels/techpack/TechPackViewModel;->u:Ldomain/usecases/analytics/a;

    .line 18
    .line 19
    iput-object p6, p0, Lviewmodels/techpack/TechPackViewModel;->v:LEg/a;

    .line 20
    .line 21
    iput-object p7, p0, Lviewmodels/techpack/TechPackViewModel;->w:Ldh/b;

    .line 22
    .line 23
    iput-object p8, p0, Lviewmodels/techpack/TechPackViewModel;->x:LQd/l;

    .line 24
    .line 25
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lviewmodels/techpack/TechPackViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 31
    .line 32
    iput-object p1, p0, Lviewmodels/techpack/TechPackViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lviewmodels/techpack/TechPackViewModel;->C:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/E;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lviewmodels/techpack/TechPackViewModel;->H:Landroidx/lifecycle/E;

    .line 47
    .line 48
    iput-object p1, p0, Lviewmodels/techpack/TechPackViewModel;->I:Landroidx/lifecycle/E;

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/E;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lviewmodels/techpack/TechPackViewModel;->J:Landroidx/lifecycle/E;

    .line 56
    .line 57
    iput-object p1, p0, Lviewmodels/techpack/TechPackViewModel;->K:Landroidx/lifecycle/E;

    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/E;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lviewmodels/techpack/TechPackViewModel;->L:Landroidx/lifecycle/E;

    .line 65
    .line 66
    iput-object p1, p0, Lviewmodels/techpack/TechPackViewModel;->M:Landroidx/lifecycle/E;

    .line 67
    .line 68
    new-instance p1, Landroidx/lifecycle/E;

    .line 69
    .line 70
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lviewmodels/techpack/TechPackViewModel;->N:Landroidx/lifecycle/E;

    .line 74
    .line 75
    iput-object p1, p0, Lviewmodels/techpack/TechPackViewModel;->O:Landroidx/lifecycle/E;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lviewmodels/techpack/TechPackViewModel;->E:Ldomain/domainModels/onBoarding/FeatureType;

    .line 2
    .line 3
    iget-object p2, p0, Lviewmodels/techpack/TechPackViewModel;->J:Landroidx/lifecycle/E;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 17
    .line 18
    new-instance v1, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p3, p1, v2}, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;-><init>(Lviewmodels/techpack/TechPackViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p2, v0, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final w(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
    .locals 9
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
    const-string v0, "hashMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    new-instance v3, Lviewmodels/techpack/TechPackViewModel$sendEvent$1;

    .line 14
    .line 15
    invoke-direct {v3, p2}, Lviewmodels/techpack/TechPackViewModel$sendEvent$1;-><init>(Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v1, p0, Lviewmodels/techpack/TechPackViewModel;->q:LGd/l;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v8, 0x3c

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ln9/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v2, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 37
    .line 38
    iput-object p2, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    iget-object v1, p0, Lviewmodels/techpack/TechPackViewModel;->u:Ldomain/usecases/analytics/a;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v8, 0x3e

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 3

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->STATE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 12
    .line 13
    iget-object v2, p0, Lviewmodels/techpack/TechPackViewModel;->A:Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;->getStatus()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lviewmodels/techpack/TechPackViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "vinNO"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ldomain/domainModels/techPack/FeaturePackUpdateRequest;

    .line 7
    .line 8
    const-string v0, "ENABLE"

    .line 9
    .line 10
    invoke-direct {v3, p1, p2, v0}, Ldomain/domainModels/techPack/FeaturePackUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lviewmodels/techpack/TechPackViewModel$startTrialPeriod$1;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lviewmodels/techpack/TechPackViewModel$startTrialPeriod$1;-><init>(Lviewmodels/techpack/TechPackViewModel;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lviewmodels/techpack/TechPackViewModel$startTrialPeriod$2;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Lviewmodels/techpack/TechPackViewModel$startTrialPeriod$2;-><init>(Lviewmodels/techpack/TechPackViewModel;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v2, p0, Lviewmodels/techpack/TechPackViewModel;->x:LQd/l;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v9, 0x38

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 32
    .line 33
    .line 34
    return-void
.end method
