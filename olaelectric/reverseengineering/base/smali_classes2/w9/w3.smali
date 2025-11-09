.class public final Lw9/w3;
.super Lw9/v3;
.source "FragmentBleScanBindingImpl.java"


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
    sput-object v0, Lw9/w3;->H:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_back_btn:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_ble_pairing_fail:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/olaelectric/presentationv3/R$id;->bg_bl_pairing_failed:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_error_code:I

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_ble_scan_result:I

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/olaelectric/presentationv3/R$id;->fl_cta_action:I

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/olaelectric/presentationv3/R$id;->loader:I

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
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
    sget-object v0, Lw9/w3;->H:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0xe

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
    check-cast v3, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    aget-object v0, v16, v0

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aget-object v0, v16, v0

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aget-object v0, v16, v0

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    aget-object v0, v16, v0

    .line 44
    .line 45
    check-cast v0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aget-object v0, v16, v0

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    aget-object v0, v16, v0

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aget-object v0, v16, v0

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    aget-object v0, v16, v0

    .line 69
    .line 70
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aget-object v0, v16, v0

    .line 74
    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aget-object v0, v16, v0

    .line 80
    .line 81
    move-object v11, v0

    .line 82
    check-cast v11, Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    aget-object v0, v16, v0

    .line 87
    .line 88
    move-object v12, v0

    .line 89
    check-cast v12, Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    aget-object v0, v16, v0

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    check-cast v17, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    move-object v15, v13

    .line 106
    move-object/from16 v13, v17

    .line 107
    .line 108
    invoke-direct/range {v0 .. v13}, Lw9/v3;-><init>(Lf0/e;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, -0x1

    .line 112
    .line 113
    iput-wide v0, v14, Lw9/w3;->G:J

    .line 114
    .line 115
    iget-object v0, v14, Lw9/v3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 116
    .line 117
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v14, Lw9/v3;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 121
    .line 122
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v14, Lw9/v3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 126
    .line 127
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    aget-object v0, v16, v0

    .line 132
    .line 133
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v14, Lw9/v3;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 139
    .line 140
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v14, Lw9/v3;->A:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v14, Lw9/v3;->B:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, p2

    .line 154
    .line 155
    invoke-virtual {v14, v0}, Lf0/i;->r(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lw9/w3;->i()V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lw9/w3;->G:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lw9/w3;->G:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lw9/v3;->E:Lviewmodels/ble/connection/BLEScanViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const-wide/16 v9, 0x20

    .line 20
    .line 21
    const-wide/16 v11, 0x40

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    const-wide/16 v14, 0x80

    .line 25
    .line 26
    const-wide/16 v16, 0x19

    .line 27
    .line 28
    const-wide/16 v18, 0x1c

    .line 29
    .line 30
    const/16 v20, 0x8

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v8, :cond_12

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v7, v0, Lviewmodels/ble/connection/BLEScanViewModel;->E:Landroidx/lifecycle/E;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v7, v21

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v6, v7}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 45
    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v7, v21

    .line 57
    .line 58
    :goto_1
    invoke-static {v7}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    const-wide/16 v23, 0x100

    .line 67
    .line 68
    or-long v2, v2, v23

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    or-long/2addr v2, v14

    .line 72
    :cond_3
    :goto_2
    and-long v23, v2, v16

    .line 73
    .line 74
    cmp-long v8, v23, v4

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const-wide/32 v23, 0x10000

    .line 81
    .line 82
    .line 83
    :goto_3
    or-long v2, v2, v23

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const-wide/32 v23, 0x8000

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_4
    and-long v23, v2, v16

    .line 91
    .line 92
    cmp-long v8, v23, v4

    .line 93
    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move/from16 v8, v20

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    :goto_5
    move v8, v6

    .line 103
    :goto_6
    and-long v23, v2, v18

    .line 104
    .line 105
    cmp-long v23, v23, v4

    .line 106
    .line 107
    if-eqz v23, :cond_11

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v6, v0, Lviewmodels/ble/connection/BLEScanViewModel;->G:Landroidx/lifecycle/E;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move-object/from16 v6, v21

    .line 115
    .line 116
    :goto_7
    invoke-virtual {v1, v13, v6}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v25

    .line 125
    check-cast v25, Ldomain/domainModels/ble/connection/BleDataClass;

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    move-object/from16 v25, v21

    .line 129
    .line 130
    :goto_8
    if-eqz v25, :cond_a

    .line 131
    .line 132
    invoke-virtual/range {v25 .. v25}, Ldomain/domainModels/ble/connection/BleDataClass;->getPermissionCTA()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v26

    .line 136
    invoke-virtual/range {v25 .. v25}, Ldomain/domainModels/ble/connection/BleDataClass;->getHeader()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v27

    .line 140
    invoke-virtual/range {v25 .. v25}, Ldomain/domainModels/ble/connection/BleDataClass;->getSubHeader()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v28

    .line 144
    invoke-virtual/range {v25 .. v25}, Ldomain/domainModels/ble/connection/BleDataClass;->getCtaTitle()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v29

    .line 148
    goto :goto_9

    .line 149
    :cond_a
    move-object/from16 v26, v21

    .line 150
    .line 151
    move-object/from16 v27, v26

    .line 152
    .line 153
    move-object/from16 v28, v27

    .line 154
    .line 155
    move-object/from16 v29, v28

    .line 156
    .line 157
    :goto_9
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v30

    .line 161
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v31

    .line 165
    if-eqz v23, :cond_c

    .line 166
    .line 167
    if-eqz v30, :cond_b

    .line 168
    .line 169
    or-long/2addr v2, v11

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    or-long/2addr v2, v9

    .line 172
    :cond_c
    :goto_a
    and-long v32, v2, v18

    .line 173
    .line 174
    cmp-long v23, v32, v4

    .line 175
    .line 176
    if-eqz v23, :cond_e

    .line 177
    .line 178
    if-eqz v31, :cond_d

    .line 179
    .line 180
    const-wide/16 v32, 0x4000

    .line 181
    .line 182
    :goto_b
    or-long v2, v2, v32

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_d
    const-wide/16 v32, 0x2000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_e
    :goto_c
    if-eqz v30, :cond_f

    .line 189
    .line 190
    move/from16 v23, v20

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_f
    const/16 v23, 0x0

    .line 194
    .line 195
    :goto_d
    if-eqz v31, :cond_10

    .line 196
    .line 197
    move/from16 v30, v20

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_10
    const/16 v30, 0x0

    .line 201
    .line 202
    :goto_e
    move/from16 v34, v23

    .line 203
    .line 204
    move-object/from16 v35, v27

    .line 205
    .line 206
    move-object/from16 v36, v28

    .line 207
    .line 208
    move-object/from16 v37, v29

    .line 209
    .line 210
    move/from16 v38, v30

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_11
    move-object/from16 v6, v21

    .line 214
    .line 215
    move-object/from16 v25, v6

    .line 216
    .line 217
    move-object/from16 v26, v25

    .line 218
    .line 219
    move-object/from16 v35, v26

    .line 220
    .line 221
    move-object/from16 v36, v35

    .line 222
    .line 223
    move-object/from16 v37, v36

    .line 224
    .line 225
    :goto_f
    const/16 v34, 0x0

    .line 226
    .line 227
    const/16 v38, 0x0

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_12
    move-object/from16 v6, v21

    .line 231
    .line 232
    move-object/from16 v25, v6

    .line 233
    .line 234
    move-object/from16 v26, v25

    .line 235
    .line 236
    move-object/from16 v35, v26

    .line 237
    .line 238
    move-object/from16 v36, v35

    .line 239
    .line 240
    move-object/from16 v37, v36

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    goto :goto_f

    .line 245
    :goto_10
    and-long/2addr v14, v2

    .line 246
    cmp-long v14, v14, v4

    .line 247
    .line 248
    const/4 v15, 0x1

    .line 249
    if-eqz v14, :cond_15

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    iget-object v14, v0, Lviewmodels/ble/connection/BLEScanViewModel;->C:Landroidx/lifecycle/E;

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_13
    move-object/from16 v14, v21

    .line 257
    .line 258
    :goto_11
    invoke-virtual {v1, v15, v14}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 259
    .line 260
    .line 261
    if-eqz v14, :cond_14

    .line 262
    .line 263
    invoke-virtual {v14}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    move-object/from16 v21, v14

    .line 268
    .line 269
    check-cast v21, Ljava/lang/Boolean;

    .line 270
    .line 271
    :cond_14
    invoke-static/range {v21 .. v21}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    :goto_12
    const-wide/16 v21, 0x1f

    .line 276
    .line 277
    goto :goto_13

    .line 278
    :cond_15
    const/4 v14, 0x0

    .line 279
    goto :goto_12

    .line 280
    :goto_13
    and-long v27, v2, v21

    .line 281
    .line 282
    cmp-long v21, v27, v4

    .line 283
    .line 284
    const-wide/16 v27, 0x800

    .line 285
    .line 286
    if-eqz v21, :cond_18

    .line 287
    .line 288
    if-eqz v7, :cond_16

    .line 289
    .line 290
    move v14, v15

    .line 291
    :cond_16
    if-eqz v21, :cond_19

    .line 292
    .line 293
    if-eqz v14, :cond_17

    .line 294
    .line 295
    const-wide/16 v29, 0x1000

    .line 296
    .line 297
    or-long v2, v2, v29

    .line 298
    .line 299
    goto :goto_14

    .line 300
    :cond_17
    or-long v2, v2, v27

    .line 301
    .line 302
    goto :goto_14

    .line 303
    :cond_18
    const/4 v14, 0x0

    .line 304
    :cond_19
    :goto_14
    and-long v27, v2, v27

    .line 305
    .line 306
    cmp-long v7, v27, v4

    .line 307
    .line 308
    if-eqz v7, :cond_1f

    .line 309
    .line 310
    if-eqz v0, :cond_1a

    .line 311
    .line 312
    iget-object v6, v0, Lviewmodels/ble/connection/BLEScanViewModel;->G:Landroidx/lifecycle/E;

    .line 313
    .line 314
    :cond_1a
    invoke-virtual {v1, v13, v6}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 315
    .line 316
    .line 317
    if-eqz v6, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 v25, v0

    .line 324
    .line 325
    check-cast v25, Ldomain/domainModels/ble/connection/BleDataClass;

    .line 326
    .line 327
    :cond_1b
    if-eqz v25, :cond_1c

    .line 328
    .line 329
    invoke-virtual/range {v25 .. v25}, Ldomain/domainModels/ble/connection/BleDataClass;->getPermissionCTA()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v26

    .line 333
    :cond_1c
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    and-long v6, v2, v18

    .line 338
    .line 339
    cmp-long v6, v6, v4

    .line 340
    .line 341
    if-eqz v6, :cond_1e

    .line 342
    .line 343
    if-eqz v0, :cond_1d

    .line 344
    .line 345
    or-long/2addr v2, v11

    .line 346
    goto :goto_15

    .line 347
    :cond_1d
    or-long/2addr v2, v9

    .line 348
    :cond_1e
    :goto_15
    xor-int/2addr v0, v15

    .line 349
    move-object/from16 v6, v26

    .line 350
    .line 351
    :goto_16
    const-wide/16 v9, 0x1f

    .line 352
    .line 353
    goto :goto_17

    .line 354
    :cond_1f
    move-object/from16 v6, v26

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    goto :goto_16

    .line 358
    :goto_17
    and-long v11, v2, v9

    .line 359
    .line 360
    cmp-long v7, v11, v4

    .line 361
    .line 362
    if-eqz v7, :cond_24

    .line 363
    .line 364
    if-eqz v14, :cond_20

    .line 365
    .line 366
    goto :goto_18

    .line 367
    :cond_20
    move v15, v0

    .line 368
    :goto_18
    if-eqz v7, :cond_22

    .line 369
    .line 370
    if-eqz v15, :cond_21

    .line 371
    .line 372
    const-wide/16 v9, 0x400

    .line 373
    .line 374
    :goto_19
    or-long/2addr v2, v9

    .line 375
    goto :goto_1a

    .line 376
    :cond_21
    const-wide/16 v9, 0x200

    .line 377
    .line 378
    goto :goto_19

    .line 379
    :cond_22
    :goto_1a
    if-eqz v15, :cond_23

    .line 380
    .line 381
    goto :goto_1b

    .line 382
    :cond_23
    const/16 v20, 0x0

    .line 383
    .line 384
    :goto_1b
    move/from16 v0, v20

    .line 385
    .line 386
    goto :goto_1c

    .line 387
    :cond_24
    const/4 v0, 0x0

    .line 388
    :goto_1c
    and-long v9, v2, v18

    .line 389
    .line 390
    cmp-long v7, v9, v4

    .line 391
    .line 392
    if-eqz v7, :cond_25

    .line 393
    .line 394
    iget-object v7, v1, Lw9/v3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 395
    .line 396
    invoke-static {v7, v6}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v1, Lw9/v3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 400
    .line 401
    move/from16 v7, v34

    .line 402
    .line 403
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v1, Lw9/v3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 407
    .line 408
    move-object/from16 v7, v37

    .line 409
    .line 410
    invoke-static {v6, v7}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v1, Lw9/v3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 414
    .line 415
    move/from16 v7, v38

    .line 416
    .line 417
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v1, Lw9/v3;->A:Landroid/widget/TextView;

    .line 421
    .line 422
    move-object/from16 v7, v36

    .line 423
    .line 424
    invoke-static {v6, v7}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v1, Lw9/v3;->B:Landroid/widget/TextView;

    .line 428
    .line 429
    move-object/from16 v7, v35

    .line 430
    .line 431
    invoke-static {v6, v7}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :cond_25
    and-long v6, v2, v16

    .line 435
    .line 436
    cmp-long v6, v6, v4

    .line 437
    .line 438
    if-eqz v6, :cond_26

    .line 439
    .line 440
    iget-object v6, v1, Lw9/v3;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 441
    .line 442
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :cond_26
    const-wide/16 v6, 0x1f

    .line 446
    .line 447
    and-long/2addr v2, v6

    .line 448
    cmp-long v2, v2, v4

    .line 449
    .line 450
    if-eqz v2, :cond_27

    .line 451
    .line 452
    iget-object v2, v1, Lw9/v3;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    :cond_27
    return-void

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/w3;->G:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/w3;->G:J

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
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p3, Landroidx/lifecycle/B;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Lw9/w3;->G:J

    .line 17
    .line 18
    const-wide/16 v2, 0x4

    .line 19
    .line 20
    or-long/2addr p1, v2

    .line 21
    iput-wide p1, p0, Lw9/w3;->G:J

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return v0

    .line 30
    :cond_2
    check-cast p3, Landroidx/lifecycle/B;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    iget-wide p1, p0, Lw9/w3;->G:J

    .line 36
    .line 37
    const-wide/16 v2, 0x2

    .line 38
    .line 39
    or-long/2addr p1, v2

    .line 40
    iput-wide p1, p0, Lw9/w3;->G:J

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_1
    return v0

    .line 49
    :cond_4
    check-cast p3, Landroidx/lifecycle/B;

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_2
    iget-wide p1, p0, Lw9/w3;->G:J

    .line 55
    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    or-long/2addr p1, v2

    .line 59
    iput-wide p1, p0, Lw9/w3;->G:J

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    move v0, v1

    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    throw p1

    .line 67
    :cond_5
    :goto_2
    return v0
.end method

.method public final u(Lviewmodels/ble/connection/BLEScanViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/v3;->E:Lviewmodels/ble/connection/BLEScanViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/w3;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/w3;->G:J

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
