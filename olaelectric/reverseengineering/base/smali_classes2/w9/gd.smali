.class public final Lw9/gd;
.super Lw9/fd;
.source "VerifyOtpFragmentBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Ly9/b;

.field public E:J


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
    sput-object v0, Lw9/gd;->F:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->layout_passcode:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->et_passcode_input:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_next:I

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
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    sget-object v0, Lw9/gd;->F:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v12, v1, v13, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    aget-object v0, v14, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    aget-object v0, v14, v0

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    aget-object v0, v14, v15

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aget-object v0, v14, v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aget-object v0, v14, v0

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aget-object v0, v14, v0

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aget-object v0, v14, v0

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aget-object v0, v14, v0

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aget-object v0, v14, v0

    .line 67
    .line 68
    move-object v10, v0

    .line 69
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    invoke-direct/range {v0 .. v10}, Lw9/fd;-><init>(Lf0/e;Landroid/view/View;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    iput-wide v0, v11, Lw9/gd;->E:J

    .line 83
    .line 84
    iget-object v0, v11, Lw9/fd;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    aget-object v0, v14, v0

    .line 91
    .line 92
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v11, Lw9/fd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v11, Lw9/fd;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v11, Lw9/fd;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v11, Lw9/fd;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v11, Lw9/fd;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v12}, Lf0/i;->r(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ly9/b;

    .line 126
    .line 127
    invoke-direct {v0, v11, v15}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v11, Lw9/gd;->D:Ly9/b;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lw9/gd;->i()V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/fd;->B:Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lw9/gd;->E:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lw9/gd;->E:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lw9/fd;->B:Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x1c

    .line 19
    .line 20
    const-wide/16 v9, 0x1a

    .line 21
    .line 22
    const-wide/16 v11, 0x19

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v6, :cond_11

    .line 26
    .line 27
    and-long v15, v2, v11

    .line 28
    .line 29
    cmp-long v6, v15, v4

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v6, v0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->w:Landroidx/lifecycle/E;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v13, v6}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :goto_1
    iget-object v15, v1, Lw9/fd;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    sget v13, Lcom/olaelectric/presentationv3/R$string;->enter_the_otp_sent_to:I

    .line 59
    .line 60
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v15, v13, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    :goto_2
    and-long v17, v2, v9

    .line 71
    .line 72
    cmp-long v13, v17, v4

    .line 73
    .line 74
    if-eqz v13, :cond_a

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v14, v0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v14, 0x0

    .line 82
    :goto_3
    const/4 v15, 0x1

    .line 83
    invoke-virtual {v1, v15, v14}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 84
    .line 85
    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    invoke-virtual {v14}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Lkotlin/Pair;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v14, 0x0

    .line 96
    :goto_4
    if-eqz v14, :cond_5

    .line 97
    .line 98
    iget-object v15, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v15, Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    :goto_5
    invoke-static {v15}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    iget-object v11, v1, Lw9/fd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget v12, Lcom/olaelectric/presentationv3/R$string;->auto_verifying_your_otp:I

    .line 120
    .line 121
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v11, v12, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v13, :cond_7

    .line 130
    .line 131
    if-eqz v15, :cond_6

    .line 132
    .line 133
    const-wide/16 v12, 0x500

    .line 134
    .line 135
    :goto_6
    or-long/2addr v2, v12

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    const-wide/16 v12, 0x280

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    :goto_7
    if-eqz v15, :cond_8

    .line 141
    .line 142
    const/16 v12, 0x8

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    const/4 v12, 0x0

    .line 146
    :goto_8
    if-eqz v15, :cond_9

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/16 v13, 0x8

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_a
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    :goto_9
    const/4 v13, 0x0

    .line 155
    :goto_a
    and-long v14, v2, v7

    .line 156
    .line 157
    cmp-long v14, v14, v4

    .line 158
    .line 159
    if-eqz v14, :cond_10

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, v0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_b
    const/4 v0, 0x0

    .line 167
    :goto_b
    const/4 v15, 0x2

    .line 168
    invoke-virtual {v1, v15, v0}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_c
    const/4 v0, 0x0

    .line 181
    :goto_c
    invoke-static {v0}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v14, :cond_e

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    const-wide/16 v14, 0x40

    .line 190
    .line 191
    :goto_d
    or-long/2addr v2, v14

    .line 192
    goto :goto_e

    .line 193
    :cond_d
    const-wide/16 v14, 0x20

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_e
    :goto_e
    if-eqz v0, :cond_f

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_f
    const/16 v16, 0x8

    .line 202
    .line 203
    :goto_f
    move-object v14, v11

    .line 204
    move/from16 v0, v16

    .line 205
    .line 206
    goto :goto_10

    .line 207
    :cond_10
    move-object v14, v11

    .line 208
    const/4 v0, 0x0

    .line 209
    goto :goto_10

    .line 210
    :cond_11
    const/4 v0, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    :goto_10
    const-wide/16 v15, 0x10

    .line 216
    .line 217
    and-long/2addr v15, v2

    .line 218
    cmp-long v11, v15, v4

    .line 219
    .line 220
    if-eqz v11, :cond_12

    .line 221
    .line 222
    iget-object v11, v1, Lw9/fd;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 223
    .line 224
    iget-object v15, v1, Lw9/gd;->D:Ly9/b;

    .line 225
    .line 226
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_12
    and-long/2addr v9, v2

    .line 230
    cmp-long v9, v9, v4

    .line 231
    .line 232
    if-eqz v9, :cond_13

    .line 233
    .line 234
    iget-object v9, v1, Lw9/fd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 235
    .line 236
    invoke-static {v9, v14}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v1, Lw9/fd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 240
    .line 241
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v1, Lw9/fd;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 245
    .line 246
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v1, Lw9/fd;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 250
    .line 251
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_13
    and-long/2addr v7, v2

    .line 255
    cmp-long v7, v7, v4

    .line 256
    .line 257
    if-eqz v7, :cond_14

    .line 258
    .line 259
    iget-object v7, v1, Lw9/fd;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 260
    .line 261
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_14
    const-wide/16 v7, 0x19

    .line 265
    .line 266
    and-long/2addr v2, v7

    .line 267
    cmp-long v0, v2, v4

    .line 268
    .line 269
    if-eqz v0, :cond_15

    .line 270
    .line 271
    iget-object v0, v1, Lw9/fd;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 272
    .line 273
    invoke-static {v0, v6}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_15
    return-void

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/gd;->E:J

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
    iput-wide v0, p0, Lw9/gd;->E:J

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
    check-cast p3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Lw9/gd;->E:J

    .line 17
    .line 18
    const-wide/16 v2, 0x4

    .line 19
    .line 20
    or-long/2addr p1, v2

    .line 21
    iput-wide p1, p0, Lw9/gd;->E:J

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
    check-cast p3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    iget-wide p1, p0, Lw9/gd;->E:J

    .line 36
    .line 37
    const-wide/16 v2, 0x2

    .line 38
    .line 39
    or-long/2addr p1, v2

    .line 40
    iput-wide p1, p0, Lw9/gd;->E:J

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
    iget-wide p1, p0, Lw9/gd;->E:J

    .line 55
    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    or-long/2addr p1, v2

    .line 59
    iput-wide p1, p0, Lw9/gd;->E:J

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

.method public final u(Lviewmodels/companionMode/passcode/VerifyOtpViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/fd;->B:Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/gd;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/gd;->E:J

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
