.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/Hilt_DistanceFragment;
.source "DistanceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/Hilt_DistanceFragment<",
        "Lw9/T3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/T3;",
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

.field public g:Ljava/lang/String;

.field public final h:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/Hilt_DistanceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-string v0, "0"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->g:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment$yearSelectionHorizontalAdapter$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment$yearSelectionHorizontalAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->h:LFe/g;

    .line 48
    .line 49
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/olaelectric/presentationv3/R$id;->distanceDetailsFragment:I

    .line 14
    .line 15
    const-string v1, "value"

    .line 16
    .line 17
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "YEAR"

    .line 31
    .line 32
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const-string v2, "DistanceDetailsFragment"

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2, p1}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->f(Z)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Must use non-zero containerViewId"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
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
    sget v1, Lw9/T3;->w:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_distance:I

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
    check-cast v0, Lw9/T3;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

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
    .locals 5

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
    check-cast p1, Lw9/T3;

    .line 14
    .line 15
    iget-object p1, p1, Lw9/T3;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->h:LFe/g;

    .line 18
    .line 19
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LFa/d;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->K:Landroidx/lifecycle/E;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment$initObserver$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment$a;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment$a;-><init>(LSe/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lw9/T3;

    .line 56
    .line 57
    iget-object p1, p1, Lw9/T3;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 58
    .line 59
    new-instance p2, LEa/i;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, v0, p0}, LEa/i;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getDeliveryDate()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    const-string v1, "yyyy-MM-dd"

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object p1, p2

    .line 106
    :goto_0
    const-string v0, "MMM yyyy"

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v3, v2

    .line 165
    check-cast v3, Ldomain/domainModels/rideStats/Distance;

    .line 166
    .line 167
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/Distance;->getYear()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move-object v2, p2

    .line 175
    :goto_1
    check-cast v2, Ldomain/domainModels/rideStats/Distance;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/Distance;->getLastUpdatedAt()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object v1, p2

    .line 189
    :goto_2
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    new-instance v4, Ljava/util/Date;

    .line 196
    .line 197
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 201
    .line 202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v3, v2

    .line 255
    check-cast v3, Ldomain/domainModels/rideStats/Distance;

    .line 256
    .line 257
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/Distance;->getYear()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_6

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move-object v2, p2

    .line 265
    :goto_3
    check-cast v2, Ldomain/domainModels/rideStats/Distance;

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/Distance;->getStats()Ldomain/domainModels/rideStats/StatsEntity;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/StatsEntity;->getSummary()Ldomain/domainModels/rideStats/SummaryEntity;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/SummaryEntity;->getTotalDistanceTravelled()D

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    :cond_8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lw9/T3;

    .line 294
    .line 295
    iget-object v0, v0, Lw9/T3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 296
    .line 297
    new-instance v2, LEa/j;

    .line 298
    .line 299
    invoke-direct {v2, p0, p2, p1, v1}, LEa/j;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;Ljava/lang/Double;Ljava/util/Date;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->f:Landroidx/lifecycle/b0;

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
