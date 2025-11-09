.class public final enum Lj/c;
.super Ljava/lang/Enum;
.source "WorkerThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/c;

.field private static final synthetic f:[Lj/c;


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final b:I

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj/c;->e:Lj/c;

    .line 7
    .line 8
    filled-new-array {v0}, [Lj/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lj/c;->f:[Lj/c;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object v7, p0, Lj/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lj/c;->b:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v0, Lj/c$a;

    .line 35
    .line 36
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x3c

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    move v3, v4

    .line 45
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lj/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lj/c;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 57
    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/c;
    .locals 1

    .line 1
    const-class v0, Lj/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj/c;
    .locals 1

    .line 1
    sget-object v0, Lj/c;->f:[Lj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v0, "ThreadPool terminated"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "ThreadPool is terminated"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LUg/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lj/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method
