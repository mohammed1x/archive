.class public final LU9/j;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "CompanionModeHomeBaseFragment.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU9/j;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 13
    .line 14
    invoke-static {p2, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_0
    sub-int/2addr p1, v0

    .line 37
    if-ne p2, p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, LU9/j;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lviewmodels/companionMode/CompanionHomeViewModel;->n0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_MOVEOS4_BETA_FEEDCARD_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v6, 0x1e

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v6}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
