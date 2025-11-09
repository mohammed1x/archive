.class public final Lc7/m;
.super Ljava/lang/Object;
.source "GlobalApplicationLifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 2
    .line 3
    new-instance p1, LD7/c;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, LD7/c;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, p1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 2
    .line 3
    new-instance p1, LC7/n;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p1, v0, p0}, LC7/n;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {v0, v1, v1, p1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 2
    .line 3
    new-instance p1, LD7/d;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, LD7/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, p1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 2
    .line 3
    new-instance p1, LD7/e;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, LD7/e;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, p1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/w;)V
    .locals 6

    .line 1
    const/4 p1, 0x7

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lc7/s;->a:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lc7/m;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 10
    .line 11
    new-instance v4, LB7/a;

    .line 12
    .line 13
    invoke-direct {v4, v0}, LB7/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v5, v2, v2, v4, p1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    sput-boolean v0, LIe/a;->i:Z

    .line 21
    .line 22
    invoke-static {}, LX6/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lc7/r;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Lc7/r;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    :try_start_2
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 37
    .line 38
    new-instance v4, LV7/k;

    .line 39
    .line 40
    invoke-direct {v4, v0}, LV7/k;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v2, v4, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v3

    .line 48
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 49
    .line 50
    new-instance v4, LD7/f;

    .line 51
    .line 52
    invoke-direct {v4, p1, p0}, LD7/f;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v2, v4, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/w;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lc7/s;->a:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, Lc7/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 7
    .line 8
    new-instance v1, LH6/b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, LH6/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-static {v2, p1, p1, v1, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    sput-boolean v2, LIe/a;->i:Z

    .line 20
    .line 21
    invoke-static {}, LX6/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lc7/n;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lc7/n;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 36
    .line 37
    new-instance v1, LC7/m;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, LC7/m;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3, v0, p1, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
