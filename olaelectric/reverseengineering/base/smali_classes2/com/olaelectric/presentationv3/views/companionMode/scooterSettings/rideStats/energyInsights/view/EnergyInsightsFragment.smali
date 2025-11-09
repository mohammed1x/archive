.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/Hilt_EnergyInsightsFragment;
.source "EnergyInsightsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/Hilt_EnergyInsightsFragment<",
        "Lw9/u4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/u4;",
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

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;

.field public final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LFe/g;

.field public final q:LFe/g;

.field public final r:LFe/g;

.field public final s:LFe/g;

.field public final t:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/Hilt_EnergyInsightsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-class v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroidx/lifecycle/b0;

    .line 84
    .line 85
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->h:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$10;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$11;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$11;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$12;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$special$$inlined$activityViewModels$default$12;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroidx/lifecycle/b0;

    .line 112
    .line 113
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->i:Landroidx/lifecycle/b0;

    .line 117
    .line 118
    new-instance v0, Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->o:Landroid/util/SparseArray;

    .line 124
    .line 125
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$isDarkMode$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$isDarkMode$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->p:LFe/g;

    .line 135
    .line 136
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$unFocusTextColor$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$unFocusTextColor$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->q:LFe/g;

    .line 146
    .line 147
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$focusTextColor$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$focusTextColor$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->r:LFe/g;

    .line 157
    .line 158
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$modelUsageListAdapter$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$modelUsageListAdapter$2;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->s:LFe/g;

    .line 165
    .line 166
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$impactRangeListAdapter$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$impactRangeListAdapter$2;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->t:LFe/g;

    .line 173
    .line 174
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
    sget v1, Lw9/u4;->c0:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_energy_insights:I

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
    check-cast v0, Lw9/u4;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->w0()Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lw9/u4;

    .line 7
    .line 8
    iget-object v1, v1, Lw9/u4;->z:Lcom/github/mikephil/charting/charts/LineChart;

    .line 9
    .line 10
    invoke-virtual {v1}, Li2/b;->getDescription()Lj2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v2, Lj2/c;->a:Z

    .line 16
    .line 17
    sget v2, Lcom/olaelectric/presentationv3/R$string;->no_data:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Li2/b;->setNoDataText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Li2/b;->setTouchEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Li2/a;->setDrawGridBackground(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-boolean v3, v4, Lj2/c;->a:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput v3, v4, Lj2/a;->j:I

    .line 46
    .line 47
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    iput-boolean v5, v4, Lj2/a;->I:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x0

    .line 59
    iput-object v6, v4, Lj2/a;->v:Landroid/graphics/DashPathEffect;

    .line 60
    .line 61
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lj2/a;->w:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/high16 v6, 0x3e800000    # 0.25f

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->u0(F)Lcom/github/mikephil/charting/components/LimitLine;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v6}, Lj2/a;->a(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/high16 v6, 0x3f400000    # 0.75f

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->u0(F)Lcom/github/mikephil/charting/components/LimitLine;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v6}, Lj2/a;->a(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Li2/a;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-boolean v3, v4, Lj2/c;->a:Z

    .line 108
    .line 109
    invoke-virtual {v1}, Li2/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-boolean v3, v1, Lj2/c;->a:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lw9/u4;

    .line 120
    .line 121
    iget-object v1, v1, Lw9/u4;->C:Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Li2/a;->setPinchZoom(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Li2/a;->setDragEnabled(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Li2/a;->setScaleEnabled(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Li2/a;->setDrawGridBackground(Z)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41c00000    # 24.0f

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Li2/b;->setExtraBottomOffset(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Li2/b;->setHighlightPerTapEnabled(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Li2/b;->getDescription()Lj2/d;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-boolean v3, v4, Lj2/c;->a:Z

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Li2/b;->setNoDataText(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->x0()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;->setShadowSecondColor(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LN9/f;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget v6, Lcom/olaelectric/presentationv3/R$layout;->view_energy_insight_graph_marker:I

    .line 173
    .line 174
    new-instance v7, Lub/g;

    .line 175
    .line 176
    invoke-direct {v7, v0, p0}, Lub/g;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v4, v6, v7}, LN9/f;-><init>(Landroid/content/Context;ILN9/f$a;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lj2/f;->setChartView(Li2/b;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Li2/b;->setMarker(Lj2/e;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$b;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$b;-><init>(Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Li2/b;->setOnChartGestureListener(Lcom/github/mikephil/charting/listener/b;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Li2/a;->setDragEnabled(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    iput v4, v2, Lj2/a;->p:F

    .line 206
    .line 207
    iput-boolean v5, v2, Lj2/a;->q:Z

    .line 208
    .line 209
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-boolean v3, v2, Lj2/a;->s:Z

    .line 214
    .line 215
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-boolean v5, v2, Lj2/a;->C:Z

    .line 220
    .line 221
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 226
    .line 227
    iput-object v4, v2, Lcom/github/mikephil/charting/components/XAxis;->K:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 228
    .line 229
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v4, 0x7

    .line 234
    invoke-virtual {v2, v4, v5}, Lj2/a;->g(IZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v6, "requireContext(...)"

    .line 246
    .line 247
    invoke-static {v4, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget v7, Lcom/olaelectric/presentationv3/R$attr;->blues200Black500:I

    .line 251
    .line 252
    invoke-static {v7, v4}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iput v4, v2, Lj2/c;->f:I

    .line 257
    .line 258
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget v8, Lcom/olaelectric/presentationv3/R$color;->blues_200:I

    .line 267
    .line 268
    invoke-static {v4, v8}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iput v4, v2, Lj2/a;->j:I

    .line 273
    .line 274
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x40a00000    # 5.0f

    .line 282
    .line 283
    invoke-static {v4}, Ls2/f;->c(F)F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iput v4, v2, Lj2/c;->c:F

    .line 288
    .line 289
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget v8, Lcom/olaelectric/presentationv3/R$font;->gentona:I

    .line 298
    .line 299
    invoke-static {v8, v4}, LL/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iput-object v4, v2, Lj2/c;->d:Landroid/graphics/Typeface;

    .line 304
    .line 305
    invoke-virtual {v1}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v4, LIa/j;

    .line 310
    .line 311
    invoke-direct {v4, p0}, LIa/j;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object v4, v2, Lj2/a;->g:Ll2/c;

    .line 315
    .line 316
    invoke-virtual {v1}, Li2/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 321
    .line 322
    new-array v0, v0, [F

    .line 323
    .line 324
    fill-array-data v0, :array_0

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-direct {v4, v0, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 329
    .line 330
    .line 331
    iput-object v4, v2, Lj2/a;->v:Landroid/graphics/DashPathEffect;

    .line 332
    .line 333
    invoke-virtual {v1}, Li2/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-boolean v5, v0, Lj2/a;->B:Z

    .line 338
    .line 339
    const/high16 v2, 0x42c80000    # 100.0f

    .line 340
    .line 341
    iput v2, v0, Lj2/a;->D:F

    .line 342
    .line 343
    iget v4, v0, Lj2/a;->E:F

    .line 344
    .line 345
    sub-float/2addr v2, v4

    .line 346
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iput v2, v0, Lj2/a;->F:F

    .line 351
    .line 352
    invoke-virtual {v1}, Li2/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lj2/a;->f()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Li2/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v2}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, v0, Lj2/c;->f:I

    .line 375
    .line 376
    invoke-virtual {v1}, Li2/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v2, 0x3

    .line 381
    invoke-virtual {v0, v2, v5}, Lj2/a;->g(IZ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Li2/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x41500000    # 13.0f

    .line 392
    .line 393
    invoke-static {v2}, Ls2/f;->c(F)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iput v2, v0, Lj2/c;->e:F

    .line 398
    .line 399
    invoke-virtual {v1}, Li2/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v8, v2}, LL/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iput-object v2, v0, Lj2/c;->d:Landroid/graphics/Typeface;

    .line 412
    .line 413
    invoke-virtual {v1}, Li2/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-boolean v5, v0, Lj2/a;->C:Z

    .line 418
    .line 419
    invoke-virtual {v1}, Li2/a;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-boolean v5, v0, Lj2/a;->t:Z

    .line 424
    .line 425
    invoke-virtual {v1}, Li2/a;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput v9, v0, Lcom/github/mikephil/charting/components/YAxis;->M:F

    .line 430
    .line 431
    invoke-virtual {v1}, Li2/a;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v2, LH2/b0;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v2, v0, Lj2/a;->g:Ll2/c;

    .line 441
    .line 442
    invoke-virtual {v1}, Li2/a;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-boolean v3, v0, Lj2/a;->s:Z

    .line 447
    .line 448
    invoke-virtual {v1}, Li2/b;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-boolean v3, v0, Lj2/c;->a:Z

    .line 453
    .line 454
    return-void

    .line 455
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    check-cast p1, Lw9/u4;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 22
    .line 23
    sget-object p2, Lje/a;->a:Lje/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p2, Lje/a;->l:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XWithKey(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lw9/u4;

    .line 41
    .line 42
    iget-object p1, p1, Lw9/u4;->u:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const-string p2, "clRidingTypeLyt"

    .line 45
    .line 46
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->w0()Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->v()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lw9/u4;

    .line 64
    .line 65
    iget-object p1, p1, Lw9/u4;->F:Landroidx/core/widget/NestedScrollView;

    .line 66
    .line 67
    new-instance p2, LIa/d;

    .line 68
    .line 69
    invoke-direct {p2, p0}, LIa/d;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lw9/u4;

    .line 80
    .line 81
    iget-object p1, p1, Lw9/u4;->B:Landroidx/appcompat/widget/AppCompatButton;

    .line 82
    .line 83
    const-string p2, "icBackArrow"

    .line 84
    .line 85
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LIa/e;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p2, v0, p0}, LIa/e;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lw9/u4;

    .line 102
    .line 103
    iget-object p1, p1, Lw9/u4;->v:Landroidx/cardview/widget/CardView;

    .line 104
    .line 105
    const-string p2, "cvEfficiencyUsage"

    .line 106
    .line 107
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, LIa/f;

    .line 111
    .line 112
    invoke-direct {p2, p0, v0}, LIa/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lw9/u4;

    .line 123
    .line 124
    iget-object p1, p1, Lw9/u4;->w:Landroidx/cardview/widget/CardView;

    .line 125
    .line 126
    const-string p2, "cvLateNightRiding"

    .line 127
    .line 128
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, LIa/g;

    .line 132
    .line 133
    invoke-direct {p2, p0, v0}, LIa/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lw9/u4;

    .line 144
    .line 145
    iget-object p1, p1, Lw9/u4;->y:Landroidx/cardview/widget/CardView;

    .line 146
    .line 147
    const-string p2, "cvUphillRiding"

    .line 148
    .line 149
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, LIa/h;

    .line 153
    .line 154
    invoke-direct {p2, p0, v0}, LIa/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lw9/u4;

    .line 165
    .line 166
    iget-object p1, p1, Lw9/u4;->x:Landroidx/cardview/widget/CardView;

    .line 167
    .line 168
    const-string p2, "cvRegenerativeBrakingCard"

    .line 169
    .line 170
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, LIa/i;

    .line 174
    .line 175
    invoke-direct {p2, p0, v0}, LIa/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->w0()Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->D:Landroidx/lifecycle/E;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$1;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$c;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$c;-><init>(LSe/l;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->w0()Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$2;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$c;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$c;-><init>(LSe/l;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 223
    .line 224
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->w0()Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->x:Landroidx/lifecycle/E;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$3;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$c;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$c;-><init>(LSe/l;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->w0()Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->z:Landroidx/lifecycle/E;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$4;

    .line 261
    .line 262
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$c;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$c;-><init>(LSe/l;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->w0()Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->B:Landroidx/lifecycle/E;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$5;

    .line 281
    .line 282
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$c;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$c;-><init>(LSe/l;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final s0(Ljava/util/ArrayList;Ldomain/domainModels/rideStats/RidingInSightVehicleState;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 26
    .line 27
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$a;->b:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const-string v3, "requireContext(...)"

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->ic_hyper_charging_icon:I

    .line 57
    .line 58
    invoke-static {v3, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->ic_home_charging_icon:I

    .line 79
    .line 80
    invoke-static {v3, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    iput-object v1, v0, Lcom/github/mikephil/charting/data/BarEntry;->h:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method public final t0(IILdomain/domainModels/rideStats/RidingInSightVehicleState;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ldomain/domainModels/rideStats/RidingInSightVehicleState;",
            "Ljava/util/HashMap<",
            "Ldomain/domainModels/rideStats/RidingInSightVehicleState;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lj2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->DRIVE:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 2
    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->IDLE:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sub-int v0, p2, p1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance p2, Lj2/b;

    .line 15
    .line 16
    int-to-float v0, p1

    .line 17
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->x0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p3, v1}, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->getBarLineColor(Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p2, v0, v0, v1}, Lj2/b;-><init>(FFI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lj2/b;

    .line 33
    .line 34
    int-to-float v2, p1

    .line 35
    int-to-float p2, p2

    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->x0()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p3, v3}, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->getBarLineColor(Z)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v1, v2, p2, v3}, Lj2/b;-><init>(FFI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    :goto_0
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final u0(F)Lcom/github/mikephil/charting/components/LimitLine;
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/components/LimitLine;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->x0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput v3, v0, Lcom/github/mikephil/charting/components/LimitLine;->n:I

    .line 17
    .line 18
    iput v2, v0, Lcom/github/mikephil/charting/components/LimitLine;->o:I

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/LimitLine;->q:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v2, v0, Lcom/github/mikephil/charting/components/LimitLine;->n:I

    .line 24
    .line 25
    iput v3, v0, Lcom/github/mikephil/charting/components/LimitLine;->o:I

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/LimitLine;->q:Z

    .line 28
    .line 29
    :goto_0
    const p1, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ls2/f;->c(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Lcom/github/mikephil/charting/components/LimitLine;->h:F

    .line 37
    .line 38
    const/16 p1, 0x46

    .line 39
    .line 40
    iput p1, v0, Lcom/github/mikephil/charting/components/LimitLine;->p:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final v0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->q:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w0()Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->p:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;F)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "requireContext(...)"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "BellCurveChart.json"

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "open(...)"

    .line 33
    .line 34
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-array v6, v6, [B

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v7, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/high16 v7, -0x40800000    # -1.0f

    .line 66
    .line 67
    move v8, v0

    .line 68
    :goto_0
    if-ge v8, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v10, "x"

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    double-to-float v10, v10

    .line 81
    const/4 v11, 0x0

    .line 82
    cmpl-float v11, v7, v11

    .line 83
    .line 84
    if-ltz v11, :cond_1

    .line 85
    .line 86
    cmpl-float v7, p2, v7

    .line 87
    .line 88
    if-lez v7, :cond_0

    .line 89
    .line 90
    cmpg-float v7, p2, v10

    .line 91
    .line 92
    if-gtz v7, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;->c(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move v7, v0

    .line 107
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 115
    .line 116
    const-string v11, "y"

    .line 117
    .line 118
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    double-to-float v9, v11

    .line 123
    invoke-direct {v7, v10, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/2addr v8, v1

    .line 130
    move v7, v10

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance p2, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 133
    .line 134
    const-string v5, "DataSet 1"

    .line 135
    .line 136
    invoke-direct {p2, v3, v5}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 140
    .line 141
    iput-object v3, p2, Lcom/github/mikephil/charting/data/LineDataSet;->D:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 142
    .line 143
    const v3, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    iput v3, p2, Lcom/github/mikephil/charting/data/LineDataSet;->I:F

    .line 147
    .line 148
    iput-boolean v1, p2, Lk2/i;->C:Z

    .line 149
    .line 150
    iput-boolean v1, p2, Lcom/github/mikephil/charting/data/LineDataSet;->K:Z

    .line 151
    .line 152
    const/high16 v3, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-static {v3}, Ls2/f;->c(F)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iput v5, p2, Lcom/github/mikephil/charting/data/LineDataSet;->G:F

    .line 159
    .line 160
    iput-boolean v0, p2, Lcom/github/mikephil/charting/data/LineDataSet;->L:Z

    .line 161
    .line 162
    const/high16 v5, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-static {v5}, Ls2/f;->c(F)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput v5, p2, Lk2/i;->B:F

    .line 169
    .line 170
    invoke-static {v3}, Ls2/f;->c(F)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, p2, Lcom/github/mikephil/charting/data/LineDataSet;->G:F

    .line 175
    .line 176
    iput-object v4, p2, Lcom/github/mikephil/charting/data/LineDataSet;->E:Ljava/util/ArrayList;

    .line 177
    .line 178
    iput-boolean v0, p2, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;->h(Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v4, p2, Lk2/e;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-nez v4, :cond_3

    .line 194
    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v4, p2, Lk2/e;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    :cond_3
    iget-object v4, p2, Lk2/e;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    iget-object v4, p2, Lk2/e;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->x0()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    const/high16 v3, -0x1000000

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    const/4 v3, -0x1

    .line 226
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v4}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;->h(Landroid/content/Context;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, p2, Lcom/github/mikephil/charting/data/LineDataSet;->M:I

    .line 238
    .line 239
    iput v3, p2, Lcom/github/mikephil/charting/data/LineDataSet;->N:I

    .line 240
    .line 241
    iput-boolean v1, p2, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;->e()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {v2, p1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p2, Lk2/i;->z:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    iput-boolean v0, p2, Lk2/i;->w:Z

    .line 258
    .line 259
    new-instance p1, Lk2/h;

    .line 260
    .line 261
    new-array v1, v1, [Lo2/e;

    .line 262
    .line 263
    aput-object p2, v1, v0

    .line 264
    .line 265
    invoke-direct {p1, v1}, Lk2/h;-><init>([Lo2/e;)V

    .line 266
    .line 267
    .line 268
    const/high16 p2, 0x41100000    # 9.0f

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lk2/g;->g(F)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p1, Lk2/g;->i:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lo2/d;

    .line 290
    .line 291
    invoke-interface {v0}, Lo2/d;->L()V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lw9/u4;

    .line 300
    .line 301
    iget-object p2, p2, Lw9/u4;->z:Lcom/github/mikephil/charting/charts/LineChart;

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Li2/b;->setData(Lk2/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 308
    .line 309
    const-string p2, "Asset file loading exception occurs"

    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1
.end method

.method public final z0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->r:LFe/g;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw9/u4;

    .line 27
    .line 28
    iget-object p1, p1, Lw9/u4;->X:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->v0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lw9/u4;

    .line 42
    .line 43
    iget-object p1, p1, Lw9/u4;->Z:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->v0()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lw9/u4;

    .line 57
    .line 58
    iget-object p1, p1, Lw9/u4;->M:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lw9/u4;

    .line 79
    .line 80
    iget-object p1, p1, Lw9/u4;->X:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->v0()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lw9/u4;

    .line 94
    .line 95
    iget-object p1, p1, Lw9/u4;->Z:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lw9/u4;

    .line 115
    .line 116
    iget-object p1, p1, Lw9/u4;->M:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->v0()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lw9/u4;

    .line 131
    .line 132
    iget-object p1, p1, Lw9/u4;->X:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lw9/u4;

    .line 152
    .line 153
    iget-object p1, p1, Lw9/u4;->Z:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->v0()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lw9/u4;

    .line 167
    .line 168
    iget-object p1, p1, Lw9/u4;->M:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->v0()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void
.end method
