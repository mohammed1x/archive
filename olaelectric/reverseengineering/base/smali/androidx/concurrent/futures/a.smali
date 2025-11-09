.class public final Landroidx/concurrent/futures/a;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"


# direct methods
.method public static final a(Lf5/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lkotlinx/coroutines/d;

    .line 15
    .line 16
    invoke-static {p1}, LD3/q;->e(LJe/a;)LJe/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LB/d;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, LB/d;-><init>(Lf5/a;Lkotlinx/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, Lf5/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lf5/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->u(LSe/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    return-object p0

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {}, LTe/i;->n()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method
