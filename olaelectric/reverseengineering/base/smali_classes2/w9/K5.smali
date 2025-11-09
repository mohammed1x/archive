.class public final Lw9/K5;
.super Lw9/J5;
.source "FragmentReferralListSheetBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final P:Landroid/util/SparseIntArray;


# instance fields
.field public final N:Ly9/b;

.field public O:J


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
    sput-object v0, Lw9/K5;->P:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_nav_your_refer:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->chips_layout:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->referSuccessfulDup:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_refer_successful_dup:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ic_refer_successful_dup:I

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->referPendingDup:I

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_refer_pending_dup:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ic_refer_pending_dup:I

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/olaelectric/presentationv3/R$id;->nav_view_divider:I

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/olaelectric/presentationv3/R$id;->group_nav:I

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Lcom/olaelectric/presentationv3/R$id;->nsv:I

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/olaelectric/presentationv3/R$id;->img_big_speaker:I

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/olaelectric/presentationv3/R$id;->referSuccessful:I

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_refer_successful:I

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ic_refer_successful:I

    .line 108
    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    sget v1, Lcom/olaelectric/presentationv3/R$id;->referPending:I

    .line 115
    .line 116
    const/16 v2, 0x12

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_refer_pending:I

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    .line 127
    .line 128
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ic_refer_pending:I

    .line 129
    .line 130
    const/16 v2, 0x14

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    sget v1, Lcom/olaelectric/presentationv3/R$id;->no_referrals:I

    .line 136
    .line 137
    const/16 v2, 0x15

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    .line 141
    .line 142
    sget v1, Lcom/olaelectric/presentationv3/R$id;->no_referrals_subtext:I

    .line 143
    .line 144
    const/16 v2, 0x16

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rvReferedUserList:I

    .line 150
    .line 151
    const/16 v2, 0x17

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    .line 155
    .line 156
    sget v1, Lcom/olaelectric/presentationv3/R$id;->group_no_referrals:I

    .line 157
    .line 158
    const/16 v2, 0x18

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    .line 162
    .line 163
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_refer_your_contact:I

    .line 164
    .line 165
    const/16 v2, 0x19

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    .line 169
    .line 170
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
    sget-object v0, Lw9/K5;->P:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v3, 0x1a

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
    move-result-object v21

    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    aget-object v0, v21, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget-object v0, v21, v0

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    aget-object v0, v21, v0

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    aget-object v0, v21, v0

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget-object v6, v21, v0

    .line 44
    .line 45
    check-cast v6, Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v7, 0x14

    .line 48
    .line 49
    aget-object v7, v21, v7

    .line 50
    .line 51
    check-cast v7, Landroid/widget/ImageView;

    .line 52
    .line 53
    const/16 v8, 0x9

    .line 54
    .line 55
    aget-object v8, v21, v8

    .line 56
    .line 57
    check-cast v8, Landroid/widget/ImageView;

    .line 58
    .line 59
    const/16 v9, 0x11

    .line 60
    .line 61
    aget-object v9, v21, v9

    .line 62
    .line 63
    check-cast v9, Landroid/widget/ImageView;

    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    aget-object v10, v21, v10

    .line 67
    .line 68
    check-cast v10, Landroid/widget/ImageView;

    .line 69
    .line 70
    const/16 v11, 0xe

    .line 71
    .line 72
    aget-object v11, v21, v11

    .line 73
    .line 74
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    const/16 v11, 0xa

    .line 77
    .line 78
    aget-object v11, v21, v11

    .line 79
    .line 80
    check-cast v11, Landroid/view/View;

    .line 81
    .line 82
    const/16 v12, 0x15

    .line 83
    .line 84
    aget-object v12, v21, v12

    .line 85
    .line 86
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    const/16 v13, 0x16

    .line 89
    .line 90
    aget-object v13, v21, v13

    .line 91
    .line 92
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    const/16 v13, 0xc

    .line 95
    .line 96
    aget-object v13, v21, v13

    .line 97
    .line 98
    check-cast v13, Landroidx/core/widget/NestedScrollView;

    .line 99
    .line 100
    const/16 v16, 0x12

    .line 101
    .line 102
    aget-object v16, v21, v16

    .line 103
    .line 104
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    move-object/from16 v14, v16

    .line 107
    .line 108
    const/16 v16, 0x7

    .line 109
    .line 110
    aget-object v16, v21, v16

    .line 111
    .line 112
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    move-object/from16 v15, v16

    .line 115
    .line 116
    const/16 v16, 0xf

    .line 117
    .line 118
    aget-object v16, v21, v16

    .line 119
    .line 120
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    const/16 v17, 0x4

    .line 123
    .line 124
    aget-object v17, v21, v17

    .line 125
    .line 126
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    const/16 v18, 0x17

    .line 129
    .line 130
    aget-object v18, v21, v18

    .line 131
    .line 132
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    const/16 v19, 0x2

    .line 135
    .line 136
    aget-object v19, v21, v19

    .line 137
    .line 138
    check-cast v19, Landroid/widget/TextView;

    .line 139
    .line 140
    const/16 v20, 0x13

    .line 141
    .line 142
    aget-object v20, v21, v20

    .line 143
    .line 144
    check-cast v20, Landroid/widget/TextView;

    .line 145
    .line 146
    const/16 v20, 0x8

    .line 147
    .line 148
    aget-object v20, v21, v20

    .line 149
    .line 150
    check-cast v20, Landroid/widget/TextView;

    .line 151
    .line 152
    const/16 v20, 0x10

    .line 153
    .line 154
    aget-object v20, v21, v20

    .line 155
    .line 156
    check-cast v20, Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v20, 0x5

    .line 159
    .line 160
    aget-object v20, v21, v20

    .line 161
    .line 162
    check-cast v20, Landroid/widget/TextView;

    .line 163
    .line 164
    const/16 v20, 0xd

    .line 165
    .line 166
    aget-object v20, v21, v20

    .line 167
    .line 168
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    invoke-direct/range {v0 .. v20}, Lw9/J5;-><init>(Lf0/e;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v0, -0x1

    .line 180
    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    iput-wide v0, v2, Lw9/K5;->O:J

    .line 184
    .line 185
    iget-object v0, v2, Lw9/J5;->w:Landroid/widget/ImageView;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    aget-object v0, v21, v0

    .line 193
    .line 194
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p2

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lf0/i;->r(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ly9/b;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-direct {v0, v2, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v2, Lw9/K5;->N:Ly9/b;

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lw9/K5;->i()V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/J5;->L:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/K5;->O:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/K5;->O:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x4

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lw9/J5;->w:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lw9/K5;->N:Ly9/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/K5;->O:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/K5;->O:J

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

.method public final u(Landroidx/fragment/app/o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/J5;->L:Landroidx/fragment/app/o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/K5;->O:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/K5;->O:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf0/a;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
