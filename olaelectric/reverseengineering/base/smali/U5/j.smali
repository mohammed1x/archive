.class public abstract LU5/j;
.super Landroid/app/Service;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:LU5/W;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, LM3/b;

    .line 5
    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    invoke-direct {v7, v0}, LM3/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x3c

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x1

    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LU5/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LU5/j;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, LU5/j;->e:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, LU5/T;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, LU5/T;->c:Lf4/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object p1, LU5/T;->c:Lf4/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lf4/a;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    iget-object p1, p0, LU5/j;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_1
    iget v0, p0, LU5/j;->e:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, LU5/j;->e:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, LU5/j;->d:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    :goto_3
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    throw v0
.end method

.method public b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "EnhancedIntentService"

    .line 12
    .line 13
    const-string v0, "Service received bind request"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, LU5/j;->b:LU5/W;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, LU5/W;

    .line 26
    .line 27
    new-instance v0, LU5/j$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LU5/j$a;-><init>(LU5/j;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, LU5/W;-><init>(LU5/j$a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LU5/j;->b:LU5/W;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, LU5/j;->b:LU5/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LU5/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, LU5/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, LU5/j;->d:I

    .line 5
    .line 6
    iget p3, p0, LU5/j;->e:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, LU5/j;->e:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, p1}, LU5/j;->b(Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LU5/j;->a(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    new-instance v0, Lg4/h;

    .line 25
    .line 26
    invoke-direct {v0}, Lg4/h;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LU5/g;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, v0}, LU5/g;-><init>(LU5/j;Landroid/content/Intent;Lg4/h;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LU5/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Lg4/h;->a:Lg4/C;

    .line 40
    .line 41
    invoke-virtual {p2}, Lg4/C;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LU5/j;->a(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return p3

    .line 51
    :cond_1
    sget-object p3, LU5/h;->a:LU5/h;

    .line 52
    .line 53
    new-instance v0, LU5/i;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, LU5/i;-><init>(LU5/j;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3, v0}, Lg4/C;->c(Ljava/util/concurrent/Executor;Lg4/c;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    return p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method
