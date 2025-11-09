.class final Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RoadTripGroupDetailsFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$9$1;->a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$9$1;->a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lviewmodels/map/MapsHomeViewModel;->v0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->X2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LFe/r;->a:LFe/r;

    .line 22
    .line 23
    return-object v0
.end method
