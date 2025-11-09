.class public final Lxe/g;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PriorityThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/g$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    sput v1, Lxe/g;->a:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sput v0, Lxe/g;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxe/h;

    .line 3
    .line 4
    invoke-interface {v0}, Lxe/h;->e()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Lxe/h;->j(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->e()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    :try_start_0
    move-object v0, p1

    .line 2
    check-cast v0, Lxe/a;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lxe/h;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lxe/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :cond_0
    new-instance v0, Lxe/d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lxe/d;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    .line 6
    .line 7
    return-object v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxe/d;

    invoke-direct {v0, p1, p2}, Lxe/d;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lxe/d;

    invoke-direct {v0, p1}, Lxe/d;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
