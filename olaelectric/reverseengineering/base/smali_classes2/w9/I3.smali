.class public final Lw9/I3;
.super Lw9/H3;
.source "FragmentConcertModeBindingImpl.java"


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
    sput-object v0, Lw9/I3;->E:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_back:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_concert_mode:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_sub_concert_mode:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_selected_song_list:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->concert_mode_bg:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->add_file:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->groupAddSong:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_try_again:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_continue:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
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
    sget-object v0, Lw9/I3;->E:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0xa

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
    const/4 v0, 0x6

    .line 17
    aget-object v0, v15, v0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v0, v15, v0

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    aget-object v0, v15, v0

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    aget-object v0, v15, v0

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aget-object v0, v15, v0

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aget-object v0, v15, v0

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aget-object v0, v15, v0

    .line 56
    .line 57
    move-object v9, v0

    .line 58
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aget-object v0, v15, v0

    .line 62
    .line 63
    move-object v10, v0

    .line 64
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aget-object v0, v15, v0

    .line 68
    .line 69
    move-object v11, v0

    .line 70
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    invoke-direct/range {v0 .. v11}, Lw9/H3;-><init>(Lf0/e;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    iput-wide v0, v12, Lw9/I3;->D:J

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aget-object v0, v15, v0

    .line 87
    .line 88
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v13}, Lf0/i;->r(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lw9/I3;->i()V

    .line 97
    .line 98
    .line 99
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
    iput-wide v0, p0, Lw9/I3;->D:J

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
    iget-wide v0, p0, Lw9/I3;->D:J

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
    iput-wide v0, p0, Lw9/I3;->D:J

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
