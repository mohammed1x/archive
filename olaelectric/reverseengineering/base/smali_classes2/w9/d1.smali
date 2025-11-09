.class public final Lw9/d1;
.super Lw9/c1;
.source "CustomEditTextViewBindingImpl.java"


# instance fields
.field public w:J


# direct methods
.method public constructor <init>(Lf0/e;[Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

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
    aget-object v2, v0, v2

    .line 11
    .line 12
    move-object v6, v2

    .line 13
    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    check-cast v7, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, Landroid/widget/TextView;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Lw9/c1;-><init>(Lf0/e;Landroid/view/View;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    iput-wide v2, p0, Lw9/d1;->w:J

    .line 35
    .line 36
    iget-object p1, p0, Lw9/c1;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lw9/c1;->u:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lw9/c1;->v:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lf0/i;->s([Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lw9/d1;->i()V

    .line 55
    .line 56
    .line 57
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
    iput-wide v0, p0, Lw9/d1;->w:J

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
    iget-wide v0, p0, Lw9/d1;->w:J

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
    iput-wide v0, p0, Lw9/d1;->w:J

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
