.class public final Lw9/f;
.super Lw9/e;
.source "AboutScooterInfoFragmentBindingImpl.java"

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
    sput-object v0, Lw9/f;->F:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_know_your_scooter_header:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->top_nav_line:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->nsv_root:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_about_scooter:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_about_scooter:I

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->const_owners_manual:I

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_owners_manual:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/olaelectric/presentationv3/R$id;->const_tutorial_videos:I

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_tutorial_videos:I

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
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
    sget-object v0, Lw9/f;->F:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0xb

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
    const/4 v0, 0x7

    .line 17
    aget-object v0, v14, v0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    aget-object v0, v14, v0

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    aget-object v0, v14, v15

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aget-object v0, v14, v0

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aget-object v0, v14, v0

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aget-object v0, v14, v0

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aget-object v0, v14, v0

    .line 55
    .line 56
    move-object v9, v0

    .line 57
    check-cast v9, Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aget-object v0, v14, v0

    .line 61
    .line 62
    move-object v10, v0

    .line 63
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aget-object v0, v14, v0

    .line 68
    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    aget-object v0, v14, v0

    .line 74
    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    invoke-direct/range {v0 .. v10}, Lw9/e;-><init>(Lf0/e;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    iput-wide v0, v11, Lw9/f;->E:J

    .line 89
    .line 90
    iget-object v0, v11, Lw9/e;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 91
    .line 92
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    aget-object v0, v14, v0

    .line 97
    .line 98
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v12}, Lf0/i;->r(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ly9/b;

    .line 107
    .line 108
    invoke-direct {v0, v11, v15}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v11, Lw9/f;->D:Ly9/b;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lw9/f;->i()V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/e;->B:Landroidx/fragment/app/o;

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/f;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/f;->E:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x4

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
    iget-object v0, p0, Lw9/e;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    .line 18
    iget-object v1, p0, Lw9/f;->D:Ly9/b;

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
    iget-wide v0, p0, Lw9/f;->E:J

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
    iput-wide v0, p0, Lw9/f;->E:J

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
    iput-object p1, p0, Lw9/e;->B:Landroidx/fragment/app/o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/f;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/f;->E:J

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
