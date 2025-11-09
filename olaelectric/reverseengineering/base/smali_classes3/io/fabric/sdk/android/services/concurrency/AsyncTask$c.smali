.class public final Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;
.super Ljava/util/concurrent/FutureTask;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/concurrency/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final done()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v3, v0, v2}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->g:Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iget-object v2, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v0, v3}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->g:Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v2, "An error occured while executing doInBackground()"

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catch_2
    move-exception v0

    .line 77
    const-string v1, "AsyncTask"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    return-void
.end method
