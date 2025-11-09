.class public final Lcom/google/android/exoplayer2/drm/g;
.super Ljava/lang/Object;
.source "HttpMediaDrmCallback.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lt3/n$a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLt3/n$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lu3/a;->b(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/g;->a:Lt3/n$a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/drm/g;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lt3/n$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    new-instance v1, Lt3/v;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lt3/n$a;->a()Lt3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lt3/v;-><init>(Lt3/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v13, "The uri must be set."

    .line 18
    .line 19
    invoke-static {v3, v13}, Lu3/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v14, Lt3/i;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const-wide/16 v9, -0x1

    .line 30
    .line 31
    move-object v2, v14

    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    invoke-direct/range {v2 .. v12}, Lt3/i;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v4, v2

    .line 41
    move-object v3, v14

    .line 42
    :goto_0
    :try_start_0
    new-instance v5, Lt3/h;

    .line 43
    .line 44
    invoke-direct {v5, v1, v3}, Lt3/h;-><init>(Lt3/v;Lt3/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget v0, Lu3/K;->a:I

    .line 48
    .line 49
    const/16 v0, 0x1000

    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v5, v0}, Lt3/h;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, -0x1

    .line 63
    if-eq v7, v8, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6, v0, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    sget v2, Lu3/K;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v5}, Lt3/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    .line 77
    .line 78
    :catch_0
    return-object v0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    move-object v10, v0

    .line 81
    move-object/from16 p0, v14

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :goto_2
    move-object/from16 p0, v14

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catch_2
    move-exception v0

    .line 90
    :try_start_4
    iget v6, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 91
    .line 92
    const/16 v7, 0x133

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-eq v6, v7, :cond_1

    .line 96
    .line 97
    const/16 v7, 0x134

    .line 98
    .line 99
    if-ne v6, v7, :cond_2

    .line 100
    .line 101
    :cond_1
    const/4 v6, 0x5

    .line 102
    if-ge v4, v6, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->e:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    const-string v7, "Location"

    .line 109
    .line 110
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v8, v6

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    :cond_2
    if-eqz v8, :cond_3

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    invoke-virtual {v3}, Lt3/i;->a()Lt3/i$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v0, Lt3/i$a;->a:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-static {v3, v13}, Lu3/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lt3/i;

    .line 149
    .line 150
    iget-object v6, v0, Lt3/i$a;->a:Landroid/net/Uri;

    .line 151
    .line 152
    iget v7, v0, Lt3/i$a;->b:I

    .line 153
    .line 154
    iget-object v8, v0, Lt3/i$a;->c:[B

    .line 155
    .line 156
    iget-object v9, v0, Lt3/i$a;->d:Ljava/util/Map;

    .line 157
    .line 158
    iget-wide v10, v0, Lt3/i$a;->e:J

    .line 159
    .line 160
    iget-object v12, v0, Lt3/i$a;->g:Ljava/lang/String;

    .line 161
    .line 162
    iget v15, v0, Lt3/i$a;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    move-object/from16 p1, v13

    .line 165
    .line 166
    move-object/from16 p0, v14

    .line 167
    .line 168
    :try_start_5
    iget-wide v13, v0, Lt3/i$a;->f:J

    .line 169
    .line 170
    move v0, v15

    .line 171
    move-object v15, v3

    .line 172
    move-object/from16 v16, v6

    .line 173
    .line 174
    move/from16 v17, v7

    .line 175
    .line 176
    move-object/from16 v18, v8

    .line 177
    .line 178
    move-object/from16 v19, v9

    .line 179
    .line 180
    move-wide/from16 v20, v10

    .line 181
    .line 182
    move-wide/from16 v22, v13

    .line 183
    .line 184
    move-object/from16 v24, v12

    .line 185
    .line 186
    move/from16 v25, v0

    .line 187
    .line 188
    invoke-direct/range {v15 .. v25}, Lt3/i;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    .line 191
    :try_start_6
    sget v0, Lu3/K;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 192
    .line 193
    :try_start_7
    invoke-virtual {v5}, Lt3/h;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 194
    .line 195
    .line 196
    :catch_3
    move-object/from16 v14, p0

    .line 197
    .line 198
    move-object/from16 v13, p1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_3
    move-object v10, v0

    .line 203
    goto :goto_5

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    move-object/from16 p0, v14

    .line 207
    .line 208
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :goto_4
    :try_start_9
    sget v2, Lu3/K;->a:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 211
    .line 212
    :try_start_a
    invoke-virtual {v5}, Lt3/h;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 213
    .line 214
    .line 215
    :catch_4
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 216
    :catch_5
    move-exception v0

    .line 217
    goto :goto_3

    .line 218
    :catch_6
    move-exception v0

    .line 219
    move-object/from16 p0, v14

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_5
    new-instance v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 223
    .line 224
    iget-object v6, v1, Lt3/v;->c:Landroid/net/Uri;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Lt3/v;->a:Lt3/g;

    .line 230
    .line 231
    invoke-interface {v2}, Lt3/g;->h()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-wide v8, v1, Lt3/v;->b:J

    .line 236
    .line 237
    move-object v4, v0

    .line 238
    move-object/from16 v5, p0

    .line 239
    .line 240
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lt3/i;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e$a;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/drm/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/drm/g;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, LH2/h;->e:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v3, "text/xml"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v3, LH2/h;->c:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-string v3, "application/json"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v3, "application/octet-stream"

    .line 49
    .line 50
    :goto_0
    const-string v4, "Content-Type"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const-string p1, "SOAPAction"

    .line 62
    .line 63
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->d:Ljava/util/HashMap;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->a:Lt3/n$a;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/e$a;->a:[B

    .line 80
    .line 81
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/drm/g;->b(Lt3/n$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p2

    .line 89
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 96
    .line 97
    const-string v0, "The uri must be set."

    .line 98
    .line 99
    invoke-static {p2, v0}, Lu3/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lt3/i;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v2, 0x1

    .line 107
    const/4 v3, 0x0

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    const-wide/16 v7, -0x1

    .line 111
    .line 112
    move-object v0, v11

    .line 113
    move-object v1, p2

    .line 114
    invoke-direct/range {v0 .. v10}, Lt3/i;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "No license URL"

    .line 124
    .line 125
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    move-object v1, v11

    .line 132
    move-object v2, p2

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lt3/i;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final c(Lcom/google/android/exoplayer2/drm/e$b;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/e$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/e$b;->a:[B

    .line 17
    .line 18
    invoke-static {p1}, Lu3/K;->m([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->a:Lt3/n$a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, p1, v2, v0}, Lcom/google/android/exoplayer2/drm/g;->b(Lt3/n$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
