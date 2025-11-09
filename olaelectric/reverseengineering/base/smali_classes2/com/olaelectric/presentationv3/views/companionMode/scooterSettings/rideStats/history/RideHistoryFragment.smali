.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/Hilt_RideHistoryFragment;
.source "RideHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/Hilt_RideHistoryFragment<",
        "Lw9/V5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/V5;",
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

.field public g:Landroid/view/GestureDetector;

.field public h:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

.field public i:Ljava/time/LocalDate;

.field public final o:LFe/g;

.field public final p:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/Hilt_RideHistoryFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    sget-object v0, Lcom/olaelectric/presentationv3/utils/SwipingDirection;->UNDEFINED:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->h:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

    .line 53
    .line 54
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$rideWeekAdapter$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$rideWeekAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->o:LFe/g;

    .line 64
    .line 65
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$rideHistoryAdapter$2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$rideHistoryAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->p:LFe/g;

    .line 75
    .line 76
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
    sget v1, Lw9/V5;->D:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_ride_history:I

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
    check-cast v0, Lw9/V5;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->t:LSe/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_RIDE_DETAILS_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 11
    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$onStart$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$onStart$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->t:LSe/l;

    .line 18
    .line 19
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw9/V5;

    .line 14
    .line 15
    iget-object p1, p1, Lw9/V5;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->v0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lw9/V5;

    .line 29
    .line 30
    iget-object p1, p1, Lw9/V5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->u0()LAa/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lw9/V5;

    .line 44
    .line 45
    iget-object p1, p1, Lw9/V5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryLinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/Hilt_RideHistoryFragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lw9/V5;

    .line 64
    .line 65
    iget-object p1, p1, Lw9/V5;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryLinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/Hilt_RideHistoryFragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lw9/V5;

    .line 84
    .line 85
    iget-object p1, p1, Lw9/V5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LKa/e;

    .line 91
    .line 92
    invoke-direct {p1}, Landroidx/recyclerview/widget/K;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lw9/V5;

    .line 100
    .line 101
    iget-object p2, p2, Lw9/V5;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/K;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$listenForWeeklyRidesData$1;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p2, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$listenForWeeklyRidesData$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;LJe/a;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$onViewCreated$1;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$onViewCreated$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->safeGetBindingCall(LSe/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lw9/V5;

    .line 133
    .line 134
    iget-object p1, p1, Lw9/V5;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 135
    .line 136
    const-string p2, "ivBackArrow"

    .line 137
    .line 138
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, LIa/h;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {p2, p0, v1}, LIa/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lw9/V5;

    .line 155
    .line 156
    iget-object p1, p1, Lw9/V5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.scooterSettings.rideStats.history.RideHistoryLinearLayoutManager"

    .line 163
    .line 164
    invoke-static {p1, p2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryLinearLayoutManager;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lw9/V5;

    .line 174
    .line 175
    iget-object p2, p2, Lw9/V5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance v1, LKa/g;

    .line 178
    .line 179
    invoke-direct {v1, p1, p0}, LKa/g;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryLinearLayoutManager;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, LKa/f;

    .line 186
    .line 187
    invoke-direct {p1, p0}, LKa/f;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lw9/V5;

    .line 195
    .line 196
    iget-object p2, p2, Lw9/V5;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lw9/V5;

    .line 206
    .line 207
    iget-object p1, p1, Lw9/V5;->u:Landroid/widget/ImageView;

    .line 208
    .line 209
    new-instance p2, LIa/i;

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-direct {p2, p0, v1}, LIa/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p2, "getViewLifecycleOwner(...)"

    .line 223
    .line 224
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$initListeners$3;

    .line 232
    .line 233
    invoke-direct {p2, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$initListeners$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;LJe/a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->g(LSe/p;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Landroid/view/GestureDetector;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance v1, LKa/d;

    .line 246
    .line 247
    invoke-direct {v1, p0}, LKa/d;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->g:Landroid/view/GestureDetector;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lw9/V5;

    .line 260
    .line 261
    iget-object p1, p1, Lw9/V5;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 262
    .line 263
    new-instance p2, LKa/a;

    .line 264
    .line 265
    invoke-direct {p2, p0}, LKa/a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-boolean p1, p1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->M:Z

    .line 276
    .line 277
    if-nez p1, :cond_0

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->x()V

    .line 284
    .line 285
    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->z:Landroidx/lifecycle/E;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$initObserver$1;

    .line 297
    .line 298
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$a;

    .line 302
    .line 303
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment$a;-><init>(LSe/l;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->w()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_RIDE_HISTORY_DESC_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 321
    .line 322
    invoke-virtual {p1, p2, v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final s0(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/RideWeekEntity;->getRideDays()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldomain/domainModels/rideStats/RideDay;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/RideDay;->getDayTimestamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const v2, 0x5265c00

    .line 42
    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    move-object v2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v0, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->K:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :goto_2
    invoke-virtual {v0, v3, v4}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->z(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x6

    .line 93
    move v5, p1

    .line 94
    invoke-static/range {v1 .. v6}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->B(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;Ljava/lang/Long;ZZZI)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final t0(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->v0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/RideWeekEntity;->getRideDays()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldomain/domainModels/rideStats/RideDay;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/RideDay;->getDayTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const v2, 0x5265c00

    .line 34
    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v2, v2, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->K:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0, v1}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->z(J)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x4

    .line 78
    move v7, p1

    .line 79
    invoke-static/range {v3 .. v8}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->B(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;Ljava/lang/Long;ZZZI)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final u0()LAa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->p:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAa/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->o:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 8
    .line 9
    return-object v0
.end method
