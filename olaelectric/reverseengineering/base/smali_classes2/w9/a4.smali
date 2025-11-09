.class public final Lw9/a4;
.super Lw9/Z3;
.source "FragmentDocumentBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final V:Landroid/util/SparseIntArray;


# instance fields
.field public final T:Ly9/b;

.field public U:J


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
    sput-object v0, Lw9/a4;->V:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->nsv:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/olaelectric/presentationv3/R$id;->documentFragment:I

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/olaelectric/presentationv3/R$id;->imageButton2:I

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tooTipLayout:I

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/olaelectric/presentationv3/R$id;->personalCategoryMessageTextView:I

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_empty_state_image:I

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_empty_state_title:I

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_empty_state_subtitle:I

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_upload_cta:I

    .line 65
    .line 66
    const/16 v2, 0x12

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/olaelectric/presentationv3/R$id;->group_empty_docs_state:I

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/olaelectric/presentationv3/R$id;->loader:I

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v0, Lw9/a4;->V:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v3, 0x15

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
    move-result-object v19

    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v3, v19, v0

    .line 18
    .line 19
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    aget-object v4, v19, v4

    .line 24
    .line 25
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 26
    .line 27
    const/16 v5, 0xb

    .line 28
    .line 29
    aget-object v5, v19, v5

    .line 30
    .line 31
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/16 v5, 0x13

    .line 34
    .line 35
    aget-object v5, v19, v5

    .line 36
    .line 37
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    aget-object v6, v19, v6

    .line 42
    .line 43
    check-cast v6, Landroid/widget/ImageButton;

    .line 44
    .line 45
    const/16 v7, 0xf

    .line 46
    .line 47
    aget-object v7, v19, v7

    .line 48
    .line 49
    check-cast v7, Landroid/widget/ImageView;

    .line 50
    .line 51
    const/16 v7, 0x14

    .line 52
    .line 53
    aget-object v7, v19, v7

    .line 54
    .line 55
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    aget-object v8, v19, v8

    .line 60
    .line 61
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 62
    .line 63
    const/16 v9, 0xe

    .line 64
    .line 65
    aget-object v9, v19, v9

    .line 66
    .line 67
    check-cast v9, Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    aget-object v10, v19, v10

    .line 71
    .line 72
    check-cast v10, Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v11, 0x6

    .line 75
    aget-object v11, v19, v11

    .line 76
    .line 77
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    const/16 v12, 0x9

    .line 80
    .line 81
    aget-object v12, v19, v12

    .line 82
    .line 83
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    const/4 v13, 0x7

    .line 86
    aget-object v13, v19, v13

    .line 87
    .line 88
    check-cast v13, Landroid/widget/TextView;

    .line 89
    .line 90
    const/16 v16, 0x8

    .line 91
    .line 92
    aget-object v16, v19, v16

    .line 93
    .line 94
    check-cast v16, Landroid/view/View;

    .line 95
    .line 96
    move-object/from16 v14, v16

    .line 97
    .line 98
    const/16 v16, 0x4

    .line 99
    .line 100
    aget-object v16, v19, v16

    .line 101
    .line 102
    check-cast v16, Landroid/widget/TextView;

    .line 103
    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    const/16 v16, 0x3

    .line 107
    .line 108
    aget-object v16, v19, v16

    .line 109
    .line 110
    check-cast v16, Landroid/widget/TextView;

    .line 111
    .line 112
    const/16 v17, 0xd

    .line 113
    .line 114
    aget-object v17, v19, v17

    .line 115
    .line 116
    check-cast v17, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 117
    .line 118
    const/16 v18, 0x11

    .line 119
    .line 120
    aget-object v18, v19, v18

    .line 121
    .line 122
    check-cast v18, Landroid/widget/TextView;

    .line 123
    .line 124
    const/16 v18, 0x10

    .line 125
    .line 126
    aget-object v18, v19, v18

    .line 127
    .line 128
    check-cast v18, Landroid/widget/TextView;

    .line 129
    .line 130
    const/16 v18, 0x2

    .line 131
    .line 132
    aget-object v18, v19, v18

    .line 133
    .line 134
    check-cast v18, Landroid/widget/TextView;

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    invoke-direct/range {v0 .. v18}, Lw9/Z3;-><init>(Lf0/e;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageButton;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v0, -0x1

    .line 146
    .line 147
    move-object/from16 v2, p0

    .line 148
    .line 149
    iput-wide v0, v2, Lw9/a4;->U:J

    .line 150
    .line 151
    iget-object v0, v2, Lw9/Z3;->t:Landroid/widget/ImageView;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    aget-object v0, v19, v0

    .line 159
    .line 160
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lw9/Z3;->A:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Lw9/Z3;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lw9/Z3;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, Lw9/Z3;->D:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, Lw9/Z3;->E:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, Lw9/Z3;->F:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lw9/Z3;->G:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, Lw9/Z3;->I:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, p2

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lf0/i;->r(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ly9/b;

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-direct {v0, v2, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v2, Lw9/a4;->T:Ly9/b;

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lw9/a4;->i()V

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final A(Ljb/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/Z3;->R:Ljb/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/a4;->U:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/a4;->U:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x22

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

.method public final B(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/Z3;->L:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/a4;->U:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/a4;->U:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x26

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

.method public final C(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/Z3;->K:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/a4;->U:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/a4;->U:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x28

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

.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/Z3;->J:Landroidx/fragment/app/o;

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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lw9/a4;->U:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lw9/a4;->U:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lw9/Z3;->R:Ljb/d;

    .line 12
    .line 13
    iget-object v6, v1, Lw9/Z3;->P:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v1, Lw9/Z3;->L:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v1, Lw9/Z3;->N:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v1, Lw9/Z3;->O:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v1, Lw9/Z3;->M:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v1, Lw9/Z3;->Q:Ljb/b;

    .line 24
    .line 25
    iget-object v12, v1, Lw9/Z3;->K:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v13, 0x402

    .line 28
    .line 29
    and-long v15, v2, v13

    .line 30
    .line 31
    cmp-long v15, v15, v4

    .line 32
    .line 33
    const/16 v16, 0x8

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    if-eqz v15, :cond_3

    .line 38
    .line 39
    invoke-static {v6}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v15, :cond_1

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const-wide/16 v18, 0x4000

    .line 48
    .line 49
    :goto_0
    or-long v2, v2, v18

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-wide/16 v18, 0x2000

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move/from16 v6, v16

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move/from16 v6, v17

    .line 62
    .line 63
    :goto_3
    const-wide/16 v18, 0x440

    .line 64
    .line 65
    and-long v20, v2, v18

    .line 66
    .line 67
    cmp-long v15, v20, v4

    .line 68
    .line 69
    if-eqz v15, :cond_7

    .line 70
    .line 71
    invoke-static {v9}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v15, :cond_5

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const-wide/16 v20, 0x1000

    .line 80
    .line 81
    :goto_4
    or-long v2, v2, v20

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    const-wide/16 v20, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_5
    if-eqz v9, :cond_6

    .line 88
    .line 89
    move/from16 v16, v17

    .line 90
    .line 91
    :cond_6
    move/from16 v9, v16

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move/from16 v9, v17

    .line 95
    .line 96
    :goto_6
    const-wide/16 v15, 0x480

    .line 97
    .line 98
    and-long/2addr v15, v2

    .line 99
    cmp-long v15, v15, v4

    .line 100
    .line 101
    const-wide/16 v16, 0x500

    .line 102
    .line 103
    and-long v16, v2, v16

    .line 104
    .line 105
    cmp-long v16, v16, v4

    .line 106
    .line 107
    const-wide/16 v20, 0x600

    .line 108
    .line 109
    and-long v20, v2, v20

    .line 110
    .line 111
    cmp-long v17, v20, v4

    .line 112
    .line 113
    const-wide/16 v20, 0x400

    .line 114
    .line 115
    and-long v20, v2, v20

    .line 116
    .line 117
    cmp-long v20, v20, v4

    .line 118
    .line 119
    if-eqz v20, :cond_8

    .line 120
    .line 121
    iget-object v13, v1, Lw9/Z3;->t:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v14, v1, Lw9/a4;->T:Ly9/b;

    .line 124
    .line 125
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    if-eqz v15, :cond_9

    .line 129
    .line 130
    iget-object v13, v1, Lw9/Z3;->A:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v13, v10}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    if-eqz v16, :cond_a

    .line 136
    .line 137
    iget-object v10, v1, Lw9/Z3;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    and-long v10, v2, v18

    .line 143
    .line 144
    cmp-long v10, v10, v4

    .line 145
    .line 146
    if-eqz v10, :cond_b

    .line 147
    .line 148
    iget-object v10, v1, Lw9/Z3;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_b
    const-wide/16 v9, 0x401

    .line 154
    .line 155
    and-long/2addr v9, v2

    .line 156
    cmp-long v9, v9, v4

    .line 157
    .line 158
    if-eqz v9, :cond_c

    .line 159
    .line 160
    iget-object v9, v1, Lw9/Z3;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    const-wide/16 v9, 0x402

    .line 166
    .line 167
    and-long/2addr v9, v2

    .line 168
    cmp-long v0, v9, v4

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    iget-object v0, v1, Lw9/Z3;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lw9/Z3;->D:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lw9/Z3;->E:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_d
    const-wide/16 v9, 0x420

    .line 188
    .line 189
    and-long/2addr v9, v2

    .line 190
    cmp-long v0, v9, v4

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    iget-object v0, v1, Lw9/Z3;->D:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {v0, v8}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    const-wide/16 v8, 0x408

    .line 200
    .line 201
    and-long/2addr v2, v8

    .line 202
    cmp-long v0, v2, v4

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    iget-object v0, v1, Lw9/Z3;->F:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {v0, v7}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    if-eqz v17, :cond_10

    .line 212
    .line 213
    iget-object v0, v1, Lw9/Z3;->G:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {v0, v12}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lw9/Z3;->I:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-static {v0, v12}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/a4;->U:J

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/a4;->U:J

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
    iput-object p1, p0, Lw9/Z3;->J:Landroidx/fragment/app/o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/a4;->U:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/a4;->U:J

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

.method public final v(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/Z3;->O:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/a4;->U:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/a4;->U:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x15

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

.method public final w(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/Z3;->P:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/a4;->U:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/a4;->U:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x16

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

.method public final x(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/Z3;->M:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/a4;->U:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/a4;->U:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1e

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

.method public final y(Ljb/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/Z3;->Q:Ljb/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/a4;->U:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/a4;->U:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1f

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

.method public final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/Z3;->N:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/a4;->U:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/a4;->U:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x21

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
