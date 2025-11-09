.class public final Lw9/n1;
.super Lw9/m1;
.source "DialogBatteryStatusBindingImpl.java"


# static fields
.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public J:J


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
    sput-object v0, Lw9/n1;->K:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_bg:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->chargingIndicator:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cv_battery:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ll_battery:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_battery_percentage:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_percentage:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_battery_state:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_charging_bolt:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_range_list:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_clickable_link_battery:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_arrow_icon_battery:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/olaelectric/presentationv3/R$id;->grp_find_hyper_chargers:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_charger_details:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_charging_lbl:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_charging_val:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_charging_rate_lbl:I

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_charging_rate_val:I

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_charging_limit_lbl:I

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_charging_limit_val:I

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_stop_hyper_charging:I

    .line 142
    .line 143
    const/16 v2, 0x15

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v0, Lw9/n1;->K:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    invoke-static {v14, v1, v3, v15, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    aget-object v0, v18, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget-object v0, v18, v0

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    aget-object v0, v18, v0

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aget-object v0, v18, v0

    .line 38
    .line 39
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    aget-object v0, v18, v0

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    aget-object v0, v18, v0

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aget-object v0, v18, v0

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Landroid/widget/ImageView;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aget-object v0, v18, v0

    .line 64
    .line 65
    move-object v9, v0

    .line 66
    check-cast v9, Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aget-object v0, v18, v0

    .line 70
    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aget-object v0, v18, v0

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    aget-object v0, v18, v0

    .line 82
    .line 83
    move-object v11, v0

    .line 84
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aget-object v0, v18, v0

    .line 88
    .line 89
    move-object v12, v0

    .line 90
    check-cast v12, Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    aget-object v0, v18, v0

    .line 95
    .line 96
    move-object v13, v0

    .line 97
    check-cast v13, Landroid/widget/TextView;

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    aget-object v0, v18, v0

    .line 102
    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    const/16 v0, 0x13

    .line 106
    .line 107
    aget-object v0, v18, v0

    .line 108
    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    const/16 v0, 0x14

    .line 112
    .line 113
    aget-object v0, v18, v0

    .line 114
    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    aget-object v0, v18, v0

    .line 120
    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    const/16 v0, 0x12

    .line 124
    .line 125
    aget-object v0, v18, v0

    .line 126
    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    move-object v14, v0

    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    aget-object v0, v18, v0

    .line 133
    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    move-object v15, v0

    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    aget-object v0, v18, v0

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    check-cast v16, Landroid/widget/TextView;

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aget-object v0, v18, v0

    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    check-cast v17, Landroid/widget/TextView;

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    invoke-direct/range {v0 .. v17}, Lw9/m1;-><init>(Lf0/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v0, -0x1

    .line 162
    .line 163
    move-object/from16 v2, p0

    .line 164
    .line 165
    iput-wide v0, v2, Lw9/n1;->J:J

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    aget-object v0, v18, v0

    .line 169
    .line 170
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, p2

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lf0/i;->r(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lw9/n1;->i()V

    .line 182
    .line 183
    .line 184
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
    iput-wide v0, p0, Lw9/n1;->J:J

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
    iget-wide v0, p0, Lw9/n1;->J:J

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
    iput-wide v0, p0, Lw9/n1;->J:J

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
