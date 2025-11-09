.class public final Lig/L;
.super Lkotlinx/coroutines/l;
.source "Executors.kt"

# interfaces
.implements Lig/z;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/L;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    sget-object v0, Lng/c;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lng/c;->a:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final E(JLkotlinx/coroutines/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lig/L;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lig/i0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p3}, Lig/i0;-><init>(Lig/L;Lkotlinx/coroutines/d;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "The task was rejected"

    .line 28
    .line 29
    invoke-static {v1, v0}, LD3/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p3, Lkotlinx/coroutines/d;->e:Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    invoke-static {v1, v0}, LN7/g;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance p1, Lig/d;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Lig/d;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/d;->u(LSe/l;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v0, Lkotlinx/coroutines/g;->o:Lkotlinx/coroutines/g;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/j;->E(JLkotlinx/coroutines/d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final H(JLig/o0;Lkotlin/coroutines/CoroutineContext;)Lig/F;
    .locals 3

    .line 1
    iget-object v0, p0, Lig/L;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "The task was rejected"

    .line 23
    .line 24
    invoke-static {v1, v0}, LD3/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p4, v0}, LN7/g;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance p1, Lig/E;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lig/E;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v0, Lkotlinx/coroutines/g;->o:Lkotlinx/coroutines/g;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/g;->H(JLig/o0;Lkotlin/coroutines/CoroutineContext;)Lig/F;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lig/L;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lig/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lig/L;

    .line 6
    .line 7
    iget-object p1, p1, Lig/L;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v0, p0, Lig/L;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lig/L;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/L;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lig/L;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "The task was rejected"

    .line 9
    .line 10
    invoke-static {v1, v0}, LD3/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LN7/g;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lpg/a;->x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
