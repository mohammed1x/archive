.class public final LV6/c;
.super Ljava/lang/Object;
.source "AsyncHandler.kt"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LR7/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moengage/core/internal/executor/ExecutorServiceType;->UNRESTRICTED_POOL_SIZE:Lcom/moengage/core/internal/executor/ExecutorServiceType;

    .line 5
    .line 6
    sget-object v1, LV6/d;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const v5, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v5, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {v5, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    const-string v5, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iput-object v0, p0, LV6/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    sget-object v0, Lcom/moengage/core/internal/executor/ExecutorServiceType;->RESTRICTED_POOL_SIZE:Lcom/moengage/core/internal/executor/ExecutorServiceType;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aget v0, v1, v0

    .line 59
    .line 60
    if-eq v0, v4, :cond_5

    .line 61
    .line 62
    if-eq v0, v3, :cond_4

    .line 63
    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    invoke-static {v4, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    invoke-static {v4, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iput-object p1, p0, LV6/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LV6/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 9
    .line 10
    new-instance v0, LD6/Q;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1, p0}, LD6/Q;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v1, p1, v2, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LV6/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 9
    .line 10
    new-instance v0, LE7/c;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, p0}, LE7/c;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v1, p1, v2, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
