.class public final Led/b;
.super Ljava/lang/Object;
.source "BackgroundPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LBf/c;

.field public final b:Led/c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Led/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/b;->b:Led/c;

    .line 5
    .line 6
    new-instance p1, LBf/c;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Led/b;->a:LBf/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Led/b;->a:LBf/c;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v2, v1, LBf/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Led/g;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v1}, LBf/c;->f()Led/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    monitor-exit v1

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :try_start_3
    iget-object v1, p0, Led/b;->a:LBf/c;

    .line 29
    .line 30
    invoke-virtual {v1}, LBf/c;->f()Led/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Led/b;->c:Z

    .line 37
    .line 38
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    iput-boolean v0, p0, Led/b;->c:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :try_start_4
    monitor-exit p0

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :try_start_5
    throw v1

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    goto :goto_6

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    :goto_3
    iget-object v1, p0, Led/b;->b:Led/c;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Led/c;->c(Led/g;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 60
    :goto_5
    :try_start_8
    const-string v2, "Event"

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, " was interruppted"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 88
    .line 89
    .line 90
    iput-boolean v0, p0, Led/b;->c:Z

    .line 91
    .line 92
    return-void

    .line 93
    :goto_6
    iput-boolean v0, p0, Led/b;->c:Z

    .line 94
    .line 95
    throw v1
.end method
