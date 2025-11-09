.class public final Lwe/j;
.super Lwe/g;
.source "ExecutorUtils.java"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwe/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lwe/j;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, " did not shut down in the allocated time. Requesting immediate shutdown."

    .line 2
    .line 3
    const-string v1, "Executing shutdown hook for "

    .line 4
    .line 5
    iget-object v2, p0, Lwe/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "Fabric"

    .line 8
    .line 9
    iget-object v4, p0, Lwe/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v6, v3, v1, v5}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwe/j;->c:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v6, 0x2

    .line 29
    .line 30
    invoke-interface {v4, v6, v7, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v3, v0, v5}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-string v1, "Interrupted while waiting for "

    .line 58
    .line 59
    const-string v6, " to shut down. Requesting immediate shutdown."

    .line 60
    .line 61
    invoke-static {v1, v2, v6}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v3, v1, v5}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void
.end method
