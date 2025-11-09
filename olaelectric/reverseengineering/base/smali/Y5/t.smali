.class public final LY5/t;
.super Ljava/lang/Object;
.source "DeviceCacheManager.java"


# static fields
.field public static final c:La6/a;

.field public static d:LY5/t;


# instance fields
.field public volatile a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La6/a;->d()La6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LY5/t;->c:La6/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/t;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lt5/f;->c()Lt5/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt5/f;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lt5/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LY5/t;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, LY5/s;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LY5/s;-><init>(LY5/t;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final c(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LY5/t;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LY5/t;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LY5/t;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LY5/t;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LY5/t;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LY5/t;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
