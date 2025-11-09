.class public final Lw9/g6;
.super Lw9/f6;
.source "FragmentScooterAccessBindingImpl.java"


# static fields
.field public static final N:Lf0/i$d;

.field public static final O:Landroid/util/SparseIntArray;


# instance fields
.field public M:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf0/i$d;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf0/i$d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw9/g6;->N:Lf0/i$d;

    .line 9
    .line 10
    const-string v1, "rider_item"

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
    sget v3, Lcom/olaelectric/presentationv3/R$layout;->rider_item:I

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
    sput-object v0, Lw9/g6;->O:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->player_view:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_back:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_nav_scooter_access:I

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/olaelectric/presentationv3/R$id;->nsv:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_scooter_access:I

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_share_access:I

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_divider1:I

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_secondary_riders:I

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_verified_riders:I

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_divider:I

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_verification_pending:I

    .line 104
    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_unverified_riders:I

    .line 111
    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/olaelectric/presentationv3/R$id;->group_unverified_riders:I

    .line 118
    .line 119
    const/16 v2, 0xf

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Lcom/olaelectric/presentationv3/R$id;->group_secondary_riders:I

    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_add_rider:I

    .line 132
    .line 133
    const/16 v2, 0x11

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    .line 137
    .line 138
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_no_rider_added:I

    .line 139
    .line 140
    const/16 v2, 0x12

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    .line 144
    .line 145
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_no_riders_title:I

    .line 146
    .line 147
    const/16 v2, 0x13

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    .line 151
    .line 152
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_no_riders_message:I

    .line 153
    .line 154
    const/16 v2, 0x14

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    sget v1, Lcom/olaelectric/presentationv3/R$id;->group_no_riders_available:I

    .line 160
    .line 161
    const/16 v2, 0x15

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    .line 166
    sget v1, Lcom/olaelectric/presentationv3/R$id;->anim_loader:I

    .line 167
    .line 168
    const/16 v2, 0x16

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v0, Lw9/g6;->N:Lf0/i$d;

    .line 6
    .line 7
    sget-object v3, Lw9/g6;->O:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/16 v4, 0x17

    .line 10
    .line 11
    move-object/from16 v15, p1

    .line 12
    .line 13
    invoke-static {v15, v1, v4, v0, v3}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v21

    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    aget-object v0, v21, v0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    aget-object v0, v21, v0

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aget-object v0, v21, v0

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Landroid/widget/ImageView;

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    aget-object v0, v21, v0

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    aget-object v0, v21, v0

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    aget-object v0, v21, v0

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    aget-object v0, v21, v0

    .line 61
    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aget-object v0, v21, v0

    .line 66
    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aget-object v0, v21, v0

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aget-object v0, v21, v0

    .line 78
    .line 79
    move-object v11, v0

    .line 80
    check-cast v11, Lw9/Pb;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aget-object v0, v21, v0

    .line 85
    .line 86
    move-object v12, v0

    .line 87
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    aget-object v0, v21, v0

    .line 92
    .line 93
    move-object v13, v0

    .line 94
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aget-object v0, v21, v0

    .line 98
    .line 99
    move-object v14, v0

    .line 100
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 101
    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    aget-object v0, v21, v0

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    aget-object v0, v21, v0

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    aget-object v0, v21, v0

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 118
    .line 119
    move-object v15, v0

    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aget-object v0, v21, v0

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aget-object v0, v21, v0

    .line 131
    .line 132
    move-object/from16 v17, v0

    .line 133
    .line 134
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    aget-object v0, v21, v0

    .line 139
    .line 140
    move-object/from16 v18, v0

    .line 141
    .line 142
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    aget-object v0, v21, v0

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    check-cast v19, Landroid/view/View;

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    aget-object v0, v21, v0

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    check-cast v20, Landroid/view/View;

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    invoke-direct/range {v0 .. v20}, Lw9/f6;-><init>(Lf0/e;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/core/widget/NestedScrollView;Lcom/google/android/exoplayer2/ui/PlayerView;Lw9/Pb;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v0, -0x1

    .line 170
    .line 171
    move-object/from16 v2, p0

    .line 172
    .line 173
    iput-wide v0, v2, Lw9/g6;->M:J

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    aget-object v0, v21, v0

    .line 177
    .line 178
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aget-object v0, v21, v0

    .line 186
    .line 187
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Lw9/f6;->B:Lw9/Pb;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iput-object v2, v0, Lf0/i;->j:Lf0/i;

    .line 197
    .line 198
    :cond_0
    move-object/from16 v0, p2

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lf0/i;->r(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lw9/g6;->i()V

    .line 204
    .line 205
    .line 206
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
    iput-wide v0, p0, Lw9/g6;->M:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lw9/f6;->B:Lw9/Pb;

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
    iget-wide v0, p0, Lw9/g6;->M:J

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
    iget-object v0, p0, Lw9/f6;->B:Lw9/Pb;

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/g6;->M:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lw9/f6;->B:Lw9/Pb;

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
    check-cast p3, Lw9/Pb;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Lw9/g6;->M:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lw9/g6;->M:J

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
    iget-object v0, p0, Lw9/f6;->B:Lw9/Pb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
