.class public final Lw9/k3;
.super Lw9/j3;
.source "FragmentBadgeShareBindingImpl.java"


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
    sput-object v0, Lw9/k3;->G:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->vw_drag_handle:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->card_view:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->imaging_share_view:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_badge:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->badge_earned_date:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ola_logo:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->badge_name:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->badge_unlocking_info:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ar_share_view:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_badge_static:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ar_ola_logo:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ar_badge_name:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ar_badge_unlocking_info:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/olaelectric/presentationv3/R$id;->fl_loader:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/olaelectric/presentationv3/R$id;->loader:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/olaelectric/presentationv3/R$id;->bt_share:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    sget-object v0, Lw9/k3;->G:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v14, v1, v13, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    aget-object v1, v0, v1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    aget-object v1, v0, v1

    .line 33
    .line 34
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    aget-object v1, v0, v1

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    aget-object v1, v0, v1

    .line 57
    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aget-object v1, v0, v1

    .line 70
    .line 71
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aget-object v1, v0, v1

    .line 75
    .line 76
    move-object v9, v1

    .line 77
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    const/16 v1, 0xe

    .line 80
    .line 81
    aget-object v1, v0, v1

    .line 82
    .line 83
    move-object v10, v1

    .line 84
    check-cast v10, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    aget-object v1, v0, v1

    .line 88
    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    aget-object v1, v0, v1

    .line 94
    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroid/widget/ImageView;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    aget-object v1, v0, v1

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    check-cast v16, Landroid/widget/ImageView;

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    aget-object v1, v0, v1

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    check-cast v17, Lcom/airbnb/lottie/LottieAnimationView;

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    aget-object v1, v0, v1

    .line 116
    .line 117
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    aget-object v0, v0, v1

    .line 121
    .line 122
    check-cast v0, Landroid/widget/ImageView;

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    move-object/from16 v13, v16

    .line 131
    .line 132
    move-object/from16 v14, v17

    .line 133
    .line 134
    invoke-direct/range {v0 .. v14}, Lw9/j3;-><init>(Lf0/e;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v0, -0x1

    .line 138
    .line 139
    iput-wide v0, v15, Lw9/k3;->F:J

    .line 140
    .line 141
    iget-object v0, v15, Lw9/j3;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p2

    .line 148
    .line 149
    invoke-virtual {v15, v0}, Lf0/i;->r(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lw9/k3;->i()V

    .line 153
    .line 154
    .line 155
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
    iput-wide v0, p0, Lw9/k3;->F:J

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
    iget-wide v0, p0, Lw9/k3;->F:J

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
    iput-wide v0, p0, Lw9/k3;->F:J

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
