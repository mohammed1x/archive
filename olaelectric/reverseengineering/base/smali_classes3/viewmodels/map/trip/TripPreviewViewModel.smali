.class public final Lviewmodels/map/trip/TripPreviewViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "TripPreviewViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/map/trip/TripPreviewViewModel;",
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
.field public final q:LQd/p;

.field public final r:LGd/l;

.field public final s:Landroidx/lifecycle/E;

.field public final t:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/map/TripDetailsResponseDomain;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final v:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(LQd/m;LQd/p;LGd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lviewmodels/map/trip/TripPreviewViewModel;->q:LQd/p;

    .line 5
    .line 6
    iput-object p3, p0, Lviewmodels/map/trip/TripPreviewViewModel;->r:LGd/l;

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/E;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lviewmodels/map/trip/TripPreviewViewModel;->s:Landroidx/lifecycle/E;

    .line 14
    .line 15
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lviewmodels/map/trip/TripPreviewViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 21
    .line 22
    iput-object p1, p0, Lviewmodels/map/trip/TripPreviewViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 23
    .line 24
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lviewmodels/map/trip/TripPreviewViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 30
    .line 31
    iput-object p1, p0, Lviewmodels/map/trip/TripPreviewViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final v()V
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
    new-instance v4, Lviewmodels/map/trip/TripPreviewViewModel$getScooterName$1;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lviewmodels/map/trip/TripPreviewViewModel$getScooterName$1;-><init>(Lviewmodels/map/trip/TripPreviewViewModel;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lviewmodels/map/trip/TripPreviewViewModel;->r:LGd/l;

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

.method public final w(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "tripUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lviewmodels/map/trip/TripPreviewViewModel$getTripDetails$1;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lviewmodels/map/trip/TripPreviewViewModel$getTripDetails$1;-><init>(Lviewmodels/map/trip/TripPreviewViewModel;)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v2, p0, Lviewmodels/map/trip/TripPreviewViewModel;->q:LQd/p;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v9, 0x3c

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method
