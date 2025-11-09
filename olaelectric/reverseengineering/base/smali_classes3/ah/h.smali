.class public Lah/h;
.super Lah/a;
.source "CycledLeScannerForLollipop.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public final D:Lorg/altbeacon/beacon/BeaconManager;

.field public final E:Landroid/os/PowerManager;

.field public final F:Lah/h$b;

.field public y:Landroid/bluetooth/le/BluetoothLeScanner;

.field public z:Lah/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLZg/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lah/a;-><init>(Landroid/content/Context;ZLZg/i$a;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p2, 0x0

    .line 5
    .line 6
    iput-wide p2, p0, Lah/h;->A:J

    .line 7
    .line 8
    iput-wide p2, p0, Lah/h;->B:J

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lah/h;->C:Z

    .line 12
    .line 13
    new-instance p2, Lah/h$b;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lah/h$b;-><init>(Lah/h;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lah/h;->F:Lah/h$b;

    .line 19
    .line 20
    iget-object p2, p0, Lah/a;->l:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lah/h;->D:Lorg/altbeacon/beacon/BeaconManager;

    .line 27
    .line 28
    const-string p2, "power"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/os/PowerManager;

    .line 35
    .line 36
    iput-object p1, p0, Lah/h;->E:Landroid/os/PowerManager;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 15

    .line 1
    iget-wide v0, p0, Lah/a;->d:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v5

    .line 18
    :goto_0
    iget-boolean v6, p0, Lah/h;->C:Z

    .line 19
    .line 20
    xor-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    iput-boolean v7, p0, Lah/h;->C:Z

    .line 23
    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    sget-object v9, LZg/a;->b:LZg/a;

    .line 31
    .line 32
    iget-wide v10, v9, LZg/a;->a:J

    .line 33
    .line 34
    sub-long/2addr v7, v10

    .line 35
    const-wide/16 v10, 0x2710

    .line 36
    .line 37
    const-string v12, "CycledLeScannerForLollipop"

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    cmp-long v13, v7, v10

    .line 42
    .line 43
    if-lez v13, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iput-wide v7, p0, Lah/h;->A:J

    .line 50
    .line 51
    iput-wide v2, p0, Lah/h;->B:J

    .line 52
    .line 53
    const-string v7, "This is Android L. Preparing to do a filtered scan for the background."

    .line 54
    .line 55
    new-array v8, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v12, v7, v8}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v7, p0, Lah/a;->p:J

    .line 61
    .line 62
    const-wide/16 v13, 0x1770

    .line 63
    .line 64
    cmp-long v7, v7, v13

    .line 65
    .line 66
    if-lez v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lah/h;->o()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v7, "Suppressing scan between cycles because the between scan cycle is too short."

    .line 73
    .line 74
    new-array v8, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v12, v7, v8}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "This is Android L, but we last saw a beacon only %s ago, so we will not keep scanning in background."

    .line 89
    .line 90
    invoke-static {v12, v8, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-wide v7, p0, Lah/h;->A:J

    .line 94
    .line 95
    cmp-long v13, v7, v2

    .line 96
    .line 97
    if-lez v13, :cond_6

    .line 98
    .line 99
    iget-wide v13, v9, LZg/a;->a:J

    .line 100
    .line 101
    cmp-long v7, v13, v7

    .line 102
    .line 103
    if-lez v7, :cond_6

    .line 104
    .line 105
    iget-wide v7, p0, Lah/h;->B:J

    .line 106
    .line 107
    cmp-long v7, v7, v2

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    iput-wide v13, p0, Lah/h;->B:J

    .line 112
    .line 113
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    iget-wide v13, p0, Lah/h;->B:J

    .line 118
    .line 119
    sub-long/2addr v7, v13

    .line 120
    cmp-long v7, v7, v10

    .line 121
    .line 122
    if-ltz v7, :cond_5

    .line 123
    .line 124
    const-string v7, "We\'ve been detecting for a bit.  Stopping Android L background scanning"

    .line 125
    .line 126
    new-array v5, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v12, v7, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lah/h;->q()V

    .line 132
    .line 133
    .line 134
    iput-wide v2, p0, Lah/h;->A:J

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string v2, "Delivering Android L background scanning results"

    .line 138
    .line 139
    new-array v3, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v12, v2, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lah/a;->t:LZg/i$a;

    .line 145
    .line 146
    invoke-virtual {v2}, LZg/i$a;->a()V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "Waiting to start full Bluetooth scan for another %s milliseconds"

    .line 158
    .line 159
    invoke-static {v12, v3, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    iget-boolean v2, p0, Lah/a;->u:Z

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Lah/a;->m()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v2, p0, Lah/a;->q:Landroid/os/Handler;

    .line 172
    .line 173
    new-instance v3, Lah/h$a;

    .line 174
    .line 175
    invoke-direct {v3, p0}, Lah/h$a;-><init>(Lah/h;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v5, 0x3e8

    .line 179
    .line 180
    cmp-long v7, v0, v5

    .line 181
    .line 182
    if-lez v7, :cond_8

    .line 183
    .line 184
    move-wide v0, v5

    .line 185
    :cond_8
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    iget-wide v0, p0, Lah/h;->A:J

    .line 190
    .line 191
    cmp-long v0, v0, v2

    .line 192
    .line 193
    if-lez v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0}, Lah/h;->q()V

    .line 196
    .line 197
    .line 198
    iput-wide v2, p0, Lah/h;->A:J

    .line 199
    .line 200
    :cond_a
    :goto_3
    return v4
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CycledLeScannerForLollipop"

    .line 5
    .line 6
    const-string v2, "Stopping scan"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lah/h;->q()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lah/a;->i:Z

    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lah/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CycledLeScannerForLollipop"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    if-ge v0, v3, :cond_0

    .line 15
    .line 16
    const-string v0, "Not starting scan because bluetooth is off"

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lah/h;->C:Z

    .line 30
    .line 31
    iget-object v4, p0, Lah/h;->D:Lorg/altbeacon/beacon/BeaconManager;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v0, "starting filtered scan in SCAN_MODE_LOW_POWER"

    .line 36
    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v0, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v4, Lorg/altbeacon/beacon/BeaconManager;->i:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-static {v1}, Lah/m;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    const-string v3, "starting a scan in SCAN_MODE_LOW_LATENCY"

    .line 64
    .line 65
    new-array v5, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v3, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-virtual {v3, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v6, 0x1b

    .line 87
    .line 88
    if-lt v5, v6, :cond_5

    .line 89
    .line 90
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "samsung"

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    const/16 v7, 0x22

    .line 101
    .line 102
    if-lt v5, v7, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v5, p0, Lah/h;->E:Landroid/os/PowerManager;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    const-string v0, "Using a non-empty scan filter since this is 14.0 or Samsung 8.1+"

    .line 113
    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, Lorg/altbeacon/beacon/BeaconManager;->i:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-static {v0}, Lah/m;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    move-object v1, v0

    .line 126
    move-object v0, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-string v0, "Using a wildcard scan filter because the screen is on.  We will switch to a non-empty filter if the screen goes off"

    .line 135
    .line 136
    new-array v4, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v1, v0, v4}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/content/IntentFilter;

    .line 142
    .line 143
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 144
    .line 145
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lah/a;->l:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, p0, Lah/h;->F:Lah/h$b;

    .line 155
    .line 156
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "registering ScreenOffReceiver "

    .line 162
    .line 163
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 184
    .line 185
    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    const-string v4, "Using no scan filter since this is pre-8.1"

    .line 197
    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v1, v4, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :goto_1
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Lah/h;->r()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v3, p0, Lah/h;->z:Lah/k;

    .line 214
    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    new-instance v3, Lah/k;

    .line 218
    .line 219
    invoke-direct {v3, p0}, Lah/k;-><init>(Lah/h;)V

    .line 220
    .line 221
    .line 222
    iput-object v3, p0, Lah/h;->z:Lah/k;

    .line 223
    .line 224
    :cond_7
    iget-object v3, p0, Lah/h;->z:Lah/k;

    .line 225
    .line 226
    iget-object v4, p0, Lah/a;->r:Landroid/os/Handler;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lah/i;

    .line 233
    .line 234
    invoke-direct {v5, v2, v1, v0, v3}, Lah/i;-><init>(Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/ArrayList;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lah/a;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "CycledLeScannerForLollipop"

    .line 8
    .line 9
    const-string v2, "unregistering ScreenOffReceiver as we stop the cycled scanner"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lah/a;->l:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lah/h;->F:Lah/h$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lah/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "CycledLeScannerForLollipop"

    .line 17
    .line 18
    const-string v2, "Not stopping scan because bluetooth is off"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lah/h;->r()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lah/h;->z:Lah/k;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lah/k;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lah/k;-><init>(Lah/h;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lah/h;->z:Lah/k;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lah/h;->z:Lah/k;

    .line 43
    .line 44
    iget-object v2, p0, Lah/a;->r:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lah/j;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lah/j;-><init>(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final r()Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 4

    .line 1
    const-string v0, "CycledLeScannerForLollipop"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lah/h;->y:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-string v1, "Making new Android L scanner"

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
    invoke-virtual {p0}, Lah/a;->g()Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lah/a;->g()Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lah/h;->y:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, Lah/h;->y:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "Failed to make new Android L scanner"

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    const-string v2, "SecurityException making new Android L scanner"

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v2, v1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_2
    iget-object v0, p0, Lah/h;->y:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 56
    .line 57
    return-object v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    const-string v0, "CycledLeScannerForLollipop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lah/a;->g()Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v2, "Cannot get bluetooth adapter"

    .line 23
    .line 24
    new-array v3, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    const-string v3, "SecurityException checking if bluetooth is on"

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v3, v2}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return v1
.end method
