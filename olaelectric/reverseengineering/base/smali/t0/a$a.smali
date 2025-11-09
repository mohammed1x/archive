.class public final Lt0/a$a;
.super Landroidx/loader/content/ModernAsyncTask;
.source "AsyncTaskLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic o:Lt0/a;


# direct methods
.method public constructor <init>(Lt0/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt0/a$a;->o:Lt0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt0/a$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/a$a;->o:Lt0/a;

    .line 2
    .line 3
    check-cast v0, LA3/d;

    .line 4
    .line 5
    iget-object v1, v0, LA3/d;->j:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, LA3/d;->i:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v3, 0x5

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "GACSignInLoader"

    .line 30
    .line 31
    const-string v2, "Unexpected InterruptedException"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LC3/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt0/a$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lt0/a$a;->o:Lt0/a;

    .line 4
    .line 5
    iget-object v1, v0, Lt0/a;->h:Lt0/a$a;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lt0/a;->h:Lt0/a$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt0/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lt0/a$a;->o:Lt0/a;

    .line 2
    .line 3
    iget-object v1, v0, Lt0/a;->g:Lt0/a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lt0/a;->h:Lt0/a$a;

    .line 9
    .line 10
    if-ne p1, p0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lt0/a;->h:Lt0/a$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt0/a;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v1, v0, Lt0/b;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lt0/a;->g:Lt0/a$a;

    .line 30
    .line 31
    iget-object v0, v0, Lt0/b;->a:Ls0/b$a;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lt0/a$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v0, p0, Lt0/a$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/a$a;->o:Lt0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
