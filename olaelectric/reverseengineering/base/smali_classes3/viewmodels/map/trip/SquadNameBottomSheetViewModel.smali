.class public final Lviewmodels/map/trip/SquadNameBottomSheetViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "SquadNameBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/map/trip/SquadNameBottomSheetViewModel;",
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
.field public final q:LQd/r;

.field public final r:Ldomain/usecases/analytics/a;

.field public final s:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/map/GroupResponseDomain;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/E;

.field public final u:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(LQd/r;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;->q:LQd/r;

    .line 10
    .line 11
    iput-object p2, p0, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;->r:Ldomain/usecases/analytics/a;

    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/E;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;->s:Landroidx/lifecycle/E;

    .line 19
    .line 20
    iput-object p1, p0, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;->t:Landroidx/lifecycle/E;

    .line 21
    .line 22
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    iput-object p1, p0, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "groupId"

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
    sget-object v2, Ldomain/domainModels/map/GroupAction;->UPDATE:Ldomain/domainModels/map/GroupAction;

    .line 13
    .line 14
    new-instance v8, Ldomain/domainModels/map/GroupDomainModel;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    move-object v1, v8

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Ldomain/domainModels/map/GroupDomainModel;-><init>(Ldomain/domainModels/map/GroupAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lviewmodels/map/trip/SquadNameBottomSheetViewModel$renameGroupName$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lviewmodels/map/trip/SquadNameBottomSheetViewModel$renameGroupName$1;-><init>(Lviewmodels/map/trip/SquadNameBottomSheetViewModel;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lviewmodels/map/trip/SquadNameBottomSheetViewModel$renameGroupName$2;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lviewmodels/map/trip/SquadNameBottomSheetViewModel$renameGroupName$2;-><init>(Lviewmodels/map/trip/SquadNameBottomSheetViewModel;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;->q:LQd/r;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v8, p1, p2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 9

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
    sget-object v2, Ldomain/domainModels/map/GroupAction;->CREATE:Ldomain/domainModels/map/GroupAction;

    .line 8
    .line 9
    new-instance v8, Ldomain/domainModels/map/GroupDomainModel;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v8

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Ldomain/domainModels/map/GroupDomainModel;-><init>(Ldomain/domainModels/map/GroupAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lviewmodels/map/trip/SquadNameBottomSheetViewModel$saveSquadName$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lviewmodels/map/trip/SquadNameBottomSheetViewModel$saveSquadName$1;-><init>(Lviewmodels/map/trip/SquadNameBottomSheetViewModel;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lviewmodels/map/trip/SquadNameBottomSheetViewModel$saveSquadName$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lviewmodels/map/trip/SquadNameBottomSheetViewModel$saveSquadName$2;-><init>(Lviewmodels/map/trip/SquadNameBottomSheetViewModel;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;->q:LQd/r;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v8, p1, v1}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
