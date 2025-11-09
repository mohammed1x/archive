.class public final Lw9/A5;
.super Lw9/z5;
.source "FragmentProfileBindingImpl.java"


# static fields
.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public G:J


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
    sput-object v0, Lw9/A5;->H:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ll_user:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_profile:I

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_back_arrow:I

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/olaelectric/presentationv3/R$id;->guideline_62:I

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_app_version:I

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    sget-object v0, Lw9/A5;->H:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v15, v1, v13, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    aget-object v0, v16, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    aget-object v0, v16, v0

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aget-object v0, v16, v0

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v0, v16, v0

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    aget-object v0, v16, v0

    .line 45
    .line 46
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    aget-object v0, v16, v0

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    aget-object v0, v16, v0

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, Landroid/widget/ImageView;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    aget-object v0, v16, v0

    .line 65
    .line 66
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aget-object v0, v16, v0

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    aget-object v0, v16, v0

    .line 77
    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aget-object v0, v16, v0

    .line 82
    .line 83
    move-object v10, v0

    .line 84
    check-cast v10, Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aget-object v0, v16, v0

    .line 88
    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aget-object v0, v16, v0

    .line 94
    .line 95
    move-object v12, v0

    .line 96
    check-cast v12, Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aget-object v0, v16, v0

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    check-cast v17, Landroid/widget/TextView;

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    move-object v15, v13

    .line 112
    move-object/from16 v13, v17

    .line 113
    .line 114
    invoke-direct/range {v0 .. v13}, Lw9/z5;-><init>(Lf0/e;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v0, -0x1

    .line 118
    .line 119
    iput-wide v0, v14, Lw9/A5;->G:J

    .line 120
    .line 121
    iget-object v0, v14, Lw9/z5;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 122
    .line 123
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v14, Lw9/z5;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 127
    .line 128
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v14, Lw9/z5;->v:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v14, Lw9/z5;->w:Landroidx/constraintlayout/widget/Group;

    .line 137
    .line 138
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    aget-object v0, v16, v0

    .line 143
    .line 144
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 145
    .line 146
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v14, Lw9/z5;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v14, Lw9/z5;->A:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v14, Lw9/z5;->B:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v14, Lw9/z5;->C:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v14, Lw9/z5;->D:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, p2

    .line 175
    .line 176
    invoke-virtual {v14, v0}, Lf0/i;->r(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lw9/A5;->i()V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lw9/A5;->G:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lw9/A5;->G:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lw9/z5;->E:Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0x68

    .line 19
    .line 20
    const-wide/16 v11, 0x64

    .line 21
    .line 22
    const-wide/16 v13, 0x62

    .line 23
    .line 24
    const-wide/16 v15, 0x61

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v6, :cond_18

    .line 28
    .line 29
    and-long v19, v2, v15

    .line 30
    .line 31
    cmp-long v6, v19, v4

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v6, v0, Lviewmodels/profile/userDetails/ProfileViewModel;->U:Landroidx/lifecycle/E;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v7, v6}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ldomain/domainModels/common/ProfileMenuEntity;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ldomain/domainModels/common/ProfileMenuEntity;->getCtaMetadata()Ldomain/domainModels/common/ProfileCtaMetaEntity;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    invoke-virtual {v6}, Ldomain/domainModels/common/ProfileMenuEntity;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    invoke-virtual {v6}, Ldomain/domainModels/common/ProfileMenuEntity;->getDescription()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v6, 0x0

    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    :goto_2
    if-eqz v19, :cond_3

    .line 75
    .line 76
    invoke-virtual/range {v19 .. v19}, Ldomain/domainModels/common/ProfileCtaMetaEntity;->getText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v19, 0x0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v6, 0x0

    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    :goto_3
    and-long v21, v2, v13

    .line 90
    .line 91
    cmp-long v21, v21, v4

    .line 92
    .line 93
    const/16 v22, 0x8

    .line 94
    .line 95
    if-eqz v21, :cond_a

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v7, v0, Lviewmodels/profile/userDetails/ProfileViewModel;->e0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v7, 0x0

    .line 103
    :goto_4
    const/4 v8, 0x1

    .line 104
    invoke-virtual {v1, v8, v7}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Boolean;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 v7, 0x0

    .line 117
    :goto_5
    invoke-static {v7}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v21, :cond_8

    .line 122
    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    const-wide/16 v23, 0x400

    .line 126
    .line 127
    :goto_6
    or-long v2, v2, v23

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const-wide/16 v23, 0x200

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    :goto_7
    if-eqz v7, :cond_9

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_9
    move/from16 v7, v22

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_a
    :goto_8
    const/4 v7, 0x0

    .line 140
    :goto_9
    and-long v23, v2, v11

    .line 141
    .line 142
    cmp-long v8, v23, v4

    .line 143
    .line 144
    if-eqz v8, :cond_10

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget-object v13, v0, Lviewmodels/profile/userDetails/ProfileViewModel;->Q:Landroidx/lifecycle/E;

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_b
    const/4 v13, 0x0

    .line 152
    :goto_a
    const/4 v14, 0x2

    .line 153
    invoke-virtual {v1, v14, v13}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 154
    .line 155
    .line 156
    if-eqz v13, :cond_c

    .line 157
    .line 158
    invoke-virtual {v13}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/lang/Boolean;

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_c
    const/4 v13, 0x0

    .line 166
    :goto_b
    invoke-static {v13}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v8, :cond_e

    .line 171
    .line 172
    if-eqz v13, :cond_d

    .line 173
    .line 174
    const-wide/16 v25, 0x1100

    .line 175
    .line 176
    :goto_c
    or-long v2, v2, v25

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_d
    const-wide/16 v25, 0x880

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_e
    :goto_d
    if-eqz v13, :cond_f

    .line 183
    .line 184
    move/from16 v8, v22

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_f
    const/4 v8, 0x0

    .line 188
    :goto_e
    if-eqz v13, :cond_11

    .line 189
    .line 190
    goto :goto_f

    .line 191
    :cond_10
    const/4 v8, 0x0

    .line 192
    :goto_f
    const/16 v22, 0x0

    .line 193
    .line 194
    :cond_11
    and-long v13, v2, v9

    .line 195
    .line 196
    cmp-long v13, v13, v4

    .line 197
    .line 198
    if-eqz v13, :cond_14

    .line 199
    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    iget-object v13, v0, Lviewmodels/profile/userDetails/ProfileViewModel;->I:Landroidx/lifecycle/E;

    .line 203
    .line 204
    goto :goto_10

    .line 205
    :cond_12
    const/4 v13, 0x0

    .line 206
    :goto_10
    const/4 v14, 0x3

    .line 207
    invoke-virtual {v1, v14, v13}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 208
    .line 209
    .line 210
    if-eqz v13, :cond_13

    .line 211
    .line 212
    invoke-virtual {v13}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Ldomain/domainModels/common/GetProfileEntity;

    .line 217
    .line 218
    goto :goto_11

    .line 219
    :cond_13
    const/4 v13, 0x0

    .line 220
    :goto_11
    if-eqz v13, :cond_14

    .line 221
    .line 222
    invoke-virtual {v13}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    :goto_12
    const-wide/16 v17, 0x70

    .line 227
    .line 228
    goto :goto_13

    .line 229
    :cond_14
    const/4 v13, 0x0

    .line 230
    goto :goto_12

    .line 231
    :goto_13
    and-long v25, v2, v17

    .line 232
    .line 233
    cmp-long v14, v25, v4

    .line 234
    .line 235
    if-eqz v14, :cond_17

    .line 236
    .line 237
    if-eqz v0, :cond_15

    .line 238
    .line 239
    iget-object v0, v0, Lviewmodels/profile/userDetails/ProfileViewModel;->S:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 240
    .line 241
    goto :goto_14

    .line 242
    :cond_15
    const/4 v0, 0x0

    .line 243
    :goto_14
    const/4 v14, 0x4

    .line 244
    invoke-virtual {v1, v14, v0}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    goto :goto_15

    .line 256
    :cond_16
    const/4 v0, 0x0

    .line 257
    :goto_15
    invoke-static {v0}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    move-object v14, v6

    .line 262
    move-object v10, v13

    .line 263
    move-object/from16 v13, v19

    .line 264
    .line 265
    move-object/from16 v9, v20

    .line 266
    .line 267
    move v6, v0

    .line 268
    move v0, v7

    .line 269
    move/from16 v7, v22

    .line 270
    .line 271
    goto :goto_16

    .line 272
    :cond_17
    move-object v14, v6

    .line 273
    move v0, v7

    .line 274
    move-object v10, v13

    .line 275
    move-object/from16 v13, v19

    .line 276
    .line 277
    move-object/from16 v9, v20

    .line 278
    .line 279
    move/from16 v7, v22

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    goto :goto_16

    .line 283
    :cond_18
    const/4 v0, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    :goto_16
    and-long/2addr v11, v2

    .line 292
    cmp-long v11, v11, v4

    .line 293
    .line 294
    if-eqz v11, :cond_19

    .line 295
    .line 296
    iget-object v11, v1, Lw9/z5;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 297
    .line 298
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v1, Lw9/z5;->w:Landroidx/constraintlayout/widget/Group;

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v1, Lw9/z5;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_19
    and-long v7, v2, v15

    .line 312
    .line 313
    cmp-long v7, v7, v4

    .line 314
    .line 315
    if-eqz v7, :cond_1a

    .line 316
    .line 317
    iget-object v7, v1, Lw9/z5;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 318
    .line 319
    invoke-static {v7, v13}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v7, v1, Lw9/z5;->A:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-static {v7, v14}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v1, Lw9/z5;->D:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-static {v7, v9}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :cond_1a
    const-wide/16 v7, 0x62

    .line 333
    .line 334
    and-long/2addr v7, v2

    .line 335
    cmp-long v7, v7, v4

    .line 336
    .line 337
    if-eqz v7, :cond_1b

    .line 338
    .line 339
    iget-object v7, v1, Lw9/z5;->v:Landroid/widget/RelativeLayout;

    .line 340
    .line 341
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_1b
    const-wide/16 v7, 0x70

    .line 345
    .line 346
    and-long/2addr v7, v2

    .line 347
    cmp-long v0, v7, v4

    .line 348
    .line 349
    if-eqz v0, :cond_1c

    .line 350
    .line 351
    iget-object v0, v1, Lw9/z5;->B:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lw9/z5;->B:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lw9/z5;->C:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lw9/z5;->C:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 369
    .line 370
    .line 371
    :cond_1c
    const-wide/16 v6, 0x68

    .line 372
    .line 373
    and-long/2addr v2, v6

    .line 374
    cmp-long v0, v2, v4

    .line 375
    .line 376
    if-eqz v0, :cond_1d

    .line 377
    .line 378
    iget-object v0, v1, Lw9/z5;->B:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-static {v0, v10}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :cond_1d
    return-void

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/A5;->G:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/A5;->G:J

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    check-cast p3, Landroidx/lifecycle/B;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-wide p1, p0, Lw9/A5;->G:J

    .line 23
    .line 24
    const-wide/16 v2, 0x10

    .line 25
    .line 26
    or-long/2addr p1, v2

    .line 27
    iput-wide p1, p0, Lw9/A5;->G:J

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return v0

    .line 36
    :cond_2
    check-cast p3, Landroidx/lifecycle/B;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_1
    iget-wide p1, p0, Lw9/A5;->G:J

    .line 42
    .line 43
    const-wide/16 v2, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v2

    .line 46
    iput-wide p1, p0, Lw9/A5;->G:J

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_1
    return v0

    .line 55
    :cond_4
    check-cast p3, Landroidx/lifecycle/B;

    .line 56
    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_2
    iget-wide p1, p0, Lw9/A5;->G:J

    .line 61
    .line 62
    const-wide/16 v2, 0x4

    .line 63
    .line 64
    or-long/2addr p1, v2

    .line 65
    iput-wide p1, p0, Lw9/A5;->G:J

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    move v0, v1

    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_2
    return v0

    .line 74
    :cond_6
    check-cast p3, Landroidx/lifecycle/B;

    .line 75
    .line 76
    if-nez p2, :cond_7

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_3
    iget-wide p1, p0, Lw9/A5;->G:J

    .line 80
    .line 81
    const-wide/16 v2, 0x2

    .line 82
    .line 83
    or-long/2addr p1, v2

    .line 84
    iput-wide p1, p0, Lw9/A5;->G:J

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    move v0, v1

    .line 88
    goto :goto_3

    .line 89
    :catchall_3
    move-exception p1

    .line 90
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 91
    throw p1

    .line 92
    :cond_7
    :goto_3
    return v0

    .line 93
    :cond_8
    check-cast p3, Landroidx/lifecycle/B;

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_4
    iget-wide p1, p0, Lw9/A5;->G:J

    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    or-long/2addr p1, v2

    .line 103
    iput-wide p1, p0, Lw9/A5;->G:J

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    move v0, v1

    .line 107
    goto :goto_4

    .line 108
    :catchall_4
    move-exception p1

    .line 109
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 110
    throw p1

    .line 111
    :cond_9
    :goto_4
    return v0
.end method

.method public final u(Lviewmodels/profile/userDetails/ProfileViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/z5;->E:Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/A5;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/A5;->G:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2a

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
