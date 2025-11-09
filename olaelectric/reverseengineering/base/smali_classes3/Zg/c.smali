.class public final LZg/c;
.super Ljava/lang/Object;
.source "MonitoringStatus.java"


# static fields
.field public static volatile e:LZg/c;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/util/AbstractMap;

.field public c:Landroid/content/Context;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZg/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;)LZg/c;
    .locals 3

    .line 1
    sget-object v0, LZg/c;->e:LZg/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LZg/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LZg/c;->e:LZg/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LZg/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v0, LZg/c;->a:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v0, LZg/c;->d:Z

    .line 26
    .line 27
    iput-object p0, v0, LZg/c;->c:Landroid/content/Context;

    .line 28
    .line 29
    sput-object v0, LZg/c;->e:LZg/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)Lorg/altbeacon/beacon/service/RegionMonitoringState;
    .locals 4

    .line 1
    invoke-virtual {p0}, LZg/c;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "c"

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LZg/c;->c()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/altbeacon/beacon/Region;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lorg/altbeacon/beacon/Region;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lorg/altbeacon/beacon/Region;->b(Lorg/altbeacon/beacon/Region;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-boolean p2, p0, LZg/c;->a:Z

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, LZg/c;->c()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Replacing region with unique identifier "

    .line 69
    .line 70
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lorg/altbeacon/beacon/Region;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-array v3, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, p2, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Old definition: "

    .line 90
    .line 91
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-array v2, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, p2, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "New definition: "

    .line 109
    .line 110
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-array v2, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1, p2, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "clearing state"

    .line 126
    .line 127
    new-array v2, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, p2, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LZg/c;->c()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    new-instance p2, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-boolean v0, p2, Lorg/altbeacon/beacon/service/RegionMonitoringState;->a:Z

    .line 145
    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    iput-wide v2, p2, Lorg/altbeacon/beacon/service/RegionMonitoringState;->b:J

    .line 149
    .line 150
    iput-boolean v0, p2, Lorg/altbeacon/beacon/service/RegionMonitoringState;->c:Z

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "Region marked as active: "

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p2, Lorg/altbeacon/beacon/service/RegionMonitoringState;->c:Z

    .line 173
    .line 174
    invoke-virtual {p0}, LZg/c;->c()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object p2
.end method

.method public final c()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/service/RegionMonitoringState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZg/c;->b:Ljava/util/AbstractMap;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LZg/c;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "org.altbeacon.beacon.service.monitoring_status_state"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v0, v4

    .line 22
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, LZg/c;->b:Ljava/util/AbstractMap;

    .line 28
    .line 29
    iget-boolean v4, p0, LZg/c;->d:Z

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "c"

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-string v0, "Not restoring monitoring state because persistence is disabled"

    .line 37
    .line 38
    new-array v1, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v6, v0, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_0
    const-wide/32 v7, 0xdbba0

    .line 46
    .line 47
    .line 48
    cmp-long v4, v0, v7

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    const-string v2, "Not restoring monitoring state because it was recorded too many milliseconds ago: "

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v6, v0, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_1
    const-string v0, "Restored region monitoring state for "

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    :try_start_1
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " regions."

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v4, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v6, v0, v4}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lorg/altbeacon/beacon/Region;

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v8, "Region  "

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v8, " uniqueId: "

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v8, v4, Lorg/altbeacon/beacon/Region;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v8, " state: "

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-array v7, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v6, v4, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :goto_1
    move-object v1, v2

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :catch_0
    move-exception v0

    .line 179
    :goto_2
    move-object v1, v2

    .line 180
    goto :goto_7

    .line 181
    :catch_1
    move-exception v0

    .line 182
    goto :goto_2

    .line 183
    :catch_2
    move-exception v0

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    iput-boolean v7, p0, LZg/c;->a:Z

    .line 207
    .line 208
    iget-boolean v8, v4, Lorg/altbeacon/beacon/service/RegionMonitoringState;->a:Z

    .line 209
    .line 210
    if-eqz v8, :cond_3

    .line 211
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    iput-wide v8, v4, Lorg/altbeacon/beacon/service/RegionMonitoringState;->b:J

    .line 217
    .line 218
    iget-boolean v8, v4, Lorg/altbeacon/beacon/service/RegionMonitoringState;->a:Z

    .line 219
    .line 220
    if-nez v8, :cond_3

    .line 221
    .line 222
    iput-boolean v7, v4, Lorg/altbeacon/beacon/service/RegionMonitoringState;->a:Z

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    iget-object v0, p0, LZg/c;->b:Ljava/util/AbstractMap;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 233
    .line 234
    .line 235
    :catch_3
    :cond_5
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object v3, v1

    .line 241
    goto :goto_1

    .line 242
    :catch_4
    move-exception v0

    .line 243
    :goto_5
    move-object v3, v1

    .line 244
    goto :goto_2

    .line 245
    :catch_5
    move-exception v0

    .line 246
    goto :goto_5

    .line 247
    :catch_6
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object v3, v1

    .line 251
    goto :goto_a

    .line 252
    :catch_7
    move-exception v0

    .line 253
    :goto_6
    move-object v3, v1

    .line 254
    goto :goto_7

    .line 255
    :catch_8
    move-exception v0

    .line 256
    goto :goto_6

    .line 257
    :catch_9
    move-exception v0

    .line 258
    goto :goto_6

    .line 259
    :goto_7
    :try_start_5
    instance-of v2, v0, Ljava/io/InvalidClassException;

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    const-string v0, "Serialized Monitoring State has wrong class. Just ignoring saved state..."

    .line 264
    .line 265
    new-array v2, v5, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v6, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    goto :goto_a

    .line 273
    :cond_6
    const-string v2, "Deserialization exception, message: %s"

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v6, v2, v0}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 284
    .line 285
    .line 286
    :goto_8
    if-eqz v1, :cond_7

    .line 287
    .line 288
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 289
    .line 290
    .line 291
    :catch_a
    :cond_7
    if-eqz v3, :cond_8

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catch_b
    :cond_8
    :goto_9
    const-string v0, "Done restoring monitoring status"

    .line 295
    .line 296
    new-array v1, v5, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v6, v0, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :goto_a
    if-eqz v1, :cond_9

    .line 303
    .line 304
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 305
    .line 306
    .line 307
    :catch_c
    :cond_9
    if-eqz v3, :cond_a

    .line 308
    .line 309
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    .line 310
    .line 311
    .line 312
    :catch_d
    :cond_a
    throw v0

    .line 313
    :cond_b
    :goto_b
    iget-object v0, p0, LZg/c;->b:Ljava/util/AbstractMap;

    .line 314
    .line 315
    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LZg/c;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    const-string v1, "Time to purge inactive regions."

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LZg/c;->c()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move v3, v2

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lorg/altbeacon/beacon/Region;

    .line 45
    .line 46
    invoke-virtual {p0}, LZg/c;->c()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 55
    .line 56
    iget-boolean v6, v5, Lorg/altbeacon/beacon/service/RegionMonitoringState;->c:Z

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v3, "c"

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "We will purge this inactive region: "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-array v5, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, v4, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iput-object v0, p0, LZg/c;->b:Ljava/util/AbstractMap;

    .line 95
    .line 96
    invoke-virtual {p0}, LZg/c;->g()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iput-boolean v2, p0, LZg/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_3
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method public final declared-synchronized e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LZg/c;->c()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LZg/c;->e()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LZg/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "c"

    .line 10
    .line 11
    const-string v3, "saveMonitoringStatusIfOn()"

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LZg/c;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, LZg/c;->c:Landroid/content/Context;

    .line 25
    .line 26
    const/16 v4, 0x32

    .line 27
    .line 28
    const-string v5, "org.altbeacon.beacon.service.monitoring_status_state"

    .line 29
    .line 30
    if-le v1, v4, :cond_1

    .line 31
    .line 32
    const-string v1, "Too many regions being monitored.  Will not persist region state"

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p0}, LZg/c;->c()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lorg/altbeacon/beacon/Region;

    .line 82
    .line 83
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 88
    .line 89
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_4

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    .line 104
    .line 105
    :catch_1
    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    move-object v3, v1

    .line 111
    move-object v1, v2

    .line 112
    goto :goto_4

    .line 113
    :catch_2
    move-exception v3

    .line 114
    move-object v8, v3

    .line 115
    move-object v3, v1

    .line 116
    move-object v1, v8

    .line 117
    goto :goto_2

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object v3, v1

    .line 120
    move-object v1, v0

    .line 121
    move-object v0, v3

    .line 122
    goto :goto_4

    .line 123
    :catch_3
    move-exception v0

    .line 124
    move-object v3, v1

    .line 125
    move-object v1, v0

    .line 126
    move-object v0, v3

    .line 127
    :goto_2
    :try_start_5
    const-string v4, "Error while saving monitored region states to file "

    .line 128
    .line 129
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v2, v4, v5}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 144
    .line 145
    .line 146
    :catch_4
    :cond_4
    if-eqz v3, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_5
    :cond_5
    :goto_3
    return-void

    .line 150
    :goto_4
    if-eqz v0, :cond_6

    .line 151
    .line 152
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 153
    .line 154
    .line 155
    :catch_6
    :cond_6
    if-eqz v3, :cond_7

    .line 156
    .line 157
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 158
    .line 159
    .line 160
    :catch_7
    :cond_7
    throw v1
.end method

.method public final declared-synchronized h(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LZg/c;->c()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/altbeacon/beacon/service/RegionMonitoringState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
