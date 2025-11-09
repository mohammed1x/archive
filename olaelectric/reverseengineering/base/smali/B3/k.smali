.class public final synthetic LB3/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB3/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LB3/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LB3/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LB3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD3/i;

    .line 9
    .line 10
    iget-object v1, p0, LB3/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LD3/i$b;

    .line 13
    .line 14
    iget-object v0, v0, LD3/i;->b:Lc4/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LD3/i$b;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, LD3/i$b;->a(Lc4/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-interface {v1}, LD3/i$b;->b()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LB3/k;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LB3/g;

    .line 34
    .line 35
    iget-object v1, p0, LB3/k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/os/IBinder;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :try_start_1
    const-string v1, "Null service connection"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LB3/g;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :try_start_2
    new-instance v2, LB3/o;

    .line 52
    .line 53
    invoke-direct {v2, v1}, LB3/o;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, LB3/g;->c:LB3/o;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    :try_start_3
    iput v1, v0, LB3/g;->a:I

    .line 60
    .line 61
    iget-object v1, v0, LB3/g;->f:LB3/f;

    .line 62
    .line 63
    iget-object v1, v1, LB3/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    new-instance v2, LB3/j;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LB3/j;-><init>(LB3/g;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, LB3/g;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    :goto_1
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
