.class public final Lcom/google/android/exoplayer2/source/l$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lt3/v;

.field public final d:Lf3/a;

.field public final e:Lcom/google/android/exoplayer2/source/l;

.field public final f:Lu3/f;

.field public final g:LM2/t;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lt3/i;

.field public l:Lf3/x;

.field public m:Z

.field public final synthetic n:Lcom/google/android/exoplayer2/source/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/l;Landroid/net/Uri;Lt3/g;Lf3/a;Lcom/google/android/exoplayer2/source/l;Lu3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$a;->n:Lcom/google/android/exoplayer2/source/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lt3/v;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lt3/v;-><init>(Lt3/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$a;->c:Lt3/v;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/l$a;->d:Lf3/a;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/l$a;->e:Lcom/google/android/exoplayer2/source/l;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/l$a;->f:Lu3/f;

    .line 20
    .line 21
    new-instance p1, LM2/t;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$a;->g:LM2/t;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l$a;->i:Z

    .line 30
    .line 31
    sget-object p1, Lf3/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l$a;->a:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/l$a;->c(J)Lt3/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$a;->k:Lt3/i;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :catch_0
    :cond_0
    :goto_0
    if-nez v2, :cond_c

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/l$a;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->g:LM2/t;

    .line 15
    .line 16
    iget-wide v13, v6, LM2/t;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/l$a;->c(J)Lt3/i;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->k:Lt3/i;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/l$a;->c:Lt3/v;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lt3/v;->g(Lt3/i;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v8, v6, v3

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    add-long/2addr v6, v13

    .line 35
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/l$a;->n:Lcom/google/android/exoplayer2/source/l;

    .line 36
    .line 37
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/l;->u:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v10, LN5/e;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    invoke-direct {v10, v11, v8}, LN5/e;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    move-wide v15, v6

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :goto_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->n:Lcom/google/android/exoplayer2/source/l;

    .line 54
    .line 55
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/l$a;->c:Lt3/v;

    .line 56
    .line 57
    iget-object v7, v7, Lt3/v;->a:Lt3/g;

    .line 58
    .line 59
    invoke-interface {v7}, Lt3/g;->h()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v6, Lcom/google/android/exoplayer2/source/l;->w:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 68
    .line 69
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->c:Lt3/v;

    .line 70
    .line 71
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/l$a;->n:Lcom/google/android/exoplayer2/source/l;

    .line 72
    .line 73
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/l;->w:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    .line 78
    .line 79
    const/4 v8, -0x1

    .line 80
    if-eq v7, v8, :cond_2

    .line 81
    .line 82
    new-instance v8, Lf3/m;

    .line 83
    .line 84
    invoke-direct {v8, v6, v7, v1}, Lf3/m;-><init>(Lt3/g;ILcom/google/android/exoplayer2/source/l$a;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->n:Lcom/google/android/exoplayer2/source/l;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v7, Lcom/google/android/exoplayer2/source/l$c;

    .line 93
    .line 94
    invoke-direct {v7, v0, v5}, Lcom/google/android/exoplayer2/source/l$c;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/l;->A(Lcom/google/android/exoplayer2/source/l$c;)Lf3/x;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->l:Lf3/x;

    .line 102
    .line 103
    sget-object v7, Lcom/google/android/exoplayer2/source/l;->S:Lcom/google/android/exoplayer2/m;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lf3/x;->f(Lcom/google/android/exoplayer2/m;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v8, v6

    .line 110
    :goto_2
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lf3/a;

    .line 111
    .line 112
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/l$a;->b:Landroid/net/Uri;

    .line 113
    .line 114
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->c:Lt3/v;

    .line 115
    .line 116
    iget-object v6, v6, Lt3/v;->a:Lt3/g;

    .line 117
    .line 118
    invoke-interface {v6}, Lt3/g;->h()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->e:Lcom/google/android/exoplayer2/source/l;

    .line 123
    .line 124
    move-wide v11, v13

    .line 125
    move-wide v3, v13

    .line 126
    move-wide v13, v15

    .line 127
    move-object v15, v6

    .line 128
    invoke-virtual/range {v7 .. v15}, Lf3/a;->b(Lt3/g;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/source/l;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->n:Lcom/google/android/exoplayer2/source/l;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/l;->w:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lf3/a;

    .line 138
    .line 139
    iget-object v6, v6, Lf3/a;->b:LM2/i;

    .line 140
    .line 141
    instance-of v7, v6, LT2/d;

    .line 142
    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    check-cast v6, LT2/d;

    .line 146
    .line 147
    iput-boolean v5, v6, LT2/d;->r:Z

    .line 148
    .line 149
    :cond_3
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/l$a;->i:Z

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lf3/a;

    .line 154
    .line 155
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/l$a;->j:J

    .line 156
    .line 157
    iget-object v6, v6, Lf3/a;->b:LM2/i;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v3, v4, v7, v8}, LM2/i;->g(JJ)V

    .line 163
    .line 164
    .line 165
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/l$a;->i:Z

    .line 166
    .line 167
    :cond_4
    :goto_3
    move-wide v13, v3

    .line 168
    :cond_5
    if-nez v2, :cond_7

    .line 169
    .line 170
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/l$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    :try_start_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l$a;->f:Lu3/f;

    .line 175
    .line 176
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :goto_4
    :try_start_2
    iget-boolean v4, v3, Lu3/f;->a:Z

    .line 178
    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :try_start_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lf3/a;

    .line 189
    .line 190
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/l$a;->g:LM2/t;

    .line 191
    .line 192
    iget-object v6, v3, Lf3/a;->b:LM2/i;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, Lf3/a;->c:LM2/e;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v3, v4}, LM2/i;->b(LM2/j;LM2/t;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lf3/a;

    .line 207
    .line 208
    invoke-virtual {v3}, Lf3/a;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->n:Lcom/google/android/exoplayer2/source/l;

    .line 213
    .line 214
    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/l;->o:J

    .line 215
    .line 216
    add-long/2addr v6, v13

    .line 217
    cmp-long v6, v3, v6

    .line 218
    .line 219
    if-lez v6, :cond_5

    .line 220
    .line 221
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->f:Lu3/f;

    .line 222
    .line 223
    invoke-virtual {v6}, Lu3/f;->a()V

    .line 224
    .line 225
    .line 226
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/l$a;->n:Lcom/google/android/exoplayer2/source/l;

    .line 227
    .line 228
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/l;->u:Landroid/os/Handler;

    .line 229
    .line 230
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/l;->t:LN5/d;

    .line 231
    .line 232
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 238
    :catch_1
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 244
    :cond_7
    if-ne v2, v5, :cond_8

    .line 245
    .line 246
    move v2, v0

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lf3/a;

    .line 249
    .line 250
    invoke-virtual {v3}, Lf3/a;->a()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    const-wide/16 v5, -0x1

    .line 255
    .line 256
    cmp-long v3, v3, v5

    .line 257
    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l$a;->g:LM2/t;

    .line 261
    .line 262
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lf3/a;

    .line 263
    .line 264
    invoke-virtual {v4}, Lf3/a;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    iput-wide v4, v3, LM2/t;->a:J

    .line 269
    .line 270
    :cond_9
    :goto_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l$a;->c:Lt3/v;

    .line 271
    .line 272
    if-eqz v3, :cond_0

    .line 273
    .line 274
    :try_start_8
    invoke-virtual {v3}, Lt3/v;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :goto_7
    if-eq v2, v5, :cond_a

    .line 280
    .line 281
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lf3/a;

    .line 282
    .line 283
    invoke-virtual {v2}, Lf3/a;->a()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    const-wide/16 v4, -0x1

    .line 288
    .line 289
    cmp-long v2, v2, v4

    .line 290
    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a;->g:LM2/t;

    .line 294
    .line 295
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l$a;->d:Lf3/a;

    .line 296
    .line 297
    invoke-virtual {v3}, Lf3/a;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    iput-wide v3, v2, LM2/t;->a:J

    .line 302
    .line 303
    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a;->c:Lt3/v;

    .line 304
    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    :try_start_9
    invoke-virtual {v2}, Lt3/v;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 308
    .line 309
    .line 310
    :catch_2
    :cond_b
    throw v0

    .line 311
    :cond_c
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l$a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(J)Lt3/i;
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$a;->n:Lcom/google/android/exoplayer2/source/l;

    .line 5
    .line 6
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/l;->i:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/exoplayer2/source/l;->R:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l$a;->b:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v0, "The uri must be set."

    .line 13
    .line 14
    invoke-static {v2, v0}, Lu3/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lt3/i;

    .line 18
    .line 19
    const-wide/16 v8, -0x1

    .line 20
    .line 21
    const/4 v11, 0x6

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-wide v6, p1

    .line 26
    invoke-direct/range {v1 .. v11}, Lt3/i;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
