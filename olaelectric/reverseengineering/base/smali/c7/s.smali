.class public final Lc7/s;
.super Ljava/lang/Object;
.source "LifecycleManager.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lc7/m;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static c:Lc7/l;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lc7/s;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc7/s;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc7/s;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 5
    .line 6
    new-instance v3, LB6/b;

    .line 7
    .line 8
    invoke-direct {v3, v1}, LB6/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v2, v2, v3, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lc7/s;->b:Lc7/m;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v4, Landroidx/lifecycle/J;->i:Landroidx/lifecycle/J;

    .line 21
    .line 22
    iget-object v4, v4, Landroidx/lifecycle/J;->f:Landroidx/lifecycle/x;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 30
    .line 31
    new-instance v4, LB6/b;

    .line 32
    .line 33
    invoke-direct {v4, v1}, LB6/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v5, v3, v2, v4, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/moengage/core/exceptions/LibraryMissingError;

    .line 42
    .line 43
    const-string v2, "lifecycle-process library is missing"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LG6/d;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, LG6/d;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, LT6/b;->f(Ljava/lang/Throwable;LSe/a;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    :try_start_0
    sget-object v3, Lc7/s;->a:Ljava/util/Set;

    .line 5
    .line 6
    const-string v4, "listeners"

    .line 7
    .line 8
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ld7/a;

    .line 30
    .line 31
    invoke-interface {v4, p0}, Ld7/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v4

    .line 36
    :try_start_2
    sget-object v5, Lf7/g;->d:LN8/b;

    .line 37
    .line 38
    new-instance v5, LV7/h;

    .line 39
    .line 40
    invoke-direct {v5, v0}, LV7/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v1, v5, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 49
    .line 50
    new-instance v3, LV7/h;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LV7/h;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0, v1, v3, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Application;)V
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
    new-instance v2, LF6/h;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LF6/h;-><init>(I)V

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
    sget-object v2, Lc7/s;->c:Lc7/l;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Lc7/s;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    sget-object v3, Lc7/s;->c:Lc7/l;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Lc7/l;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lc7/s;->c:Lc7/l;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object p0, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    monitor-exit v2

    .line 43
    goto :goto_3

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v2

    .line 47
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :goto_2
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 49
    .line 50
    new-instance v2, LF6/h;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LF6/h;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {v0, p0, v1, v2, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 57
    .line 58
    .line 59
    :goto_3
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 3
    .line 4
    new-instance v1, Lc7/p;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lc7/s;->b:Lc7/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lc7/s;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    sget-object v2, Lc7/s;->b:Lc7/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :try_start_3
    new-instance v2, Lc7/m;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lc7/m;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lc7/s;->b:Lc7/m;

    .line 36
    .line 37
    invoke-static {}, LV7/l;->v()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lc7/s;->a()V

    .line 44
    .line 45
    .line 46
    sget-object p0, LFe/r;->a:LFe/r;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, LX6/c;->b()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v2, Lc7/q;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_4
    monitor-exit v1

    .line 64
    goto :goto_3

    .line 65
    :goto_1
    monitor-exit v1

    .line 66
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_2
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 68
    .line 69
    new-instance v1, Lc7/p;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {v3, p0, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
.end method

.method public static e(Landroid/app/Application;)V
    .locals 5

    .line 1
    sget-object v0, Lc7/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 5
    .line 6
    new-instance v1, LS6/l;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, LS6/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v2, v2, v1, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getApplicationContext(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lc7/s;->d(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lc7/s;->c(Landroid/app/Application;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method
