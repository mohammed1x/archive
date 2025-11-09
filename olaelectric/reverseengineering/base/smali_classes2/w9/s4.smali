.class public final Lw9/s4;
.super Lw9/r4;
.source "FragmentEmptyBioMetricBindingImpl.java"


# instance fields
.field public z:J


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/s4;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/s4;->z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/r4;->x:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

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
    if-eqz v7, :cond_5

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lviewmodels/companionMode/CompanionModeViewModel;->H0:Landroidx/lifecycle/E;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v9

    .line 27
    :goto_0
    invoke-virtual {p0, v8, v4}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v9, v4

    .line 37
    check-cast v9, Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    invoke-static {v9}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-wide/16 v9, 0x10

    .line 48
    .line 49
    :goto_1
    or-long/2addr v0, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-wide/16 v9, 0x8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v8, 0x8

    .line 58
    .line 59
    :cond_5
    :goto_3
    and-long/2addr v0, v5

    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lw9/r4;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lw9/r4;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lw9/r4;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/s4;->z:J

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
    iput-wide v0, p0, Lw9/s4;->z:J

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p3, Landroidx/lifecycle/B;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Lw9/s4;->z:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lw9/s4;->z:J

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public final u(Lviewmodels/companionMode/CompanionModeViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/r4;->x:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/s4;->z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/s4;->z:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2c

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
