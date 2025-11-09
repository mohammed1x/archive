.class public final Lw1/b;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# static fields
.field public static final f:Z


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:Lcom/olacabs/login/network/OlaDiskBasedCache;

.field public final d:Lw1/d;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/volley/b;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lw1/b;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/olacabs/login/network/OlaDiskBasedCache;Lw1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw1/b;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lw1/b;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lw1/b;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lw1/b;->c:Lcom/olacabs/login/network/OlaDiskBasedCache;

    .line 12
    .line 13
    iput-object p4, p0, Lw1/b;->d:Lw1/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-boolean v0, Lw1/b;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "start new dispatcher"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/android/volley/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw1/b;->c:Lcom/olacabs/login/network/OlaDiskBasedCache;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, v0, Lcom/olacabs/login/network/OlaDiskBasedCache;->c:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lcom/olacabs/login/network/OlaDiskBasedCache;->c:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/olacabs/login/network/OlaDiskBasedCache;->c:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Unable to create cache dir %s"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/android/volley/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    :try_start_1
    iget-object v2, v0, Lcom/olacabs/login/network/OlaDiskBasedCache;->c:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    :try_start_2
    array-length v4, v2

    .line 72
    move v5, v1

    .line 73
    :goto_1
    if-ge v5, v4, :cond_8

    .line 74
    .line 75
    aget-object v6, v2, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    :try_start_3
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 78
    .line 79
    new-instance v8, Ljava/io/FileInputStream;

    .line 80
    .line 81
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/olacabs/login/network/OlaDiskBasedCache$BigCacheException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-static {v7}, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->a(Ljava/io/FilterInputStream;)Lcom/olacabs/login/network/OlaDiskBasedCache$a;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    iput-wide v9, v8, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->a:J

    .line 96
    .line 97
    iget-object v9, v8, Lcom/olacabs/login/network/OlaDiskBasedCache$a;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v9, v8}, Lcom/olacabs/login/network/OlaDiskBasedCache;->f(Ljava/lang/String;Lcom/olacabs/login/network/OlaDiskBasedCache$a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/olacabs/login/network/OlaDiskBasedCache$BigCacheException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    goto :goto_4

    .line 108
    :catch_0
    move-exception v8

    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception v7

    .line 113
    move-object v8, v7

    .line 114
    move-object v7, v3

    .line 115
    :goto_2
    if-eqz v6, :cond_4

    .line 116
    .line 117
    :try_start_6
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v9, "Big cache in initialize "

    .line 126
    .line 127
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-array v9, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v8, v6, v9}, LUg/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catch_2
    move-object v7, v3

    .line 153
    :catch_3
    if-eqz v6, :cond_6

    .line 154
    .line 155
    :try_start_8
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_3
    move-exception v1

    .line 160
    move-object v3, v7

    .line 161
    :goto_3
    move-object v7, v3

    .line 162
    :goto_4
    if-eqz v7, :cond_5

    .line 163
    .line 164
    :try_start_9
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 165
    .line 166
    .line 167
    :catch_4
    :cond_5
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 168
    :cond_6
    :goto_5
    if-eqz v7, :cond_7

    .line 169
    .line 170
    :try_start_b
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 171
    .line 172
    .line 173
    :catch_5
    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    monitor-exit v0

    .line 177
    :cond_9
    :goto_7
    :try_start_c
    iget-object v0, p0, Lw1/b;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/android/volley/Request;

    .line 184
    .line 185
    const-string v1, "cache-queue-take"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/android/volley/Request;->s()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    const-string v1, "cache-discard-canceled"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    iget-object v1, p0, Lw1/b;->c:Lcom/olacabs/login/network/OlaDiskBasedCache;

    .line 203
    .line 204
    iget-object v2, v0, Lcom/android/volley/Request;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/olacabs/login/network/OlaDiskBasedCache;->m(Ljava/lang/String;)Lw1/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    const-string v1, "cache-miss"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lw1/b;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    iget-wide v4, v1, Lw1/a;->e:J

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    cmp-long v2, v4, v6

    .line 230
    .line 231
    if-gez v2, :cond_c

    .line 232
    .line 233
    const-string v2, "cache-hit-expired"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Lcom/android/volley/Request;->q:Lw1/a;

    .line 239
    .line 240
    iget-object v1, p0, Lw1/b;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 241
    .line 242
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    const-string v2, "cache-hit"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lw1/f;

    .line 252
    .line 253
    iget-object v6, v1, Lw1/a;->a:[B

    .line 254
    .line 255
    iget-object v7, v1, Lw1/a;->g:Ljava/util/Map;

    .line 256
    .line 257
    const/16 v5, 0xc8

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    move-object v4, v2

    .line 263
    invoke-direct/range {v4 .. v10}, Lw1/f;-><init>(I[BLjava/util/Map;ZJ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->u(Lw1/f;)Lcom/android/volley/a;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v4, "cache-hit-parsed"

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-wide v4, v1, Lw1/a;->f:J

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    cmp-long v4, v4, v6

    .line 282
    .line 283
    if-gez v4, :cond_d

    .line 284
    .line 285
    const-string v4, "cache-hit-refresh-needed"

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Lcom/android/volley/Request;->q:Lw1/a;

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    iput-boolean v1, v2, Lcom/android/volley/a;->d:Z

    .line 294
    .line 295
    iget-object v1, p0, Lw1/b;->d:Lw1/d;

    .line 296
    .line 297
    new-instance v4, Lw1/b$a;

    .line 298
    .line 299
    invoke-direct {v4, p0, v0}, Lw1/b$a;-><init>(Lw1/b;Lcom/android/volley/Request;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0, v2, v4}, Lw1/d;->a(Lcom/android/volley/Request;Lcom/android/volley/a;Lw1/b$a;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_d
    iget-object v1, p0, Lw1/b;->d:Lw1/d;

    .line 308
    .line 309
    invoke-virtual {v1, v0, v2, v3}, Lw1/d;->a(Lcom/android/volley/Request;Lcom/android/volley/a;Lw1/b$a;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6

    .line 310
    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :catch_6
    iget-boolean v0, p0, Lw1/b;->e:Z

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    return-void

    .line 319
    :goto_8
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 320
    throw v1
.end method
