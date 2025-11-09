.class public final LKa/f;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "RideHistoryFragment.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKa/f;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

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
    .locals 6

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, LKa/f;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->h:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw9/V5;

    .line 17
    .line 18
    iget-object v0, v0, Lw9/V5;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.scooterSettings.rideStats.history.RideHistoryLinearLayoutManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryLinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    .line 44
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v2, Lcom/olaelectric/presentationv3/utils/SwipingDirection;->LEFT:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-ne p2, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->s0(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->A:Ldomain/domainModels/rideStats/LatestRideEntity;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/LatestRideEntity;->getStartTime()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, v4

    .line 76
    :goto_0
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Lcom/olaelectric/presentationv3/utils/SwipingDirection;->RIGHT:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

    .line 79
    .line 80
    if-ne p2, v2, :cond_3

    .line 81
    .line 82
    sget-object p2, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 89
    .line 90
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/RideWeekEntity;->getRideDays()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ldomain/domainModels/rideStats/RideDay;

    .line 99
    .line 100
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/RideDay;->getDayTimestamp()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->A:Ldomain/domainModels/rideStats/LatestRideEntity;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/LatestRideEntity;->getStartTime()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_2
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v4, v5}, Lcom/olaelectric/presentationv3/utils/b;->f(JJ)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->t0(Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void
.end method
