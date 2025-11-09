.class public final Lw9/Xb;
.super Lw9/Wb;
.source "RowItemLayoutBindingImpl.java"


# instance fields
.field public w:J


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/Xb;->w:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/Xb;->w:J

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
    const-wide/16 v6, 0x10

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
    const-wide/16 v6, 0x4

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
    iget-object v0, p0, Lw9/Wb;->t:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0}, LC9/b;->a(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lw9/Wb;->u:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lw9/Wb;->u:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v0}, LC9/b;->a(Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lw9/Wb;->v:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lw9/Wb;->v:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v0}, LC9/b;->a(Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/Xb;->w:J

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
    iput-wide v0, p0, Lw9/Xb;->w:J

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
