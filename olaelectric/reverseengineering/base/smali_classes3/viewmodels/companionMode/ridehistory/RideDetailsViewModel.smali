.class public final Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "RideDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;",
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
.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:LQd/d;

.field public final s:LNd/d;

.field public final t:LFd/g;

.field public final u:LNd/e;

.field public final v:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/rideStats/RideDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/E;

.field public final x:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/E;

.field public final z:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LQd/d;LNd/d;LFd/g;LNd/e;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

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
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 10
    .line 11
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->r:LQd/d;

    .line 12
    .line 13
    iput-object p3, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->s:LNd/d;

    .line 14
    .line 15
    iput-object p4, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->t:LFd/g;

    .line 16
    .line 17
    iput-object p5, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->u:LNd/e;

    .line 18
    .line 19
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/E;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->v:Landroidx/lifecycle/E;

    .line 30
    .line 31
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->w:Landroidx/lifecycle/E;

    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/E;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->x:Landroidx/lifecycle/E;

    .line 39
    .line 40
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->y:Landroidx/lifecycle/E;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->z:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getJwtTokenForMaps$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getJwtTokenForMaps$1;-><init>(Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->u:LNd/e;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v3, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRideDetails$1;-><init>(Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->r:LQd/d;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x3c

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRidersName$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel$getRidersName$1;-><init>(Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->t:LFd/g;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
