.class public final Lw9/z3;
.super Lw9/y3;
.source "FragmentCalibrationBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final L:Ly9/b;

.field public M:J


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
    sput-object v0, Lw9/z3;->N:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->player_view:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_back_button:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_back_button_close:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->loader_anim:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_description:I

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->footerTv:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_start:I

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_skip:I

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/olaelectric/presentationv3/R$id;->whiteFadedView:I

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Lcom/olaelectric/presentationv3/R$id;->whiteFadedViewBottom:I

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/olaelectric/presentationv3/R$id;->range_cl:I

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/olaelectric/presentationv3/R$id;->range_rg:I

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/olaelectric/presentationv3/R$id;->radio0:I

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/olaelectric/presentationv3/R$id;->radio1:I

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    sget v1, Lcom/olaelectric/presentationv3/R$id;->radio2:I

    .line 108
    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_next:I

    .line 115
    .line 116
    const/16 v2, 0x12

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    sget v1, Lcom/olaelectric/presentationv3/R$id;->progressbar:I

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    .line 127
    .line 128
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_complete:I

    .line 129
    .line 130
    const/16 v2, 0x14

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v0, Lw9/z3;->N:Landroid/util/SparseIntArray;

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
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    aget-object v4, v19, v4

    .line 24
    .line 25
    check-cast v4, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    aget-object v5, v19, v5

    .line 30
    .line 31
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 32
    .line 33
    const/16 v6, 0x9

    .line 34
    .line 35
    aget-object v6, v19, v6

    .line 36
    .line 37
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    aget-object v7, v19, v7

    .line 42
    .line 43
    check-cast v7, Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    aget-object v8, v19, v8

    .line 47
    .line 48
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    aget-object v9, v19, v9

    .line 52
    .line 53
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    const/16 v10, 0x12

    .line 56
    .line 57
    aget-object v10, v19, v10

    .line 58
    .line 59
    check-cast v10, Landroid/widget/ImageView;

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    aget-object v11, v19, v11

    .line 63
    .line 64
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    aget-object v12, v19, v12

    .line 68
    .line 69
    check-cast v12, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 70
    .line 71
    const/16 v13, 0x13

    .line 72
    .line 73
    aget-object v13, v19, v13

    .line 74
    .line 75
    check-cast v13, Landroid/widget/ProgressBar;

    .line 76
    .line 77
    const/16 v16, 0xf

    .line 78
    .line 79
    aget-object v16, v19, v16

    .line 80
    .line 81
    check-cast v16, Landroid/widget/RadioButton;

    .line 82
    .line 83
    const/16 v16, 0x10

    .line 84
    .line 85
    aget-object v16, v19, v16

    .line 86
    .line 87
    check-cast v16, Landroid/widget/RadioButton;

    .line 88
    .line 89
    move-object/from16 v14, v16

    .line 90
    .line 91
    const/16 v16, 0x11

    .line 92
    .line 93
    aget-object v16, v19, v16

    .line 94
    .line 95
    check-cast v16, Landroid/widget/RadioButton;

    .line 96
    .line 97
    const/16 v16, 0xd

    .line 98
    .line 99
    aget-object v16, v19, v16

    .line 100
    .line 101
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    move-object/from16 v15, v16

    .line 104
    .line 105
    const/16 v16, 0xe

    .line 106
    .line 107
    aget-object v16, v19, v16

    .line 108
    .line 109
    check-cast v16, Landroid/widget/RadioGroup;

    .line 110
    .line 111
    const/16 v17, 0x7

    .line 112
    .line 113
    aget-object v17, v19, v17

    .line 114
    .line 115
    check-cast v17, Landroid/widget/TextView;

    .line 116
    .line 117
    const/16 v18, 0x6

    .line 118
    .line 119
    aget-object v18, v19, v18

    .line 120
    .line 121
    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    const/16 v20, 0xb

    .line 124
    .line 125
    aget-object v20, v19, v20

    .line 126
    .line 127
    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    .line 129
    const/16 v20, 0xc

    .line 130
    .line 131
    aget-object v20, v19, v20

    .line 132
    .line 133
    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    invoke-direct/range {v0 .. v18}, Lw9/y3;-><init>(Lf0/e;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/ProgressBar;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, -0x1

    .line 145
    .line 146
    move-object/from16 v2, p0

    .line 147
    .line 148
    iput-wide v0, v2, Lw9/z3;->M:J

    .line 149
    .line 150
    iget-object v0, v2, Lw9/y3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    aget-object v0, v19, v0

    .line 158
    .line 159
    check-cast v0, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, p2

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lf0/i;->r(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ly9/b;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-direct {v0, v2, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v2, Lw9/z3;->L:Ly9/b;

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lw9/z3;->i()V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/y3;->J:Lviewmodels/proximity/CalibrationViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lviewmodels/proximity/CalibrationViewModel;->D()V

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
    iget-wide v0, p0, Lw9/z3;->M:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/z3;->M:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

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
    iget-object v0, p0, Lw9/y3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lw9/z3;->L:Ly9/b;

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
    iget-wide v0, p0, Lw9/z3;->M:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/z3;->M:J

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

.method public final u(Lviewmodels/proximity/CalibrationViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/y3;->J:Lviewmodels/proximity/CalibrationViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/z3;->M:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/z3;->M:J

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
