.class public Lorg/altbeacon/beacon/service/RangeState;
.super Ljava/lang/Object;
.source "RangeState.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static c:Z = false


# instance fields
.field public final a:Lorg/altbeacon/beacon/service/Callback;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/service/Callback;)V
    .locals 1

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
    iput-object v0, p0, Lorg/altbeacon/beacon/service/RangeState;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/altbeacon/beacon/service/RangeState;->a:Lorg/altbeacon/beacon/service/Callback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/altbeacon/beacon/Beacon;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangeState;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/altbeacon/beacon/service/RangedBeacon;

    .line 8
    .line 9
    const-string v1, "RangeState"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v2, LXg/b;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "adding %s to existing range for: %s"

    .line 18
    .line 19
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/RangedBeacon;->c(Lorg/altbeacon/beacon/Beacon;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-boolean v0, LXg/b;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "adding %s to new rangedBeacon"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangeState;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v1, Lorg/altbeacon/beacon/service/RangedBeacon;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, Lorg/altbeacon/beacon/service/RangedBeacon;->a:Z

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    iput-wide v2, v1, Lorg/altbeacon/beacon/service/RangedBeacon;->b:J

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, v1, Lorg/altbeacon/beacon/service/RangedBeacon;->d:LZg/e;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iput v4, v1, Lorg/altbeacon/beacon/service/RangedBeacon;->e:I

    .line 62
    .line 63
    iput-wide v2, v1, Lorg/altbeacon/beacon/service/RangedBeacon;->f:J

    .line 64
    .line 65
    iput-wide v2, v1, Lorg/altbeacon/beacon/service/RangedBeacon;->g:J

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/service/RangedBeacon;->c(Lorg/altbeacon/beacon/Beacon;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final declared-synchronized b()Ljava/util/ArrayList;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/altbeacon/beacon/service/RangeState;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, p0, Lorg/altbeacon/beacon/service/RangeState;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/altbeacon/beacon/Beacon;

    .line 36
    .line 37
    iget-object v5, p0, Lorg/altbeacon/beacon/service/RangeState;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lorg/altbeacon/beacon/service/RangedBeacon;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-boolean v6, v5, Lorg/altbeacon/beacon/service/RangedBeacon;->a:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RangedBeacon;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RangedBeacon;->b()LZg/e;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, LZg/e;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    iget-object v6, v5, Lorg/altbeacon/beacon/service/RangedBeacon;->c:Lorg/altbeacon/beacon/Beacon;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RangedBeacon;->b()LZg/e;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, LZg/e;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x1

    .line 81
    xor-int/2addr v6, v7

    .line 82
    const/4 v8, 0x0

    .line 83
    if-ne v6, v7, :cond_4

    .line 84
    .line 85
    sget-boolean v6, Lorg/altbeacon/beacon/service/RangeState;->c:Z

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-wide v9, v5, Lorg/altbeacon/beacon/service/RangedBeacon;->b:J

    .line 94
    .line 95
    sub-long/2addr v6, v9

    .line 96
    const-wide/16 v9, 0x1388

    .line 97
    .line 98
    cmp-long v6, v6, v9

    .line 99
    .line 100
    if-lez v6, :cond_3

    .line 101
    .line 102
    :cond_2
    iput-boolean v8, v5, Lorg/altbeacon/beacon/service/RangedBeacon;->a:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v4, "RangeState"

    .line 109
    .line 110
    const-string v5, "Dumping beacon from RangeState because it has no recent measurements."

    .line 111
    .line 112
    new-array v6, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v4, v5, v6}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iput-object v0, p0, Lorg/altbeacon/beacon/service/RangeState;->b:Ljava/util/HashMap;

    .line 119
    .line 120
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-object v1

    .line 123
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :try_start_3
    throw v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    throw v0
.end method
