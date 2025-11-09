.class public final LU5/M;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/M$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, LM3/b;

    .line 14
    .line 15
    const-string v0, "firebase-iid-executor"

    .line 16
    .line 17
    invoke-direct {v7, v0}, LM3/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x1e

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    iput-object v8, p0, LU5/M;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    iput-object p1, p0, LU5/M;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    .line 32
    iput-wide p2, p0, LU5/M;->a:J

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 35
    .line 36
    const-string p2, "power"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/PowerManager;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    const-string p3, "fiid-sync"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LU5/M;->b:Landroid/os/PowerManager$WakeLock;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LU5/M;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final b()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LU5/M;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "Token retrieval failed: null"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "Token successfully retrieved"

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catch_1
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    const-string v4, "InternalServerError"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    throw v2

    .line 82
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x34

    .line 97
    .line 98
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v3, "Token retrieval failed: "

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ". Will retry token retrieval"

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public final run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    invoke-static {}, LU5/J;->a()LU5/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LU5/M;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LU5/J;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, LU5/M;->b:Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_1
    iput-boolean v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    .line 25
    :try_start_2
    monitor-exit v1

    .line 26
    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:LU5/F;

    .line 27
    .line 28
    invoke-virtual {v3}, LU5/F;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    invoke-static {}, LU5/J;->a()LU5/J;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LU5/J;->c(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    :try_start_6
    throw v3

    .line 57
    :cond_2
    invoke-static {}, LU5/J;->a()LU5/J;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, LU5/J;->b(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, LU5/M;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    new-instance v3, LU5/M$a;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, v3, LU5/M$a;->a:LU5/M;

    .line 81
    .line 82
    invoke-virtual {v3}, LU5/M$a;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83
    .line 84
    .line 85
    invoke-static {}, LU5/J;->a()LU5/J;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LU5/J;->c(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :try_start_7
    invoke-virtual {p0}, LU5/M;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    monitor-enter v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    :try_start_8
    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 113
    .line 114
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 115
    goto :goto_0

    .line 116
    :catchall_2
    move-exception v3

    .line 117
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 118
    :try_start_b
    throw v3

    .line 119
    :cond_5
    iget-wide v3, p0, LU5/M;->a:J

    .line 120
    .line 121
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {}, LU5/J;->a()LU5/J;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LU5/J;->c(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_3
    move-exception v3

    .line 141
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 142
    :try_start_d
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 143
    :goto_1
    :try_start_e
    const-string v4, "FirebaseMessaging"

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/lit8 v5, v5, 0x5d

    .line 158
    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string v5, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, ". Won\'t retry the operation."

    .line 173
    .line 174
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 185
    :try_start_f
    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 186
    .line 187
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 188
    invoke-static {}, LU5/J;->a()LU5/J;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LU5/J;->c(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 206
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 207
    :goto_2
    invoke-static {}, LU5/J;->a()LU5/J;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v3, v1}, LU5/J;->c(Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 221
    .line 222
    .line 223
    :goto_3
    throw v0
.end method
