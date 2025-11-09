.class public Lcom/google/firebase/perf/config/RemoteConfigManager;
.super Ljava/lang/Object;
.source "RemoteConfigManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FETCH_NEVER_HAPPENED_TIMESTAMP_MS:J = 0x0L

.field private static final FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String; = "fireperf"

.field private static final TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

.field private static final instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private static final logger:La6/a;


# instance fields
.field private final allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lj6/e;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private firebaseRemoteConfig:Lj6/d;

.field private firebaseRemoteConfigLastFetchTimestampMs:J

.field private firebaseRemoteConfigProvider:LM5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/b<",
            "Lj6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, La6/a;->d()La6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La6/a;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>(Ljava/util/concurrent/Executor;Lj6/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lj6/d;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lj6/d;

    if-nez p2, :cond_0

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lj6/d;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRemoteConfigValue(Ljava/lang/String;)Lj6/e;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerRemoteConfigFetchIfNecessary()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj6/e;

    .line 25
    .line 26
    invoke-interface {v0}, Lj6/e;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La6/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lj6/e;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "Fetched value: \'%s\' for key: \'%s\' from Firebase Remote Config."

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    return v0
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lj6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj6/d;->a()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 4
    .line 5
    return-void
.end method

.method private shouldFetchAndActivateRemoteConfigValues()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-wide v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lj6/d;

    .line 8
    .line 9
    iget-object v1, v0, Lj6/d;->e:Lcom/google/firebase/remoteconfig/internal/a;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 12
    .line 13
    sget-wide v3, Lcom/google/firebase/remoteconfig/internal/a;->i:J

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v5, "minimum_fetch_interval_in_seconds"

    .line 18
    .line 19
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, v1, Lcom/google/firebase/remoteconfig/internal/a;->e:Lk6/d;

    .line 24
    .line 25
    invoke-virtual {v4}, Lk6/d;->b()Lg4/g;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lk6/f;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v3}, Lk6/f;-><init>(Lcom/google/firebase/remoteconfig/internal/a;J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v5}, Lg4/g;->j(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LH2/I0;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lg4/g;->q(Lg4/f;)Lg4/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lj6/a;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lj6/a;-><init>(Lj6/d;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lj6/d;->b:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lg4/g;->r(Ljava/util/concurrent/Executor;Lg4/f;)Lg4/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v2, LY5/u;

    .line 63
    .line 64
    invoke-direct {v2, p0}, LY5/u;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lg4/g;->g(Ljava/util/concurrent/Executor;Lg4/e;)Lg4/C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v2, LI2/p;

    .line 74
    .line 75
    invoke-direct {v2, p0}, LI2/p;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lg4/C;->e(Ljava/util/concurrent/Executor;Lg4/d;)Lg4/C;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private triggerRemoteConfigFetchIfNecessary()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lj6/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj6/d;->a()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->shouldFetchAndActivateRemoteConfigValues()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La6/a;

    .line 4
    .line 5
    const-string v0, "The key to get Remote Config boolean value is null."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La6/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lj6/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lj6/e;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/firebase/perf/util/b;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    invoke-interface {v0}, Lj6/e;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La6/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lj6/e;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public getCurrentSystemTimeMillis()J
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La6/a;

    .line 4
    .line 5
    const-string v0, "The key to get Remote Config float value is null."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La6/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lj6/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lj6/e;->b()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/firebase/perf/util/b;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    invoke-interface {v0}, Lj6/e;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La6/a;

    .line 55
    .line 56
    invoke-interface {v0}, Lj6/e;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La6/a;

    .line 4
    .line 5
    const-string v0, "The key to get Remote Config long value is null."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La6/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lj6/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lj6/e;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/firebase/perf/util/b;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    invoke-interface {v0}, Lj6/e;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La6/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lj6/e;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lj6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    :try_start_0
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lj6/e;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object p2, p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    instance-of v1, p2, Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lj6/e;->b()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, p2, Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    instance-of v1, p2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Lj6/e;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v0}, Lj6/e;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    sget-object v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La6/a;

    .line 65
    .line 66
    const-string v3, "No matching type found for the defaultValue: \'%s\', using String."

    .line 67
    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v2, v3, p2}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    move-object p2, v1

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-object p2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v0}, Lj6/e;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    :goto_2
    invoke-interface {v0}, Lj6/e;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La6/a;

    .line 99
    .line 100
    invoke-interface {v0}, Lj6/e;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 109
    .line 110
    invoke-virtual {v1, v0, p1}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La6/a;

    .line 4
    .line 5
    const-string v0, "The key to get Remote Config String value is null."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La6/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lj6/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lj6/e;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/google/firebase/perf/util/b;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance p1, Lcom/google/firebase/perf/util/b;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/firebase/perf/util/b;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public isFirebaseRemoteConfigAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lj6/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:LM5/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LM5/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj6/h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "fireperf"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj6/h;->a(Ljava/lang/String;)Lj6/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lj6/d;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lj6/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public isLastFetchFailed()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lj6/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lj6/d;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v4, "last_fetch_time_in_millis"

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v4, "last_fetch_status"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-wide v6, Lcom/google/firebase/remoteconfig/internal/a;->i:J

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v8, "fetch_timeout_in_seconds"

    .line 34
    .line 35
    const-wide/16 v9, 0x3c

    .line 36
    .line 37
    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    cmp-long v4, v8, v10

    .line 44
    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 50
    .line 51
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long v0, v6, v10

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    if-ne v3, v1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v1, v5

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Minimum interval between fetches has to be a non-negative number. "

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " is an invalid argument"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 103
    .line 104
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_1
    return v1
.end method

.method public setFirebaseRemoteConfigProvider(LM5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/b<",
            "Lj6/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:LM5/b;

    .line 2
    .line 3
    return-void
.end method

.method public syncConfigValues(Ljava/util/Map;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
