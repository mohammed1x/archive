.class public final Lcom/google/android/exoplayer2/v;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/v$a;,
        Lcom/google/android/exoplayer2/v$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/v$b;

.field public final b:Lcom/google/android/exoplayer2/v$a;

.field public final c:Lu3/E;

.field public final d:Lcom/google/android/exoplayer2/C;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/v$a;Lcom/google/android/exoplayer2/v$b;Lcom/google/android/exoplayer2/C;ILu3/E;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/v$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/v$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/C;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/v;->g:Landroid/os/Looper;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/v;->c:Lu3/E;

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/exoplayer2/v;->h:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/v;->i:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/v;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v;->k:Z

    .line 3
    .line 4
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->g:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->c:Lu3/E;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v0, p1

    .line 35
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/v;->m:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v3, p1, v3

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->c:Lu3/E;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->c:Lu3/E;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sub-long p1, v0, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 72
    .line 73
    const-string p2, "Message delivery timed out."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v;->l:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/v;->l:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/v;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer2/v;->i:J

    .line 9
    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v;->j:Z

    .line 20
    .line 21
    invoke-static {v0}, Lu3/a;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/v;->k:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/v$a;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/l;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/l;->E:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->o:Landroid/os/Looper;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-interface {v1, v2, p0}, Lu3/l;->k(ILjava/lang/Object;)Lu3/F$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lu3/F$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    :try_start_1
    const-string v1, "ExoPlayerImplInternal"

    .line 64
    .line 65
    const-string v2, "Ignoring messages sent after release."

    .line 66
    .line 67
    invoke-static {v1, v2}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/v;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    :goto_1
    return-void

    .line 76
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v1
.end method
