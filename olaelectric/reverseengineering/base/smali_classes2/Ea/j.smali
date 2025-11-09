.class public final synthetic LEa/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;

.field public final synthetic b:Ljava/lang/Double;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;Ljava/lang/Double;Ljava/util/Date;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEa/j;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;

    .line 5
    .line 6
    iput-object p2, p0, LEa/j;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, LEa/j;->c:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, LEa/j;->d:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, LEa/j;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getSharableAssets()Ldomain/domainModels/rideStats/SharableAssetsEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/SharableAssetsEntity;->getDistanceImage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    iget-object v3, p0, LEa/j;->c:Ljava/util/Date;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v2

    .line 53
    :goto_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getSavings()Ldomain/domainModels/rideStats/SavingsEntity;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/SavingsEntity;->getFuel()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v4, v2

    .line 83
    :goto_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->B:Landroidx/lifecycle/E;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ldomain/domainModels/rideStats/AllTimeStats;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/AllTimeStats;->getMoneySaved()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    const-string p1, "ALL_STATS_IMAGE_URL"

    .line 106
    .line 107
    invoke-static {p1, v1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object p1, p0, LEa/j;->b:Ljava/lang/Double;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const-string p1, "ALL_STATS_DISTANCE"

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const-string p1, "STATS_START_DATE"

    .line 131
    .line 132
    invoke-virtual {v7, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, LEa/j;->d:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    const-string p1, "STATS_END_DATE"

    .line 144
    .line 145
    invoke-virtual {v7, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    const-string p1, "FUEL_SAVED"

    .line 155
    .line 156
    invoke-virtual {v7, p1, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 157
    .line 158
    .line 159
    :cond_7
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    const-string p1, "MONEY_SAVING_AMOUNT"

    .line 166
    .line 167
    invoke-virtual {v7, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 168
    .line 169
    .line 170
    :cond_8
    sget-object v6, Lcom/olaelectric/presentationv3/views/router/Destination$AllTimeStatSharingBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$AllTimeStatSharingBottomSheet;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v12, 0x3c

    .line 174
    .line 175
    iget-object v5, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static/range {v5 .. v12}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
