.class public final Lw9/ad;
.super Lw9/Zc;
.source "UserDetailsListItemBindingImpl.java"


# instance fields
.field public y:J


# direct methods
.method public constructor <init>(Lf0/e;[Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v0, 0x5

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
    aget-object v5, p2, v2

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    aget-object v3, v0, v3

    .line 12
    .line 13
    move-object v6, v3

    .line 14
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aget-object v3, v0, v3

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-object v3, v0, v3

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    check-cast v8, Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    move-object v9, v3

    .line 32
    check-cast v9, Landroid/widget/TextView;

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    move-object v10, v0

    .line 37
    check-cast v10, Landroid/widget/TextView;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    invoke-direct/range {v3 .. v10}, Lw9/Zc;-><init>(Lf0/e;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    iput-wide v2, p0, Lw9/ad;->y:J

    .line 47
    .line 48
    iget-object p1, p0, Lw9/Zc;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lw9/Zc;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lw9/Zc;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lw9/Zc;->w:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lw9/Zc;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lf0/i;->s([Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lw9/ad;->i()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/ad;->y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/ad;->y:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x3

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lw9/Zc;->w:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/ad;->y:J

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
    iput-wide v0, p0, Lw9/ad;->y:J

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
