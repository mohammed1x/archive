.class public final Lw9/cd;
.super Lw9/bd;
.source "VehicleControlItemContentLayoutBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# instance fields
.field public A:J

.field public final z:Ly9/b;


# direct methods
.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, v1}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x5

    .line 8
    aget-object v2, v0, v2

    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    aget-object v2, v0, v2

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    move-object v9, v3

    .line 29
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aget-object v3, v0, v3

    .line 33
    .line 34
    move-object v10, v3

    .line 35
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    move-object v11, v0

    .line 41
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v3 .. v11}, Lw9/bd;-><init>(Lf0/e;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, -0x1

    .line 50
    .line 51
    iput-wide v3, p0, Lw9/cd;->A:J

    .line 52
    .line 53
    iget-object p1, p0, Lw9/bd;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lw9/bd;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lw9/bd;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lw9/bd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lw9/bd;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lw9/bd;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ly9/b;

    .line 87
    .line 88
    invoke-direct {p1, p0, v2}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lw9/cd;->z:Ly9/b;

    .line 92
    .line 93
    invoke-virtual {p0}, Lw9/cd;->i()V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lw9/cd;->A:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lw9/cd;->A:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-wide/16 v6, 0xb

    .line 12
    .line 13
    and-long v8, v2, v6

    .line 14
    .line 15
    cmp-long v0, v8, v4

    .line 16
    .line 17
    const-wide/16 v9, 0x9

    .line 18
    .line 19
    const-wide/16 v11, 0xa

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    invoke-static {v13}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v16, :cond_0

    .line 33
    .line 34
    const-wide/32 v17, 0x8200

    .line 35
    .line 36
    .line 37
    :goto_0
    or-long v2, v2, v17

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-wide/16 v17, 0x4100

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    and-long v17, v2, v11

    .line 44
    .line 45
    cmp-long v0, v17, v4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz v16, :cond_2

    .line 50
    .line 51
    const-wide/32 v17, 0x20000

    .line 52
    .line 53
    .line 54
    :goto_2
    or-long v2, v2, v17

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const-wide/32 v17, 0x10000

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_3
    and-long v17, v2, v9

    .line 62
    .line 63
    cmp-long v0, v17, v4

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-wide/16 v17, 0x10

    .line 70
    .line 71
    or-long v2, v2, v17

    .line 72
    .line 73
    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-long v17, v2, v9

    .line 78
    .line 79
    cmp-long v17, v17, v4

    .line 80
    .line 81
    if-eqz v17, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const-wide/16 v17, 0x80

    .line 86
    .line 87
    :goto_4
    or-long v2, v2, v17

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const-wide/16 v17, 0x40

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v0, v14

    .line 99
    :goto_6
    const/16 v17, 0x8

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move v0, v14

    .line 103
    move/from16 v17, v0

    .line 104
    .line 105
    :goto_7
    and-long v18, v2, v6

    .line 106
    .line 107
    cmp-long v18, v18, v4

    .line 108
    .line 109
    if-eqz v18, :cond_9

    .line 110
    .line 111
    const-wide/16 v18, 0x1000

    .line 112
    .line 113
    or-long v2, v2, v18

    .line 114
    .line 115
    :cond_9
    and-long v18, v2, v11

    .line 116
    .line 117
    cmp-long v18, v18, v4

    .line 118
    .line 119
    if-eqz v18, :cond_b

    .line 120
    .line 121
    if-eqz v16, :cond_a

    .line 122
    .line 123
    const/high16 v15, 0x3f000000    # 0.5f

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :cond_b
    :goto_8
    move/from16 v8, v17

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    move v0, v14

    .line 132
    move v8, v0

    .line 133
    move/from16 v16, v8

    .line 134
    .line 135
    :goto_9
    and-long v18, v2, v6

    .line 136
    .line 137
    cmp-long v18, v18, v4

    .line 138
    .line 139
    if-eqz v18, :cond_10

    .line 140
    .line 141
    if-eqz v18, :cond_e

    .line 142
    .line 143
    if-eqz v16, :cond_d

    .line 144
    .line 145
    const-wide/16 v18, 0x800

    .line 146
    .line 147
    :goto_a
    or-long v2, v2, v18

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_d
    const-wide/16 v18, 0x400

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_e
    :goto_b
    if-eqz v16, :cond_f

    .line 154
    .line 155
    move/from16 v17, v14

    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_f
    const/16 v17, 0x8

    .line 159
    .line 160
    :goto_c
    move/from16 v11, v17

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_10
    move v11, v14

    .line 164
    :goto_d
    and-long/2addr v6, v2

    .line 165
    cmp-long v6, v6, v4

    .line 166
    .line 167
    if-eqz v6, :cond_12

    .line 168
    .line 169
    if-eqz v16, :cond_11

    .line 170
    .line 171
    iget-object v7, v1, Lw9/bd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget v12, Lcom/olaelectric/presentationv3/R$string;->requires_android_9_title:I

    .line 178
    .line 179
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    goto :goto_e

    .line 184
    :cond_11
    move-object v7, v13

    .line 185
    :goto_e
    if-eqz v16, :cond_13

    .line 186
    .line 187
    iget-object v12, v1, Lw9/bd;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 188
    .line 189
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    sget v13, Lcom/olaelectric/presentationv3/R$string;->requires_android_9_subtitle:I

    .line 194
    .line 195
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    goto :goto_f

    .line 200
    :cond_12
    const/4 v7, 0x0

    .line 201
    :cond_13
    const/4 v12, 0x0

    .line 202
    :goto_f
    and-long/2addr v9, v2

    .line 203
    cmp-long v9, v9, v4

    .line 204
    .line 205
    if-eqz v9, :cond_15

    .line 206
    .line 207
    iget-object v9, v1, Lw9/bd;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 208
    .line 209
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v1, Lw9/bd;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_14

    .line 219
    .line 220
    invoke-virtual {v8, v14}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    :cond_14
    iget-object v8, v1, Lw9/bd;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 224
    .line 225
    invoke-virtual {v8, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v1, Lw9/bd;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static {v8, v9}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v1, Lw9/bd;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_15
    if-eqz v6, :cond_16

    .line 240
    .line 241
    iget-object v0, v1, Lw9/bd;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 242
    .line 243
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lw9/bd;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 247
    .line 248
    invoke-static {v0, v12}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lw9/bd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 252
    .line 253
    invoke-static {v0, v7}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_16
    const-wide/16 v6, 0xa

    .line 257
    .line 258
    and-long/2addr v6, v2

    .line 259
    cmp-long v0, v6, v4

    .line 260
    .line 261
    if-eqz v0, :cond_17

    .line 262
    .line 263
    sget v0, Lf0/i;->o:I

    .line 264
    .line 265
    const/16 v6, 0xb

    .line 266
    .line 267
    if-lt v0, v6, :cond_17

    .line 268
    .line 269
    iget-object v0, v1, Lw9/bd;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 270
    .line 271
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lw9/bd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 275
    .line 276
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    :cond_17
    const-wide/16 v6, 0x8

    .line 280
    .line 281
    and-long/2addr v2, v6

    .line 282
    cmp-long v0, v2, v4

    .line 283
    .line 284
    if-eqz v0, :cond_18

    .line 285
    .line 286
    iget-object v0, v1, Lw9/bd;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    iget-object v2, v1, Lw9/cd;->z:Ly9/b;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    :cond_18
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/cd;->A:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/cd;->A:J

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
