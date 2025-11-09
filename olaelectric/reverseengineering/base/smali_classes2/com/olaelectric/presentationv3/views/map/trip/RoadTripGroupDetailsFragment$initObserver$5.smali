.class final Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "RoadTripGroupDetailsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u0()Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lviewmodels/map/trip/TripGroupMemberViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u0()Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lviewmodels/map/trip/TripGroupMemberViewModel;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lviewmodels/map/MapsHomeViewModel;->X(Lviewmodels/map/MapsHomeViewModel;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 40
    .line 41
    return-object p1
.end method
