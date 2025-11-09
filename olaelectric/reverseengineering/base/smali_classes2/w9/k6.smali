.class public final Lw9/k6;
.super Lw9/j6;
.source "FragmentSecondaryRiderDetailsBindingImpl.java"


# static fields
.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public L:J


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
    sput-object v0, Lw9/k6;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_back:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_scooter_access:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_confirm_details:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_name:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->et_name:I

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_name_error:I

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_phone:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/olaelectric/presentationv3/R$id;->mobile_number_container:I

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/olaelectric/presentationv3/R$id;->country:I

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/olaelectric/presentationv3/R$id;->imgFlag:I

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Lcom/olaelectric/presentationv3/R$id;->txtDialingCode:I

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/olaelectric/presentationv3/R$id;->imgDownArrow:I

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/olaelectric/presentationv3/R$id;->phone_number:I

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_phone_error:I

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_relationship_text:I

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_relationship:I

    .line 108
    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_other_relationships:I

    .line 115
    .line 116
    const/16 v2, 0x12

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    sget v1, Lcom/olaelectric/presentationv3/R$id;->et_relationship:I

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    .line 127
    .line 128
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_cancel:I

    .line 129
    .line 130
    const/16 v2, 0x14

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_relationship:I

    .line 136
    .line 137
    const/16 v2, 0x15

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    .line 141
    .line 142
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_relationship_error:I

    .line 143
    .line 144
    const/16 v2, 0x16

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_send_invite:I

    .line 150
    .line 151
    const/16 v2, 0x17

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    .line 155
    .line 156
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
    sget-object v0, Lw9/k6;->M:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v3, 0x18

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
    aget-object v0, v19, v0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    aget-object v0, v19, v0

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    aget-object v0, v19, v0

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    aget-object v0, v19, v0

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aget-object v0, v19, v0

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    .line 48
    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    aget-object v0, v19, v0

    .line 52
    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    aget-object v0, v19, v0

    .line 59
    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    aget-object v0, v19, v0

    .line 65
    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Landroid/widget/ImageView;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aget-object v0, v19, v0

    .line 71
    .line 72
    move-object v10, v0

    .line 73
    check-cast v10, Landroid/widget/ImageView;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    aget-object v0, v19, v0

    .line 78
    .line 79
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    aget-object v0, v19, v0

    .line 84
    .line 85
    move-object v11, v0

    .line 86
    check-cast v11, Landroid/widget/EditText;

    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    aget-object v0, v19, v0

    .line 91
    .line 92
    move-object v12, v0

    .line 93
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    aget-object v0, v19, v0

    .line 98
    .line 99
    move-object v13, v0

    .line 100
    check-cast v13, Landroid/widget/TextView;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    aget-object v0, v19, v0

    .line 104
    .line 105
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aget-object v0, v19, v0

    .line 109
    .line 110
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aget-object v0, v19, v0

    .line 114
    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    move-object v14, v0

    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    aget-object v0, v19, v0

    .line 121
    .line 122
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    aget-object v0, v19, v0

    .line 127
    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    move-object v15, v0

    .line 131
    const/16 v0, 0x16

    .line 132
    .line 133
    aget-object v0, v19, v0

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    check-cast v16, Landroid/widget/TextView;

    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    aget-object v0, v19, v0

    .line 142
    .line 143
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    aget-object v0, v19, v0

    .line 147
    .line 148
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    aget-object v0, v19, v0

    .line 153
    .line 154
    move-object/from16 v17, v0

    .line 155
    .line 156
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 157
    .line 158
    const/16 v0, 0x15

    .line 159
    .line 160
    aget-object v0, v19, v0

    .line 161
    .line 162
    move-object/from16 v18, v0

    .line 163
    .line 164
    check-cast v18, Landroid/view/View;

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    invoke-direct/range {v0 .. v18}, Lw9/j6;-><init>(Lf0/e;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v0, -0x1

    .line 176
    .line 177
    move-object/from16 v2, p0

    .line 178
    .line 179
    iput-wide v0, v2, Lw9/k6;->L:J

    .line 180
    .line 181
    iget-object v0, v2, Lw9/j6;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    aget-object v0, v19, v0

    .line 189
    .line 190
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, p2

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lf0/i;->r(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lw9/k6;->i()V

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/k6;->L:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/k6;->L:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/j6;->J:Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    cmp-long v7, v7, v2

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v7, :cond_5

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->t:Landroidx/lifecycle/E;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v9

    .line 27
    :goto_0
    invoke-virtual {p0, v8, v4}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v9, v4

    .line 37
    check-cast v9, Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    invoke-static {v9}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-wide/16 v9, 0x10

    .line 48
    .line 49
    :goto_1
    or-long/2addr v0, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-wide/16 v9, 0x8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v8, 0x8

    .line 58
    .line 59
    :cond_5
    :goto_3
    and-long/2addr v0, v5

    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lw9/j6;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/k6;->L:J

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
    iput-wide v0, p0, Lw9/k6;->L:J

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
    iget-wide p1, p0, Lw9/k6;->L:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lw9/k6;->L:J

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

.method public final u(Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/j6;->J:Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/k6;->L:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/k6;->L:J

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
