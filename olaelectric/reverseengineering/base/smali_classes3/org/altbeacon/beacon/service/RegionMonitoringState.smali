.class public Lorg/altbeacon/beacon/service/RegionMonitoringState;
.super Ljava/lang/Object;
.source "RegionMonitoringState.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field public b:J

.field public transient c:Z


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->b:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v6, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->b:J

    .line 19
    .line 20
    sub-long/2addr v2, v6

    .line 21
    sget-wide v8, Lorg/altbeacon/beacon/BeaconManager;->D:J

    .line 22
    .line 23
    cmp-long v0, v2, v8

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v6, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->b:J

    .line 36
    .line 37
    sub-long/2addr v2, v6

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-wide v6, Lorg/altbeacon/beacon/BeaconManager;->D:J

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "RegionMonitoringState"

    .line 53
    .line 54
    const-string v3, "We are newly outside the region because the lastSeenTime of %s was %s seconds ago, and that is over the expiration duration of %s"

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->a:Z

    .line 60
    .line 61
    iput-wide v4, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->b:J

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_0
    return v1
.end method
