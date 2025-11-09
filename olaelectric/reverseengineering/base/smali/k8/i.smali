.class public final Lk8/i;
.super Ljava/lang/Object;
.source "PermissionHandler.kt"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 4
    .line 5
    new-instance v2, LX6/b;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX6/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v1, v1, v2, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX6/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lk8/f;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0, p1}, Lk8/f;-><init>(Landroid/content/Context;ZLandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    sget-object p1, Ld8/w;->a:Ld8/w;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p1, Ld8/w;

    .line 32
    .line 33
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    sget-object v2, Ld8/w;->a:Ld8/w;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Ld8/w;

    .line 39
    .line 40
    invoke-direct {v2}, Ld8/w;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    sput-object v2, Ld8/w;->a:Ld8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit p1

    .line 49
    move-object p1, v2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p1

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p1, p0}, Ld8/w;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 59
    .line 60
    new-instance p1, LX6/b;

    .line 61
    .line 62
    invoke-direct {p1, v0}, LX6/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-static {v0, p0, v1, p1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-void
.end method
