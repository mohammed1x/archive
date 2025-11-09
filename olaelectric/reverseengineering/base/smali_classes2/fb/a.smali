.class public final Lfb/a;
.super Ljava/lang/Object;
.source "NetworkServiceDiscoveryManager.kt"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field public final synthetic a:Lfb/d;


# direct methods
.method public constructor <init>(Lfb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/a;->a:Lfb/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "regType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb/a;->a:Lfb/d;

    .line 7
    .line 8
    iget-object v0, v0, Lfb/d;->j:Lne/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "Service discovery started: "

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "NsdServiceOnRegister"

    .line 22
    .line 23
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "serviceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb/a;->a:Lfb/d;

    .line 7
    .line 8
    iget-object v0, v0, Lfb/d;->j:Lne/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "Discovery stopped: "

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "NsdServiceOnRegister"

    .line 22
    .line 23
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 9

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "IP_ADDRESS"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "FILELIMIT"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "REGISTRATION_NO"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [B

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v4, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v5, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, v3

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v1, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v0, ""

    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, Lfb/a;->a:Lfb/d;

    .line 84
    .line 85
    iget-object v2, v1, Lfb/d;->j:Lne/a;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const-string v6, "NsdServiceOnRegister"

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v8, "Service discovery success: "

    .line 95
    .line 96
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v8, " ipAddress "

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " fileLimit "

    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " Reg "

    .line 119
    .line 120
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-array v3, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v2, v6, v0, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "_http._tcp."

    .line 140
    .line 141
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "getServiceName(...)"

    .line 152
    .line 153
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lfb/d;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v2, v5}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, v1, Lfb/d;->j:Lne/a;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "Service discovery contains: "

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-array v3, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0, v6, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v0, v1, Lfb/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, v1, Lfb/d;->b:Landroid/net/nsd/NsdManager;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v1, v1, Lfb/d;->f:Lfb/c;

    .line 201
    .line 202
    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    iget-object v0, v1, Lfb/d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object v0, v1, Lfb/d;->j:Lne/a;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v2, "Not our Service - Name: "

    .line 225
    .line 226
    const-string v3, ", Type: "

    .line 227
    .line 228
    invoke-static {v2, v1, v3, p1}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-array v1, v5, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0, v6, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_2
    return-void
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 5

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb/a;->a:Lfb/d;

    .line 7
    .line 8
    iget-object v0, v0, Lfb/d;->j:Lne/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "NsdServiceOnRegister"

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Service lost: "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lfb/a;->a:Lfb/d;

    .line 35
    .line 36
    iget-object v0, v0, Lfb/d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "iterator(...)"

    .line 43
    .line 44
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/net/nsd/NsdServiceInfo;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lfb/a;->a:Lfb/d;

    .line 78
    .line 79
    iget-object v2, v0, Lfb/d;->i:Ljava/util/List;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_0
    iget-object v0, v0, Lfb/d;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/net/nsd/NsdServiceInfo;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    monitor-exit v2

    .line 123
    iget-object v0, p0, Lfb/a;->a:Lfb/d;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lfb/d;->j:Lne/a;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "NDS Service Lost : "

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v2, "NsdServiceOnRegister"

    .line 149
    .line 150
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :goto_2
    monitor-exit v2

    .line 155
    throw p1
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "serviceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfb/a;->a:Lfb/d;

    .line 7
    .line 8
    iget-object v0, p1, Lfb/d;->j:Lne/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "Start Discovery failed: Error code: "

    .line 13
    .line 14
    invoke-static {p2, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "NsdServiceOnRegister"

    .line 22
    .line 23
    invoke-interface {v0, v2, p2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lfb/d;->e:Lfb/a;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p1, Lfb/d;->b:Landroid/net/nsd/NsdManager;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    invoke-static {p2}, LFe/d;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 43
    iput-object p2, p1, Lfb/d;->e:Lfb/a;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "serviceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfb/a;->a:Lfb/d;

    .line 7
    .line 8
    iget-object v0, p1, Lfb/d;->j:Lne/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "Stop Discovery failed: Error code: "

    .line 13
    .line 14
    invoke-static {p2, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "NsdServiceOnRegister"

    .line 22
    .line 23
    invoke-interface {v0, v2, p2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lfb/d;->b:Landroid/net/nsd/NsdManager;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
