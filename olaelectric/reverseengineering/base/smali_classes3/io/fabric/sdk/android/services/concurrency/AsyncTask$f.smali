.class public final Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;
.super Landroid/os/Handler;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 21
    .line 22
    iget-object v0, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget-object v0, p1, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lue/i;

    .line 37
    .line 38
    iget-object v0, v0, Lue/i;->i:Lue/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lue/j;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, " Initialization was cancelled"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/fabric/sdk/android/InitializationException;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lue/j;->d:Lue/h;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lue/h;->b(Lio/fabric/sdk/android/InitializationException;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    check-cast v0, Lue/i;

    .line 66
    .line 67
    iget-object v0, v0, Lue/i;->i:Lue/j;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lue/j;->d:Lue/h;

    .line 73
    .line 74
    invoke-interface {v0}, Lue/h;->a()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->FINISHED:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 78
    .line 79
    iput-object v0, p1, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 80
    .line 81
    :goto_1
    return-void
.end method
