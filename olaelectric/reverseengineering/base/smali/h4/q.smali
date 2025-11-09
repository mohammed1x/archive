.class public final Lh4/q;
.super Lb4/e;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public a:Z

.field public final b:Lh4/p;

.field public final synthetic c:Lh4/k;


# direct methods
.method public constructor <init>(Lh4/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/q;->c:Lh4/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh4/p;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh4/q;->b:Lh4/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh4/q;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "WearableLS"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "WearableLS"

    .line 18
    .line 19
    const-string v1, "bindService: "

    .line 20
    .line 21
    iget-object v2, p0, Lh4/q;->c:Lh4/k;

    .line 22
    .line 23
    iget-object v2, v2, Lh4/k;->a:Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lh4/q;->c:Lh4/k;

    .line 40
    .line 41
    iget-object v1, v0, Lh4/k;->d:Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v2, p0, Lh4/q;->b:Lh4/p;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    .line 48
    .line 49
    iput-boolean v3, p0, Lh4/q;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    :try_start_2
    invoke-super {p0, p1}, Lb4/e;->a(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const-string p1, "dispatch"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lh4/q;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v0, "dispatch"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lh4/q;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    throw p1

    .line 82
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "unbindService: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lh4/q;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "WearableLS"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lh4/q;->c:Lh4/k;

    .line 20
    .line 21
    iget-object v1, v1, Lh4/k;->a:Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", "

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "WearableLS"

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lh4/q;->c:Lh4/k;

    .line 56
    .line 57
    iget-object v0, p0, Lh4/q;->b:Lh4/p;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    :try_start_3
    const-string v0, "WearableLS"

    .line 65
    .line 66
    const-string v1, "Exception when unbinding from local service"

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lh4/q;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw p1
.end method
