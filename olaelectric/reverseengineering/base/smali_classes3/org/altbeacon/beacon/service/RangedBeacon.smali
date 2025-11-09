.class public Lorg/altbeacon/beacon/service/RangedBeacon;
.super Ljava/lang/Object;
.source "RangedBeacon.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field public b:J

.field public c:Lorg/altbeacon/beacon/Beacon;

.field public transient d:LZg/e;

.field public e:I

.field public f:J

.field public g:J


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/RangedBeacon;->b()LZg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LZg/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "RangedBeacon"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/RangedBeacon;->b()LZg/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LZg/e;->b()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->c:Lorg/altbeacon/beacon/Beacon;

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v0, Lorg/altbeacon/beacon/Beacon;->o:Ljava/lang/Double;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iput-object v5, v0, Lorg/altbeacon/beacon/Beacon;->d:Ljava/lang/Double;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->c:Lorg/altbeacon/beacon/Beacon;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/RangedBeacon;->b()LZg/e;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, LZg/e;->d()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, v0, Lorg/altbeacon/beacon/Beacon;->h:I

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "calculated new runningAverageRssi: %s"

    .line 54
    .line 55
    invoke-static {v2, v3, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "No measurements available to calculate running average"

    .line 60
    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v0, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->c:Lorg/altbeacon/beacon/Beacon;

    .line 67
    .line 68
    iget v2, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->e:I

    .line 69
    .line 70
    iput v2, v0, Lorg/altbeacon/beacon/Beacon;->i:I

    .line 71
    .line 72
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->f:J

    .line 73
    .line 74
    iput-wide v2, v0, Lorg/altbeacon/beacon/Beacon;->w:J

    .line 75
    .line 76
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->g:J

    .line 77
    .line 78
    iput-wide v2, v0, Lorg/altbeacon/beacon/Beacon;->x:J

    .line 79
    .line 80
    iput v1, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->e:I

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->f:J

    .line 85
    .line 86
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->g:J

    .line 87
    .line 88
    return-void
.end method

.method public final b()LZg/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->d:LZg/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->F:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LZg/e;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->d:LZg/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Failed with exception %s"

    .line 28
    .line 29
    const-string v2, "RangedBeacon"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->F:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Could not construct class %s"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "Will default to RunningAverageRssiFilter"

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LZg/f;

    .line 58
    .line 59
    invoke-direct {v0}, LZg/f;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->d:LZg/e;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, LZg/f;

    .line 66
    .line 67
    invoke-direct {v0}, LZg/f;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->d:LZg/e;

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->d:LZg/e;

    .line 73
    .line 74
    return-object v0
.end method

.method public final c(Lorg/altbeacon/beacon/Beacon;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->c:Lorg/altbeacon/beacon/Beacon;

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->f:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, p1, Lorg/altbeacon/beacon/Beacon;->w:J

    .line 18
    .line 19
    iput-wide v2, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->f:J

    .line 20
    .line 21
    :cond_0
    iget-wide v2, p1, Lorg/altbeacon/beacon/Beacon;->x:J

    .line 22
    .line 23
    iput-wide v2, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->g:J

    .line 24
    .line 25
    iget p1, p1, Lorg/altbeacon/beacon/Beacon;->e:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x7f

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->a:Z

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->b:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/RangedBeacon;->b()LZg/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, LZg/e;->c(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
