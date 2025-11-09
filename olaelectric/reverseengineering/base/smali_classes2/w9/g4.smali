.class public final Lw9/g4;
.super Lw9/f4;
.source "FragmentDocumentPreviewBindingImpl.java"


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
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
    sput-object v0, Lw9/g4;->E:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->abl:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ctb:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tb:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->icBackArrow:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->imageButton:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->appBarDivider:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rvImageDocument:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$id;->loader:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/olaelectric/presentationv3/R$id;->doneButton:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/olaelectric/presentationv3/R$id;->anim_loader:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/olaelectric/presentationv3/R$id;->syncingInProgress:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/olaelectric/presentationv3/R$id;->anim_sync_in_progress:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_syncing_in_progress:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_syncing_in_progress_message:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    sget-object v0, Lw9/g4;->E:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v13, v1, v14, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v0, v15, v0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    aget-object v0, v15, v0

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    aget-object v0, v15, v0

    .line 32
    .line 33
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aget-object v0, v15, v0

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aget-object v0, v15, v0

    .line 43
    .line 44
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aget-object v0, v15, v0

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    aget-object v0, v15, v0

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aget-object v0, v15, v0

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Landroid/widget/ImageButton;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    aget-object v0, v15, v0

    .line 67
    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Landroid/widget/ImageButton;

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    aget-object v0, v15, v0

    .line 74
    .line 75
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aget-object v0, v15, v0

    .line 80
    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    aget-object v0, v15, v0

    .line 87
    .line 88
    move-object v11, v0

    .line 89
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    aget-object v0, v15, v0

    .line 93
    .line 94
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    aget-object v0, v15, v0

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    aget-object v0, v15, v0

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    invoke-direct/range {v0 .. v11}, Lw9/f4;-><init>(Lf0/e;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v0, -0x1

    .line 118
    .line 119
    iput-wide v0, v12, Lw9/g4;->D:J

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    aget-object v0, v15, v0

    .line 123
    .line 124
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v13}, Lf0/i;->r(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lw9/g4;->i()V

    .line 133
    .line 134
    .line 135
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
    iput-wide v0, p0, Lw9/g4;->D:J

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
    iget-wide v0, p0, Lw9/g4;->D:J

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
    iput-wide v0, p0, Lw9/g4;->D:J

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
