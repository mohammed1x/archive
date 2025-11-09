.class public final Lw9/t5;
.super Lw9/s5;
.source "FragmentOlaInsuranceExpiryBindingImpl.java"


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public z:J


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
    sput-object v0, Lw9/t5;->A:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ola_insurance_expiry_card:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ic_back_arrow:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_insurance:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_user_scooter_name:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ll_plan_converage:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->frequently_asked_questions:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_next_plan_coverage:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_purchase_now:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    sget-object v0, Lw9/t5;->A:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v9, v1, v10, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    aget-object v0, v11, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    aget-object v0, v11, v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v0, v11, v0

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aget-object v0, v11, v0

    .line 36
    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aget-object v0, v11, v0

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object v0, v11, v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lcom/olaelectric/presentationv3/R$id;->barrier:I

    .line 53
    .line 54
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_layout:I

    .line 63
    .line 64
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cv_download_policy:I

    .line 73
    .line 74
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v14, v6

    .line 79
    check-cast v14, Landroidx/cardview/widget/CardView;

    .line 80
    .line 81
    if-eqz v14, :cond_0

    .line 82
    .line 83
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_plan:I

    .line 84
    .line 85
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v15, v6

    .line 90
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    if-eqz v15, :cond_0

    .line 93
    .line 94
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_plan_status:I

    .line 95
    .line 96
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    if-eqz v16, :cond_0

    .line 105
    .line 106
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_start_from_status:I

    .line 107
    .line 108
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object/from16 v17, v6

    .line 113
    .line 114
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    .line 116
    if-eqz v17, :cond_0

    .line 117
    .line 118
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_valid_until_status:I

    .line 119
    .line 120
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object/from16 v18, v6

    .line 125
    .line 126
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    .line 127
    .line 128
    if-eqz v18, :cond_0

    .line 129
    .line 130
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_plan:I

    .line 131
    .line 132
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    .line 138
    if-eqz v6, :cond_0

    .line 139
    .line 140
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_plan_name:I

    .line 141
    .line 142
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object/from16 v19, v6

    .line 147
    .line 148
    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    .line 149
    .line 150
    if-eqz v19, :cond_0

    .line 151
    .line 152
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_policy_id:I

    .line 153
    .line 154
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    if-eqz v6, :cond_0

    .line 161
    .line 162
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_policy_id_number:I

    .line 163
    .line 164
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object/from16 v20, v6

    .line 169
    .line 170
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 171
    .line 172
    if-eqz v20, :cond_0

    .line 173
    .line 174
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_starts_from:I

    .line 175
    .line 176
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object/from16 v21, v6

    .line 181
    .line 182
    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    if-eqz v21, :cond_0

    .line 185
    .line 186
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_starts_from_val:I

    .line 187
    .line 188
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object/from16 v22, v6

    .line 193
    .line 194
    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    .line 195
    .line 196
    if-eqz v22, :cond_0

    .line 197
    .line 198
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_valid_until:I

    .line 199
    .line 200
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object/from16 v23, v6

    .line 205
    .line 206
    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    .line 208
    if-eqz v23, :cond_0

    .line 209
    .line 210
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_valid_until_val:I

    .line 211
    .line 212
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object/from16 v24, v6

    .line 217
    .line 218
    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    .line 219
    .line 220
    if-eqz v24, :cond_0

    .line 221
    .line 222
    new-instance v1, Lw9/R7;

    .line 223
    .line 224
    move-object v13, v0

    .line 225
    check-cast v13, Landroidx/cardview/widget/CardView;

    .line 226
    .line 227
    move-object v12, v1

    .line 228
    invoke-direct/range {v12 .. v24}, Lw9/R7;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 229
    .line 230
    .line 231
    move-object v6, v1

    .line 232
    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v2, "Missing required view with ID: "

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_1
    move-object v6, v10

    .line 254
    :goto_0
    const/4 v0, 0x3

    .line 255
    aget-object v0, v11, v0

    .line 256
    .line 257
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    aget-object v0, v11, v0

    .line 261
    .line 262
    move-object v7, v0

    .line 263
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move-object/from16 v2, p2

    .line 270
    .line 271
    invoke-direct/range {v0 .. v7}, Lw9/s5;-><init>(Lf0/e;Landroid/view/View;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Lw9/R7;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v0, -0x1

    .line 275
    .line 276
    iput-wide v0, v8, Lw9/t5;->z:J

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    aget-object v0, v11, v0

    .line 280
    .line 281
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v9}, Lf0/i;->r(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lw9/t5;->i()V

    .line 290
    .line 291
    .line 292
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
    iput-wide v0, p0, Lw9/t5;->z:J

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
    iget-wide v0, p0, Lw9/t5;->z:J

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
    iput-wide v0, p0, Lw9/t5;->z:J

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
