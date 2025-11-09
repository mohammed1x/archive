.class public final Lw9/M5;
.super Lw9/L5;
.source "FragmentReferralsBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Ly9/b;

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
    sput-object v0, Lw9/M5;->G:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_fade_bg:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->anim_loader:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->group_loader_animation:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_nav_refer_earn:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_divider:I

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->group_nav:I

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->nsv:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_refer_and_earn:I

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_refer_subtext:I

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_refer_and_earn:I

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_refer_your_contact:I

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    sget-object v0, Lw9/M5;->G:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0xd

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
    const/4 v0, 0x3

    .line 17
    aget-object v0, v15, v0

    .line 18
    .line 19
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    aget-object v0, v15, v0

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aget-object v0, v15, v0

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aget-object v0, v15, v0

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    aget-object v0, v15, v11

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aget-object v0, v15, v0

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    aget-object v0, v15, v0

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aget-object v0, v15, v0

    .line 62
    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    aget-object v0, v15, v0

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    aget-object v0, v15, v0

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aget-object v0, v15, v0

    .line 80
    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Landroid/view/View;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aget-object v0, v15, v0

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    check-cast v16, Landroid/view/View;

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    move-object/from16 v11, v16

    .line 98
    .line 99
    invoke-direct/range {v0 .. v11}, Lw9/L5;-><init>(Lf0/e;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatButton;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, -0x1

    .line 103
    .line 104
    iput-wide v0, v12, Lw9/M5;->F:J

    .line 105
    .line 106
    iget-object v0, v12, Lw9/L5;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 107
    .line 108
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    aget-object v0, v15, v0

    .line 113
    .line 114
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v13}, Lf0/i;->r(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ly9/b;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, v12, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v12, Lw9/M5;->E:Ly9/b;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lw9/M5;->i()V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/L5;->C:Landroidx/fragment/app/o;

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
    iget-wide v0, p0, Lw9/M5;->F:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/M5;->F:J

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
    iget-object v0, p0, Lw9/L5;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    .line 18
    iget-object v1, p0, Lw9/M5;->E:Ly9/b;

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
    iget-wide v0, p0, Lw9/M5;->F:J

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
    iput-wide v0, p0, Lw9/M5;->F:J

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
    iput-object p1, p0, Lw9/L5;->C:Landroidx/fragment/app/o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/M5;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/M5;->F:J

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
