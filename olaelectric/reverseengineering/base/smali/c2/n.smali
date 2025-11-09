.class public final Lc2/n;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# instance fields
.field public final synthetic a:Lcom/crashlytics/android/core/e;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/n;->a:Lcom/crashlytics/android/core/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/e$h;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    .line 1
    iget-object v7, p0, Lc2/n;->a:Lcom/crashlytics/android/core/e;

    .line 2
    .line 3
    const-string v0, "Crashlytics is handling uncaught exception \""

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "CrashlyticsCore"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\" from thread "

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v0, v3}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, Lcom/crashlytics/android/core/e;->k:Lc2/A;

    .line 41
    .line 42
    iget-object v1, v0, Lc2/A;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v0, Lc2/A;->d:Lc2/y;

    .line 53
    .line 54
    iget-object v2, v0, Lc2/A;->b:Lue/f;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lc2/A;->c:Lc2/z;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v2, Ljava/util/Date;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v7, Lcom/crashlytics/android/core/e;->b:LD3/D;

    .line 70
    .line 71
    new-instance v9, Lc2/o;

    .line 72
    .line 73
    move-object v0, v9

    .line 74
    move-object v1, v7

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p3

    .line 77
    move-object v5, p1

    .line 78
    move v6, p4

    .line 79
    invoke-direct/range {v0 .. v6}, Lc2/o;-><init>(Lcom/crashlytics/android/core/e;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/e$h;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, LD3/D;->g(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v7

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method
