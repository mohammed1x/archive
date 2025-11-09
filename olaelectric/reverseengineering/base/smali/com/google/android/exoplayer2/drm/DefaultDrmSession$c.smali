.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lcom/google/android/exoplayer2/drm/g;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/exoplayer2/drm/e$a;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/drm/g;->a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e$a;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lcom/google/android/exoplayer2/drm/g;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/exoplayer2/drm/e$b;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/g;->c(Lcom/google/android/exoplayer2/drm/e$b;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :goto_0
    const-string v2, "DefaultDrmSession"

    .line 53
    .line 54
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lu3/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :goto_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 64
    .line 65
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->b:Z

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    iget v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:I

    .line 72
    .line 73
    add-int/2addr v4, v1

    .line 74
    iput v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:I

    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 77
    .line 78
    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    if-le v4, v5, :cond_3

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    new-instance v4, Lf3/n;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    instance-of v4, v4, Ljava/io/IOException;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/io/IOException;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 123
    .line 124
    iget v3, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:I

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    instance-of v5, v4, Lcom/google/android/exoplayer2/ParserException;

    .line 130
    .line 131
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    instance-of v5, v4, Ljava/io/FileNotFoundException;

    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    instance-of v5, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 143
    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    instance-of v5, v4, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 147
    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    sget v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    .line 151
    .line 152
    :goto_3
    if-eqz v4, :cond_6

    .line 153
    .line 154
    instance-of v5, v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    move-object v5, v4

    .line 159
    check-cast v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 160
    .line 161
    iget v5, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    .line 162
    .line 163
    const/16 v8, 0x7d8

    .line 164
    .line 165
    if-ne v5, v8, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    sub-int/2addr v3, v1

    .line 174
    mul-int/lit16 v3, v3, 0x3e8

    .line 175
    .line 176
    const/16 v1, 0x1388

    .line 177
    .line 178
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-long v3, v1

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :goto_4
    move-wide v3, v6

    .line 185
    :goto_5
    cmp-long v1, v3, v6

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    monitor-enter p0

    .line 191
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 200
    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto :goto_a

    .line 206
    :cond_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_6
    move-object v1, v2

    .line 208
    :goto_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 211
    .line 212
    iget-wide v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->a:J

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    monitor-enter p0

    .line 218
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z

    .line 219
    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    .line 225
    .line 226
    iget p1, p1, Landroid/os/Message;->what:I

    .line 227
    .line 228
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    goto :goto_9

    .line 244
    :cond_a
    :goto_8
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :goto_9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    throw p1

    .line 248
    :goto_a
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    throw p1
.end method
