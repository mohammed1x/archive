.class public final LD3/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final u:Lcom/google/android/gms/common/api/Status;

.field public static final v:Lcom/google/android/gms/common/api/Status;

.field public static final w:Ljava/lang/Object;

.field public static x:LD3/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:LH3/d;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/common/h;

.field public final g:LF3/v;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public p:LD3/v;

.field public final q:Lt/d;

.field public final r:Lt/d;

.field public final s:LU3/h;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LD3/e;->u:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LD3/e;->v:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LD3/e;->w:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/h;->d:Lcom/google/android/gms/common/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, LD3/e;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LD3/e;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LD3/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LD3/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LD3/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, LD3/e;->p:LD3/v;

    .line 40
    .line 41
    new-instance v2, Lt/d;

    .line 42
    .line 43
    invoke-direct {v2}, Lt/d;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LD3/e;->q:Lt/d;

    .line 47
    .line 48
    new-instance v2, Lt/d;

    .line 49
    .line 50
    invoke-direct {v2}, Lt/d;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LD3/e;->r:Lt/d;

    .line 54
    .line 55
    iput-boolean v3, p0, LD3/e;->t:Z

    .line 56
    .line 57
    iput-object p1, p0, LD3/e;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, LU3/h;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LD3/e;->s:LU3/h;

    .line 65
    .line 66
    iput-object v0, p0, LD3/e;->f:Lcom/google/android/gms/common/h;

    .line 67
    .line 68
    new-instance p2, LF3/v;

    .line 69
    .line 70
    invoke-direct {p2}, LF3/v;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LD3/e;->g:LF3/v;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, LL3/c;->d:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-static {}, LL3/e;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const-string p2, "android.hardware.type.automotive"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v3, v1

    .line 99
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, LL3/c;->d:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_1
    sget-object p1, LL3/c;->d:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iput-boolean v1, p0, LD3/e;->t:Z

    .line 114
    .line 115
    :cond_2
    const/4 p1, 0x6

    .line 116
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static d(LD3/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, LD3/b;->b:LC3/a;

    .line 4
    .line 5
    iget-object p0, p0, LC3/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "API: "

    .line 12
    .line 13
    const-string v3, " is not available on this device. Connection failed with: "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v1}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static g(Landroid/content/Context;)LD3/e;
    .locals 5

    .line 1
    sget-object v0, LD3/e;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LD3/e;->x:LD3/e;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, LF3/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, LF3/d;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LF3/d;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, LF3/d;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LD3/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lcom/google/android/gms/common/h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, LD3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LD3/e;->x:LD3/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, LD3/e;->x:LD3/e;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(LD3/v;)V
    .locals 2

    .line 1
    sget-object v0, LD3/e;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD3/e;->p:LD3/v;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LD3/e;->p:LD3/v;

    .line 9
    .line 10
    iget-object v1, p0, LD3/e;->q:Lt/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt/d;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LD3/e;->q:Lt/d;

    .line 19
    .line 20
    iget-object p1, p1, LD3/v;->f:Lt/d;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lt/d;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LD3/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, LF3/i;->a()LF3/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LF3/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, LD3/e;->g:LF3/v;

    .line 22
    .line 23
    iget-object v0, v0, LF3/v;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const v2, 0xc1fa340

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LD3/e;->f:Lcom/google/android/gms/common/h;

    .line 2
    .line 3
    iget-object v1, p0, LD3/e;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, LN3/b;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LN3/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, LN3/b;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, LN3/b;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, LL3/e;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LN3/a;->a(Landroid/content/pm/PackageManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, LN3/b;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v4, LN3/b;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sput-object v4, LN3/b;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_1
    sput-object v3, LN3/b;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v3, LN3/b;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit v2

    .line 86
    :goto_2
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v0, v3, v2, v1, v5}, Lcom/google/android/gms/common/i;->b(IILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_3
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 106
    .line 107
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 108
    .line 109
    new-instance v3, Landroid/content/Intent;

    .line 110
    .line 111
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 112
    .line 113
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "pending_intent"

    .line 117
    .line 118
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v4, "failing_client_id"

    .line 122
    .line 123
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p2, "notify_manager"

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    sget p2, LU3/g;->a:I

    .line 133
    .line 134
    const/high16 v5, 0x8000000

    .line 135
    .line 136
    or-int/2addr p2, v5

    .line 137
    invoke-static {v1, v2, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/h;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 142
    .line 143
    .line 144
    move v2, v4

    .line 145
    :cond_5
    :goto_4
    return v2

    .line 146
    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    throw p1
.end method

.method public final e(LC3/c;)LD3/E;
    .locals 3

    .line 1
    iget-object v0, p1, LC3/c;->e:LD3/b;

    .line 2
    .line 3
    iget-object v1, p0, LD3/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LD3/E;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LD3/E;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LD3/E;-><init>(LD3/e;LC3/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, LD3/E;->e:LC3/a$f;

    .line 22
    .line 23
    invoke-interface {p1}, LC3/a$f;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LD3/e;->r:Lt/d;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lt/d;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LD3/E;->k()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lg4/h;ILC3/c;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v3, p3, LC3/c;->e:LD3/b;

    .line 4
    .line 5
    invoke-virtual {p0}, LD3/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {}, LF3/i;->a()LF3/i;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, LF3/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object v2, p0, LD3/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LD3/E;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v4, v2, LD3/E;->e:LC3/a$f;

    .line 39
    .line 40
    instance-of v5, v4, LF3/a;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    check-cast v4, LF3/a;

    .line 46
    .line 47
    iget-object v5, v4, LF3/a;->u:Lcom/google/android/gms/common/internal/zzk;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, LF3/a;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-static {v2, v4, p2}, LD3/L;->a(LD3/E;LF3/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget v0, v2, LD3/E;->o:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, v2, LD3/E;->o:I

    .line 68
    .line 69
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 73
    .line 74
    :cond_5
    :goto_0
    new-instance p3, LD3/L;

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move-wide v6, v4

    .line 86
    :goto_1
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    move-wide v8, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move-wide v8, v4

    .line 95
    :goto_2
    move-object v0, p3

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    move-wide v4, v6

    .line 99
    move-wide v6, v8

    .line 100
    invoke-direct/range {v0 .. v7}, LD3/L;-><init>(LD3/e;ILD3/b;JJ)V

    .line 101
    .line 102
    .line 103
    :goto_3
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object p1, p1, Lg4/h;->a:Lg4/C;

    .line 106
    .line 107
    iget-object p2, p0, LD3/e;->s:LU3/h;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p3, LD3/y;

    .line 113
    .line 114
    invoke-direct {p3, p2}, LD3/y;-><init>(LU3/h;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3, v0}, Lg4/C;->c(Ljava/util/concurrent/Executor;Lg4/c;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LD3/e;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LD3/e;->s:LU3/h;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-string v3, "GoogleApiManager"

    .line 8
    .line 9
    iget-object v4, v1, LD3/e;->s:LU3/h;

    .line 10
    .line 11
    iget-object v5, v1, LD3/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const-wide/32 v7, 0x493e0

    .line 15
    .line 16
    .line 17
    const/16 v9, 0x11

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Unknown message id: "

    .line 28
    .line 29
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v10

    .line 43
    :pswitch_0
    iput-boolean v10, v1, LD3/e;->b:Z

    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LD3/M;

    .line 50
    .line 51
    iget-wide v2, v0, LD3/M;->c:J

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long v2, v2, v7

    .line 56
    .line 57
    iget-object v3, v0, LD3/M;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 58
    .line 59
    iget v5, v0, LD3/M;->b:I

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 64
    .line 65
    filled-new-array {v3}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, LD3/e;->d:LH3/d;

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    sget-object v16, LF3/k;->a:LF3/k;

    .line 81
    .line 82
    new-instance v2, LH3/d;

    .line 83
    .line 84
    sget-object v17, LC3/c$a;->c:LC3/c$a;

    .line 85
    .line 86
    sget-object v15, LH3/d;->k:LC3/a;

    .line 87
    .line 88
    iget-object v13, v1, LD3/e;->e:Landroid/content/Context;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    move-object v12, v2

    .line 92
    invoke-direct/range {v12 .. v17}, LC3/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/o;LC3/a;LC3/a$d;LC3/c$a;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, LD3/e;->d:LH3/d;

    .line 96
    .line 97
    :cond_0
    iget-object v2, v1, LD3/e;->d:LH3/d;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v3, LD3/p$a;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-boolean v11, v3, LD3/p$a;->b:Z

    .line 108
    .line 109
    iput v10, v3, LD3/p$a;->d:I

    .line 110
    .line 111
    sget-object v4, LU3/f;->a:Lcom/google/android/gms/common/Feature;

    .line 112
    .line 113
    filled-new-array {v4}, [Lcom/google/android/gms/common/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v3, LD3/p$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 118
    .line 119
    iput-boolean v10, v3, LD3/p$a;->b:Z

    .line 120
    .line 121
    new-instance v4, LH3/b;

    .line 122
    .line 123
    invoke-direct {v4, v0}, LH3/b;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v3, LD3/p$a;->a:LD3/n;

    .line 127
    .line 128
    invoke-virtual {v3}, LD3/p$a;->a()LD3/V;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v6, v0}, LC3/c;->g(ILD3/p;)Lg4/C;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_1
    iget-object v2, v1, LD3/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget-object v7, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 142
    .line 143
    iget v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 144
    .line 145
    if-ne v2, v5, :cond_4

    .line 146
    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget v7, v0, LD3/M;->d:I

    .line 154
    .line 155
    if-lt v2, v7, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v2, v1, LD3/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 159
    .line 160
    iget-object v6, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 161
    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v6, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 170
    .line 171
    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    :goto_0
    invoke-virtual {v4, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, LD3/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    iget v7, v2, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 185
    .line 186
    if-gtz v7, :cond_5

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, LD3/e;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    :cond_5
    iget-object v7, v1, LD3/e;->d:LH3/d;

    .line 195
    .line 196
    if-nez v7, :cond_6

    .line 197
    .line 198
    sget-object v17, LF3/k;->a:LF3/k;

    .line 199
    .line 200
    new-instance v7, LH3/d;

    .line 201
    .line 202
    sget-object v18, LC3/c$a;->c:LC3/c$a;

    .line 203
    .line 204
    sget-object v16, LH3/d;->k:LC3/a;

    .line 205
    .line 206
    iget-object v14, v1, LD3/e;->e:Landroid/content/Context;

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    move-object v13, v7

    .line 210
    invoke-direct/range {v13 .. v18}, LC3/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/o;LC3/a;LC3/a$d;LC3/c$a;)V

    .line 211
    .line 212
    .line 213
    iput-object v7, v1, LD3/e;->d:LH3/d;

    .line 214
    .line 215
    :cond_6
    iget-object v7, v1, LD3/e;->d:LH3/d;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v8, LD3/p$a;

    .line 221
    .line 222
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-boolean v11, v8, LD3/p$a;->b:Z

    .line 226
    .line 227
    iput v10, v8, LD3/p$a;->d:I

    .line 228
    .line 229
    sget-object v13, LU3/f;->a:Lcom/google/android/gms/common/Feature;

    .line 230
    .line 231
    filled-new-array {v13}, [Lcom/google/android/gms/common/Feature;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    iput-object v13, v8, LD3/p$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 236
    .line 237
    iput-boolean v10, v8, LD3/p$a;->b:Z

    .line 238
    .line 239
    new-instance v10, LH3/b;

    .line 240
    .line 241
    invoke-direct {v10, v2}, LH3/b;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 242
    .line 243
    .line 244
    iput-object v10, v8, LD3/p$a;->a:LD3/n;

    .line 245
    .line 246
    invoke-virtual {v8}, LD3/p$a;->a()LD3/V;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v7, v6, v2}, LC3/c;->g(ILD3/p;)Lg4/C;

    .line 251
    .line 252
    .line 253
    :cond_7
    iput-object v12, v1, LD3/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 254
    .line 255
    :cond_8
    :goto_1
    iget-object v2, v1, LD3/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 256
    .line 257
    if-nez v2, :cond_1e

    .line 258
    .line 259
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v3, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 268
    .line 269
    invoke-direct {v3, v5, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v1, LD3/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 273
    .line 274
    invoke-virtual {v4, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-wide v5, v0, LD3/M;->c:J

    .line 279
    .line 280
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :pswitch_2
    iget-object v0, v1, LD3/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 286
    .line 287
    if-eqz v0, :cond_1e

    .line 288
    .line 289
    iget v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 290
    .line 291
    if-gtz v2, :cond_9

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, LD3/e;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    :cond_9
    iget-object v2, v1, LD3/e;->d:LH3/d;

    .line 300
    .line 301
    if-nez v2, :cond_a

    .line 302
    .line 303
    sget-object v17, LF3/k;->a:LF3/k;

    .line 304
    .line 305
    new-instance v2, LH3/d;

    .line 306
    .line 307
    sget-object v18, LC3/c$a;->c:LC3/c$a;

    .line 308
    .line 309
    sget-object v16, LH3/d;->k:LC3/a;

    .line 310
    .line 311
    iget-object v14, v1, LD3/e;->e:Landroid/content/Context;

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    move-object v13, v2

    .line 315
    invoke-direct/range {v13 .. v18}, LC3/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/o;LC3/a;LC3/a$d;LC3/c$a;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v1, LD3/e;->d:LH3/d;

    .line 319
    .line 320
    :cond_a
    iget-object v2, v1, LD3/e;->d:LH3/d;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v3, LD3/p$a;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-boolean v11, v3, LD3/p$a;->b:Z

    .line 331
    .line 332
    iput v10, v3, LD3/p$a;->d:I

    .line 333
    .line 334
    sget-object v4, LU3/f;->a:Lcom/google/android/gms/common/Feature;

    .line 335
    .line 336
    filled-new-array {v4}, [Lcom/google/android/gms/common/Feature;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iput-object v4, v3, LD3/p$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 341
    .line 342
    iput-boolean v10, v3, LD3/p$a;->b:Z

    .line 343
    .line 344
    new-instance v4, LH3/b;

    .line 345
    .line 346
    invoke-direct {v4, v0}, LH3/b;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 347
    .line 348
    .line 349
    iput-object v4, v3, LD3/p$a;->a:LD3/n;

    .line 350
    .line 351
    invoke-virtual {v3}, LD3/p$a;->a()LD3/V;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v6, v0}, LC3/c;->g(ILD3/p;)Lg4/C;

    .line 356
    .line 357
    .line 358
    :cond_b
    iput-object v12, v1, LD3/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LD3/F;

    .line 365
    .line 366
    iget-object v2, v0, LD3/F;->a:LD3/b;

    .line 367
    .line 368
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_1e

    .line 373
    .line 374
    iget-object v2, v0, LD3/F;->a:LD3/b;

    .line 375
    .line 376
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LD3/E;

    .line 381
    .line 382
    iget-object v3, v2, LD3/E;->m:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_1e

    .line 389
    .line 390
    iget-object v3, v2, LD3/E;->p:LD3/e;

    .line 391
    .line 392
    iget-object v4, v3, LD3/e;->s:LU3/h;

    .line 393
    .line 394
    const/16 v5, 0xf

    .line 395
    .line 396
    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v3, LD3/e;->s:LU3/h;

    .line 400
    .line 401
    const/16 v4, 0x10

    .line 402
    .line 403
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Ljava/util/ArrayList;

    .line 407
    .line 408
    iget-object v4, v2, LD3/E;->d:Ljava/util/LinkedList;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iget-object v7, v0, LD3/F;->b:Lcom/google/android/gms/common/Feature;

    .line 426
    .line 427
    if-eqz v6, :cond_e

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, LD3/c0;

    .line 434
    .line 435
    instance-of v8, v6, LD3/K;

    .line 436
    .line 437
    if-eqz v8, :cond_c

    .line 438
    .line 439
    move-object v8, v6

    .line 440
    check-cast v8, LD3/K;

    .line 441
    .line 442
    invoke-virtual {v8, v2}, LD3/K;->g(LD3/E;)[Lcom/google/android/gms/common/Feature;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    if-eqz v8, :cond_c

    .line 447
    .line 448
    array-length v9, v8

    .line 449
    move v12, v10

    .line 450
    :goto_3
    if-ge v12, v9, :cond_c

    .line 451
    .line 452
    aget-object v13, v8, v12

    .line 453
    .line 454
    invoke-static {v13, v7}, LF3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_d

    .line 459
    .line 460
    if-ltz v12, :cond_c

    .line 461
    .line 462
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    :goto_4
    if-ge v10, v0, :cond_1e

    .line 474
    .line 475
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LD3/c0;

    .line 480
    .line 481
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v5, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 485
    .line 486
    invoke-direct {v5, v7}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v5}, LD3/c0;->b(Ljava/lang/RuntimeException;)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v10, v10, 0x1

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LD3/F;

    .line 498
    .line 499
    iget-object v2, v0, LD3/F;->a:LD3/b;

    .line 500
    .line 501
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1e

    .line 506
    .line 507
    iget-object v2, v0, LD3/F;->a:LD3/b;

    .line 508
    .line 509
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LD3/E;

    .line 514
    .line 515
    iget-object v3, v2, LD3/E;->m:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_f

    .line 522
    .line 523
    goto/16 :goto_b

    .line 524
    .line 525
    :cond_f
    iget-boolean v0, v2, LD3/E;->l:Z

    .line 526
    .line 527
    if-nez v0, :cond_1e

    .line 528
    .line 529
    iget-object v0, v2, LD3/E;->e:LC3/a$f;

    .line 530
    .line 531
    invoke-interface {v0}, LC3/a$f;->g()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_10

    .line 536
    .line 537
    invoke-virtual {v2}, LD3/E;->k()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_10
    invoke-virtual {v2}, LD3/E;->d()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_b

    .line 546
    .line 547
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LD3/w;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_11

    .line 559
    .line 560
    throw v12

    .line 561
    :cond_11
    invoke-virtual {v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LD3/E;

    .line 566
    .line 567
    invoke-virtual {v0, v10}, LD3/E;->j(Z)Z

    .line 568
    .line 569
    .line 570
    throw v12

    .line 571
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_1e

    .line 578
    .line 579
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LD3/E;

    .line 586
    .line 587
    invoke-virtual {v0, v11}, LD3/E;->j(Z)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :pswitch_7
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_1e

    .line 599
    .line 600
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LD3/E;

    .line 607
    .line 608
    iget-object v2, v0, LD3/E;->p:LD3/e;

    .line 609
    .line 610
    iget-object v3, v2, LD3/e;->s:LU3/h;

    .line 611
    .line 612
    invoke-static {v3}, LF3/h;->b(Landroid/os/Handler;)V

    .line 613
    .line 614
    .line 615
    iget-boolean v3, v0, LD3/E;->l:Z

    .line 616
    .line 617
    if-eqz v3, :cond_1e

    .line 618
    .line 619
    if-eqz v3, :cond_12

    .line 620
    .line 621
    iget-object v3, v0, LD3/E;->p:LD3/e;

    .line 622
    .line 623
    iget-object v4, v3, LD3/e;->s:LU3/h;

    .line 624
    .line 625
    iget-object v5, v0, LD3/E;->f:LD3/b;

    .line 626
    .line 627
    const/16 v6, 0xb

    .line 628
    .line 629
    invoke-virtual {v4, v6, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v3, LD3/e;->s:LU3/h;

    .line 633
    .line 634
    const/16 v4, 0x9

    .line 635
    .line 636
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iput-boolean v10, v0, LD3/E;->l:Z

    .line 640
    .line 641
    :cond_12
    sget v3, Lcom/google/android/gms/common/i;->a:I

    .line 642
    .line 643
    iget-object v4, v2, LD3/e;->e:Landroid/content/Context;

    .line 644
    .line 645
    iget-object v2, v2, LD3/e;->f:Lcom/google/android/gms/common/h;

    .line 646
    .line 647
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/i;->c(Landroid/content/Context;I)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const/16 v3, 0x12

    .line 652
    .line 653
    if-ne v2, v3, :cond_13

    .line 654
    .line 655
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 656
    .line 657
    const/16 v3, 0x15

    .line 658
    .line 659
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 660
    .line 661
    invoke-direct {v2, v3, v4, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 662
    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 666
    .line 667
    const/16 v3, 0x16

    .line 668
    .line 669
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 670
    .line 671
    invoke-direct {v2, v3, v4, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 672
    .line 673
    .line 674
    :goto_5
    invoke-virtual {v0, v2}, LD3/E;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v0, LD3/E;->e:LC3/a$f;

    .line 678
    .line 679
    const-string v2, "Timing out connection while resuming."

    .line 680
    .line 681
    invoke-interface {v0, v2}, LC3/a$f;->c(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :pswitch_8
    iget-object v0, v1, LD3/e;->r:Lt/d;

    .line 687
    .line 688
    invoke-virtual {v0}, Lt/d;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    :cond_14
    :goto_6
    move-object v3, v2

    .line 693
    check-cast v3, Lt/h$a;

    .line 694
    .line 695
    invoke-virtual {v3}, Lt/h$a;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_15

    .line 700
    .line 701
    invoke-virtual {v3}, Lt/h$a;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, LD3/b;

    .line 706
    .line 707
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, LD3/E;

    .line 712
    .line 713
    if-eqz v3, :cond_14

    .line 714
    .line 715
    invoke-virtual {v3}, LD3/E;->n()V

    .line 716
    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_15
    invoke-virtual {v0}, Lt/d;->clear()V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_b

    .line 723
    .line 724
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_1e

    .line 731
    .line 732
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LD3/E;

    .line 739
    .line 740
    iget-object v2, v0, LD3/E;->p:LD3/e;

    .line 741
    .line 742
    iget-object v2, v2, LD3/e;->s:LU3/h;

    .line 743
    .line 744
    invoke-static {v2}, LF3/h;->b(Landroid/os/Handler;)V

    .line 745
    .line 746
    .line 747
    iget-boolean v2, v0, LD3/E;->l:Z

    .line 748
    .line 749
    if-eqz v2, :cond_1e

    .line 750
    .line 751
    invoke-virtual {v0}, LD3/E;->k()V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_b

    .line 755
    .line 756
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LC3/c;

    .line 759
    .line 760
    invoke-virtual {v1, v0}, LD3/e;->e(LC3/c;)LD3/E;

    .line 761
    .line 762
    .line 763
    goto/16 :goto_b

    .line 764
    .line 765
    :pswitch_b
    iget-object v0, v1, LD3/e;->e:Landroid/content/Context;

    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    instance-of v2, v2, Landroid/app/Application;

    .line 772
    .line 773
    if-eqz v2, :cond_1e

    .line 774
    .line 775
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Landroid/app/Application;

    .line 780
    .line 781
    invoke-static {v0}, LD3/c;->a(Landroid/app/Application;)V

    .line 782
    .line 783
    .line 784
    sget-object v2, LD3/c;->e:LD3/c;

    .line 785
    .line 786
    new-instance v0, LD3/z;

    .line 787
    .line 788
    invoke-direct {v0, v1}, LD3/z;-><init>(LD3/e;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    monitor-enter v2

    .line 795
    :try_start_0
    iget-object v3, v2, LD3/c;->c:Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    iget-object v0, v2, LD3/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    iget-object v2, v2, LD3/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 808
    .line 809
    if-nez v3, :cond_16

    .line 810
    .line 811
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 812
    .line 813
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_16

    .line 824
    .line 825
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 826
    .line 827
    const/16 v3, 0x64

    .line 828
    .line 829
    if-le v0, v3, :cond_16

    .line 830
    .line 831
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 832
    .line 833
    .line 834
    :cond_16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_1e

    .line 839
    .line 840
    iput-wide v7, v1, LD3/e;->a:J

    .line 841
    .line 842
    goto/16 :goto_b

    .line 843
    .line 844
    :catchall_0
    move-exception v0

    .line 845
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 846
    throw v0

    .line 847
    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 848
    .line 849
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_18

    .line 866
    .line 867
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, LD3/E;

    .line 872
    .line 873
    iget v6, v5, LD3/E;->j:I

    .line 874
    .line 875
    if-ne v6, v2, :cond_17

    .line 876
    .line 877
    goto :goto_7

    .line 878
    :cond_18
    move-object v5, v12

    .line 879
    :goto_7
    if-eqz v5, :cond_1a

    .line 880
    .line 881
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 882
    .line 883
    const/16 v3, 0xd

    .line 884
    .line 885
    if-ne v2, v3, :cond_19

    .line 886
    .line 887
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 888
    .line 889
    iget-object v3, v1, LD3/e;->f:Lcom/google/android/gms/common/h;

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget v3, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 895
    .line 896
    invoke-static {v3}, Lcom/google/android/gms/common/j;->getErrorString(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 901
    .line 902
    const-string v6, ": "

    .line 903
    .line 904
    invoke-static {v4, v3, v6}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-direct {v2, v9, v0, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v2}, LD3/E;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_b

    .line 924
    .line 925
    :cond_19
    iget-object v2, v5, LD3/E;->f:LD3/b;

    .line 926
    .line 927
    invoke-static {v2, v0}, LD3/e;->d(LD3/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v5, v0}, LD3/E;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_b

    .line 935
    .line 936
    :cond_1a
    const-string v0, "Could not find API instance "

    .line 937
    .line 938
    const-string v4, " while trying to fail enqueued calls."

    .line 939
    .line 940
    invoke-static {v2, v0, v4}, LO4/A;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v2, Ljava/lang/Exception;

    .line 945
    .line 946
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 954
    .line 955
    .line 956
    goto/16 :goto_b

    .line 957
    .line 958
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LD3/N;

    .line 961
    .line 962
    iget-object v2, v0, LD3/N;->c:LC3/c;

    .line 963
    .line 964
    iget-object v2, v2, LC3/c;->e:LD3/b;

    .line 965
    .line 966
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, LD3/E;

    .line 971
    .line 972
    if-nez v2, :cond_1b

    .line 973
    .line 974
    iget-object v2, v0, LD3/N;->c:LC3/c;

    .line 975
    .line 976
    invoke-virtual {v1, v2}, LD3/e;->e(LC3/c;)LD3/E;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    :cond_1b
    iget-object v3, v2, LD3/E;->e:LC3/a$f;

    .line 981
    .line 982
    invoke-interface {v3}, LC3/a$f;->o()Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    iget-object v4, v0, LD3/N;->a:LD3/c0;

    .line 987
    .line 988
    if-eqz v3, :cond_1c

    .line 989
    .line 990
    iget-object v3, v1, LD3/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    iget v0, v0, LD3/N;->b:I

    .line 997
    .line 998
    if-eq v3, v0, :cond_1c

    .line 999
    .line 1000
    sget-object v0, LD3/e;->u:Lcom/google/android/gms/common/api/Status;

    .line 1001
    .line 1002
    invoke-virtual {v4, v0}, LD3/c0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, LD3/E;->n()V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_b

    .line 1009
    :cond_1c
    invoke-virtual {v2, v4}, LD3/E;->l(LD3/c0;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_b

    .line 1013
    :pswitch_e
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_1e

    .line 1026
    .line 1027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, LD3/E;

    .line 1032
    .line 1033
    iget-object v3, v2, LD3/E;->p:LD3/e;

    .line 1034
    .line 1035
    iget-object v3, v3, LD3/e;->s:LU3/h;

    .line 1036
    .line 1037
    invoke-static {v3}, LF3/h;->b(Landroid/os/Handler;)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v12, v2, LD3/E;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 1041
    .line 1042
    invoke-virtual {v2}, LD3/E;->k()V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_8

    .line 1046
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LD3/d0;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    throw v12

    .line 1054
    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Ljava/lang/Boolean;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eq v11, v0, :cond_1d

    .line 1063
    .line 1064
    goto :goto_9

    .line 1065
    :cond_1d
    const-wide/16 v7, 0x2710

    .line 1066
    .line 1067
    :goto_9
    iput-wide v7, v1, LD3/e;->a:J

    .line 1068
    .line 1069
    const/16 v0, 0xc

    .line 1070
    .line 1071
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_1e

    .line 1087
    .line 1088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, LD3/b;

    .line 1093
    .line 1094
    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    iget-wide v5, v1, LD3/e;->a:J

    .line 1099
    .line 1100
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_a

    .line 1104
    :cond_1e
    :goto_b
    return v11

    .line 1105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
