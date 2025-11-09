.class public final Lk6/d;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/d$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Lx0/d;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lk6/l;

.field public c:Lg4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/d;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lx0/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk6/d;->e:Lx0/d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lk6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lk6/d;->b:Lk6/l;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lk6/d;->c:Lg4/C;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lg4/g;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk6/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk6/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk6/d;->e:Lx0/d;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lg4/g;->g(Ljava/util/concurrent/Executor;Lg4/e;)Lg4/C;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lg4/g;->e(Ljava/util/concurrent/Executor;Lg4/d;)Lg4/C;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lg4/g;->a(Ljava/util/concurrent/Executor;Lg4/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lk6/d$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const-wide/16 v1, 0x5

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lg4/g;->p()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lg4/g;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 39
    .line 40
    invoke-virtual {p0}, Lg4/g;->k()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 49
    .line 50
    const-string p1, "Task await timed out."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lg4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/g<",
            "Lk6/e;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk6/d;->c:Lg4/C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lg4/C;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lk6/d;->c:Lg4/C;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg4/C;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lk6/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    iget-object v1, p0, Lk6/d;->b:Lk6/l;

    .line 26
    .line 27
    new-instance v2, Lk6/a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lk6/a;-><init>(Lk6/l;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lg4/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg4/C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lk6/d;->c:Lg4/C;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lk6/d;->c:Lg4/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method
