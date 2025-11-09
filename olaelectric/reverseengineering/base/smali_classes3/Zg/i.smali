.class public final LZg/i;
.super Ljava/lang/Object;
.source "ScanHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZg/i$c;,
        LZg/i$b;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lorg/altbeacon/beacon/BeaconManager;

.field public c:Lah/a;

.field public d:LZg/c;

.field public final e:Ljava/util/HashMap;

.field public final f:Lah/l;

.field public g:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

.field public h:Ljava/util/HashSet;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/content/Context;

.field public final k:LZg/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZg/i;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lah/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lah/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZg/i;->f:Lah/l;

    .line 17
    .line 18
    new-instance v0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LZg/i;->g:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LZg/i;->h:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, LZg/i$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LZg/i$a;-><init>(LZg/i;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LZg/i;->k:LZg/i$a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "i"

    .line 43
    .line 44
    const-string v2, "new ScanHelper"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LZg/i;->j:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LZg/i;->b:Lorg/altbeacon/beacon/BeaconManager;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "CycledLeScanner"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lorg/altbeacon/beacon/BeaconManager;->B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "This is Android 5.0, but L scanning is disabled. We are using old scanning APIs"

    .line 16
    .line 17
    new-array v1, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3, v0, v1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "This is Android 5.0.  We are using new scanning APIs"

    .line 25
    .line 26
    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move v5, v4

    .line 32
    move v4, v2

    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "Using Android O scanner"

    .line 36
    .line 37
    new-array v1, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LZg/i;->j:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, LZg/i;->k:LZg/i$a;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Lah/c;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1, v1}, Lah/h;-><init>(Landroid/content/Context;ZLZg/i$a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    new-instance v2, Lah/h;

    .line 57
    .line 58
    invoke-direct {v2, v0, p1, v1}, Lah/h;-><init>(Landroid/content/Context;ZLZg/i$a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v2, Lah/d;

    .line 63
    .line 64
    invoke-direct {v2, v0, p1, v1}, Lah/a;-><init>(Landroid/content/Context;ZLZg/i$a;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-object v2, p0, LZg/i;->c:Lah/a;

    .line 68
    .line 69
    return-void
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    iget-object v0, p0, LZg/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "i"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ThreadPoolExecutor unexpectedly shut down"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v0, v3}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LZg/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "ThreadPoolExecutor created"

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LZg/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LZg/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    return-object v0
.end method

.method public final c(IJLandroid/bluetooth/BluetoothDevice;[B)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    const-string v8, "i"

    .line 3
    .line 4
    iget-object v0, v7, LZg/i;->b:Lorg/altbeacon/beacon/BeaconManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, LZg/i;->b()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    new-instance v11, LZg/i$c;

    .line 15
    .line 16
    new-instance v12, LZg/i$b;

    .line 17
    .line 18
    move-object v0, v12

    .line 19
    move-object v1, p0

    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    move v3, p1

    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    move-wide v5, p2

    .line 26
    invoke-direct/range {v0 .. v6}, LZg/i$b;-><init>(LZg/i;Landroid/bluetooth/BluetoothDevice;I[BJ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v11, p0, v12}, LZg/i$c;-><init>(LZg/i;LZg/i$b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string v0, "Ignoring scan result because we cannot start a thread to keep up."

    .line 37
    .line 38
    new-array v1, v9, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v8, v0, v1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    const-string v0, "Ignoring scan result because we cannot keep up."

    .line 45
    .line 46
    new-array v1, v9, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v8, v0, v1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZg/i;->b:Lorg/altbeacon/beacon/BeaconManager;

    .line 7
    .line 8
    iget-object v2, v1, Lorg/altbeacon/beacon/BeaconManager;->i:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lorg/altbeacon/beacon/BeaconManager;->i:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/altbeacon/beacon/BeaconParser;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v5, v3, Lorg/altbeacon/beacon/BeaconParser;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v3, Lorg/altbeacon/beacon/BeaconParser;->C:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v0, p0, LZg/i;->h:Ljava/util/HashSet;

    .line 61
    .line 62
    new-instance v0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LZg/i;->g:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 68
    .line 69
    return-void
.end method

.method public final e(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BeaconParsers set to  count: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "i"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "First parser layout: "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/altbeacon/beacon/BeaconParser;

    .line 46
    .line 47
    iget-object v2, v2, Lorg/altbeacon/beacon/BeaconParser;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object p1, p0, LZg/i;->h:Ljava/util/HashSet;

    .line 60
    .line 61
    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "i"

    .line 2
    .line 3
    const-string v1, "rangeRegionState updated with %d regions"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LZg/i;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, LZg/i;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LZg/i;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZg/i;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, LZg/i;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "i"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "bluetooth"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/bluetooth/BluetoothManager;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v0, "Failed to construct a BluetoothAdapter"

    .line 25
    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v5, 0x1c

    .line 45
    .line 46
    if-ge v4, v5, :cond_1

    .line 47
    .line 48
    const-string v0, "BluetoothAdapter is not enabled"

    .line 49
    .line 50
    new-array v3, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v0, v3}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance v4, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v5, Lorg/altbeacon/beacon/startup/StartupBroadcastReceiver;

    .line 65
    .line 66
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "o-scan"

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0xa000000

    .line 76
    .line 77
    invoke-static {v0, v2, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LZg/h;->a(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_0
    const-string v2, "Unexpected runtime exception stopping Android O background scanner"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v2, v0}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    const-string v2, "NullPointerException stopping Android O background scanner"

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v2, v0}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_2
    const-string v0, "SecurityException stopping Android O background scanner"

    .line 106
    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const-string v0, "i"

    .line 2
    .line 3
    iget-object v1, p0, LZg/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, LZg/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v4, 0xa

    .line 16
    .line 17
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "Can\'t stop beacon parsing thread."

    .line 24
    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string v2, "Interrupted waiting to stop beacon parsing thread."

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LZg/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
