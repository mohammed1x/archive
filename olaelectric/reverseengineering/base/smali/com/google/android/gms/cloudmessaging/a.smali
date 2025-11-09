.class public final Lcom/google/android/gms/cloudmessaging/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;


# instance fields
.field public final a:Lt/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/i<",
            "Ljava/lang/String;",
            "Lg4/h<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:LB3/q;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lcom/google/android/gms/cloudmessaging/zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/a;->a:Lt/i;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LB3/q;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LB3/q;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/a;->c:LB3/q;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Messenger;

    .line 21
    .line 22
    new-instance v0, LB3/x;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, LB3/x;-><init>(Lcom/google/android/gms/cloudmessaging/a;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->e:Landroid/os/Messenger;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x3c

    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/a;->a:Lt/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/a;->a:Lt/i;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lg4/h;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string p2, "Rpc"

    .line 15
    .line 16
    const-string v1, "Missing callback for "

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v1, p2}, Lg4/h;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lg4/C;
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/cloudmessaging/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/cloudmessaging/a;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lcom/google/android/gms/cloudmessaging/a;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    monitor-exit v0

    .line 15
    new-instance v0, Lg4/h;

    .line 16
    .line 17
    invoke-direct {v0}, Lg4/h;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/a;->a:Lt/i;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/a;->a:Lt/i;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "com.google.android.gms"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/a;->c:LB3/q;

    .line 40
    .line 41
    invoke-virtual {v3}, LB3/q;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    .line 63
    .line 64
    const-class v3, Lcom/google/android/gms/cloudmessaging/a;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_2
    sget-object v5, Lcom/google/android/gms/cloudmessaging/a;->i:Landroid/app/PendingIntent;

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    new-instance v5, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "com.google.example.invalidpackage"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {p1, v6, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sput-object p1, Lcom/google/android/gms/cloudmessaging/a;->i:Landroid/app/PendingIntent;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    :goto_1
    const-string p1, "app"

    .line 93
    .line 94
    sget-object v5, Lcom/google/android/gms/cloudmessaging/a;->i:Landroid/app/PendingIntent;

    .line 95
    .line 96
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v3

    .line 100
    const-string p1, "kid"

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/lit8 v3, v3, 0x5

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v3, "|ID|"

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "|"

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string p1, "Rpc"

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    const-string p1, "Rpc"

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    add-int/lit8 v6, v6, 0x8

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v6, "Sending "

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_2
    const-string p1, "google.messenger"

    .line 183
    .line 184
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/a;->e:Landroid/os/Messenger;

    .line 185
    .line 186
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->f:Landroid/os/Messenger;

    .line 190
    .line 191
    if-nez p1, :cond_3

    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->g:Lcom/google/android/gms/cloudmessaging/zza;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    :try_start_3
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/a;->f:Landroid/os/Messenger;

    .line 204
    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/a;->g:Lcom/google/android/gms/cloudmessaging/zza;

    .line 212
    .line 213
    iget-object v5, v5, Lcom/google/android/gms/cloudmessaging/zza;->a:Landroid/os/Messenger;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_0
    const-string p1, "Rpc"

    .line 223
    .line 224
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    const-string p1, "Rpc"

    .line 231
    .line 232
    const-string v3, "Messenger failed, fallback to startService"

    .line 233
    .line 234
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->c:LB3/q;

    .line 238
    .line 239
    invoke-virtual {p1}, LB3/q;->a()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ne p1, v4, :cond_6

    .line 244
    .line 245
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 254
    .line 255
    .line 256
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 257
    .line 258
    new-instance v2, LB3/t;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-direct {v2, v3, v0}, LB3/t;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 265
    .line 266
    const-wide/16 v4, 0x1e

    .line 267
    .line 268
    invoke-virtual {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v2, v0, Lg4/h;->a:Lg4/C;

    .line 273
    .line 274
    sget-object v3, LB3/y;->a:LB3/y;

    .line 275
    .line 276
    new-instance v4, LB3/w;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-direct {v4, p0, v1, p1, v5}, LB3/w;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3, v4}, Lg4/C;->c(Ljava/util/concurrent/Executor;Lg4/c;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Lg4/h;->a:Lg4/C;

    .line 286
    .line 287
    return-object p1

    .line 288
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    throw p1

    .line 290
    :catchall_1
    move-exception p1

    .line 291
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 292
    throw p1

    .line 293
    :catchall_2
    move-exception p1

    .line 294
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 295
    throw p1
.end method
