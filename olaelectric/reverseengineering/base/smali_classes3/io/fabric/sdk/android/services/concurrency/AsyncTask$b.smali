.class public final Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;
.super Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;
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
        "Lio/fabric/sdk/android/services/concurrency/AsyncTask$h<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/fabric/sdk/android/services/concurrency/AsyncTask;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 2
    .line 3
    iget-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lue/i;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Void;

    .line 20
    .line 21
    const-string v1, "doInBackground"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lue/i;->h(Ljava/lang/String;)Lwe/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, v3, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Lue/i;->i:Lue/j;

    .line 36
    .line 37
    invoke-virtual {v3}, Lue/j;->j()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1}, Lwe/n;->a()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v1, v0, v4}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->g:Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method
