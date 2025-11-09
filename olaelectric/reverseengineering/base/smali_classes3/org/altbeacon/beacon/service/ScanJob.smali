.class public Lorg/altbeacon/beacon/service/ScanJob;
.super Landroid/app/job/JobService;
.source "ScanJob.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lorg/altbeacon/beacon/service/ScanState;

.field public final b:Landroid/os/Handler;

.field public c:LZg/i;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->b:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->d:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lorg/altbeacon/beacon/service/ScanJob;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "BeaconManager"

    .line 13
    .line 14
    const-string v4, "API setScannerInSameProcess true"

    .line 15
    .line 16
    invoke-static {v3, v4, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v2, v0, Lorg/altbeacon/beacon/BeaconManager;->n:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-boolean v0, v0, Lorg/altbeacon/beacon/BeaconManager;->m:Z

    .line 24
    .line 25
    const-string v2, "2.20.6"

    .line 26
    .line 27
    const-string v3, "ScanJob"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "scanJob version %s is starting up on the main process"

    .line 32
    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v0, v1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v0, "beaconScanJob library version %s is starting up on a separate process"

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v0, v2}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "beaconScanJob PID is "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " with process name "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "activity"

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/app/ActivityManager;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 98
    .line 99
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v5, v6, :cond_1

    .line 106
    .line 107
    iget-object v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v2, 0x0

    .line 111
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3, v0, v1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lorg/altbeacon/beacon/Beacon;->C:LWg/e;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    new-instance v0, LWg/e;

    .line 128
    .line 129
    sget-object v1, Lorg/altbeacon/beacon/BeaconManager;->E:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LWg/e;-><init>(Landroid/app/Service;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lorg/altbeacon/beacon/Beacon;->C:LWg/e;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanJob;->c()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v2, Lorg/altbeacon/beacon/service/ScanJob;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Using "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " from manifest: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "ScanJob"

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string v0, "Cannot get job id from manifest.  Make sure that the "

    .line 72
    .line 73
    const-string v1, " is configured in the manifest for the ScanJob."

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:LZg/i;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LZg/i;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 20
    .line 21
    iget-boolean v2, v0, Lorg/altbeacon/beacon/service/ScanState;->h:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-wide v2, v0, Lorg/altbeacon/beacon/service/ScanState;->g:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v2, v0, Lorg/altbeacon/beacon/service/ScanState;->f:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 43
    .line 44
    iget-boolean v2, v0, Lorg/altbeacon/beacon/service/ScanState;->h:Z

    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-wide v2, v0, Lorg/altbeacon/beacon/service/ScanState;->e:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:LZg/i;

    .line 69
    .line 70
    iget-object v2, v0, LZg/i;->c:Lah/a;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 75
    .line 76
    iget-boolean v7, v0, Lorg/altbeacon/beacon/service/ScanState;->h:Z

    .line 77
    .line 78
    move-wide v3, v8

    .line 79
    invoke-virtual/range {v2 .. v7}, Lah/a;->l(JJZ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->d:Z

    .line 84
    .line 85
    cmp-long v2, v8, v10

    .line 86
    .line 87
    if-gtz v2, :cond_5

    .line 88
    .line 89
    new-array v0, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v2, "ScanJob"

    .line 92
    .line 93
    const-string v3, "Starting scan with scan period of zero.  Exiting ScanJob."

    .line 94
    .line 95
    invoke-static {v2, v3, v0}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:LZg/i;

    .line 99
    .line 100
    iget-object v0, v0, LZg/i;->c:Lah/a;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lah/a;->p()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return v1

    .line 108
    :cond_5
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:LZg/i;

    .line 109
    .line 110
    iget-object v2, v2, LZg/i;->e:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-gtz v2, :cond_8

    .line 117
    .line 118
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:LZg/i;

    .line 119
    .line 120
    iget-object v2, v2, LZg/i;->d:LZg/c;

    .line 121
    .line 122
    invoke-virtual {v2}, LZg/c;->e()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lez v2, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:LZg/i;

    .line 134
    .line 135
    iget-object v0, v0, LZg/i;->c:Lah/a;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Lah/a;->p()V

    .line 140
    .line 141
    .line 142
    :cond_7
    return v1

    .line 143
    :cond_8
    :goto_2
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:LZg/i;

    .line 144
    .line 145
    iget-object v1, v1, LZg/i;->c:Lah/a;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1}, Lah/a;->n()V

    .line 150
    .line 151
    .line 152
    :cond_9
    return v0

    .line 153
    :cond_a
    return v1
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "ScanJob"

    .line 6
    .line 7
    const-string v1, "Checking to see if we need to start a passive scan"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/altbeacon/beacon/service/ScanState;->b:LZg/c;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, LZg/c;->e()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/altbeacon/beacon/Region;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LZg/c;->h(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-boolean v3, v3, Lorg/altbeacon/beacon/service/RegionMonitoringState;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    const-string v0, "ScanJob"

    .line 53
    .line 54
    const-string v1, "We are inside a beacon region.  We will not scan between cycles."

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    monitor-exit v0

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    if-lt v0, v1, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:LZg/i;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 78
    .line 79
    iget-object v3, v3, Lorg/altbeacon/beacon/service/ScanState;->c:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v5, "i"

    .line 82
    .line 83
    const-string v6, "Failed to start background scan on Android O.  Code: "

    .line 84
    .line 85
    new-instance v7, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 86
    .line 87
    invoke-direct {v7}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Lah/m;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :try_start_1
    iget-object v8, v1, LZg/i;->j:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "bluetooth"

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Landroid/bluetooth/BluetoothManager;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_2

    .line 126
    .line 127
    const-string v0, "Failed to construct a BluetoothAdapter"

    .line 128
    .line 129
    new-array v1, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v5, v0, v1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    const/16 v9, 0x1c

    .line 147
    .line 148
    if-ge v0, v9, :cond_3

    .line 149
    .line 150
    const-string v0, "Failed to start background scan on Android O: BluetoothAdapter is not enabled"

    .line 151
    .line 152
    new-array v1, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v5, v0, v1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    new-instance v8, Landroid/content/Intent;

    .line 165
    .line 166
    const-class v9, Lorg/altbeacon/beacon/startup/StartupBroadcastReceiver;

    .line 167
    .line 168
    iget-object v1, v1, LZg/i;->j:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v8, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    const-string v9, "o-scan"

    .line 174
    .line 175
    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0xa000000

    .line 179
    .line 180
    invoke-static {v1, v2, v8, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v3, v7, v1}, LZg/g;->a(Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/ArrayList;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-array v1, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v5, v0, v1}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    const-string v0, "Started passive beacon scan"

    .line 209
    .line 210
    new-array v1, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v5, v0, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const-string v0, "Failed to start background scan on Android O: scanner is null"

    .line 217
    .line 218
    new-array v1, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v5, v0, v1}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_0
    const-string v1, "Unexpected runtime exception starting Android O background scanner"

    .line 225
    .line 226
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v5, v1, v0}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_1
    const-string v1, "NullPointerException starting Android O background scanner"

    .line 235
    .line 236
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v5, v1, v0}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catch_2
    const-string v0, "SecurityException making Android O background scanner"

    .line 245
    .line 246
    new-array v1, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v5, v0, v1}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    const-string v0, "ScanJob"

    .line 253
    .line 254
    const-string v1, "This is not Android O.  No scanning between cycles when using ScanJob"

    .line 255
    .line 256
    new-array v2, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    throw v1

    .line 264
    :cond_7
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:LZg/i;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LZg/i;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:LZg/i;

    .line 18
    .line 19
    iget-object v1, v1, LZg/i;->c:Lah/a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lah/a;->p()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:LZg/i;

    .line 27
    .line 28
    iget-object v1, v1, LZg/i;->c:Lah/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lah/a;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "ScanJob"

    .line 36
    .line 37
    const-string v2, "Scanning stopped"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScanJob Lifecycle START: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "ScanJob"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->e:Z

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v1, Lorg/altbeacon/beacon/service/ScanJob$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lorg/altbeacon/beacon/service/ScanJob$a;-><init>(Lorg/altbeacon/beacon/service/ScanJob;Landroid/app/job/JobParameters;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    const-string v0, "ScanJob Lifecycle STOP: "

    .line 2
    .line 3
    const-string v1, "onStopJob called for immediate scan "

    .line 4
    .line 5
    const-string v2, "onStopJob called for periodic scan "

    .line 6
    .line 7
    const-string v3, "ScanJob"

    .line 8
    .line 9
    const-string v4, "onStopJob called"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    new-array v6, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v3, v4, v6}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    const/4 v3, 0x1

    .line 19
    :try_start_0
    iput-boolean v3, p0, Lorg/altbeacon/beacon/service/ScanJob;->e:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v3, "periodicScanJobId"

    .line 26
    .line 27
    invoke-static {p0, v3}, Lorg/altbeacon/beacon/service/ScanJob;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne p1, v3, :cond_0

    .line 32
    .line 33
    const-string p1, "ScanJob"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v2, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string p1, "ScanJob"

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v2, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, v1, v2}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string p1, "ScanJob"

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-array v1, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/altbeacon/beacon/service/ScanJob;->b:Landroid/os/Handler;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanJob;->e()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanJob;->d()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:LZg/i;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, LZg/i;->h()V

    .line 113
    .line 114
    .line 115
    :cond_1
    monitor-exit p0

    .line 116
    return v5

    .line 117
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1
.end method
