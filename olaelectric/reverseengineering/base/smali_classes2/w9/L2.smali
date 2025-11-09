.class public final Lw9/L2;
.super Lw9/K2;
.source "FacingIssueBottomSheetBindingImpl.java"


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public y:J


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
    sput-object v0, Lw9/L2;->z:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->imgViewDragHandle:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/olaelectric/presentationv3/R$id;->header:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/olaelectric/presentationv3/R$id;->search_shimmer:I

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/olaelectric/presentationv3/R$id;->report_issue_rv:I

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/olaelectric/presentationv3/R$id;->report_issue_button:I

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lw9/L2;->z:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v1, v2, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    aget-object v1, v0, v1

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v3 .. v9}, Lw9/K2;-><init>(Lf0/e;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    iput-wide v3, p0, Lw9/L2;->y:J

    .line 58
    .line 59
    iget-object p1, p0, Lw9/K2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    aget-object p1, v0, p1

    .line 66
    .line 67
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    aget-object p1, v0, p1

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    invoke-static {p1}, Lw9/N9;->a(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 p1, 0x3

    .line 83
    aget-object p1, v0, p1

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    invoke-static {p1}, Lw9/N9;->a(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 p1, 0x4

    .line 93
    aget-object p1, v0, p1

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    invoke-static {p1}, Lw9/N9;->a(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 p1, 0x5

    .line 103
    aget-object p1, v0, p1

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    invoke-static {p1}, Lw9/N9;->a(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 p1, 0x6

    .line 113
    aget-object p1, v0, p1

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    invoke-static {p1}, Lw9/N9;->a(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const/4 p1, 0x7

    .line 123
    aget-object p1, v0, p1

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    check-cast p1, Landroid/view/View;

    .line 128
    .line 129
    invoke-static {p1}, Lw9/N9;->a(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    const/16 p1, 0x8

    .line 133
    .line 134
    aget-object p1, v0, p1

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    invoke-static {p1}, Lw9/N9;->a(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lw9/L2;->i()V

    .line 147
    .line 148
    .line 149
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
    iput-wide v0, p0, Lw9/L2;->y:J

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
    iget-wide v0, p0, Lw9/L2;->y:J

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
    iput-wide v0, p0, Lw9/L2;->y:J

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
