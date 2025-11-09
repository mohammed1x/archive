.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_AchievementsListViewFragment;
.source "AchievementsListViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_AchievementsListViewFragment<",
        "Lw9/S2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/S2;",
        "<init>",
        "()V",
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
.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public i:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_AchievementsListViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    const-class v2, Lviewmodels/companionMode/achievements/AchievementsViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;->g:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/S2;->x:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_achievements_list_view:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/S2;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AchievementsListViewFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/achievements/AchievementsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 8
    .line 9
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_ACHIEVEMENTS_BACK_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;->g:Landroidx/lifecycle/b0;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getAchievements()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcore/SettingPrefManager;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {p1, v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;-><init>(Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;->i:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lw9/S2;

    .line 57
    .line 58
    iget-object p1, p1, Lw9/S2;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;->i:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;

    .line 61
    .line 62
    const-string v2, "achievementsListAdapter"

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lw9/S2;

    .line 85
    .line 86
    iget-object p1, p1, Lw9/S2;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lw9/S2;

    .line 100
    .line 101
    iget-object p1, p1, Lw9/S2;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 102
    .line 103
    new-instance v0, LIb/a;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-direct {v0, v3, p0}, LIb/a;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lw9/S2;

    .line 117
    .line 118
    iget-object p1, p1, Lw9/S2;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    new-instance v0, Lza/d;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lza/d;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;->f:Landroidx/lifecycle/b0;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lviewmodels/companionMode/achievements/AchievementsViewModel;

    .line 135
    .line 136
    iget-object v0, v0, Lviewmodels/companionMode/achievements/AchievementsViewModel;->s:Landroidx/lifecycle/E;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$initObserver$1;

    .line 143
    .line 144
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$a;

    .line 148
    .line 149
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$a;-><init>(LSe/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lviewmodels/companionMode/achievements/AchievementsViewModel;

    .line 160
    .line 161
    iget-object v0, v0, Lviewmodels/companionMode/achievements/AchievementsViewModel;->u:Landroidx/lifecycle/E;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$initObserver$2;

    .line 168
    .line 169
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$a;

    .line 173
    .line 174
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment$a;-><init>(LSe/l;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lviewmodels/companionMode/achievements/AchievementsViewModel;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 191
    .line 192
    iget-object v0, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->L:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/achievements/AchievementsViewModel;->v(Ljava/util/LinkedHashMap;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "requireActivity(...)"

    .line 202
    .line 203
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/16 v0, 0x700

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 224
    .line 225
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_ACHIEVEMENTS_DESC_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;->i:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;

    .line 231
    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 239
    .line 240
    iget-object p2, p2, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 247
    .line 248
    if-eqz p2, :cond_1

    .line 249
    .line 250
    invoke-virtual {p2}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getUsername()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_1
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;->d:Ljava/lang/String;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_3
    const-string p1, "layoutManager"

    .line 262
    .line 263
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1
.end method
