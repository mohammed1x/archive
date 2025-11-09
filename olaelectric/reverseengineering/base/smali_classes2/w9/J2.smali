.class public final Lw9/J2;
.super Lw9/I2;
.source "EnergyInsightEfficiencyBottomSheetBindingImpl.java"


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9/J2;->z:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->vw_drag_handle:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_efficiency_text:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_efficiency_description_text:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_mode_usage_detail_duration_text:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_efficiency_image:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_mode_usage_detail_description_text:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ll_efficiency_line_chart:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->efficiency_line_chart:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_efficiency_watt_hour_in_km_text:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_efficiency_timeline_bottom:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ll_mode_lyt:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_eco_text:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_normal_text:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_sports_text:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_hyper_text:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_diy_text:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/olaelectric/presentationv3/R$id;->efficiency_bar_default_image:I

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_your_efficiency_text:I

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_average_community_efficiency_text:I

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/olaelectric/presentationv3/R$id;->average_community_efficiency_default_image:I

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ride_type_detail_text:I

    .line 142
    .line 143
    const/16 v2, 0x15

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/olaelectric/presentationv3/R$id;->fl_loader:I

    .line 149
    .line 150
    const/16 v2, 0x16

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lw9/J2;->z:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v1, v2, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Lcom/github/mikephil/charting/charts/LineChart;

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    aget-object v1, v0, v1

    .line 32
    .line 33
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    check-cast v1, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    aget-object v1, v0, v1

    .line 48
    .line 49
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aget-object v1, v0, v1

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aget-object v1, v0, v1

    .line 78
    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    aget-object v1, v0, v1

    .line 84
    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    aget-object v1, v0, v1

    .line 90
    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    aget-object v1, v0, v1

    .line 96
    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    aget-object v1, v0, v1

    .line 101
    .line 102
    move-object v9, v1

    .line 103
    check-cast v9, Landroid/widget/TextView;

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    aget-object v1, v0, v1

    .line 107
    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    aget-object v1, v0, v1

    .line 113
    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 115
    .line 116
    const/16 v1, 0x15

    .line 117
    .line 118
    aget-object v1, v0, v1

    .line 119
    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    aget-object v1, v0, v1

    .line 125
    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 127
    .line 128
    const/16 v1, 0x12

    .line 129
    .line 130
    aget-object v1, v0, v1

    .line 131
    .line 132
    check-cast v1, Landroid/widget/TextView;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    aget-object v1, v0, v1

    .line 136
    .line 137
    check-cast v1, Landroid/widget/ImageView;

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    move-object v4, p1

    .line 141
    move-object v5, p2

    .line 142
    invoke-direct/range {v3 .. v9}, Lw9/I2;-><init>(Lf0/e;Landroid/view/View;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v3, -0x1

    .line 146
    .line 147
    iput-wide v3, p0, Lw9/J2;->y:J

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    aget-object p1, v0, p1

    .line 151
    .line 152
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lw9/J2;->i()V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/J2;->y:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/J2;->y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/J2;->y:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final m(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
