.class public final Lw9/R0;
.super Lw9/Q0;
.source "BulletItemBindingImpl.java"


# instance fields
.field public v:J


# direct methods
.method public constructor <init>(Lf0/e;[Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lf0/i;->l(Lf0/e;[Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, p2, v2

    .line 9
    .line 10
    aget-object v2, v0, v2

    .line 11
    .line 12
    check-cast v2, Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v0, v0, v4

    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {p0, p1, v3, v2, v0}, Lw9/Q0;-><init>(Lf0/e;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lw9/R0;->v:J

    .line 25
    .line 26
    iget-object p1, p0, Lw9/Q0;->t:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lw9/Q0;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lf0/i;->s([Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lw9/R0;->i()V

    .line 40
    .line 41
    .line 42
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
    iput-wide v0, p0, Lw9/R0;->v:J

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
    iget-wide v0, p0, Lw9/R0;->v:J

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
    iput-wide v0, p0, Lw9/R0;->v:J

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
