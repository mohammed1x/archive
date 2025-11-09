.class public final Lw9/X9;
.super Lw9/W9;
.source "LayoutScooterFeatureThreebuttonItemBindingImpl.java"


# instance fields
.field public x:J


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/X9;->x:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/X9;->x:J

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
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const-wide/16 v8, 0x14

    .line 21
    .line 22
    or-long/2addr v0, v8

    .line 23
    :cond_0
    const/4 v6, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v6, v7

    .line 26
    :goto_0
    and-long/2addr v0, v4

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lw9/W9;->u:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lw9/W9;->u:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lw9/W9;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lw9/W9;->w:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/X9;->x:J

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
    iput-wide v0, p0, Lw9/X9;->x:J

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
