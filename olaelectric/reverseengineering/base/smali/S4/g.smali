.class public final LS4/g;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements LS4/b;


# instance fields
.field public final a:LS4/o;

.field public final b:LS4/e;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LS4/o;LS4/e;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LS4/g;->a:LS4/o;

    .line 14
    .line 15
    iput-object p2, p0, LS4/g;->b:LS4/e;

    .line 16
    .line 17
    iput-object p3, p0, LS4/g;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lg4/C;
    .locals 6

    .line 1
    iget-object v0, p0, LS4/g;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LS4/g;->a:LS4/o;

    .line 8
    .line 9
    iget-object v2, v1, LS4/o;->a:LT4/y;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/16 v0, -0x9

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LS4/o;->e:LT4/o;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "PlayCore"

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, LT4/o;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "onError(%d)"

    .line 40
    .line 41
    invoke-static {v2, v4, v1}, LT4/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lg4/j;->d(Ljava/lang/Exception;)Lg4/C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "completeUpdate(%s)"

    .line 63
    .line 64
    sget-object v5, LS4/o;->e:LT4/o;

    .line 65
    .line 66
    invoke-virtual {v5, v4, v3}, LT4/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lg4/h;

    .line 70
    .line 71
    invoke-direct {v3}, Lg4/h;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, LS4/k;

    .line 75
    .line 76
    invoke-direct {v4, v1, v3, v3, v0}, LS4/k;-><init>(LS4/o;Lg4/h;Lg4/h;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LT4/s;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v3, v4}, LT4/s;-><init>(LT4/y;Lg4/h;Lg4/h;LT4/p;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LT4/y;->a()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lg4/h;->a:Lg4/C;

    .line 92
    .line 93
    :goto_0
    return-object v0
.end method

.method public final b()Lg4/C;
    .locals 6

    .line 1
    iget-object v0, p0, LS4/g;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LS4/g;->a:LS4/o;

    .line 8
    .line 9
    iget-object v2, v1, LS4/o;->a:LT4/y;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/16 v0, -0x9

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LS4/o;->e:LT4/o;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "PlayCore"

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, LT4/o;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "onError(%d)"

    .line 40
    .line 41
    invoke-static {v2, v4, v1}, LT4/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lg4/j;->d(Ljava/lang/Exception;)Lg4/C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "requestUpdateInfo(%s)"

    .line 63
    .line 64
    sget-object v5, LS4/o;->e:LT4/o;

    .line 65
    .line 66
    invoke-virtual {v5, v4, v3}, LT4/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lg4/h;

    .line 70
    .line 71
    invoke-direct {v3}, Lg4/h;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, LS4/j;

    .line 75
    .line 76
    invoke-direct {v4, v1, v3, v3, v0}, LS4/j;-><init>(LS4/o;Lg4/h;Lg4/h;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LT4/s;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v3, v4}, LT4/s;-><init>(LT4/y;Lg4/h;Lg4/h;LT4/p;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LT4/y;->a()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lg4/h;->a:Lg4/C;

    .line 92
    .line 93
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized c(Lti/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LS4/g;->b:LS4/e;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, LT4/n;->a:LT4/o;

    .line 6
    .line 7
    const-string v2, "registerListener"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, LT4/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LT4/n;->d:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LT4/n;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    throw p1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    throw p1
.end method

.method public final d(LS4/a;ILandroid/app/Activity;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, LS4/c;->c(I)LS4/r;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LS4/a;->a(LS4/r;)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p1, LS4/a;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, LS4/a;->e:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LS4/a;->a(LS4/r;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v3, 0x65

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p3

    .line 41
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return v0
.end method

.method public final e(LS4/a;LH2/O;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LS4/c;->c(I)LS4/r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LS4/a;->a(LS4/r;)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p1, LS4/a;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, LS4/a;->e:Z

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LS4/a;->a(LS4/r;)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object p1, p2, LH2/O;->i:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    const/16 v3, 0x65

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v1 .. v8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return v0
.end method

.method public final declared-synchronized f(Lti/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LS4/g;->b:LS4/e;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, LT4/n;->a:LT4/o;

    .line 6
    .line 7
    const-string v2, "unregisterListener"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, LT4/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Unregistered Play Core listener should not be null."

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LT4/n;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LT4/n;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw p1
.end method
