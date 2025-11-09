.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;
.super Landroidx/lifecycle/a0;
.source "ServiceModeRatingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;",
        "Landroidx/lifecycle/a0;",
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
.field public final d:LGd/m;

.field public final e:LFd/c;

.field public final f:LFd/a;

.field public final g:LFd/g;

.field public final h:Ldomain/usecases/analytics/a;

.field public final i:Ldomain/usecases/companion/GetUserMaxLoginCounterUseCase;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/companion/ServiceRatingEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/companion/ServiceRatingMetaDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/E;

.field public final u:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>(LGd/m;LFd/c;LFd/a;LFd/g;Ldomain/usecases/analytics/a;Ldomain/usecases/companion/GetUserMaxLoginCounterUseCase;)V
    .locals 1

    .line 1
    const-string v0, "analyticUseCase"

    .line 2
    .line 3
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->d:LGd/m;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->e:LFd/c;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->f:LFd/a;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->g:LFd/g;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->h:Ldomain/usecases/analytics/a;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->i:Ldomain/usecases/companion/GetUserMaxLoginCounterUseCase;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/E;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->r:Landroidx/lifecycle/E;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/E;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->s:Landroidx/lifecycle/E;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->t:Landroidx/lifecycle/E;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/E;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->u:Landroidx/lifecycle/E;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->v:Landroidx/lifecycle/E;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ldomain/domainModels/companion/ServiceRatingEntity;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->o:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ldomain/domainModels/companion/ServiceRatingEntity;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    check-cast v1, Ldomain/domainModels/companion/ServiceRatingEntity;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->r:Landroidx/lifecycle/E;

    .line 46
    .line 47
    invoke-virtual {v1}, Ldomain/domainModels/companion/ServiceRatingEntity;->getMetaData()Ldomain/domainModels/companion/ServiceRatingMetaDataEntity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final n(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
    .locals 7
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
    const-string v0, "event"

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
    move-result-object v2

    .line 10
    new-instance v3, Ln9/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v3, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v3, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 17
    .line 18
    iput-object p2, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object p1, LFe/r;->a:LFe/r;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->h:Ldomain/usecases/analytics/a;

    .line 25
    .line 26
    const/16 v6, 0xc

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
