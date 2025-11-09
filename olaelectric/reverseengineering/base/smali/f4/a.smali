.class public final Lf4/a;
.super Ljava/lang/Object;


# static fields
.field public static j:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Lf4/a;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public final c:Landroid/os/WorkSource;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p0, Lf4/a;->a:Lf4/a;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lf4/a;->f:Z

    .line 19
    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lf4/a;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lf4/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const-string v4, "WakeLock: context must not be null"

    .line 44
    .line 45
    invoke-static {p1, v4}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 49
    .line 50
    invoke-static {v0, v4}, LF3/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Lf4/a;->e:Landroid/content/Context;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms"

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    const-string v4, "*gcore*:"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v6

    .line 90
    :goto_1
    iput-object v4, p0, Lf4/a;->d:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iput-object v0, p0, Lf4/a;->d:Ljava/lang/String;

    .line 94
    .line 95
    :goto_2
    const-string v4, "power"

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/os/PowerManager;

    .line 102
    .line 103
    invoke-virtual {v4, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lf4/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 108
    .line 109
    invoke-static {p1}, LL3/j;->b(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    sget v0, LL3/h;->a:I

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_4
    const-string v0, "WorkSourceUtil"

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    :try_start_0
    invoke-static {p1}, LN3/d;->a(Landroid/content/Context;)LN3/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, LN3/c;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    const-string p1, "Could not get applicationInfo from package: "

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 170
    .line 171
    new-instance v1, Landroid/os/WorkSource;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p1, v2}, LL3/j;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_0
    const-string p1, "Could not find package: "

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_3
    iput-object v1, p0, Lf4/a;->c:Landroid/os/WorkSource;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object p1, p0, Lf4/a;->e:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {p1}, LL3/j;->b(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1, v1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    .line 202
    .line 203
    .line 204
    :try_start_1
    iget-object p1, p0, Lf4/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catch_1
    move-exception p1

    .line 211
    goto :goto_4

    .line 212
    :catch_2
    move-exception p1

    .line 213
    :goto_4
    const-string v0, "WakeLock"

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_5
    sget-object p1, Lf4/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 223
    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    const-class p1, LJ3/a;

    .line 227
    .line 228
    monitor-enter p1

    .line 229
    :try_start_2
    sget-object v0, LJ3/a;->a:LFe/h;

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    new-instance v0, LFe/h;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    sput-object v0, LJ3/a;->a:LFe/h;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto :goto_7

    .line 243
    :cond_8
    :goto_6
    sget-object v0, LJ3/a;->a:LFe/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    monitor-exit p1

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sput-object p1, Lf4/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :goto_7
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    throw v0

    .line 262
    :cond_9
    :goto_8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf4/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf4/a;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lf4/a;->a:Lf4/a;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lf4/a;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lf4/a;->h:I

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-object v2, p0, Lf4/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lf4/a;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lf4/a;->h:I

    .line 47
    .line 48
    :cond_2
    iget-boolean v2, p0, Lf4/a;->f:Z

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lf4/a;->g:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lf4/a;->g:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    filled-new-array {v3}, [Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    aget-object v5, v2, v3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v4

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aput-object v5, v2, v3

    .line 89
    .line 90
    :cond_4
    iget-boolean v2, p0, Lf4/a;->f:Z

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget v2, p0, Lf4/a;->h:I

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    :goto_1
    iget-object v2, p0, Lf4/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 99
    .line 100
    invoke-static {v2, v1}, LK3/b;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lf4/a;->c()V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lf4/a;->h:I

    .line 107
    .line 108
    add-int/2addr v1, v4

    .line 109
    iput v1, p0, Lf4/a;->h:I

    .line 110
    .line 111
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Lf4/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 115
    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    cmp-long v0, p1, v0

    .line 120
    .line 121
    if-lez v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Lf4/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    new-instance v1, Lf4/b;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lf4/b;-><init>(Lf4/a;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void

    .line 136
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf4/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "WakeLock"

    .line 10
    .line 11
    iget-object v1, p0, Lf4/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " release without a matched acquire!"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lf4/a;->f:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lf4/a;->a:Lf4/a;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v2, p0, Lf4/a;->f:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lf4/a;->g:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, [Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v3, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lf4/a;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    aget-object v5, v2, v4

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v3

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aput-object v5, v2, v4

    .line 82
    .line 83
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lf4/a;->f:Z

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    iget v2, p0, Lf4/a;->h:I

    .line 88
    .line 89
    if-ne v2, v3, :cond_5

    .line 90
    .line 91
    :goto_1
    iget-object v2, p0, Lf4/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 92
    .line 93
    invoke-static {v2, v1}, LK3/b;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lf4/a;->c()V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lf4/a;->h:I

    .line 100
    .line 101
    sub-int/2addr v1, v3

    .line 102
    iput v1, p0, Lf4/a;->h:I

    .line 103
    .line 104
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p0}, Lf4/a;->d()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v1
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, LL3/j;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf4/a;->c:Landroid/os/WorkSource;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, LL3/j;->c(Landroid/os/WorkSource;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    if-eqz v3, :cond_4

    .line 20
    .line 21
    :goto_1
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    sget-object v4, LL3/j;->d:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v4

    .line 43
    const-string v5, "WorkSourceUtil"

    .line 44
    .line 45
    const-string v6, "Unable to assign blame through WorkSource"

    .line 46
    .line 47
    invoke-static {v5, v6, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_2
    sget v5, LL3/h;->a:I

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-static {v4}, LF3/h;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lf4/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, " was already released!"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "WakeLock"

    .line 39
    .line 40
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    throw v1

    .line 48
    :cond_1
    :goto_1
    return-void
.end method
