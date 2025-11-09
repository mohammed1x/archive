.class public final Lviewmodels/YearInSummaryViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "YearInSummaryViewModel.kt"

# interfaces
.implements LN9/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lviewmodels/YearInSummaryViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "LN9/g;",
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
.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/analytics/a;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/home/CardDetailsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/home/CardDetailsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/E;

.field public final v:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/E;

.field public x:I

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LGd/l;Ldomain/usecases/analytics/a;)V
    .locals 9

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/YearInSummaryViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p4, p0, Lviewmodels/YearInSummaryViewModel;->r:Ldomain/usecases/analytics/a;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/E;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lviewmodels/YearInSummaryViewModel;->t:Landroidx/lifecycle/E;

    .line 24
    .line 25
    iput-object p1, p0, Lviewmodels/YearInSummaryViewModel;->u:Landroidx/lifecycle/E;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/E;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lviewmodels/YearInSummaryViewModel;->v:Landroidx/lifecycle/E;

    .line 33
    .line 34
    iput-object p1, p0, Lviewmodels/YearInSummaryViewModel;->w:Landroidx/lifecycle/E;

    .line 35
    .line 36
    sget-object p1, LFe/r;->a:LFe/r;

    .line 37
    .line 38
    new-instance v3, Lviewmodels/YearInSummaryViewModel$1;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lviewmodels/YearInSummaryViewModel$1;-><init>(Lviewmodels/YearInSummaryViewModel;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v8, 0x3c

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p2

    .line 51
    move-object v2, p1

    .line 52
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lviewmodels/YearInSummaryViewModel$2;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lviewmodels/YearInSummaryViewModel$2;-><init>(Lviewmodels/YearInSummaryViewModel;)V

    .line 58
    .line 59
    .line 60
    move-object v1, p3

    .line 61
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/YearInSummaryViewModel;->v:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lviewmodels/YearInSummaryViewModel;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/home/CardDetailsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lviewmodels/YearInSummaryViewModel;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vehicleSummaryData"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, Lviewmodels/YearInSummaryViewModel;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lviewmodels/YearInSummaryViewModel;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lviewmodels/YearInSummaryViewModel;->t:Landroidx/lifecycle/E;

    .line 16
    .line 17
    invoke-virtual {p0}, Lviewmodels/YearInSummaryViewModel;->v()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lviewmodels/YearInSummaryViewModel;->x:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, p0, Lviewmodels/YearInSummaryViewModel;->x:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lviewmodels/YearInSummaryViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final x(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 4

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
    new-instance v2, Lviewmodels/YearInSummaryViewModel$sendEventForCancelButtonTapped$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/YearInSummaryViewModel$sendEventForCancelButtonTapped$1;-><init>(Lviewmodels/YearInSummaryViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

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

.method public final y(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 4

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
    new-instance v2, Lviewmodels/YearInSummaryViewModel$sendEventForShareButtonTapped$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/YearInSummaryViewModel$sendEventForShareButtonTapped$1;-><init>(Lviewmodels/YearInSummaryViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

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
