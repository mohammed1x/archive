.class public final LS/d;
.super Ljava/lang/Object;
.source "CancellationSignal.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public b:LK0/b;

.field public c:Landroid/os/CancellationSignal;

.field public d:Z


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LS/d;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LS/d;->a:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LS/d;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, LS/d;->b:LK0/b;

    .line 16
    .line 17
    iget-object v1, p0, LS/d;->c:Landroid/os/CancellationSignal;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_1
    iget-object v3, v0, LK0/b;->a:Landroidx/fragment/app/c;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, LK0/b;->b:Landroidx/transition/h;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/transition/h;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LK0/b;->c:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/c;->run()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-enter p0

    .line 49
    :try_start_2
    iput-boolean v2, p0, LS/d;->d:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    throw v0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    throw v0

    .line 59
    :cond_3
    :goto_1
    monitor-enter p0

    .line 60
    :try_start_4
    iput-boolean v2, p0, LS/d;->d:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_3
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    throw v0
.end method
