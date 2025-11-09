.class public final Lw9/J7;
.super Lw9/I7;
.source "HyperChargersListFragmentBindingImpl.java"


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J


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
    sput-object v0, Lw9/J7;->B:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cv_navigation:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/olaelectric/presentationv3/R$id;->imgViewDragHandle:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/olaelectric/presentationv3/R$id;->header:I

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/olaelectric/presentationv3/R$id;->search_shimmer:I

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/olaelectric/presentationv3/R$id;->hyper_charger_list_recycler_view:I

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_no_charger:I

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_no_charger_header:I

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_no_charger_description:I

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/olaelectric/presentationv3/R$id;->space_no_charger:I

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/olaelectric/presentationv3/R$id;->group_charger_list:I

    .line 72
    .line 73
    const/16 v2, 0x12

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/olaelectric/presentationv3/R$id;->group_no_charger:I

    .line 79
    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lw9/J7;->B:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x14

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
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    aget-object v1, v0, v1

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    aget-object v1, v0, v1

    .line 33
    .line 34
    move-object v9, v1

    .line 35
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    aget-object v1, v0, v1

    .line 53
    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    aget-object v1, v0, v1

    .line 59
    .line 60
    check-cast v1, Landroid/widget/ImageView;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    aget-object v1, v0, v1

    .line 65
    .line 66
    move-object v11, v1

    .line 67
    check-cast v11, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    aget-object v1, v0, v1

    .line 72
    .line 73
    check-cast v1, Landroid/widget/Space;

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    aget-object v1, v0, v1

    .line 78
    .line 79
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    aget-object v1, v0, v1

    .line 84
    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    move-object v4, p1

    .line 89
    move-object v5, p2

    .line 90
    invoke-direct/range {v3 .. v11}, Lw9/I7;-><init>(Lf0/e;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v3, -0x1

    .line 94
    .line 95
    iput-wide v3, p0, Lw9/J7;->A:J

    .line 96
    .line 97
    iget-object p1, p0, Lw9/I7;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    aget-object p1, v0, p1

    .line 104
    .line 105
    check-cast p1, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    aget-object p1, v0, p1

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    invoke-static {p1}, Lw9/aa;->a(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    const/4 p1, 0x3

    .line 121
    aget-object p1, v0, p1

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    invoke-static {p1}, Lw9/aa;->a(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const/4 p1, 0x4

    .line 131
    aget-object p1, v0, p1

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    check-cast p1, Landroid/view/View;

    .line 136
    .line 137
    invoke-static {p1}, Lw9/aa;->a(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const/4 p1, 0x5

    .line 141
    aget-object p1, v0, p1

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    check-cast p1, Landroid/view/View;

    .line 146
    .line 147
    invoke-static {p1}, Lw9/aa;->a(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    const/4 p1, 0x6

    .line 151
    aget-object p1, v0, p1

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    check-cast p1, Landroid/view/View;

    .line 156
    .line 157
    invoke-static {p1}, Lw9/aa;->a(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    const/4 p1, 0x7

    .line 161
    aget-object p1, v0, p1

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    check-cast p1, Landroid/view/View;

    .line 166
    .line 167
    invoke-static {p1}, Lw9/aa;->a(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    const/16 p1, 0x8

    .line 171
    .line 172
    aget-object p1, v0, p1

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    check-cast p1, Landroid/view/View;

    .line 177
    .line 178
    invoke-static {p1}, Lw9/aa;->a(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lw9/J7;->i()V

    .line 185
    .line 186
    .line 187
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
    iput-wide v0, p0, Lw9/J7;->A:J

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
    iget-wide v0, p0, Lw9/J7;->A:J

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
    iput-wide v0, p0, Lw9/J7;->A:J

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
