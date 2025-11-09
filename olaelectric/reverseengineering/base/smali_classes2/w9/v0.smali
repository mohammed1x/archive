.class public final Lw9/v0;
.super Lw9/u0;
.source "BottomSheetPopupDialogFragmentBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Ly9/b;

.field public final B:Ly9/b;

.field public C:J


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
    sput-object v0, Lw9/v0;->D:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->barrier:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lw9/v0;->D:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v1, v2, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v3, v0, v1

    .line 28
    .line 29
    move-object v8, v3

    .line 30
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    aget-object v3, v0, v11

    .line 34
    .line 35
    move-object v9, v3

    .line 36
    check-cast v9, Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aget-object v3, v0, v3

    .line 40
    .line 41
    move-object v10, v3

    .line 42
    check-cast v10, Landroid/widget/TextView;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v3 .. v10}, Lw9/u0;-><init>(Lf0/e;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, -0x1

    .line 51
    .line 52
    iput-wide v3, p0, Lw9/v0;->C:J

    .line 53
    .line 54
    iget-object p1, p0, Lw9/u0;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lw9/u0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lw9/u0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    aget-object p1, v0, p1

    .line 71
    .line 72
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lw9/u0;->w:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lw9/u0;->x:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ly9/b;

    .line 91
    .line 92
    invoke-direct {p1, p0, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lw9/v0;->A:Ly9/b;

    .line 96
    .line 97
    new-instance p1, Ly9/b;

    .line 98
    .line 99
    invoke-direct {p1, p0, v11}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lw9/v0;->B:Ly9/b;

    .line 103
    .line 104
    invoke-virtual {p0}, Lw9/v0;->i()V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lw9/u0;->y:Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v2, p1, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->s:Landroidx/lifecycle/E;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->e:I

    .line 26
    .line 27
    sget-object v3, Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;->a:Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;

    .line 28
    .line 29
    invoke-static {p1, v3}, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->v(Lviewmodels/bottomSheetViews/BottomSheetViewModel;Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LL9/b;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v0, v2}, LL9/b;-><init>(ZZZI)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lw9/u0;->y:Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->s:Landroidx/lifecycle/E;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget v2, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->e:I

    .line 60
    .line 61
    sget-object v3, Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;->a:Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;

    .line 62
    .line 63
    invoke-static {p1, v3}, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->v(Lviewmodels/bottomSheetViews/BottomSheetViewModel;Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LL9/b;

    .line 67
    .line 68
    invoke-direct {v3, v1, v0, v0, v2}, LL9/b;-><init>(ZZZI)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
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
    iget-wide v2, v1, Lw9/v0;->C:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lw9/v0;->C:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lw9/u0;->y:Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x7

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const-wide/16 v9, 0x40

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-eqz v8, :cond_10

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->s:Landroidx/lifecycle/E;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v14, v0}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v15, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->g:Z

    .line 46
    .line 47
    iget-object v11, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->f:Landroid/text/Spannable;

    .line 52
    .line 53
    iget-object v14, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->d:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_2
    if-nez v11, :cond_3

    .line 65
    .line 66
    const/16 v17, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v17, 0x0

    .line 70
    .line 71
    :goto_3
    if-eqz v12, :cond_4

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v18, 0x0

    .line 77
    .line 78
    :goto_4
    if-nez v13, :cond_5

    .line 79
    .line 80
    const/16 v19, 0x1

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/16 v19, 0x0

    .line 84
    .line 85
    :goto_5
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/16 v20, 0x1

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v20, 0x0

    .line 91
    .line 92
    :goto_6
    if-eqz v8, :cond_8

    .line 93
    .line 94
    if-eqz v17, :cond_7

    .line 95
    .line 96
    const-wide/16 v21, 0x10

    .line 97
    .line 98
    :goto_7
    or-long v2, v2, v21

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_7
    const-wide/16 v21, 0x8

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    :goto_8
    and-long v21, v2, v6

    .line 105
    .line 106
    cmp-long v8, v21, v4

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    if-eqz v18, :cond_9

    .line 111
    .line 112
    const-wide/16 v21, 0x400

    .line 113
    .line 114
    :goto_9
    or-long v2, v2, v21

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_9
    const-wide/16 v21, 0x200

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_a
    :goto_a
    and-long v21, v2, v6

    .line 121
    .line 122
    cmp-long v8, v21, v4

    .line 123
    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    if-eqz v19, :cond_b

    .line 127
    .line 128
    or-long/2addr v2, v9

    .line 129
    goto :goto_b

    .line 130
    :cond_b
    const-wide/16 v21, 0x20

    .line 131
    .line 132
    or-long v2, v2, v21

    .line 133
    .line 134
    :cond_c
    :goto_b
    and-long v21, v2, v6

    .line 135
    .line 136
    cmp-long v8, v21, v4

    .line 137
    .line 138
    if-eqz v8, :cond_e

    .line 139
    .line 140
    if-eqz v20, :cond_d

    .line 141
    .line 142
    const-wide/16 v21, 0x1000

    .line 143
    .line 144
    :goto_c
    or-long v2, v2, v21

    .line 145
    .line 146
    goto :goto_d

    .line 147
    :cond_d
    const-wide/16 v21, 0x800

    .line 148
    .line 149
    goto :goto_c

    .line 150
    :cond_e
    :goto_d
    if-eqz v17, :cond_f

    .line 151
    .line 152
    const/16 v8, 0x8

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_f
    const/4 v8, 0x0

    .line 156
    goto :goto_e

    .line 157
    :cond_10
    const/4 v0, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    :goto_e
    and-long v21, v2, v6

    .line 171
    .line 172
    cmp-long v17, v21, v4

    .line 173
    .line 174
    if-eqz v17, :cond_13

    .line 175
    .line 176
    if-eqz v18, :cond_11

    .line 177
    .line 178
    move-object v13, v12

    .line 179
    :cond_11
    if-eqz v20, :cond_12

    .line 180
    .line 181
    goto :goto_f

    .line 182
    :cond_12
    iget-object v0, v1, Lw9/u0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v6, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_f
    move-object/from16 v16, v13

    .line 195
    .line 196
    move-object v13, v0

    .line 197
    goto :goto_10

    .line 198
    :cond_13
    const/4 v13, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    :goto_10
    and-long v6, v2, v9

    .line 202
    .line 203
    cmp-long v0, v6, v4

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    if-nez v12, :cond_14

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    goto :goto_11

    .line 211
    :cond_14
    const/4 v12, 0x0

    .line 212
    :goto_11
    if-eqz v17, :cond_18

    .line 213
    .line 214
    if-eqz v19, :cond_15

    .line 215
    .line 216
    goto :goto_12

    .line 217
    :cond_15
    const/4 v12, 0x0

    .line 218
    :goto_12
    if-eqz v17, :cond_17

    .line 219
    .line 220
    if-eqz v12, :cond_16

    .line 221
    .line 222
    const-wide/16 v6, 0x100

    .line 223
    .line 224
    :goto_13
    or-long/2addr v2, v6

    .line 225
    goto :goto_14

    .line 226
    :cond_16
    const-wide/16 v6, 0x80

    .line 227
    .line 228
    goto :goto_13

    .line 229
    :cond_17
    :goto_14
    if-eqz v12, :cond_18

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    goto :goto_15

    .line 234
    :cond_18
    const/4 v0, 0x0

    .line 235
    :goto_15
    const-wide/16 v6, 0x4

    .line 236
    .line 237
    and-long/2addr v6, v2

    .line 238
    cmp-long v6, v6, v4

    .line 239
    .line 240
    if-eqz v6, :cond_19

    .line 241
    .line 242
    iget-object v6, v1, Lw9/u0;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 243
    .line 244
    iget-object v7, v1, Lw9/v0;->B:Ly9/b;

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v1, Lw9/u0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 250
    .line 251
    iget-object v7, v1, Lw9/v0;->A:Ly9/b;

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    :cond_19
    const-wide/16 v6, 0x7

    .line 257
    .line 258
    and-long/2addr v2, v6

    .line 259
    cmp-long v2, v2, v4

    .line 260
    .line 261
    if-eqz v2, :cond_1b

    .line 262
    .line 263
    iget-object v2, v1, Lw9/u0;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 264
    .line 265
    invoke-static {v2, v11}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lw9/u0;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 269
    .line 270
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lw9/u0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 274
    .line 275
    invoke-static {v2, v13}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lw9/u0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 279
    .line 280
    const-string v3, "view"

    .line 281
    .line 282
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    if-eqz v15, :cond_1a

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    goto :goto_16

    .line 289
    :cond_1a
    const/16 v11, 0x8

    .line 290
    .line 291
    :goto_16
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lw9/u0;->w:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-static {v2, v14}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lw9/u0;->x:Landroid/widget/TextView;

    .line 300
    .line 301
    move-object/from16 v3, v16

    .line 302
    .line 303
    check-cast v3, Ljava/lang/CharSequence;

    .line 304
    .line 305
    invoke-static {v2, v3}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Lw9/u0;->x:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_1b
    return-void

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/v0;->C:J

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
    iput-wide v0, p0, Lw9/v0;->C:J

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
    check-cast p3, Landroidx/lifecycle/B;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Lw9/v0;->C:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lw9/v0;->C:J

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

.method public final u(Lviewmodels/bottomSheetViews/BottomSheetViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/u0;->y:Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/v0;->C:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/v0;->C:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1d

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
