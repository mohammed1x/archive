.class public final Lf6/h;
.super Ljava/lang/Object;
.source "MemoryGaugeCollector.java"


# static fields
.field public static final f:La6/a;

.field public static final g:Lf6/h;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/v1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runtime;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La6/a;->d()La6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lf6/h;->f:La6/a;

    .line 6
    .line 7
    new-instance v0, Lf6/h;

    .line 8
    .line 9
    invoke-direct {v0}, Lf6/h;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf6/h;->g:Lf6/h;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lf6/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, p0, Lf6/h;->e:J

    .line 18
    .line 19
    iput-object v0, p0, Lf6/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf6/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    iput-object v1, p0, Lf6/h;->c:Ljava/lang/Runtime;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLcom/google/firebase/perf/util/Timer;)V
    .locals 8

    .line 1
    const-string v0, "Unable to start collecting Memory Metrics: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lf6/h;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lf6/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v2, Lf6/f;

    .line 9
    .line 10
    invoke-direct {v2, p0, p3}, Lf6/f;-><init>(Lf6/h;Lcom/google/firebase/perf/util/Timer;)V

    .line 11
    .line 12
    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-wide v5, p1

    .line 18
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lf6/h;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_2
    sget-object p2, Lf6/h;->f:La6/a;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, La6/a;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/b;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-wide v0, p1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/v1/b;->C()Lcom/google/firebase/perf/v1/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    check-cast v0, Lcom/google/firebase/perf/v1/b;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lcom/google/firebase/perf/v1/b;->A(Lcom/google/firebase/perf/v1/b;J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 27
    .line 28
    iget-object v1, p0, Lf6/h;->c:Ljava/lang/Runtime;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit;->c(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/e;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    check-cast v1, Lcom/google/firebase/perf/v1/b;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/google/firebase/perf/v1/b;->B(Lcom/google/firebase/perf/v1/b;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/firebase/perf/v1/b;

    .line 62
    .line 63
    return-object p1
.end method
