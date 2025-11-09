.class public final LY5/a;
.super Ljava/lang/Object;
.source "ConfigResolver.java"


# static fields
.field public static final d:La6/a;

.field public static volatile e:LY5/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lcom/google/firebase/perf/util/a;

.field public final c:LY5/t;


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
    sput-object v0, LY5/a;->d:La6/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LY5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/perf/util/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/firebase/perf/util/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LY5/a;->b:Lcom/google/firebase/perf/util/a;

    .line 16
    .line 17
    sget-object v0, LY5/t;->c:La6/a;

    .line 18
    .line 19
    const-class v0, LY5/t;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, LY5/t;->d:LY5/t;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LY5/t;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, LY5/t;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LY5/t;->d:LY5/t;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object v1, LY5/t;->d:LY5/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iput-object v1, p0, LY5/a;->c:LY5/t;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public static declared-synchronized e()LY5/a;
    .locals 2

    .line 1
    const-class v0, LY5/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LY5/a;->e:LY5/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LY5/a;

    .line 9
    .line 10
    invoke-direct {v1}, LY5/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LY5/a;->e:LY5/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LY5/a;->e:LY5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static j(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "20.0.1"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public static l(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static n(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float p0, p0, v0

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(LAh/k;)Lcom/google/firebase/perf/util/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAh/k;",
            ")",
            "Lcom/google/firebase/perf/util/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY5/a;->c:LY5/t;

    .line 2
    .line 3
    invoke-virtual {p1}, LAh/k;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, LY5/t;->c:La6/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting boolean value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La6/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, LY5/t;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LY5/t;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/google/firebase/perf/util/b;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, LY5/t;->c:La6/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Key %s from sharedPreferences has type other than long: %s"

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object p1
.end method

.method public final b(LAh/k;)Lcom/google/firebase/perf/util/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAh/k;",
            ")",
            "Lcom/google/firebase/perf/util/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY5/a;->c:LY5/t;

    .line 2
    .line 3
    invoke-virtual {p1}, LAh/k;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, LY5/t;->c:La6/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting float value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La6/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, LY5/t;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LY5/t;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/google/firebase/perf/util/b;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, LY5/t;->c:La6/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Key %s from sharedPreferences has type other than float: %s"

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object p1
.end method

.method public final c(LAh/k;)Lcom/google/firebase/perf/util/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAh/k;",
            ")",
            "Lcom/google/firebase/perf/util/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY5/a;->c:LY5/t;

    .line 2
    .line 3
    invoke-virtual {p1}, LAh/k;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, LY5/t;->c:La6/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting long value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La6/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, LY5/t;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LY5/t;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/firebase/perf/util/b;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v1, LY5/t;->c:La6/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "Key %s from sharedPreferences has type other than long: %s"

    .line 91
    .line 92
    invoke-virtual {v1, v0, p1}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object p1
.end method

.method public final d(LAh/k;)Lcom/google/firebase/perf/util/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAh/k;",
            ")",
            "Lcom/google/firebase/perf/util/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY5/a;->c:LY5/t;

    .line 2
    .line 3
    invoke-virtual {p1}, LAh/k;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, LY5/t;->c:La6/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting String value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La6/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, LY5/t;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LY5/t;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/google/firebase/perf/util/b;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, LY5/t;->c:La6/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "Key %s from sharedPreferences has type other than String: %s"

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object p1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-class v0, LY5/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LY5/b;->b:LY5/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LY5/b;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LY5/b;->b:LY5/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LY5/b;->b:LY5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0, v1}, LY5/a;->g(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-class v1, LY5/c;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    sget-object v0, LY5/c;->b:LY5/c;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v0, LY5/c;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LY5/c;->b:LY5/c;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    sget-object v0, LY5/c;->b:LY5/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    invoke-virtual {p0, v0}, LY5/a;->a(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-virtual {p0, v0}, LY5/a;->g(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw v0

    .line 107
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw v1
.end method

.method public final g(LAh/k;)Lcom/google/firebase/perf/util/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAh/k;",
            ")",
            "Lcom/google/firebase/perf/util/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY5/a;->b:Lcom/google/firebase/perf/util/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LAh/k;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/firebase/perf/util/a;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/util/a;->a:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/perf/util/b;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Lcom/google/firebase/perf/util/b;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/google/firebase/perf/util/a;->b:La6/a;

    .line 65
    .line 66
    const-string v1, "Metadata key %s contains type other than boolean: %s"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object p1
.end method

.method public final h(LAh/k;)Lcom/google/firebase/perf/util/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAh/k;",
            ")",
            "Lcom/google/firebase/perf/util/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY5/a;->b:Lcom/google/firebase/perf/util/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LAh/k;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/firebase/perf/util/a;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/util/a;->a:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/perf/util/b;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Lcom/google/firebase/perf/util/b;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/google/firebase/perf/util/a;->b:La6/a;

    .line 65
    .line 66
    const-string v1, "Metadata key %s contains type other than int: %s"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v0, p1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/google/firebase/perf/util/b;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v0, Lcom/google/firebase/perf/util/b;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v0
.end method

.method public final i()J
    .locals 7

    .line 1
    const-class v0, LY5/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LY5/g;->b:LY5/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LY5/g;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LY5/g;->b:LY5/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LY5/g;->b:LY5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, LY5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "fpr_rl_time_limit_sec"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v2, v5, v3

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LY5/a;->c:LY5/t;

    .line 55
    .line 56
    const-string v2, "com.google.firebase.perf.TimeLimitSec"

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v1, v3, v4, v2}, LY5/t;->c(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_1
    invoke-virtual {p0, v1}, LY5/a;->c(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmp-long v1, v1, v3

    .line 103
    .line 104
    if-lez v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    return-wide v0

    .line 117
    :cond_2
    const-wide/16 v0, 0x258

    .line 118
    .line 119
    return-wide v0

    .line 120
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v1
.end method

.method public final m()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LY5/a;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_a

    .line 14
    .line 15
    :cond_0
    const-class v0, LY5/i;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v3, LY5/i;->b:LY5/i;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, LY5/i;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, LY5/i;->b:LY5/i;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v3, LY5/i;->b:LY5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    iget-object v0, p0, LY5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v4, "fpr_enabled"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, LY5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v3, p0, LY5/a;->c:LY5/t;

    .line 64
    .line 65
    const-string v4, "com.google.firebase.perf.SdkEnabled"

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v3, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    invoke-static {}, LY5/t;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3, v6}, LY5/t;->b(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v3, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v3, v3, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p0, v3}, LY5/a;->a(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v0, v2

    .line 139
    :goto_2
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-class v0, LY5/h;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_1
    sget-object v3, LY5/h;->b:LY5/h;

    .line 145
    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    new-instance v3, LY5/h;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v3, LY5/h;->b:LY5/h;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v1

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_3
    sget-object v3, LY5/h;->b:LY5/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    monitor-exit v0

    .line 161
    iget-object v0, p0, LY5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v4, "fpr_disabled_android_versions"

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    iget-object v3, p0, LY5/a;->c:LY5/t;

    .line 179
    .line 180
    const-string v4, "com.google.firebase.perf.SdkDisabledVersions"

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v4, v5}, LY5/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, LY5/a;->k(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {p0, v3}, LY5/a;->d(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, LY5/a;->k(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const-string v0, ""

    .line 224
    .line 225
    invoke-static {v0}, LY5/a;->k(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_4
    if-nez v0, :cond_9

    .line 230
    .line 231
    move v0, v2

    .line 232
    goto :goto_6

    .line 233
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    throw v1

    .line 235
    :cond_9
    move v0, v1

    .line 236
    :goto_6
    if-eqz v0, :cond_a

    .line 237
    .line 238
    move v1, v2

    .line 239
    :cond_a
    return v1

    .line 240
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    throw v1
.end method
