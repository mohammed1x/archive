.class public final Lw9/hb;
.super Lw9/gb;
.source "PartialUnlockUpdateDialogBindingImpl.java"


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
    sput-object v0, Lw9/hb;->B:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->start_guideline:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->end_guideline:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->content_video_view:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->last_updated_timer:I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->loading_view:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/olaelectric/presentationv3/R$id;->setting_update_enable:I

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/hb;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/hb;->A:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/gb;->y:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x33

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x32

    .line 17
    .line 18
    const-wide/16 v8, 0x31

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    and-long v11, v0, v8

    .line 24
    .line 25
    cmp-long v5, v11, v2

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v5, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->n2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v10

    .line 35
    :goto_0
    const/4 v11, 0x0

    .line 36
    invoke-virtual {p0, v11, v5}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v10

    .line 49
    :goto_1
    and-long v11, v0, v6

    .line 50
    .line 51
    cmp-long v11, v11, v2

    .line 52
    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->l2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v4, v10

    .line 61
    :goto_2
    const/4 v11, 0x1

    .line 62
    invoke-virtual {p0, v11, v4}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v10, v4

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    move-object v4, v10

    .line 75
    move-object v10, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v4, v10

    .line 78
    :goto_3
    and-long/2addr v8, v0

    .line 79
    cmp-long v5, v8, v2

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object v5, p0, Lw9/gb;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-static {v5, v10}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    and-long/2addr v0, v6

    .line 89
    cmp-long v0, v0, v2

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lw9/gb;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    invoke-static {v0, v4}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/hb;->A:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/hb;->A:J

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p3, Landroidx/lifecycle/B;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide p1, p0, Lw9/hb;->A:J

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    or-long/2addr p1, v2

    .line 18
    iput-wide p1, p0, Lw9/hb;->A:J

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return v0

    .line 27
    :cond_2
    check-cast p3, Landroidx/lifecycle/B;

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iget-wide p1, p0, Lw9/hb;->A:J

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    or-long/2addr p1, v2

    .line 37
    iput-wide p1, p0, Lw9/hb;->A:J

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    throw p1

    .line 45
    :cond_3
    :goto_1
    return v0
.end method

.method public final u(Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/gb;->y:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/hb;->A:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/hb;->A:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2a

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
