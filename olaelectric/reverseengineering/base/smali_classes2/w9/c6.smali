.class public final Lw9/c6;
.super Lw9/b6;
.source "FragmentRidingBindingImpl.java"


# static fields
.field public static final I:Lf0/i$d;

.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public H:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf0/i$d;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf0/i$d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw9/c6;->I:Lf0/i$d;

    .line 9
    .line 10
    const-string v1, "generic_list_item_toggle"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/olaelectric/presentationv3/R$layout;->generic_list_item_toggle:I

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
    sput-object v0, Lw9/c6;->J:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_brake_by_wire:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_back:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/olaelectric/presentationv3/R$id;->top_nav_line:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ns_main:I

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_riding:I

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_regenerative_braking:I

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_brake_by_wire:I

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_upgrade_image:I

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/olaelectric/presentationv3/R$id;->horizontal_line:I

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_diy_mode:I

    .line 104
    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/olaelectric/presentationv3/R$id;->syncingInProgress:I

    .line 111
    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/olaelectric/presentationv3/R$id;->anim_sync_in_progress:I

    .line 118
    .line 119
    const/16 v2, 0xf

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_syncing_in_progress:I

    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_syncing_in_progress_message:I

    .line 132
    .line 133
    const/16 v2, 0x11

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    sget-object v0, Lw9/c6;->I:Lf0/i$d;

    .line 6
    .line 7
    sget-object v1, Lw9/c6;->J:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v14, v2, v0, v1}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    aget-object v0, v16, v0

    .line 20
    .line 21
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, v16, v0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_icon:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_techpack_icon:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_subtitle:I

    .line 52
    .line 53
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 62
    .line 63
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    new-instance v1, Lw9/v9;

    .line 72
    .line 73
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2, v4}, Lw9/v9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v2, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    move-object v4, v13

    .line 101
    :goto_0
    const/4 v0, 0x1

    .line 102
    aget-object v0, v16, v0

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    aget-object v0, v16, v0

    .line 110
    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Landroid/view/View;

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    aget-object v0, v16, v0

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    aget-object v0, v16, v0

    .line 123
    .line 124
    check-cast v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    aget-object v0, v16, v0

    .line 128
    .line 129
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    aget-object v0, v16, v0

    .line 134
    .line 135
    move-object v8, v0

    .line 136
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    aget-object v0, v16, v0

    .line 141
    .line 142
    move-object v9, v0

    .line 143
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    aget-object v0, v16, v0

    .line 148
    .line 149
    move-object v10, v0

    .line 150
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aget-object v0, v16, v0

    .line 155
    .line 156
    move-object v11, v0

    .line 157
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    aget-object v0, v16, v0

    .line 161
    .line 162
    move-object v12, v0

    .line 163
    check-cast v12, Lw9/y7;

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    aget-object v0, v16, v0

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    aget-object v0, v16, v0

    .line 175
    .line 176
    move-object/from16 v18, v0

    .line 177
    .line 178
    check-cast v18, Landroid/view/View;

    .line 179
    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    aget-object v0, v16, v0

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 185
    .line 186
    const/16 v0, 0x11

    .line 187
    .line 188
    aget-object v0, v16, v0

    .line 189
    .line 190
    move-object/from16 v19, v0

    .line 191
    .line 192
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    aget-object v0, v16, v0

    .line 196
    .line 197
    move-object/from16 v20, v0

    .line 198
    .line 199
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    move-object v3, v4

    .line 208
    move-object v4, v5

    .line 209
    move-object v5, v6

    .line 210
    move-object v6, v7

    .line 211
    move-object v7, v8

    .line 212
    move-object v8, v9

    .line 213
    move-object v9, v10

    .line 214
    move-object v10, v11

    .line 215
    move-object v11, v12

    .line 216
    move-object/from16 v12, v17

    .line 217
    .line 218
    move-object/from16 v13, v18

    .line 219
    .line 220
    move-object/from16 v14, v19

    .line 221
    .line 222
    move-object/from16 v15, v20

    .line 223
    .line 224
    invoke-direct/range {v0 .. v15}, Lw9/b6;-><init>(Lf0/e;Landroid/view/View;Lw9/v9;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lw9/y7;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v0, -0x1

    .line 228
    .line 229
    move-object/from16 v2, p0

    .line 230
    .line 231
    iput-wide v0, v2, Lw9/c6;->H:J

    .line 232
    .line 233
    iget-object v0, v2, Lw9/b6;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    aget-object v0, v16, v0

    .line 241
    .line 242
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, Lw9/b6;->B:Lw9/y7;

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iput-object v2, v0, Lf0/i;->j:Lf0/i;

    .line 252
    .line 253
    :cond_2
    move-object/from16 v0, p2

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lf0/i;->r(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lw9/c6;->i()V

    .line 259
    .line 260
    .line 261
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
    iput-wide v0, p0, Lw9/c6;->H:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lw9/b6;->B:Lw9/y7;

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
    iget-wide v0, p0, Lw9/c6;->H:J

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
    iget-object v0, p0, Lw9/b6;->B:Lw9/y7;

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
    iput-wide v0, p0, Lw9/c6;->H:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lw9/b6;->B:Lw9/y7;

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
    check-cast p3, Lw9/y7;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Lw9/c6;->H:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lw9/c6;->H:J

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
    iget-object v0, p0, Lw9/b6;->B:Lw9/y7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
