.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static final l:J

.field public static m:Lcom/google/firebase/messaging/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static n:Lt2/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field

.field public static o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lt5/f;

.field public final b:LL5/a;

.field public final c:LN5/h;

.field public final d:Landroid/content/Context;

.field public final e:LU5/A;

.field public final f:LU5/I;

.field public final g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:LU5/F;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lt5/f;LL5/a;LM5/b;LM5/b;LN5/h;Lt2/f;LJ5/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/f;",
            "LL5/a;",
            "LM5/b<",
            "Li6/g;",
            ">;",
            "LM5/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "LN5/h;",
            "Lt2/f;",
            "LJ5/d;",
            ")V"
        }
    .end annotation

    new-instance v6, LU5/F;

    .line 1
    invoke-virtual {p1}, Lt5/f;->a()V

    .line 2
    iget-object v0, p1, Lt5/f;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v6, v0}, LU5/F;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v7, LU5/A;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, LU5/A;-><init>(Lt5/f;LU5/F;LM5/b;LM5/b;LN5/h;)V

    .line 6
    new-instance p3, LM3/b;

    const-string p4, "Firebase-Messaging-Task"

    invoke-direct {p3, p4}, LM3/b;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 7
    new-instance p4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LM3/b;

    const-string v1, "Firebase-Messaging-Init"

    invoke-direct {v0, v1}, LM3/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p4, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lt2/f;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lt5/f;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:LL5/a;

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LN5/h;

    new-instance p6, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 9
    invoke-direct {p6, p0, p7}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LJ5/d;)V

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 10
    invoke-virtual {p1}, Lt5/f;->a()V

    .line 11
    iget-object p6, p1, Lt5/f;->a:Landroid/content/Context;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 13
    new-instance p7, LU5/r;

    invoke-direct {p7}, LU5/r;-><init>()V

    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:LU5/F;

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LU5/A;

    new-instance v0, LU5/I;

    .line 14
    invoke-direct {v0, p3}, LU5/I;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LU5/I;

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    invoke-virtual {p1}, Lt5/f;->a()V

    .line 16
    iget-object p1, p1, Lt5/f;->a:Landroid/content/Context;

    .line 17
    instance-of p3, p1, Landroid/app/Application;

    if-eqz p3, :cond_0

    .line 18
    check-cast p1, Landroid/app/Application;

    .line 19
    invoke-virtual {p1, p7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p7, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x7d

    invoke-direct {p7, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Context "

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FirebaseMessaging"

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p2}, LL5/a;->c()V

    :cond_1
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/firebase/messaging/a;

    .line 22
    invoke-direct {p2, p6}, Lcom/google/firebase/messaging/a;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LU5/s;

    .line 24
    invoke-direct {p1, p0}, LU5/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, LM3/b;

    const-string p3, "Firebase-Messaging-Topics-Io"

    invoke-direct {p2, p3}, LM3/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 26
    sget p2, LU5/Q;->k:I

    .line 27
    new-instance p2, LU5/P;

    move-object v0, p2

    move-object v1, p6

    move-object v2, p1

    move-object v3, p0

    move-object v4, p5

    move-object v5, v6

    move-object v6, v7

    .line 28
    invoke-direct/range {v0 .. v6}, LU5/P;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;LN5/h;LU5/F;LU5/A;)V

    invoke-static {p1, p2}, Lg4/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg4/C;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LM3/b;

    const-string p3, "Firebase-Messaging-Trigger-Topics-Io"

    invoke-direct {v7, p3}, LM3/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    new-instance p3, LU5/t;

    invoke-direct {p3, p0}, LU5/t;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1, p2, p3}, Lg4/C;->g(Ljava/util/concurrent/Executor;Lg4/e;)Lg4/C;

    return-void

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, LM3/b;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LM3/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized c()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lt5/f;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public static declared-synchronized getInstance(Lt5/f;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lt5/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:LL5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, LL5/a;->b()Lg4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg4/j;->a(Lg4/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lcom/google/firebase/messaging/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lcom/google/firebase/messaging/a$a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lt5/f;

    .line 39
    .line 40
    invoke-static {v1}, LU5/F;->b(Lt5/f;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LN5/h;

    .line 45
    .line 46
    invoke-interface {v3}, LN5/h;->getId()Lg4/C;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, LM3/b;

    .line 51
    .line 52
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 53
    .line 54
    invoke-direct {v4, v5}, LM3/b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, LU5/v;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v5, v2, p0, v6}, LU5/v;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Lg4/C;->j(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :try_start_1
    invoke-static {v3}, Lg4/j;->a(Lg4/g;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lt5/f;->a()V

    .line 80
    .line 81
    .line 82
    const-string v5, "[DEFAULT]"

    .line 83
    .line 84
    iget-object v6, v1, Lt5/f;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1}, Lt5/f;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    iget-object v5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:LU5/F;

    .line 100
    .line 101
    invoke-virtual {v5}, LU5/F;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/google/firebase/messaging/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_2
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :catch_3
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object v3

    .line 127
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public final d()Lg4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:LL5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LL5/a;->b()Lg4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lg4/h;

    .line 11
    .line 12
    invoke-direct {v0}, Lg4/h;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LU5/u;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LU5/u;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lg4/h;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lg4/h;->a:Lg4/C;

    .line 26
    .line 27
    return-object v0
.end method

.method public final e()Lcom/google/firebase/messaging/a$a;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lt5/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt5/f;->a()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[DEFAULT]"

    .line 9
    .line 10
    iget-object v3, v1, Lt5/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lt5/f;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lt5/f;

    .line 26
    .line 27
    invoke-static {v2}, LU5/F;->b(Lt5/f;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/google/firebase/messaging/a$a;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lt5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/f;->a()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[DEFAULT]"

    .line 7
    .line 8
    iget-object v2, v0, Lt5/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v1, "FirebaseMessaging"

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lt5/f;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "Invoking onNewToken for app: "

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "token"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    new-instance p1, LU5/q;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {p1, v1}, LU5/q;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, LU5/q;->b(Landroid/content/Intent;)Lg4/g;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:LL5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LL5/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lcom/google/firebase/messaging/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lcom/google/firebase/messaging/a$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    return-void
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    add-long v2, p1, p1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, LU5/M;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, LU5/M;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final i(Lcom/google/firebase/messaging/a$a;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:LU5/F;

    .line 4
    .line 5
    invoke-virtual {v0}, LU5/F;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Lcom/google/firebase/messaging/a$a;->c:J

    .line 14
    .line 15
    sget-wide v5, Lcom/google/firebase/messaging/a$a;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/firebase/messaging/a$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
