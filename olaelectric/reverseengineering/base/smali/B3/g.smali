.class public final LB3/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:LB3/o;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LB3/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic f:LB3/f;


# direct methods
.method public constructor <init>(LB3/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/g;->f:LB3/f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LB3/g;->a:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v0, LV3/a;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LB3/i;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LB3/i;-><init>(LB3/g;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LB3/g;->b:Landroid/os/Messenger;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LB3/g;->d:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LB3/g;->e:Landroid/util/SparseArray;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "MessengerIpcClient"

    .line 12
    .line 13
    const-string v2, "Disconnected: "

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, p0, LB3/g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x4

    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    if-eq v0, v3, :cond_4

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    if-ne v0, v4, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    iget v0, p0, LB3/g;->a:I

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v2, 0x1a

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Unknown state: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    iput v4, p0, LB3/g;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_4
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 91
    .line 92
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const-string v0, "MessengerIpcClient"

    .line 99
    .line 100
    const-string v1, "Unbinding service"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_5
    iput v4, p0, LB3/g;->a:I

    .line 106
    .line 107
    invoke-static {}, LK3/a;->a()LK3/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, LB3/g;->f:LB3/f;

    .line 112
    .line 113
    iget-object v1, v1, LB3/f;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p0}, LK3/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LB3/g;->d:Ljava/util/ArrayDeque;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LB3/p;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LB3/p;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object p1, p0, LB3/g;->d:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    :goto_2
    iget-object v1, p0, LB3/g;->e:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ge p1, v1, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, LB3/g;->e:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LB3/p;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LB3/p;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 p1, p1, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget-object p1, p0, LB3/g;->e:Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :cond_8
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    throw p1
.end method

.method public final declared-synchronized b(LB3/p;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/p<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LB3/g;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v9, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v9, :cond_3

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v0, p0, LB3/g;->a:I

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Unknown state: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_2
    :try_start_1
    iget-object v0, p0, LB3/g;->d:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LB3/g;->f:LB3/f;

    .line 58
    .line 59
    iget-object p1, p1, LB3/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    new-instance v0, LB3/j;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LB3/j;-><init>(LB3/g;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return v9

    .line 71
    :cond_3
    :try_start_2
    iget-object v0, p0, LB3/g;->d:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return v9

    .line 78
    :cond_4
    :try_start_3
    iget-object v0, p0, LB3/g;->d:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget p1, p0, LB3/g;->a:I

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    const-string p1, "MessengerIpcClient"

    .line 88
    .line 89
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const-string p1, "MessengerIpcClient"

    .line 96
    .line 97
    const-string v0, "Starting bind to GmsCore"

    .line 98
    .line 99
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_5
    iput v9, p0, LB3/g;->a:I

    .line 103
    .line 104
    new-instance v5, Landroid/content/Intent;

    .line 105
    .line 106
    const-string p1, "com.google.android.c2dm.intent.REGISTER"

    .line 107
    .line 108
    invoke-direct {v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "com.google.android.gms"

    .line 112
    .line 113
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-static {}, LK3/a;->a()LK3/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object p1, p0, LB3/g;->f:LB3/f;

    .line 121
    .line 122
    iget-object v3, p1, LB3/f;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v6, p0

    .line 134
    move v7, v9

    .line 135
    invoke-virtual/range {v2 .. v8}, LK3/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    const-string p1, "Unable to bind to service"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, LB3/g;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object p1, p0, LB3/g;->f:LB3/f;

    .line 148
    .line 149
    iget-object p1, p1, LB3/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    new-instance v0, LB3/h;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LB3/h;-><init>(LB3/g;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    const-wide/16 v2, 0x1e

    .line 159
    .line 160
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    :goto_1
    monitor-exit p0

    .line 164
    return v9

    .line 165
    :cond_7
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LB3/g;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LB3/g;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LB3/g;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "MessengerIpcClient"

    .line 32
    .line 33
    const-string v1, "Finished handling requests, unbinding"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 42
    iput v0, p0, LB3/g;->a:I

    .line 43
    .line 44
    invoke-static {}, LK3/a;->a()LK3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LB3/g;->f:LB3/f;

    .line 49
    .line 50
    iget-object v1, v1, LB3/f;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, LK3/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connected"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LB3/g;->f:LB3/f;

    .line 16
    .line 17
    iget-object p1, p1, LB3/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v0, LB3/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0, p2}, LB3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service disconnected"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LB3/g;->f:LB3/f;

    .line 16
    .line 17
    iget-object p1, p1, LB3/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v0, LB3/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0}, LB3/m;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
