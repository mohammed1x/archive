.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/Hilt_DistanceDetailsFragment;
.source "DistanceDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/Hilt_DistanceDetailsFragment<",
        "Lw9/V3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/V3;",
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
.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/rideStats/MonthWiseMetricEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;

.field public o:Ljava/lang/String;

.field public p:Ldomain/domainModels/rideStats/YearlyDataEntity;

.field public q:Z

.field public final r:LFe/g;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/Hilt_DistanceDetailsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, LTe/l;->a:LTe/m;

    .line 12
    .line 13
    const-class v1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$2;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$3;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroidx/lifecycle/b0;

    .line 35
    .line 36
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->g:Landroidx/lifecycle/b0;

    .line 40
    .line 41
    const-class v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$4;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$5;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$6;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroidx/lifecycle/b0;

    .line 63
    .line 64
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->h:Landroidx/lifecycle/b0;

    .line 68
    .line 69
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$7;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$8;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$9;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroidx/lifecycle/b0;

    .line 91
    .line 92
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->i:Landroidx/lifecycle/b0;

    .line 96
    .line 97
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$distanceRangeModeListAdapter$2;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$distanceRangeModeListAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->r:LFe/g;

    .line 107
    .line 108
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
    sget v1, Lw9/V3;->z:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_distance_details:I

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
    check-cast v0, Lw9/V3;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->t0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->u0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw9/V3;

    .line 20
    .line 21
    iget-object p1, p1, Lw9/V3;->u:Lcom/github/mikephil/charting/charts/BarChart;

    .line 22
    .line 23
    const-string p2, "distanceGraph"

    .line 24
    .line 25
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p2, Lj2/c;->a:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Li2/a;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p2, Lj2/c;->a:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Li2/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-boolean v0, p2, Lj2/c;->a:Z

    .line 47
    .line 48
    new-instance p2, LEa/e;

    .line 49
    .line 50
    invoke-direct {p2, p0}, LEa/e;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Li2/b;->setOnChartValueSelectedListener(Lq2/a;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LEa/b;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Li2/a;->setScaleEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setHighlightFullBarEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setHighlightOtherBarsOnSelectEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Li2/a;->setDoubleTapToZoomEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Li2/b;->setDrawMarkers(Z)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Li2/b;->setDescription(Lj2/d;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Li2/b;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-boolean v1, v2, Lj2/c;->a:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v4, Lcom/olaelectric/presentationv3/R$color;->blues_200:I

    .line 98
    .line 99
    invoke-static {v3, v4}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, v2, Lj2/a;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v4}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, v2, Lj2/c;->f:I

    .line 118
    .line 119
    invoke-virtual {p1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v4}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v2, Lj2/a;->h:I

    .line 132
    .line 133
    invoke-virtual {p1}, Li2/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v4}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v2, Lj2/a;->j:I

    .line 146
    .line 147
    invoke-virtual {p1}, Li2/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v4}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v2, Lj2/c;->f:I

    .line 160
    .line 161
    invoke-virtual {p1}, Li2/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3, v4}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, v2, Lj2/a;->h:I

    .line 174
    .line 175
    invoke-virtual {p1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v3, 0xc

    .line 194
    .line 195
    invoke-virtual {v2, v3, v1}, Lj2/a;->g(IZ)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-virtual {p1, v2}, Li2/a;->setMinOffset(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41800000    # 16.0f

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Li2/b;->setExtraBottomOffset(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x40c00000    # 6.0f

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Li2/b;->setExtraLeftOffset(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Li2/a;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lj2/a;->f()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Li2/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lj2/a;->f()V

    .line 224
    .line 225
    .line 226
    new-instance v2, LEa/c;

    .line 227
    .line 228
    invoke-direct {v2, p0}, LEa/c;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 236
    .line 237
    iput-object v4, v3, Lcom/github/mikephil/charting/components/XAxis;->K:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget v5, Lcom/olaelectric/presentationv3/R$font;->gentona:I

    .line 244
    .line 245
    invoke-static {v5, v4}, LL/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v4, v3, Lj2/c;->d:Landroid/graphics/Typeface;

    .line 250
    .line 251
    iput-boolean v1, v3, Lj2/a;->s:Z

    .line 252
    .line 253
    const/high16 v4, 0x3f800000    # 1.0f

    .line 254
    .line 255
    iput v4, v3, Lj2/a;->p:F

    .line 256
    .line 257
    iput-boolean v0, v3, Lj2/a;->q:Z

    .line 258
    .line 259
    iput-object v2, v3, Lj2/a;->g:Ll2/c;

    .line 260
    .line 261
    invoke-virtual {p1}, Li2/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-boolean v0, p1, Lj2/a;->s:Z

    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v5, v0}, LL/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p1, Lj2/c;->d:Landroid/graphics/Typeface;

    .line 276
    .line 277
    const/16 v0, 0x8

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1}, Lj2/a;->g(IZ)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LEa/d;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, p1, Lj2/a;->g:Ll2/c;

    .line 288
    .line 289
    iget v0, p1, Lj2/a;->H:I

    .line 290
    .line 291
    const/4 v2, 0x3

    .line 292
    if-le v2, v0, :cond_0

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_0
    move v0, v2

    .line 296
    :goto_0
    iget v2, p1, Lj2/a;->G:I

    .line 297
    .line 298
    if-ge v0, v2, :cond_1

    .line 299
    .line 300
    move v0, v2

    .line 301
    :cond_1
    iput v0, p1, Lj2/a;->o:I

    .line 302
    .line 303
    iput-boolean v1, p1, Lj2/a;->r:Z

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$initGraph$1;

    .line 316
    .line 317
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$initGraph$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$a;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$a;-><init>(LSe/l;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lw9/V3;

    .line 333
    .line 334
    iget-object p1, p1, Lw9/V3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    .line 336
    new-instance v0, LEa/a;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-direct {v0, v1, p0}, LEa/a;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_DISTANCE_DESC_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 350
    .line 351
    invoke-virtual {p1, v0, p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->g:Landroidx/lifecycle/b0;

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
    return-object v0
.end method

.method public final t0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "YEAR"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->K:Landroidx/lifecycle/E;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$initObserver$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$a;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$a;-><init>(LSe/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "currentYear"

    .line 52
    .line 53
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->h:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->IS_DIY_MODE_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->s:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lw9/V3;

    .line 25
    .line 26
    iget-object v0, v0, Lw9/V3;->w:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/olaelectric/presentationv3/R$string;->total_distance_travelled:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lw9/V3;

    .line 9
    .line 10
    iget-object v1, v1, Lw9/V3;->u:Lcom/github/mikephil/charting/charts/BarChart;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Li2/b;->b:Lk2/g;

    .line 14
    .line 15
    iput-boolean v0, v1, Li2/b;->E:Z

    .line 16
    .line 17
    iput-object v2, v1, Li2/b;->F:[Lm2/c;

    .line 18
    .line 19
    iget-object v0, v1, Li2/b;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lm2/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->t0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->u0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$initGraph$1;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$initGraph$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$a;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$a;-><init>(LSe/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
