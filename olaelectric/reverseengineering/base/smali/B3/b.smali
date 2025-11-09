.class public abstract LB3/b;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, LM3/b;

    .line 5
    .line 6
    const-string v0, "firebase-iid-executor"

    .line 7
    .line 8
    invoke-direct {v7, v0}, LM3/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LB3/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 3

    .line 1
    const-string p1, "pending_intent"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    const-string v1, "CloudMessagingReceiver"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, "Notification pending intent canceled"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_1
    const-string p1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string p1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LB3/b;->b(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    const/4 p1, -0x1

    .line 66
    return p1

    .line 67
    :cond_3
    const-string p1, "Unknown notification action"

    .line 68
    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x1f4

    .line 73
    .line 74
    return p1
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x1f4

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string v0, "google.message_id"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lg4/j;->e(Ljava/lang/Object;)Lg4/C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, LB3/f;->a(Landroid/content/Context;)LB3/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LB3/n;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget v3, v1, LB3/f;->d:I

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    iput v4, v1, LB3/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v2, v3, v4, v0}, LB3/p;-><init>(IILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LB3/f;->b(LB3/p;)Lg4/C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, LB3/b;->a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :try_start_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-static {v0, v1, v2, p2}, Lg4/j;->b(Lg4/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p2

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p2

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p2

    .line 82
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, 0x14

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Message ack failed: "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "CloudMessagingReceiver"

    .line 110
    .line 111
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_2
    return p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v6, LB3/e;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LB3/e;-><init>(LB3/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LB3/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
