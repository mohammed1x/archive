.class public final Lorg/altbeacon/beacon/BeaconManager$c;
.super Ljava/lang/Object;
.source "BeaconManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/BeaconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lorg/altbeacon/beacon/BeaconManager;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$c;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "BeaconManager"

    .line 2
    .line 3
    const-string v0, "we have a connection to the service now"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$c;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/altbeacon/beacon/BeaconManager;->n:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p1, Lorg/altbeacon/beacon/BeaconManager;->n:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lorg/altbeacon/beacon/BeaconManager;->c:Landroid/os/Messenger;

    .line 27
    .line 28
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$c;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$c;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-object p2, p0, Lorg/altbeacon/beacon/BeaconManager$c;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 39
    .line 40
    iget-object p2, p2, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lorg/altbeacon/beacon/BeaconManager$d;

    .line 67
    .line 68
    iget-boolean v1, v1, Lorg/altbeacon/beacon/BeaconManager$d;->a:Z

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LVg/c;

    .line 77
    .line 78
    invoke-interface {v1}, LVg/c;->c()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lorg/altbeacon/beacon/BeaconManager$d;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v0, Lorg/altbeacon/beacon/BeaconManager$d;->a:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    monitor-exit p1

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "BeaconManager"

    .line 5
    .line 6
    const-string v1, "onServiceDisconnected"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$c;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lorg/altbeacon/beacon/BeaconManager;->c:Landroid/os/Messenger;

    .line 15
    .line 16
    return-void
.end method
