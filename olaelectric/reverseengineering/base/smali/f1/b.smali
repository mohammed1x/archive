.class public final Lf1/b;
.super Ljava/lang/Object;
.source "AuthManagerImpl.java"


# instance fields
.field public a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Lf1/d;

.field public c:Le/c;

.field public final d:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lh1/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf1/b;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v0, "auth_storage"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lf1/d;

    .line 27
    .line 28
    iget-object v2, p0, Lf1/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v0, Lf1/d;->d:Z

    .line 34
    .line 35
    iput-object p1, v0, Lf1/d;->f:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    iput-object v2, v0, Lf1/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    iput-object v0, p0, Lf1/b;->b:Lf1/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    .line 43
    .line 44
    const-string v1, "auth_session_id"

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lf1/d;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "auth_session_expiry"

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    invoke-interface {p1, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, v0, Lf1/d;->b:J

    .line 63
    .line 64
    const-string v1, "auth_refresh_token"

    .line 65
    .line 66
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lf1/d;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "auth_threshold"

    .line 73
    .line 74
    const-wide/32 v3, 0x1b7740

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, v0, Lf1/d;->e:J

    .line 82
    .line 83
    const-string v1, "is_auth_enabled"

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, v0, Lf1/d;->d:Z

    .line 91
    .line 92
    iget-object p1, v0, Lf1/d;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, LS4/d;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lf1/d;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, LS4/d;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    sget-object p1, Le/c;->h:Le/c;

    .line 106
    .line 107
    iput-object p1, p0, Lf1/b;->c:Le/c;

    .line 108
    .line 109
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 110
    .line 111
    invoke-direct {p1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lf1/b;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lh1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/b;->b:Lf1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lf1/b;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lf1/b;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v3, p0, Lf1/b;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lh1/a;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p1}, Lh1/a;->a(Lh1/b;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/b;->b:Lf1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lf1/b;->b:Lf1/d;

    .line 10
    .line 11
    iget-object v2, v1, Lf1/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v1, Lf1/d;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lf1/b;->b:Lf1/d;

    .line 22
    .line 23
    iget-object v3, v2, Lf1/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-wide v4, v2, Lf1/d;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lh1/c;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, Lh1/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-wide v4, v2, Lh1/c;->c:J

    .line 41
    .line 42
    iput-object v1, v2, Lh1/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lf1/b;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2
    iget-object v1, p0, Lf1/b;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    iget-object v4, p0, Lf1/b;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-ge v0, v1, :cond_1

    .line 63
    .line 64
    aget-object v4, v3, v0

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lh1/a;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v2}, Lh1/a;->b(Lh1/c;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw v1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    return-void
.end method
