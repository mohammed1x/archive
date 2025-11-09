.class public final Lw9/Sc;
.super Lw9/Rc;
.source "TripleTextLayoutBindingImpl.java"


# instance fields
.field public final w:Landroidx/constraintlayout/widget/Group;

.field public x:J


# direct methods
.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, v1}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v2, v0, v2

    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    aget-object v2, v0, v2

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    check-cast v7, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Landroid/widget/TextView;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v3 .. v8}, Lw9/Rc;-><init>(Lf0/e;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    iput-wide v2, p0, Lw9/Sc;->x:J

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    aget-object p1, v0, p1

    .line 37
    .line 38
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 47
    .line 48
    iput-object p1, p0, Lw9/Sc;->w:Landroidx/constraintlayout/widget/Group;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lw9/Rc;->t:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lw9/Rc;->u:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lw9/Rc;->v:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lw9/Sc;->i()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/Sc;->x:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/Sc;->x:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x3

    .line 10
    .line 11
    and-long v6, v0, v4

    .line 12
    .line 13
    cmp-long v6, v6, v2

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const-wide/16 v6, 0x4

    .line 20
    .line 21
    or-long/2addr v0, v6

    .line 22
    :cond_0
    and-long v6, v0, v4

    .line 23
    .line 24
    cmp-long v6, v6, v2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    const-wide/16 v6, 0x10

    .line 29
    .line 30
    or-long/2addr v0, v6

    .line 31
    :cond_1
    const/16 v6, 0x8

    .line 32
    .line 33
    :goto_0
    move v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v6, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    and-long/2addr v0, v4

    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lw9/Sc;->w:Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lw9/Rc;->t:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lw9/Rc;->u:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lw9/Rc;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lw9/Rc;->v:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/Sc;->x:J

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
    iput-wide v0, p0, Lw9/Sc;->x:J

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
