.class public final synthetic LB3/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LB3/g;


# direct methods
.method public constructor <init>(LB3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/j;->a:LB3/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LB3/j;->a:LB3/g;

    .line 2
    .line 3
    :goto_0
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, LB3/g;->a:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, LB3/g;->d:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LB3/g;->c()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, v0, LB3/g;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LB3/p;

    .line 34
    .line 35
    iget-object v2, v0, LB3/g;->e:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget v3, v1, LB3/p;->a:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LB3/g;->f:LB3/f;

    .line 43
    .line 44
    iget-object v2, v2, LB3/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v3, LB3/l;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, LB3/l;-><init>(LB3/g;LB3/p;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v5, 0x1e

    .line 54
    .line 55
    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string v2, "MessengerIpcClient"

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v2, "MessengerIpcClient"

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v4, "Sending "

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v2, v0, LB3/g;->f:LB3/f;

    .line 101
    .line 102
    iget-object v2, v2, LB3/f;->a:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v3, v0, LB3/g;->b:Landroid/os/Messenger;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v5, v1, LB3/p;->c:I

    .line 111
    .line 112
    iput v5, v4, Landroid/os/Message;->what:I

    .line 113
    .line 114
    iget v5, v1, LB3/p;->a:I

    .line 115
    .line 116
    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    iput-object v3, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 119
    .line 120
    new-instance v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "oneWay"

    .line 126
    .line 127
    invoke-virtual {v1}, LB3/p;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v5, "pkg"

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "data"

    .line 144
    .line 145
    iget-object v1, v1, LB3/p;->d:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    iget-object v1, v0, LB3/g;->c:LB3/o;

    .line 154
    .line 155
    iget-object v2, v1, LB3/o;->a:Landroid/os/Messenger;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    iget-object v1, v1, LB3/o;->b:Lcom/google/android/gms/cloudmessaging/zza;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zza;->a:Landroid/os/Messenger;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v2, "Both messengers are null"

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, LB3/g;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    throw v1
.end method
