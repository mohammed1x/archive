.class public Lorg/altbeacon/beacon/service/ScanState;
.super Ljava/lang/Object;
.source "ScanState.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/HashMap;

.field public transient b:LZg/c;

.field public c:Ljava/util/HashSet;

.field public d:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public transient i:Landroid/content/Context;


# direct methods
.method public static c(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;
    .locals 11

    .line 1
    const-string v0, "Scan state restore regions: monitored="

    .line 2
    .line 3
    const-class v1, Lorg/altbeacon/beacon/service/ScanState;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "android-beacon-library-scan-state"

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 15
    .line 16
    invoke-direct {v5, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lorg/altbeacon/beacon/service/ScanState;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    :try_start_3
    iput-object p0, v6, Lorg/altbeacon/beacon/service/ScanState;->i:Landroid/content/Context;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :catch_0
    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_13
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :goto_1
    move-object v3, v4

    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :catch_1
    move-exception v3

    .line 46
    goto :goto_6

    .line 47
    :catch_2
    move-exception v3

    .line 48
    goto :goto_6

    .line 49
    :catch_3
    move-exception v3

    .line 50
    goto :goto_6

    .line 51
    :catch_4
    :goto_2
    move-object v3, v4

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :catch_5
    move-exception v6

    .line 55
    :goto_3
    move-object v10, v6

    .line 56
    move-object v6, v3

    .line 57
    move-object v3, v10

    .line 58
    goto :goto_6

    .line 59
    :catch_6
    move-exception v6

    .line 60
    goto :goto_3

    .line 61
    :catch_7
    move-exception v6

    .line 62
    goto :goto_3

    .line 63
    :catch_8
    move-object v6, v3

    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    move-object v5, v3

    .line 67
    goto :goto_1

    .line 68
    :catch_9
    move-exception v5

    .line 69
    :goto_4
    move-object v6, v3

    .line 70
    move-object v3, v5

    .line 71
    move-object v5, v6

    .line 72
    goto :goto_6

    .line 73
    :catch_a
    move-exception v5

    .line 74
    goto :goto_4

    .line 75
    :catch_b
    move-exception v5

    .line 76
    goto :goto_4

    .line 77
    :catch_c
    move-object v5, v3

    .line 78
    move-object v6, v5

    .line 79
    goto :goto_2

    .line 80
    :catchall_3
    move-exception p0

    .line 81
    move-object v5, v3

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :catch_d
    move-exception v4

    .line 85
    :goto_5
    move-object v5, v3

    .line 86
    move-object v6, v5

    .line 87
    move-object v3, v4

    .line 88
    move-object v4, v6

    .line 89
    goto :goto_6

    .line 90
    :catch_e
    move-exception v4

    .line 91
    goto :goto_5

    .line 92
    :catch_f
    move-exception v4

    .line 93
    goto :goto_5

    .line 94
    :catch_10
    move-object v5, v3

    .line 95
    move-object v6, v5

    .line 96
    goto :goto_8

    .line 97
    :goto_6
    :try_start_6
    instance-of v7, v3, Ljava/io/InvalidClassException;

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    const-string v3, "ScanState"

    .line 102
    .line 103
    const-string v7, "Serialized ScanState has wrong class. Just ignoring saved state..."

    .line 104
    .line 105
    new-array v8, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, v7, v8}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_1
    const-string v7, "ScanState"

    .line 112
    .line 113
    const-string v8, "Deserialization exception"

    .line 114
    .line 115
    new-array v9, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v7, v8, v9}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v7, "ScanState"

    .line 121
    .line 122
    const-string v8, "error: "

    .line 123
    .line 124
    invoke-static {v7, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_7
    if-eqz v4, :cond_2

    .line 128
    .line 129
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    .line 131
    .line 132
    :catch_11
    :cond_2
    if-eqz v5, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_8
    :try_start_8
    const-string v4, "ScanState"

    .line 136
    .line 137
    const-string v7, "Serialized ScanState does not exist.  This may be normal on first run."

    .line 138
    .line 139
    new-array v8, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v4, v7, v8}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 147
    .line 148
    .line 149
    :catch_12
    :cond_3
    if-eqz v5, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_13
    :cond_4
    :goto_9
    if-nez v6, :cond_5

    .line 153
    .line 154
    :try_start_a
    new-instance v6, Lorg/altbeacon/beacon/service/ScanState;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v3, v6, Lorg/altbeacon/beacon/service/ScanState;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    new-instance v3, Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v3, v6, Lorg/altbeacon/beacon/service/ScanState;->c:Ljava/util/HashSet;

    .line 172
    .line 173
    new-instance v3, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 174
    .line 175
    invoke-direct {v3}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v3, v6, Lorg/altbeacon/beacon/service/ScanState;->d:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 179
    .line 180
    iput-object p0, v6, Lorg/altbeacon/beacon/service/ScanState;->i:Landroid/content/Context;

    .line 181
    .line 182
    :cond_5
    iget-object v3, v6, Lorg/altbeacon/beacon/service/ScanState;->d:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 183
    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    new-instance v3, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 187
    .line 188
    invoke-direct {v3}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v3, v6, Lorg/altbeacon/beacon/service/ScanState;->d:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 192
    .line 193
    :cond_6
    invoke-static {p0}, LZg/c;->b(Landroid/content/Context;)LZg/c;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iput-object p0, v6, Lorg/altbeacon/beacon/service/ScanState;->b:LZg/c;

    .line 198
    .line 199
    const-string p0, "ScanState"

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, Lorg/altbeacon/beacon/service/ScanState;->b:LZg/c;

    .line 207
    .line 208
    invoke-virtual {v0}, LZg/c;->e()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " ranged="

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, Lorg/altbeacon/beacon/service/ScanState;->a:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p0, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 247
    return-object v6

    .line 248
    :catchall_4
    move-exception p0

    .line 249
    :goto_a
    if-eqz v3, :cond_7

    .line 250
    .line 251
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 252
    .line 253
    .line 254
    :catch_14
    :cond_7
    if-eqz v5, :cond_8

    .line 255
    .line 256
    :try_start_c
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 257
    .line 258
    .line 259
    :catch_15
    :cond_8
    :try_start_d
    throw p0

    .line 260
    :goto_b
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 261
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanState;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->g:J

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/ScanState;->e:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->f:J

    .line 12
    .line 13
    :goto_0
    const v2, 0x493e0

    .line 14
    .line 15
    .line 16
    int-to-long v3, v2

    .line 17
    cmp-long v3, v0, v3

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    long-to-int v2, v0

    .line 22
    :cond_1
    return v2
.end method

.method public final b()I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScanState says background mode for ScanJob is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/ScanState;->h:Z

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "ScanState"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanState;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v1, p0, Lorg/altbeacon/beacon/service/ScanState;->g:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v1, p0, Lorg/altbeacon/beacon/service/ScanState;->f:J

    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    const v0, 0x493e0

    .line 41
    .line 42
    .line 43
    int-to-long v3, v0

    .line 44
    cmp-long v3, v1, v3

    .line 45
    .line 46
    if-gez v3, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    long-to-int v0, v1

    .line 50
    return v0
.end method

.method public final d()V
    .locals 10

    .line 1
    const-string v0, "Perm file is "

    .line 2
    .line 3
    const-string v1, "Temp file is "

    .line 4
    .line 5
    const-class v2, Lorg/altbeacon/beacon/service/ScanState;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Lorg/altbeacon/beacon/service/ScanState;->i:Landroid/content/Context;

    .line 11
    .line 12
    const-string v6, "android-beacon-library-scan-state-temp"

    .line 13
    .line 14
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    new-instance v6, Ljava/io/ObjectOutputStream;

    .line 19
    .line 20
    invoke-direct {v6, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v6, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_0
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :goto_1
    move-object v4, v5

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catch_1
    move-exception v4

    .line 44
    goto :goto_2

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    move-object v6, v4

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v6

    .line 49
    move-object v9, v6

    .line 50
    move-object v6, v4

    .line 51
    move-object v4, v9

    .line 52
    goto :goto_2

    .line 53
    :catchall_3
    move-exception v0

    .line 54
    move-object v6, v4

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catch_3
    move-exception v5

    .line 58
    move-object v6, v4

    .line 59
    move-object v4, v5

    .line 60
    move-object v5, v6

    .line 61
    :goto_2
    :try_start_5
    const-string v7, "ScanState"

    .line 62
    .line 63
    const-string v8, "Error while saving scan status to file: "

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v7, v8, v4}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    .line 80
    .line 81
    :catch_4
    :cond_1
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_5
    :cond_2
    :goto_3
    :try_start_7
    new-instance v4, Ljava/io/File;

    .line 85
    .line 86
    iget-object v5, p0, Lorg/altbeacon/beacon/service/ScanState;->i:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "android-beacon-library-scan-state"

    .line 93
    .line 94
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/io/File;

    .line 98
    .line 99
    iget-object v6, p0, Lorg/altbeacon/beacon/service/ScanState;->i:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "android-beacon-library-scan-state-temp"

    .line 106
    .line 107
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "ScanState"

    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-array v7, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v6, v1, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "ScanState"

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v6, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v1, v0, v6}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    const-string v0, "ScanState"

    .line 163
    .line 164
    const-string v1, "Error while saving scan status to file: Cannot delete existing file."

    .line 165
    .line 166
    new-array v6, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, v1, v6}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    const-string v0, "ScanState"

    .line 178
    .line 179
    const-string v1, "Error while saving scan status to file: Cannot rename temp file."

    .line 180
    .line 181
    new-array v3, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0, v1, v3}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->b:LZg/c;

    .line 187
    .line 188
    invoke-virtual {v0}, LZg/c;->g()V

    .line 189
    .line 190
    .line 191
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 192
    return-void

    .line 193
    :goto_4
    if-eqz v4, :cond_5

    .line 194
    .line 195
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 196
    .line 197
    .line 198
    :catch_6
    :cond_5
    if-eqz v6, :cond_6

    .line 199
    .line 200
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 201
    .line 202
    .line 203
    :catch_7
    :cond_6
    :try_start_a
    throw v0

    .line 204
    :goto_5
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 205
    throw v0
.end method
