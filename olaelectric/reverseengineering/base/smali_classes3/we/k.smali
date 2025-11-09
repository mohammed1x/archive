.class public final Lwe/k;
.super Ljava/lang/Object;
.source "ExecutorUtils.java"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v3, Lwe/j;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, v0}, Lwe/j;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Crashlytics Shutdown Hook for "

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
