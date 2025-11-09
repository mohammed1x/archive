.class public final Lw9/g7;
.super Lw9/f7;
.source "FragmentUserDetailsBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroidx/constraintlayout/widget/Group;

.field public final C:Ly9/b;

.field public D:J


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
    sput-object v0, Lw9/g7;->E:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_title:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_pending_email_verification:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_sign_out:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lw9/g7;->E:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xa

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
    const/4 v1, 0x6

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    check-cast v10, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aget-object v1, v0, v1

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    check-cast v11, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    invoke-direct/range {v3 .. v11}, Lw9/f7;-><init>(Lf0/e;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatButton;Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;Landroid/widget/ImageView;Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    iput-wide v3, p0, Lw9/g7;->D:J

    .line 67
    .line 68
    iget-object p1, p0, Lw9/f7;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lw9/f7;->v:Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lw9/f7;->w:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    aget-object p1, v0, p1

    .line 85
    .line 86
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    aget-object v0, v0, p1

    .line 93
    .line 94
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 95
    .line 96
    iput-object v0, p0, Lw9/g7;->B:Landroidx/constraintlayout/widget/Group;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lw9/f7;->x:Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lw9/f7;->y:Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Ly9/b;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lw9/g7;->C:Ly9/b;

    .line 120
    .line 121
    invoke-virtual {p0}, Lw9/g7;->i()V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/f7;->z:Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lviewmodels/profile/userDetails/UserDetailsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lw9/g7;->D:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lw9/g7;->D:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lw9/f7;->z:Lviewmodels/profile/userDetails/UserDetailsViewModel;

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
    if-eqz v6, :cond_13

    .line 28
    .line 29
    and-long v17, v2, v15

    .line 30
    .line 31
    cmp-long v6, v17, v4

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v6, v0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->A:Landroidx/lifecycle/E;

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
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    check-cast v17, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :cond_2
    :goto_1
    and-long v17, v2, v13

    .line 55
    .line 56
    cmp-long v17, v17, v4

    .line 57
    .line 58
    if-eqz v17, :cond_9

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v7, v0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->H:Landroidx/lifecycle/E;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v7, 0x0

    .line 66
    :goto_2
    const/4 v8, 0x1

    .line 67
    invoke-virtual {v1, v8, v7}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v7, 0x0

    .line 80
    :goto_3
    invoke-static {v7}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v17, :cond_6

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const-wide/16 v19, 0x500

    .line 89
    .line 90
    :goto_4
    or-long v2, v2, v19

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const-wide/16 v19, 0x280

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_5
    const/16 v8, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move/from16 v17, v8

    .line 104
    .line 105
    :goto_6
    if-eqz v7, :cond_8

    .line 106
    .line 107
    move v7, v8

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/4 v7, 0x0

    .line 110
    :goto_7
    move/from16 v18, v7

    .line 111
    .line 112
    move/from16 v7, v17

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/4 v7, 0x0

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    :goto_8
    and-long v19, v2, v11

    .line 119
    .line 120
    cmp-long v8, v19, v4

    .line 121
    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v8, v0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->J:Landroidx/lifecycle/E;

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/4 v8, 0x0

    .line 130
    :goto_9
    const/4 v15, 0x2

    .line 131
    invoke-virtual {v1, v15, v8}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 132
    .line 133
    .line 134
    if-eqz v8, :cond_c

    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Lkotlin/Pair;

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_b
    const/4 v8, 0x0

    .line 144
    :cond_c
    :goto_a
    and-long v15, v2, v9

    .line 145
    .line 146
    cmp-long v15, v15, v4

    .line 147
    .line 148
    if-eqz v15, :cond_f

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iget-object v15, v0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->w:Landroidx/lifecycle/E;

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_d
    const/4 v15, 0x0

    .line 156
    :goto_b
    const/4 v9, 0x3

    .line 157
    invoke-virtual {v1, v9, v15}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 158
    .line 159
    .line 160
    if-eqz v15, :cond_e

    .line 161
    .line 162
    invoke-virtual {v15}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    :cond_e
    const-wide/16 v9, 0x70

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_f
    const-wide/16 v9, 0x70

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_c
    and-long v21, v2, v9

    .line 175
    .line 176
    cmp-long v9, v21, v4

    .line 177
    .line 178
    if-eqz v9, :cond_12

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    iget-object v0, v0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->y:Landroidx/lifecycle/E;

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_10
    const/4 v0, 0x0

    .line 186
    :goto_d
    const/4 v9, 0x4

    .line 187
    invoke-virtual {v1, v9, v0}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/lang/String;

    .line 197
    .line 198
    :cond_11
    move-object v9, v0

    .line 199
    move/from16 v0, v18

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_12
    move/from16 v0, v18

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    goto :goto_e

    .line 206
    :cond_13
    const/4 v0, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    :goto_e
    and-long/2addr v13, v2

    .line 213
    cmp-long v10, v13, v4

    .line 214
    .line 215
    if-eqz v10, :cond_14

    .line 216
    .line 217
    iget-object v10, v1, Lw9/f7;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 218
    .line 219
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v1, Lw9/g7;->B:Landroidx/constraintlayout/widget/Group;

    .line 223
    .line 224
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_14
    and-long v10, v2, v11

    .line 228
    .line 229
    cmp-long v0, v10, v4

    .line 230
    .line 231
    if-eqz v0, :cond_18

    .line 232
    .line 233
    iget-object v0, v1, Lw9/f7;->v:Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 234
    .line 235
    const-string v7, "<this>"

    .line 236
    .line 237
    invoke-static {v0, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-eqz v8, :cond_18

    .line 241
    .line 242
    invoke-virtual {v8}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lkotlin/Pair;

    .line 247
    .line 248
    if-eqz v7, :cond_18

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget-object v8, v8, Lw9/Zc;->x:Landroid/widget/TextView;

    .line 255
    .line 256
    const-string v10, "tvTitle"

    .line 257
    .line 258
    invoke-static {v8, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v8, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const-string v10, "tvEmptySubtitle"

    .line 273
    .line 274
    const-string v11, "tvSubtitle"

    .line 275
    .line 276
    const-string v12, "ivArrow"

    .line 277
    .line 278
    const-string v13, "ivEditIcon"

    .line 279
    .line 280
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 281
    .line 282
    if-eqz v8, :cond_16

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-object v8, v8, Lw9/Zc;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 289
    .line 290
    invoke-static {v8, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    check-cast v7, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_15

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-object v7, v7, Lw9/Zc;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 309
    .line 310
    invoke-static {v7, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v7, v7, Lw9/Zc;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 322
    .line 323
    invoke-static {v7, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    :goto_f
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-object v7, v7, Lw9/Zc;->w:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-static {v7, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Lw9/Zc;->v:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-static {v0, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_16
    check-cast v7, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_17

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v7, v7, Lw9/Zc;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 367
    .line 368
    invoke-static {v7, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_17
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget-object v7, v7, Lw9/Zc;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 380
    .line 381
    invoke-static {v7, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    :goto_10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-object v7, v7, Lw9/Zc;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 392
    .line 393
    invoke-static {v7, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    iget-object v7, v7, Lw9/Zc;->w:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-static {v7, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, Lw9/Zc;->v:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-static {v0, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    :cond_18
    :goto_11
    const-wide/16 v7, 0x61

    .line 424
    .line 425
    and-long/2addr v7, v2

    .line 426
    cmp-long v0, v7, v4

    .line 427
    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    iget-object v0, v1, Lw9/f7;->v:Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 431
    .line 432
    invoke-static {v0, v6}, LGf/j;->a(Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;Landroidx/lifecycle/E;)V

    .line 433
    .line 434
    .line 435
    :cond_19
    const-wide/16 v6, 0x40

    .line 436
    .line 437
    and-long/2addr v6, v2

    .line 438
    cmp-long v0, v6, v4

    .line 439
    .line 440
    if-eqz v0, :cond_1a

    .line 441
    .line 442
    iget-object v0, v1, Lw9/f7;->w:Landroid/widget/ImageView;

    .line 443
    .line 444
    iget-object v6, v1, Lw9/g7;->C:Ly9/b;

    .line 445
    .line 446
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    :cond_1a
    const-wide/16 v6, 0x68

    .line 450
    .line 451
    and-long/2addr v6, v2

    .line 452
    cmp-long v0, v6, v4

    .line 453
    .line 454
    if-eqz v0, :cond_1b

    .line 455
    .line 456
    iget-object v0, v1, Lw9/f7;->x:Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 457
    .line 458
    invoke-static {v0, v15}, LGf/j;->a(Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;Landroidx/lifecycle/E;)V

    .line 459
    .line 460
    .line 461
    :cond_1b
    const-wide/16 v6, 0x70

    .line 462
    .line 463
    and-long/2addr v2, v6

    .line 464
    cmp-long v0, v2, v4

    .line 465
    .line 466
    if-eqz v0, :cond_1c

    .line 467
    .line 468
    iget-object v0, v1, Lw9/f7;->y:Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 469
    .line 470
    invoke-static {v0, v9}, LGf/j;->a(Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;Landroidx/lifecycle/E;)V

    .line 471
    .line 472
    .line 473
    :cond_1c
    return-void

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/g7;->D:J

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
    iput-wide v0, p0, Lw9/g7;->D:J

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
    iget-wide p1, p0, Lw9/g7;->D:J

    .line 23
    .line 24
    const-wide/16 v2, 0x10

    .line 25
    .line 26
    or-long/2addr p1, v2

    .line 27
    iput-wide p1, p0, Lw9/g7;->D:J

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
    iget-wide p1, p0, Lw9/g7;->D:J

    .line 42
    .line 43
    const-wide/16 v2, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v2

    .line 46
    iput-wide p1, p0, Lw9/g7;->D:J

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
    iget-wide p1, p0, Lw9/g7;->D:J

    .line 61
    .line 62
    const-wide/16 v2, 0x4

    .line 63
    .line 64
    or-long/2addr p1, v2

    .line 65
    iput-wide p1, p0, Lw9/g7;->D:J

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
    iget-wide p1, p0, Lw9/g7;->D:J

    .line 80
    .line 81
    const-wide/16 v2, 0x2

    .line 82
    .line 83
    or-long/2addr p1, v2

    .line 84
    iput-wide p1, p0, Lw9/g7;->D:J

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
    iget-wide p1, p0, Lw9/g7;->D:J

    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    or-long/2addr p1, v2

    .line 103
    iput-wide p1, p0, Lw9/g7;->D:J

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

.method public final u(Lviewmodels/profile/userDetails/UserDetailsViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/f7;->z:Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/g7;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/g7;->D:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2b

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
