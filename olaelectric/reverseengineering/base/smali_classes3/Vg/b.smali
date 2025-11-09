.class public final LVg/b;
.super Ljava/lang/Object;
.source "BeaconManager.java"

# interfaces
.implements LVg/c;


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
    iput-object p1, p0, LVg/b;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/altbeacon/beacon/BeaconManager$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVg/b;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/content/Intent;Lorg/altbeacon/beacon/BeaconManager$c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LVg/b;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LVg/b;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "BeaconManager"

    .line 10
    .line 11
    const-string v1, "Method invocation will be ignored -- no BLE."

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LVg/b;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/altbeacon/beacon/BeaconManager;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, LVg/b;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/altbeacon/beacon/BeaconManager;->g:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/altbeacon/beacon/Region;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    iget-object v3, p0, LVg/b;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lorg/altbeacon/beacon/BeaconManager;->n(Lorg/altbeacon/beacon/Region;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v2

    .line 54
    :try_start_2
    const-string v3, "BeaconManager"

    .line 55
    .line 56
    const-string v4, "Failed to start ranging"

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3, v4, v2}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, LVg/b;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 67
    .line 68
    iget-object v1, v1, Lorg/altbeacon/beacon/BeaconManager;->g:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    iget-object v0, p0, LVg/b;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 75
    .line 76
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconManager;->h:Ljava/util/HashSet;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_3
    iget-object v0, p0, LVg/b;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/altbeacon/beacon/BeaconManager;->h:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lorg/altbeacon/beacon/Region;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    :try_start_4
    iget-object v3, p0, LVg/b;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lorg/altbeacon/beacon/BeaconManager;->m(Lorg/altbeacon/beacon/Region;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v2

    .line 108
    :try_start_5
    const-string v3, "BeaconManager"

    .line 109
    .line 110
    const-string v4, "Failed to start monitoring"

    .line 111
    .line 112
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3, v4, v2}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, LVg/b;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 121
    .line 122
    iget-object v0, v0, Lorg/altbeacon/beacon/BeaconManager;->h:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 125
    .line 126
    .line 127
    monitor-exit v1

    .line 128
    return-void

    .line 129
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    throw v0

    .line 131
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    throw v1
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LVg/b;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method
