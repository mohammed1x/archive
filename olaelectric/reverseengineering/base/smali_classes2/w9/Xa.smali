.class public final Lw9/Xa;
.super Lw9/Wa;
.source "OlaBaseWebviewBottomBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# instance fields
.field public final w:Ly9/b;

.field public final x:Ly9/b;

.field public y:J


# direct methods
.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, v1}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v2, v0, v2

    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    move-object v7, v3

    .line 17
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    aget-object v0, v0, v9

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v3 .. v8}, Lw9/Wa;-><init>(Lf0/e;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    iput-wide v3, p0, Lw9/Xa;->y:J

    .line 34
    .line 35
    iget-object p1, p0, Lw9/Wa;->t:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lw9/Wa;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lw9/Wa;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ly9/b;

    .line 54
    .line 55
    invoke-direct {p1, p0, v9}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lw9/Xa;->w:Ly9/b;

    .line 59
    .line 60
    new-instance p1, Ly9/b;

    .line 61
    .line 62
    invoke-direct {p1, p0, v2}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lw9/Xa;->x:Ly9/b;

    .line 66
    .line 67
    invoke-virtual {p0}, Lw9/Xa;->i()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/Xa;->y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/Xa;->y:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

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
    iget-object v0, p0, Lw9/Wa;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    .line 18
    iget-object v1, p0, Lw9/Xa;->x:Ly9/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw9/Wa;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 24
    .line 25
    iget-object v1, p0, Lw9/Xa;->w:Ly9/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/Xa;->y:J

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
    iput-wide v0, p0, Lw9/Xa;->y:J

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
