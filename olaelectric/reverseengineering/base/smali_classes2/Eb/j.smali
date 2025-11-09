.class public final LEb/j;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "RoadTripGroupDetailsFragment.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEb/j;->a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEb/j;->a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->u0()Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lviewmodels/map/trip/TripGroupMemberViewModel;->E:Landroidx/lifecycle/E;

    .line 21
    .line 22
    if-gtz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p1, "layoutManager"

    .line 36
    .line 37
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method
