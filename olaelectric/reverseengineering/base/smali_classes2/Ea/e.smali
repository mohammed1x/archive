.class public final LEa/e;
.super Ljava/lang/Object;
.source "DistanceDetailsFragment.kt"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEa/e;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LEa/e;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->q:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw9/V3;

    .line 26
    .line 27
    iget-object v1, v1, Lw9/V3;->w:Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v2, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getMonth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getYear()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/olaelectric/presentationv3/utils/b;->p(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lw9/V3;

    .line 62
    .line 63
    iget-object v1, v1, Lw9/V3;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getTotalDistanceTravelled()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Lcom/olaelectric/presentationv3/utils/b;->u(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEHYPERAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->y(Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGECUSTOMAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->y(Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-instance v6, LGa/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInEco()D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEECO:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 112
    .line 113
    invoke-direct {v6, v7, v8}, LGa/a;-><init>(Ljava/lang/Double;Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v6, LGa/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInNormal()D

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v8, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 130
    .line 131
    invoke-direct {v6, v7, v8}, LGa/a;-><init>(Ljava/lang/Double;Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v6, LGa/a;

    .line 138
    .line 139
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInSports()D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGESPORTSAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 148
    .line 149
    invoke-direct {v6, v7, v8}, LGa/a;-><init>(Ljava/lang/Double;Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    new-instance v2, LGa/a;

    .line 158
    .line 159
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInHyper()D

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct {v2, v6, v3}, LGa/a;-><init>(Ljava/lang/Double;Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_0
    if-eqz v4, :cond_1

    .line 174
    .line 175
    iget-boolean v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->s:Z

    .line 176
    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    new-instance v2, LGa/a;

    .line 180
    .line 181
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInCustom()D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v2, p1, v5}, LGa/a;-><init>(Ljava/lang/Double;Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->r:LFe/g;

    .line 196
    .line 197
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, LFa/a;

    .line 202
    .line 203
    iput-object v1, p1, LFa/a;->b:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 206
    .line 207
    .line 208
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LEa/e;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->v0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
