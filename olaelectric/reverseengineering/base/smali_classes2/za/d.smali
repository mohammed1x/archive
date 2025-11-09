.class public final Lza/d;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "AchievementsListViewFragment.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;

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
    iget-object p1, p0, Lza/d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;->f:Landroidx/lifecycle/b0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lviewmodels/companionMode/achievements/AchievementsViewModel;

    .line 23
    .line 24
    iget-object p1, p1, Lviewmodels/companionMode/achievements/AchievementsViewModel;->r:Landroidx/lifecycle/E;

    .line 25
    .line 26
    if-gtz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "layoutManager"

    .line 40
    .line 41
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method
