.class public final Lg4/C;
.super Lg4/g;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lg4/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lg4/z;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/C;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lg4/z;

    .line 12
    .line 13
    invoke-direct {v0}, Lg4/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg4/C;->b:Lg4/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lg4/b;)V
    .locals 1

    .line 1
    new-instance v0, Lg4/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg4/q;-><init>(Ljava/util/concurrent/Executor;Lg4/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg4/C;->b:Lg4/z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lg4/z;->a(Lg4/y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg4/C;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lg4/c;)Lg4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/c<",
            "TTResult;>;)",
            "Lg4/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg4/i;->a:Lg4/B;

    .line 2
    .line 3
    new-instance v1, Lg4/r;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lg4/r;-><init>(Ljava/util/concurrent/Executor;Lg4/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg4/C;->b:Lg4/z;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lg4/z;->a(Lg4/y;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lg4/C;->w()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lg4/c;)V
    .locals 1

    .line 1
    new-instance v0, Lg4/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg4/r;-><init>(Ljava/util/concurrent/Executor;Lg4/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg4/C;->b:Lg4/z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lg4/z;->a(Lg4/y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg4/C;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lg4/d;)Lg4/C;
    .locals 1

    .line 1
    sget-object v0, Lg4/i;->a:Lg4/B;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lg4/C;->e(Ljava/util/concurrent/Executor;Lg4/d;)Lg4/C;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lg4/d;)Lg4/C;
    .locals 1

    .line 1
    new-instance v0, Lg4/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg4/t;-><init>(Ljava/util/concurrent/Executor;Lg4/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg4/C;->b:Lg4/z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lg4/z;->a(Lg4/y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg4/C;->w()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Lg4/e;)Lg4/C;
    .locals 1

    .line 1
    sget-object v0, Lg4/i;->a:Lg4/B;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lg4/C;->g(Ljava/util/concurrent/Executor;Lg4/e;)Lg4/C;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lg4/e;)Lg4/C;
    .locals 1

    .line 1
    new-instance v0, Lg4/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg4/v;-><init>(Ljava/util/concurrent/Executor;Lg4/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg4/C;->b:Lg4/z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lg4/z;->a(Lg4/y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg4/C;->w()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lg4/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lg4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg4/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/C;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg4/m;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lg4/m;-><init>(Ljava/util/concurrent/Executor;Lg4/a;Lg4/C;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg4/C;->b:Lg4/z;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lg4/z;->a(Lg4/y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg4/C;->w()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i(LC2/i;)V
    .locals 1

    .line 1
    sget-object v0, Lg4/i;->a:Lg4/B;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lg4/C;->h(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lg4/a<",
            "TTResult;",
            "Lg4/g<",
            "TTContinuationResult;>;>;)",
            "Lg4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg4/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/C;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg4/o;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lg4/o;-><init>(Ljava/util/concurrent/Executor;Lg4/a;Lg4/C;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg4/C;->b:Lg4/z;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lg4/z;->a(Lg4/y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg4/C;->w()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg4/C;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lg4/C;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, LF3/h;->i(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lg4/C;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lg4/C;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lg4/C;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v2, "Task is already canceled."

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final m()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/IOException;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/C;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lg4/C;->c:Z

    .line 7
    .line 8
    const-string v3, "Task is not yet complete"

    .line 9
    .line 10
    invoke-static {v3, v2}, LF3/h;->i(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lg4/C;->d:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lg4/C;->f:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lg4/C;->f:Ljava/lang/Exception;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lg4/C;->e:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    iget-object v2, p0, Lg4/C;->f:Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string v2, "Task is already canceled."

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/C;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lg4/C;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lg4/C;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lg4/C;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lg4/C;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final q(Lg4/f;)Lg4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lg4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg4/i;->a:Lg4/B;

    .line 2
    .line 3
    new-instance v1, Lg4/C;

    .line 4
    .line 5
    invoke-direct {v1}, Lg4/C;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lg4/x;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Lg4/x;-><init>(Ljava/util/concurrent/Executor;Lg4/f;Lg4/C;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lg4/C;->b:Lg4/z;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lg4/z;->a(Lg4/y;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lg4/C;->w()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final r(Ljava/util/concurrent/Executor;Lg4/f;)Lg4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lg4/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lg4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg4/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/C;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg4/x;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lg4/x;-><init>(Ljava/util/concurrent/Executor;Lg4/f;Lg4/C;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg4/C;->b:Lg4/z;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lg4/z;->a(Lg4/y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg4/C;->w()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/C;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lg4/C;->v()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lg4/C;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lg4/C;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lg4/C;->b:Lg4/z;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lg4/z;->b(Lg4/g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lg4/C;->v()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lg4/C;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lg4/C;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lg4/C;->b:Lg4/z;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lg4/z;->b(Lg4/g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lg4/C;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lg4/C;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lg4/C;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lg4/C;->b:Lg4/z;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lg4/z;->b(Lg4/g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg4/C;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lg4/C;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lg4/C;->k()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lg4/C;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lg4/C;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "cancellation"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "unknown issue"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lg4/C;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "result "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "failure"

    .line 51
    .line 52
    :goto_0
    new-instance v2, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    .line 53
    .line 54
    const-string v3, "Complete with: "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v2

    .line 72
    :cond_4
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lg4/C;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lg4/C;->b:Lg4/z;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lg4/z;->b(Lg4/g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method
