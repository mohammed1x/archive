.class public final synthetic LU5/P;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final d:LN5/h;

.field public final e:LU5/F;

.field public final f:LU5/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;LN5/h;LU5/F;LU5/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/P;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LU5/P;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    iput-object p3, p0, LU5/P;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    iput-object p4, p0, LU5/P;->d:LN5/h;

    .line 11
    .line 12
    iput-object p5, p0, LU5/P;->e:LU5/F;

    .line 13
    .line 14
    iput-object p6, p0, LU5/P;->f:LU5/A;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v6, p0, LU5/P;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v7, p0, LU5/P;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v1, p0, LU5/P;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, p0, LU5/P;->d:LN5/h;

    .line 8
    .line 9
    iget-object v3, p0, LU5/P;->e:LU5/F;

    .line 10
    .line 11
    iget-object v5, p0, LU5/P;->f:LU5/A;

    .line 12
    .line 13
    const-class v0, LU5/O;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v4, LU5/O;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LU5/O;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v4, "com.google.android.gms.appid"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v6, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v8, LU5/O;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-static {v4, v7}, LU5/L;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LU5/L;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v8, LU5/O;->a:LU5/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    :try_start_2
    monitor-exit v8

    .line 52
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, LU5/O;->b:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    move-object v4, v8

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :cond_1
    monitor-exit v0

    .line 66
    :goto_1
    new-instance v8, LU5/Q;

    .line 67
    .line 68
    move-object v0, v8

    .line 69
    invoke-direct/range {v0 .. v7}, LU5/Q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LN5/h;LU5/F;LU5/O;LU5/A;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    throw v1
.end method
