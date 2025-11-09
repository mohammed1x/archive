.class public final LA3/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# static fields
.field public static b:LA3/m;


# instance fields
.field public a:LA3/a;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized b(Landroid/content/Context;)LA3/m;
    .locals 3

    .line 1
    const-class v0, LA3/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, LA3/m;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, LA3/m;->b:LA3/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_3
    new-instance v2, LA3/m;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LA3/a;->a(Landroid/content/Context;)LA3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v2, LA3/m;->a:LA3/a;

    .line 27
    .line 28
    invoke-virtual {p0}, LA3/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LA3/a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 32
    .line 33
    .line 34
    sput-object v2, LA3/m;->b:LA3/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :try_start_6
    throw p0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 44
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA3/m;->a:LA3/a;

    .line 3
    .line 4
    iget-object v1, v0, LA3/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, v0, LA3/a;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    throw v0
.end method
