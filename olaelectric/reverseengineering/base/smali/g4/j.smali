.class public final Lg4/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# direct methods
.method public static a(Lg4/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, LF3/h;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LF3/h;->e()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Task must not be null"

    .line 10
    .line 11
    invoke-static {p0, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg4/g;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lg4/j;->h(Lg4/g;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, LD6/o0;

    .line 26
    .line 27
    invoke-direct {v0}, LD6/o0;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lg4/i;->b:Lg4/A;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lg4/g;->g(Ljava/util/concurrent/Executor;Lg4/e;)Lg4/C;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lg4/g;->e(Ljava/util/concurrent/Executor;Lg4/d;)Lg4/C;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lg4/g;->a(Ljava/util/concurrent/Executor;Lg4/b;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LD6/o0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lg4/j;->h(Lg4/g;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Lg4/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, LF3/h;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LF3/h;->e()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Task must not be null"

    .line 10
    .line 11
    invoke-static {p0, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "TimeUnit must not be null"

    .line 15
    .line 16
    invoke-static {p3, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg4/g;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lg4/j;->h(Lg4/g;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, LD6/o0;

    .line 31
    .line 32
    invoke-direct {v0}, LD6/o0;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lg4/i;->b:Lg4/A;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lg4/g;->g(Ljava/util/concurrent/Executor;Lg4/e;)Lg4/C;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lg4/g;->e(Ljava/util/concurrent/Executor;Lg4/d;)Lg4/C;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lg4/g;->a(Ljava/util/concurrent/Executor;Lg4/b;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LD6/o0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Lg4/j;->h(Lg4/g;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 62
    .line 63
    const-string p1, "Timed out waiting for Task"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg4/C;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg4/C;

    .line 7
    .line 8
    invoke-direct {v0}, Lg4/C;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lg4/D;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lg4/D;-><init>(Lg4/C;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lg4/C;
    .locals 1

    .line 1
    new-instance v0, Lg4/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/C;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lg4/C;->s(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lg4/C;
    .locals 1

    .line 1
    new-instance v0, Lg4/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/C;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lg4/C;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/util/List;)Lg4/C;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg4/g;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, Lg4/C;

    .line 38
    .line 39
    invoke-direct {v0}, Lg4/C;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lg4/l;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, Lg4/l;-><init>(ILg4/C;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lg4/g;

    .line 66
    .line 67
    sget-object v3, Lg4/i;->b:Lg4/A;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lg4/g;->g(Ljava/util/concurrent/Executor;Lg4/e;)Lg4/C;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lg4/g;->e(Ljava/util/concurrent/Executor;Lg4/d;)Lg4/C;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lg4/g;->a(Ljava/util/concurrent/Executor;Lg4/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v0

    .line 80
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lg4/j;->e(Ljava/lang/Object;)Lg4/C;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static varargs g([Lg4/g;)Lg4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg4/g<",
            "*>;)",
            "Lg4/g<",
            "Ljava/util/List<",
            "Lg4/g<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lg4/j;->e(Ljava/lang/Object;)Lg4/C;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lg4/i;->a:Lg4/B;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p0}, Lg4/j;->f(Ljava/util/List;)Lg4/C;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lg4/k;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lg4/k;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lg4/C;->j(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lg4/j;->e(Ljava/lang/Object;)Lg4/C;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    return-object p0
.end method

.method public static h(Lg4/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg4/g;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg4/g;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lg4/g;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lg4/g;->k()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
