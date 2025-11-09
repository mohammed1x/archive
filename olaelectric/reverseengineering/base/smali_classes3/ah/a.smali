.class public abstract Lah/a;
.super Ljava/lang/Object;
.source "CycledLeScanner.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothAdapter;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroid/content/Context;

.field public m:J

.field public n:Z

.field public o:Lah/b;

.field public p:J

.field public final q:Landroid/os/Handler;

.field public final r:Landroid/os/Handler;

.field public final s:Landroid/os/HandlerThread;

.field public final t:LZg/i$a;

.field public u:Z

.field public v:Z

.field public volatile w:Z

.field public x:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLZg/i$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lah/a;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lah/a;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lah/a;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lah/a;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lah/a;->f:J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lah/a;->g:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lah/a;->j:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lah/a;->k:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lah/a;->n:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Lah/a;->o:Lah/b;

    .line 27
    .line 28
    new-instance v4, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lah/a;->q:Landroid/os/Handler;

    .line 38
    .line 39
    iput-boolean v2, p0, Lah/a;->u:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lah/a;->v:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lah/a;->w:Z

    .line 44
    .line 45
    iput-object v3, p0, Lah/a;->x:Landroid/app/PendingIntent;

    .line 46
    .line 47
    const-wide/16 v2, 0x44c

    .line 48
    .line 49
    iput-wide v2, p0, Lah/a;->m:J

    .line 50
    .line 51
    iput-wide v0, p0, Lah/a;->p:J

    .line 52
    .line 53
    iput-object p1, p0, Lah/a;->l:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p3, p0, Lah/a;->t:LZg/i$a;

    .line 56
    .line 57
    iput-boolean p2, p0, Lah/a;->u:Z

    .line 58
    .line 59
    new-instance p1, Landroid/os/HandlerThread;

    .line 60
    .line 61
    const-string p2, "CycledLeScannerThread"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lah/a;->s:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lah/a;->r:Landroid/os/Handler;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lah/a;->x:Landroid/app/PendingIntent;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cancel wakeup alarm: %s"

    .line 8
    .line 9
    const-string v2, "CycledLeScanner"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lah/a;->l:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "alarm"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/AlarmManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Lah/a;->h()Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x2

    .line 29
    const-wide v4, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v4, v0

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lah/a;->h()Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Set a wakeup alarm to go off in %s ms: %s"

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lah/a;->l:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CycledLeScanner"

    .line 5
    .line 6
    const-string v2, "Destroying"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lah/a;->q:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lah/a;->r:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lah/a$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lah/a$a;-><init>(Lah/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lah/a;->o:Lah/b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, Lah/a;->l:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    iput-object v1, p0, Lah/a;->o:Lah/b;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 13

    .line 1
    const-string v0, "Not stopping scan because this is Android N and we keep scanning for a minimum of 6 seconds at a time. We will stop in "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Done with scan cycle"

    .line 7
    .line 8
    const-string v4, "CycledLeScanner"

    .line 9
    .line 10
    invoke-static {v4, v3, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lah/a;->t:LZg/i$a;

    .line 14
    .line 15
    invoke-virtual {v2}, LZg/i$a;->a()V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lah/a;->h:Z

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lah/a;->g()Landroid/bluetooth/BluetoothAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Lah/a;->g()Landroid/bluetooth/BluetoothAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v7, 0x1c

    .line 44
    .line 45
    if-lt v2, v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Bluetooth is disabled.  Cannot scan for beacons."

    .line 49
    .line 50
    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v4, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lah/a;->v:Z

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lah/a;->w:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-wide v7, p0, Lah/a;->p:J

    .line 63
    .line 64
    cmp-long v2, v7, v5

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lah/a;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v0, "Not stopping scanning.  Device capable of multiple indistinct detections per scan."

    .line 76
    .line 77
    new-array v2, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lah/a;->n:Z

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iget-wide v9, p0, Lah/a;->p:J

    .line 90
    .line 91
    iget-wide v11, p0, Lah/a;->m:J

    .line 92
    .line 93
    add-long/2addr v9, v11

    .line 94
    const-wide/16 v11, 0x1770

    .line 95
    .line 96
    cmp-long v2, v9, v11

    .line 97
    .line 98
    if-gez v2, :cond_4

    .line 99
    .line 100
    iget-wide v9, p0, Lah/a;->b:J

    .line 101
    .line 102
    sub-long v9, v7, v9

    .line 103
    .line 104
    cmp-long v2, v9, v11

    .line 105
    .line 106
    if-gez v2, :cond_4

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v9, p0, Lah/a;->b:J

    .line 114
    .line 115
    sub-long/2addr v7, v9

    .line 116
    sub-long/2addr v11, v7

    .line 117
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " millisconds."

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v2, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v4, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Lah/a;->n:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :try_start_1
    const-string v0, "stopping bluetooth le scan"

    .line 138
    .line 139
    new-array v2, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v4, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lah/a;->e()V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, Lah/a;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_2
    const-string v2, "Internal Android exception scanning for beacons"

    .line 152
    .line 153
    new-array v3, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0, v4, v2, v3}, LXg/b;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iput-wide v2, p0, Lah/a;->c:J

    .line 163
    .line 164
    :cond_5
    :goto_3
    iget-wide v2, p0, Lah/a;->p:J

    .line 165
    .line 166
    cmp-long v0, v2, v5

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-wide v5, p0, Lah/a;->m:J

    .line 176
    .line 177
    add-long/2addr v5, v2

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    rem-long/2addr v7, v5

    .line 183
    sub-long/2addr v2, v7

    .line 184
    iget-wide v5, p0, Lah/a;->p:J

    .line 185
    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v5, "Normalizing between scan period from %s to %s"

    .line 199
    .line 200
    invoke-static {v4, v5, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    add-long/2addr v2, v5

    .line 208
    :goto_4
    iput-wide v2, p0, Lah/a;->d:J

    .line 209
    .line 210
    iget-boolean v0, p0, Lah/a;->k:Z

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lah/a;->j(Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-boolean v0, p0, Lah/a;->k:Z

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    const-string v0, "Scanning disabled. "

    .line 224
    .line 225
    new-array v2, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v4, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, p0, Lah/a;->j:Z

    .line 231
    .line 232
    invoke-virtual {p0}, Lah/a;->a()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catch_1
    const-string v0, "SecurityException working accessing bluetooth."

    .line 237
    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v4, v0, v1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_5
    return-void
.end method

.method public final g()Landroid/bluetooth/BluetoothAdapter;
    .locals 4

    .line 1
    const-string v0, "CycledLeScanner"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lah/a;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lah/a;->l:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "bluetooth"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lah/a;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "Failed to construct a BluetoothAdapter"

    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string v2, "Cannot consruct bluetooth adapter.  Security Exception"

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lah/a;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 46
    .line 47
    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lah/a;->x:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lorg/altbeacon/beacon/startup/StartupBroadcastReceiver;

    .line 8
    .line 9
    iget-object v2, p0, Lah/a;->l:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "wakeup"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v3, 0xc000000

    .line 22
    .line 23
    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lah/a;->x:Landroid/app/PendingIntent;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lah/a;->x:Landroid/app/PendingIntent;

    .line 30
    .line 31
    return-object v0
.end method

.method public final i()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lah/a;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lah/a;->m:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lah/a;->f:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/32 v2, 0x1b7740

    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    new-array v0, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "CycledLeScanner"

    .line 31
    .line 32
    const-string v2, "The next scan cycle would go over the Android N max duration."

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lah/a;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Stopping scan to prevent Android N scan timeout."

    .line 42
    .line 43
    new-array v2, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    const-string v0, "Allowing a long running scan to be stopped by the OS.  To prevent this, set longScanForcingEnabled in the AndroidBeaconLibrary."

    .line 51
    .line 52
    new-array v2, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v5
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    const-string v0, "CycledLeScanner"

    .line 2
    .line 3
    const-string v1, "We are already scanning and have been for "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, p0, Lah/a;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lah/a;->g()Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string v4, "No Bluetooth adapter.  beaconService cannot scan."

    .line 16
    .line 17
    new-array v5, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v4, v5}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v4, p0, Lah/a;->k:Z

    .line 23
    .line 24
    if-eqz v4, :cond_c

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_c

    .line 31
    .line 32
    invoke-virtual {p0}, Lah/a;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "starting a new scan cycle"

    .line 40
    .line 41
    new-array v4, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, p1, v4}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lah/a;->h:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Lah/a;->i:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p0, Lah/a;->v:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-wide v4, p0, Lah/a;->f:J

    .line 69
    .line 70
    sub-long/2addr v1, v4

    .line 71
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " millis"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, p1, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lah/a;->h:Z

    .line 91
    .line 92
    iput-boolean v3, p0, Lah/a;->i:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p0}, Lah/a;->g()Landroid/bluetooth/BluetoothAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p0}, Lah/a;->g()Landroid/bluetooth/BluetoothAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v1, 0x1c

    .line 113
    .line 114
    if-lt p1, v1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string p1, "Bluetooth is disabled.  Cannot scan for beacons."

    .line 118
    .line 119
    new-array v1, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, p1, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lah/a;->k:Z

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-boolean p1, p0, Lah/a;->v:Z

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iput-boolean v3, p0, Lah/a;->v:Z

    .line 136
    .line 137
    const-string p1, "restarting a bluetooth le scan"

    .line 138
    .line 139
    new-array v1, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0, p1, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string p1, "starting a new bluetooth le scan"

    .line 146
    .line 147
    new-array v1, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0, p1, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    :goto_2
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v1, 0x1f

    .line 155
    .line 156
    if-lt p1, v1, :cond_7

    .line 157
    .line 158
    const-string p1, "android.permission.BLUETOOTH_SCAN"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lah/a;->b(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lah/a;->b(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lah/a;->b(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    :cond_8
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iput-wide v1, p0, Lah/a;->f:J

    .line 188
    .line 189
    invoke-virtual {p0}, Lah/a;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_1
    move-exception p1

    .line 194
    :try_start_3
    const-string v1, "Internal Android exception scanning for beacons"

    .line 195
    .line 196
    new-array v2, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1, v0, v1, v2}, LXg/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const-string p1, "Scanning unnecessary - no monitoring or ranging active."

    .line 203
    .line 204
    new-array v1, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0, p1, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iput-wide v1, p0, Lah/a;->b:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_5
    :try_start_4
    const-string v1, "Exception starting Bluetooth scan.  Perhaps Bluetooth is disabled or unavailable?"

    .line 217
    .line 218
    new-array v2, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p1, v0, v1, v2}, LXg/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    iget-wide v4, p0, Lah/a;->m:J

    .line 228
    .line 229
    add-long/2addr v1, v4

    .line 230
    iput-wide v1, p0, Lah/a;->e:J

    .line 231
    .line 232
    invoke-virtual {p0}, Lah/a;->k()V

    .line 233
    .line 234
    .line 235
    const-string p1, "Scan started"

    .line 236
    .line 237
    new-array v1, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0, p1, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    const-string p1, "disabling scan"

    .line 244
    .line 245
    new-array v1, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v0, p1, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v3, p0, Lah/a;->h:Z

    .line 251
    .line 252
    iput-boolean v3, p0, Lah/a;->j:Z

    .line 253
    .line 254
    invoke-virtual {p0}, Lah/a;->q()V

    .line 255
    .line 256
    .line 257
    const-wide/16 v1, 0x0

    .line 258
    .line 259
    iput-wide v1, p0, Lah/a;->f:J

    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    iput-wide v1, p0, Lah/a;->c:J

    .line 266
    .line 267
    iget-object p1, p0, Lah/a;->q:Landroid/os/Handler;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lah/a;->f()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catch_2
    const-string p1, "SecurityException working accessing bluetooth."

    .line 278
    .line 279
    new-array v1, v3, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0, p1, v1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_7
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lah/a;->e:J

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
    iget-boolean v2, p0, Lah/a;->k:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "CycledLeScanner"

    .line 27
    .line 28
    const-string v4, "Waiting to stop scan cycle for another %s milliseconds"

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lah/a;->u:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lah/a;->m()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lah/a;->q:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v3, Lah/a$b;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lah/a$b;-><init>(Lah/a;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v6, v0, v4

    .line 50
    .line 51
    if-lez v6, :cond_1

    .line 52
    .line 53
    move-wide v0, v4

    .line 54
    :cond_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lah/a;->f()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final l(JJZ)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Set scan periods called with %s, %s Background mode must have changed."

    .line 14
    .line 15
    const-string v2, "CycledLeScanner"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lah/a;->u:Z

    .line 21
    .line 22
    if-eq v0, p5, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lah/a;->v:Z

    .line 26
    .line 27
    :cond_0
    iput-boolean p5, p0, Lah/a;->u:Z

    .line 28
    .line 29
    iput-wide p1, p0, Lah/a;->m:J

    .line 30
    .line 31
    iput-wide p3, p0, Lah/a;->p:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    const-string p5, "We are in the background.  Setting wakeup alarm"

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, p5, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lah/a;->m()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p5, "We are not in the background.  Cancelling wakeup alarm"

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, p5, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lah/a;->a()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v3, p0, Lah/a;->d:J

    .line 62
    .line 63
    cmp-long p5, v3, v0

    .line 64
    .line 65
    if-lez p5, :cond_2

    .line 66
    .line 67
    iget-wide v5, p0, Lah/a;->c:J

    .line 68
    .line 69
    add-long/2addr v5, p3

    .line 70
    cmp-long p3, v5, v3

    .line 71
    .line 72
    if-gez p3, :cond_2

    .line 73
    .line 74
    iput-wide v5, p0, Lah/a;->d:J

    .line 75
    .line 76
    new-instance p3, Ljava/util/Date;

    .line 77
    .line 78
    iget-wide p4, p0, Lah/a;->d:J

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sub-long/2addr p4, v3

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    add-long/2addr v3, p4

    .line 90
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 91
    .line 92
    .line 93
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string p4, "Adjusted nextScanStartTime to be %s"

    .line 98
    .line 99
    invoke-static {v2, p4, p3}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-wide p3, p0, Lah/a;->e:J

    .line 103
    .line 104
    cmp-long p5, p3, v0

    .line 105
    .line 106
    if-lez p5, :cond_3

    .line 107
    .line 108
    iget-wide v0, p0, Lah/a;->b:J

    .line 109
    .line 110
    add-long/2addr v0, p1

    .line 111
    cmp-long p1, v0, p3

    .line 112
    .line 113
    if-gez p1, :cond_3

    .line 114
    .line 115
    iput-wide v0, p0, Lah/a;->e:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "Adjusted scanStopTime to be %s"

    .line 126
    .line 127
    invoke-static {v2, p2, p1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lah/a;->p:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v0, v2

    .line 12
    :goto_0
    iget-wide v2, p0, Lah/a;->m:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    move-wide v0, v2

    .line 19
    :cond_1
    iget-object v2, p0, Lah/a;->l:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "alarm"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/AlarmManager;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    add-long/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Lah/a;->h()Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-virtual {v3, v7, v4, v5, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lah/a;->h()Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "CycledLeScanner"

    .line 55
    .line 56
    const-string v3, "Set a wakeup alarm to go off in %s ms: %s"

    .line 57
    .line 58
    invoke-static {v1, v3, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lah/a;->o:Lah/b;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "android.intent.action.USER_BACKGROUND"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "android.intent.action.USER_FOREGROUND"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lah/b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lah/b;-><init>(Lah/a;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lah/a;->o:Lah/b;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "start called"

    .line 5
    .line 6
    const-string v3, "CycledLeScanner"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lah/a;->k:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lah/a;->j:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lah/a;->j(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "scanning already started"

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public abstract o()V
.end method

.method public p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "stop called"

    .line 5
    .line 6
    const-string v3, "CycledLeScanner"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lah/a;->k:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lah/a;->j:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lah/a;->j(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lah/a;->n:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "Stopping scanning previously left on."

    .line 27
    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lah/a;->n:Z

    .line 34
    .line 35
    :try_start_0
    const-string v1, "stopping bluetooth le scan"

    .line 36
    .line 37
    new-array v2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, v1, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lah/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "Internal Android exception scanning for beacons"

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v3, v2, v0}, LXg/b;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "scanning already stopped"

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract q()V
.end method
