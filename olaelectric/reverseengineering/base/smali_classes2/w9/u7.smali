.class public final Lw9/u7;
.super Lw9/t7;
.source "GeneralListItemNoIconTitleBoldBindingImpl.java"


# instance fields
.field public z:J


# virtual methods
.method public final c()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/u7;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/u7;->z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/t7;->x:Lda/g;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    cmp-long v7, v7, v2

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v7, :cond_4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lda/g;->c()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-interface {v4}, Lda/g;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-interface {v4}, Lda/g;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v9

    .line 37
    move-object v10, v4

    .line 38
    :goto_0
    invoke-static {v9}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    const-wide/16 v11, 0x8

    .line 47
    .line 48
    :goto_1
    or-long/2addr v0, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-wide/16 v11, 0x4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v8, 0x8

    .line 57
    .line 58
    :goto_3
    move-object v9, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object v10, v9

    .line 61
    :goto_4
    and-long/2addr v0, v5

    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lw9/t7;->t:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lw9/t7;->v:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v0, v9}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lw9/t7;->w:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v0, v10}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/u7;->z:J

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
    iput-wide v0, p0, Lw9/u7;->z:J

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

.method public final u(Lda/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/t7;->x:Lda/g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/u7;->z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/u7;->z:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Lf0/a;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
