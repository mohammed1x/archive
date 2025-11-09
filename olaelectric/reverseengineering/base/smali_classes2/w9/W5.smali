.class public final Lw9/W5;
.super Lw9/V5;
.source "FragmentRideHistoryBindingImpl.java"


# static fields
.field public static final F:Lf0/i$d;

.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public E:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf0/i$d;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf0/i$d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw9/W5;->F:Lf0/i$d;

    .line 9
    .line 10
    const-string v1, "item_ride_history_week"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/olaelectric/presentationv3/R$layout;->item_ride_history_week:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Lf0/i$d;->a(I[Ljava/lang/String;[I[I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lw9/W5;->G:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->appbarLayout:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ctb:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->toolbar:I

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_back_arrow:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/olaelectric/presentationv3/R$id;->calendar_btn:I

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_subheader:I

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_dates:I

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/olaelectric/presentationv3/R$id;->datesBarrier:I

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_divider_large:I

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_rides:I

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_no_rides:I

    .line 104
    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_no_rides_title:I

    .line 111
    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_no_rides_message:I

    .line 118
    .line 119
    const/16 v2, 0xf

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Lcom/olaelectric/presentationv3/R$id;->group_no_rides:I

    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Lcom/olaelectric/presentationv3/R$id;->fl_loader:I

    .line 132
    .line 133
    const/16 v2, 0x11

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    .line 137
    .line 138
    sget v1, Lcom/olaelectric/presentationv3/R$id;->loader:I

    .line 139
    .line 140
    const/16 v2, 0x12

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    sget-object v0, Lw9/W5;->F:Lf0/i$d;

    .line 6
    .line 7
    sget-object v1, Lw9/W5;->G:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v14, v2, v0, v1}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    const/4 v0, 0x3

    .line 18
    aget-object v0, v15, v0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    aget-object v0, v15, v0

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object v0, v15, v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    aget-object v0, v15, v0

    .line 37
    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    aget-object v0, v15, v0

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    aget-object v0, v15, v0

    .line 50
    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aget-object v0, v15, v0

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    aget-object v0, v15, v0

    .line 62
    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    aget-object v0, v15, v0

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aget-object v0, v15, v0

    .line 75
    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aget-object v0, v15, v0

    .line 81
    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, Lw9/O8;

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    aget-object v0, v15, v0

    .line 88
    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aget-object v0, v15, v0

    .line 94
    .line 95
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    aget-object v0, v15, v0

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    aget-object v0, v15, v0

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    aget-object v0, v15, v0

    .line 112
    .line 113
    move-object v12, v0

    .line 114
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    aget-object v0, v15, v0

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    check-cast v16, Landroid/view/View;

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    move-object v3, v4

    .line 131
    move-object v4, v5

    .line 132
    move-object v5, v6

    .line 133
    move-object v6, v7

    .line 134
    move-object v7, v8

    .line 135
    move-object v8, v9

    .line 136
    move-object v9, v10

    .line 137
    move-object v10, v11

    .line 138
    move-object v11, v12

    .line 139
    move-object/from16 v12, v16

    .line 140
    .line 141
    invoke-direct/range {v0 .. v12}, Lw9/V5;-><init>(Lf0/e;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Lw9/O8;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, -0x1

    .line 145
    .line 146
    iput-wide v0, v13, Lw9/W5;->E:J

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    aget-object v0, v15, v0

    .line 150
    .line 151
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    aget-object v0, v15, v0

    .line 159
    .line 160
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v13, Lw9/V5;->z:Lw9/O8;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iput-object v13, v0, Lf0/i;->j:Lf0/i;

    .line 170
    .line 171
    :cond_0
    invoke-virtual {v13, v14}, Lf0/i;->r(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lw9/W5;->i()V

    .line 175
    .line 176
    .line 177
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
    iput-wide v0, p0, Lw9/W5;->E:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lw9/V5;->z:Lw9/O8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf0/i;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/W5;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lw9/V5;->z:Lw9/O8;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf0/i;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/W5;->E:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lw9/V5;->z:Lw9/O8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf0/i;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final m(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p3, Lw9/O8;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Lw9/W5;->E:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lw9/W5;->E:J

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public final q(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw9/V5;->z:Lw9/O8;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
