.class public final Lw9/La;
.super Lw9/Ka;
.source "MergeAddOnsAccessoryExploreContainerBindingImpl.java"


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
    sput-object v0, Lw9/La;->z:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_viewAll:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_right_arrow:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lf0/e;[Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lw9/La;->z:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {p1, p2, v1, v0}, Lf0/i;->l(Lf0/e;[Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v4, p2, v1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget-object v2, v0, v2

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aget-object v2, v0, v2

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    check-cast v8, Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget-object v1, v0, v1

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v2 .. v9}, Lw9/Ka;-><init>(Lf0/e;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    iput-wide v0, p0, Lw9/La;->y:J

    .line 58
    .line 59
    iget-object p1, p0, Lw9/Ka;->t:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lw9/Ka;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lw9/Ka;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lw9/Ka;->w:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lw9/Ka;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lf0/i;->s([Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lw9/La;->i()V

    .line 89
    .line 90
    .line 91
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
    iput-wide v0, p0, Lw9/La;->y:J

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
    iget-wide v0, p0, Lw9/La;->y:J

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
    iput-wide v0, p0, Lw9/La;->y:J

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
