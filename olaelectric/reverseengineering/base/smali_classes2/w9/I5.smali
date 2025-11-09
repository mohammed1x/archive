.class public final Lw9/I5;
.super Lw9/H5;
.source "FragmentRefereeDetailsBindingImpl.java"


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public F:J


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
    sput-object v0, Lw9/I5;->G:Landroid/util/SparseIntArray;

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
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

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
    sget v1, Lcom/olaelectric/presentationv3/R$id;->et_phone:I

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_phone_error:I

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_city_group:I

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_city:I

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    sget v1, Lcom/olaelectric/presentationv3/R$id;->et_city:I

    .line 108
    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_send_invite:I

    .line 115
    .line 116
    const/16 v2, 0x12

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    sget-object v0, Lw9/I5;->G:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v14, v1, v15, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v0, v16, v0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    aget-object v0, v16, v0

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    aget-object v0, v16, v0

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
    aget-object v0, v16, v0

    .line 39
    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    aget-object v0, v16, v0

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aget-object v0, v16, v0

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    aget-object v0, v16, v0

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    aget-object v0, v16, v0

    .line 65
    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aget-object v0, v16, v0

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Landroid/widget/ImageView;

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    aget-object v0, v16, v0

    .line 77
    .line 78
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    aget-object v0, v16, v0

    .line 83
    .line 84
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aget-object v0, v16, v0

    .line 88
    .line 89
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aget-object v0, v16, v0

    .line 93
    .line 94
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aget-object v0, v16, v0

    .line 98
    .line 99
    move-object v10, v0

    .line 100
    check-cast v10, Landroid/widget/TextView;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    aget-object v0, v16, v0

    .line 105
    .line 106
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    aget-object v0, v16, v0

    .line 111
    .line 112
    move-object v11, v0

    .line 113
    check-cast v11, Landroid/widget/TextView;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    aget-object v0, v16, v0

    .line 117
    .line 118
    move-object v12, v0

    .line 119
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    aget-object v0, v16, v0

    .line 124
    .line 125
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    invoke-direct/range {v0 .. v12}, Lw9/H5;-><init>(Lf0/e;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v0, -0x1

    .line 137
    .line 138
    iput-wide v0, v13, Lw9/I5;->F:J

    .line 139
    .line 140
    iget-object v0, v13, Lw9/H5;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 141
    .line 142
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    aget-object v0, v16, v0

    .line 147
    .line 148
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v14}, Lf0/i;->r(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lw9/I5;->i()V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/I5;->F:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/I5;->F:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/H5;->D:Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

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
    iget-object v4, v4, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->u:Landroidx/lifecycle/E;

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
    iget-object v0, p0, Lw9/H5;->t:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-wide v0, p0, Lw9/I5;->F:J

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
    iput-wide v0, p0, Lw9/I5;->F:J

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
    iget-wide p1, p0, Lw9/I5;->F:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lw9/I5;->F:J

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

.method public final u(Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/H5;->D:Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/I5;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/I5;->F:J

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
