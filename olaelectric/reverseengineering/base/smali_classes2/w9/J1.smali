.class public final Lw9/J1;
.super Lw9/I1;
.source "DialogFragmentSearchPlacesBindingImpl.java"


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
    sput-object v0, Lw9/J1;->B:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_drag_handler:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ipSearchPlacesEt:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_clear:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_search_results:I

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/olaelectric/presentationv3/R$id;->search_shimmer:I

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/olaelectric/presentationv3/R$id;->anim_loader:I

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lw9/J1;->B:Landroid/util/SparseIntArray;

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
    const/16 v1, 0xd

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v1, v0, v1

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    aget-object v1, v0, v1

    .line 33
    .line 34
    move-object v9, v1

    .line 35
    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v1, 0xb

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
    const/16 v1, 0xc

    .line 51
    .line 52
    aget-object v1, v0, v1

    .line 53
    .line 54
    move-object v11, v1

    .line 55
    check-cast v11, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    invoke-direct/range {v3 .. v11}, Lw9/I1;-><init>(Lf0/e;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v3, -0x1

    .line 64
    .line 65
    iput-wide v3, p0, Lw9/J1;->A:J

    .line 66
    .line 67
    iget-object p1, p0, Lw9/I1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    aget-object p1, v0, p1

    .line 74
    .line 75
    check-cast p1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    aget-object p1, v0, p1

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    invoke-static {p1}, Lw9/aa;->a(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 p1, 0x3

    .line 91
    aget-object p1, v0, p1

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    invoke-static {p1}, Lw9/aa;->a(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 p1, 0x4

    .line 101
    aget-object p1, v0, p1

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    invoke-static {p1}, Lw9/aa;->a(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const/4 p1, 0x5

    .line 111
    aget-object p1, v0, p1

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    invoke-static {p1}, Lw9/aa;->a(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const/4 p1, 0x6

    .line 121
    aget-object p1, v0, p1

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    invoke-static {p1}, Lw9/aa;->a(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/4 p1, 0x7

    .line 131
    aget-object p1, v0, p1

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    check-cast p1, Landroid/view/View;

    .line 136
    .line 137
    invoke-static {p1}, Lw9/aa;->a(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lw9/J1;->i()V

    .line 144
    .line 145
    .line 146
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
    iput-wide v0, p0, Lw9/J1;->A:J

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
    iget-wide v0, p0, Lw9/J1;->A:J

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
    iput-wide v0, p0, Lw9/J1;->A:J

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
