.class public final Lt3/n;
.super Lt3/d;
.source "DefaultHttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/n$b;,
        Lt3/n$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lt3/q;

.field public final h:Lt3/q;

.field public i:Ljava/net/HttpURLConnection;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:I

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(IILt3/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lt3/d;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lt3/n;->e:I

    .line 6
    .line 7
    iput p2, p0, Lt3/n;->f:I

    .line 8
    .line 9
    iput-object p3, p0, Lt3/n;->g:Lt3/q;

    .line 10
    .line 11
    new-instance p1, Lt3/q;

    .line 12
    .line 13
    invoke-direct {p1}, Lt3/q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt3/n;->h:Lt3/q;

    .line 17
    .line 18
    return-void
.end method

.method public static u(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Lu3/K;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lt3/n;->j:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lt3/n;->m:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lt3/n;->n:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lt3/n;->i:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lt3/n;->u(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 33
    .line 34
    sget v4, Lu3/K;->a:I

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, Lt3/n;->j:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Lt3/n;->s()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lt3/n;->k:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Lt3/n;->k:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lt3/d;->p()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, Lt3/n;->j:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {p0}, Lt3/n;->s()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lt3/n;->k:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Lt3/n;->k:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lt3/d;->p()V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v2
.end method

.method public final g(Lt3/i;)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v13, 0x0

    .line 6
    .line 7
    iput-wide v13, v12, Lt3/n;->n:J

    .line 8
    .line 9
    iput-wide v13, v12, Lt3/n;->m:J

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lt3/d;->q(Lt3/i;)V

    .line 12
    .line 13
    .line 14
    const/4 v15, 0x1

    .line 15
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v1, v0, Lt3/i;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lt3/i;->h:I

    .line 27
    .line 28
    and-int/2addr v1, v15

    .line 29
    const/4 v11, 0x0

    .line 30
    if-ne v1, v15, :cond_0

    .line 31
    .line 32
    move v9, v15

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v9, v11

    .line 35
    :goto_0
    iget-object v10, v0, Lt3/i;->d:Ljava/util/Map;

    .line 36
    .line 37
    iget v3, v0, Lt3/i;->b:I

    .line 38
    .line 39
    iget-object v4, v0, Lt3/i;->c:[B

    .line 40
    .line 41
    iget-wide v5, v0, Lt3/i;->e:J

    .line 42
    .line 43
    iget-wide v7, v0, Lt3/i;->f:J

    .line 44
    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object/from16 v17, v10

    .line 50
    .line 51
    move/from16 v10, v16

    .line 52
    .line 53
    move-object/from16 v11, v17

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v11}, Lt3/n;->t(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v12, Lt3/n;->i:Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v12, Lt3/n;->l:I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 68
    .line 69
    .line 70
    iget v2, v12, Lt3/n;->l:I

    .line 71
    .line 72
    const-string v3, "Content-Range"

    .line 73
    .line 74
    const/16 v4, 0xc8

    .line 75
    .line 76
    const-wide/16 v5, -0x1

    .line 77
    .line 78
    iget-wide v7, v0, Lt3/i;->e:J

    .line 79
    .line 80
    iget-wide v9, v0, Lt3/i;->f:J

    .line 81
    .line 82
    if-lt v2, v4, :cond_1

    .line 83
    .line 84
    const/16 v11, 0x12b

    .line 85
    .line 86
    if-le v2, v11, :cond_2

    .line 87
    .line 88
    :cond_1
    move-object/from16 v22, v1

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget v2, v12, Lt3/n;->l:I

    .line 96
    .line 97
    if-ne v2, v4, :cond_3

    .line 98
    .line 99
    cmp-long v2, v7, v13

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-wide v7, v13

    .line 105
    :goto_1
    const-string v2, "Content-Encoding"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "gzip"

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    cmp-long v4, v9, v5

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iput-wide v9, v12, Lt3/n;->m:J

    .line 124
    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    move-wide/from16 v18, v7

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_4
    const-string v4, "Content-Length"

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v9, Lt3/r;->a:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    const-string v9, "Inconsistent headers ["

    .line 144
    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const-string v11, "]"

    .line 150
    .line 151
    const-string v5, "HttpUtil"

    .line 152
    .line 153
    if-nez v10, :cond_5

    .line 154
    .line 155
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    move-wide/from16 v20, v18

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v10, "Unexpected Content-Length ["

    .line 165
    .line 166
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5, v6}, Lu3/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    const-wide/16 v20, -0x1

    .line 183
    .line 184
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_7

    .line 189
    .line 190
    sget-object v6, Lt3/r;->a:Ljava/util/regex/Pattern;

    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    :try_start_2
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    sub-long v18, v18, v22

    .line 226
    .line 227
    const-wide/16 v22, 0x1

    .line 228
    .line 229
    move-object v6, v1

    .line 230
    add-long v0, v18, v22

    .line 231
    .line 232
    move-object/from16 v22, v6

    .line 233
    .line 234
    move-wide/from16 v18, v7

    .line 235
    .line 236
    move-wide/from16 v6, v20

    .line 237
    .line 238
    cmp-long v8, v6, v13

    .line 239
    .line 240
    if-gez v8, :cond_6

    .line 241
    .line 242
    move-wide/from16 v20, v0

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    cmp-long v8, v6, v0

    .line 246
    .line 247
    if-eqz v8, :cond_8

    .line 248
    .line 249
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, "] ["

    .line 258
    .line 259
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v5, v4}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 279
    :goto_3
    const-wide/16 v0, -0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catch_1
    move-object/from16 v22, v1

    .line 283
    .line 284
    move-wide/from16 v18, v7

    .line 285
    .line 286
    move-wide/from16 v6, v20

    .line 287
    .line 288
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "Unexpected Content-Range ["

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v5, v0}, Lu3/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    move-object/from16 v22, v1

    .line 310
    .line 311
    move-wide/from16 v18, v7

    .line 312
    .line 313
    move-wide/from16 v6, v20

    .line 314
    .line 315
    :cond_8
    :goto_4
    move-wide/from16 v20, v6

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :goto_5
    cmp-long v3, v20, v0

    .line 319
    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    sub-long v5, v20, v18

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    const-wide/16 v5, -0x1

    .line 326
    .line 327
    :goto_6
    iput-wide v5, v12, Lt3/n;->m:J

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    move-object/from16 v22, v1

    .line 331
    .line 332
    move-wide/from16 v18, v7

    .line 333
    .line 334
    iput-wide v9, v12, Lt3/n;->m:J

    .line 335
    .line 336
    :goto_7
    const/16 v1, 0x7d0

    .line 337
    .line 338
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v12, Lt3/n;->j:Ljava/io/InputStream;

    .line 343
    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 347
    .line 348
    iget-object v2, v12, Lt3/n;->j:Ljava/io/InputStream;

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v12, Lt3/n;->j:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :catch_3
    move-exception v0

    .line 357
    goto :goto_9

    .line 358
    :cond_b
    :goto_8
    iput-boolean v15, v12, Lt3/n;->k:Z

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p1}, Lt3/d;->r(Lt3/i;)V

    .line 361
    .line 362
    .line 363
    move-wide/from16 v7, v18

    .line 364
    .line 365
    :try_start_5
    invoke-virtual {v12, v7, v8}, Lt3/n;->v(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 366
    .line 367
    .line 368
    iget-wide v0, v12, Lt3/n;->m:J

    .line 369
    .line 370
    return-wide v0

    .line 371
    :catch_4
    move-exception v0

    .line 372
    move-object v2, v0

    .line 373
    invoke-virtual/range {p0 .. p0}, Lt3/n;->s()V

    .line 374
    .line 375
    .line 376
    instance-of v0, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    move-object v0, v2

    .line 381
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 382
    .line 383
    throw v0

    .line 384
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 385
    .line 386
    invoke-direct {v0, v2, v1, v15}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lt3/n;->s()V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 394
    .line 395
    invoke-direct {v2, v0, v1, v15}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :goto_a
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget v1, v12, Lt3/n;->l:I

    .line 404
    .line 405
    const/16 v2, 0x1a0

    .line 406
    .line 407
    if-ne v1, v2, :cond_10

    .line 408
    .line 409
    move-object/from16 v1, v22

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v4, Lt3/r;->a:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_e

    .line 422
    .line 423
    :cond_d
    const-wide/16 v3, -0x1

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_e
    sget-object v4, Lt3/r;->b:Ljava/util/regex/Pattern;

    .line 427
    .line 428
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_d

    .line 437
    .line 438
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    :goto_b
    cmp-long v3, v7, v3

    .line 450
    .line 451
    if-nez v3, :cond_11

    .line 452
    .line 453
    iput-boolean v15, v12, Lt3/n;->k:Z

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p1}, Lt3/d;->r(Lt3/i;)V

    .line 456
    .line 457
    .line 458
    const-wide/16 v0, -0x1

    .line 459
    .line 460
    cmp-long v0, v9, v0

    .line 461
    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    move-wide v13, v9

    .line 465
    :cond_f
    return-wide v13

    .line 466
    :cond_10
    move-object/from16 v1, v22

    .line 467
    .line 468
    :cond_11
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    :try_start_6
    sget v3, Lu3/K;->a:I

    .line 475
    .line 476
    const/16 v3, 0x1000

    .line 477
    .line 478
    new-array v3, v3, [B

    .line 479
    .line 480
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 481
    .line 482
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 483
    .line 484
    .line 485
    :goto_c
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    const/4 v6, -0x1

    .line 490
    if-eq v5, v6, :cond_12

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_12
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_13
    sget v1, Lu3/K;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :catch_5
    sget v1, Lu3/K;->a:I

    .line 505
    .line 506
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lt3/n;->s()V

    .line 507
    .line 508
    .line 509
    iget v1, v12, Lt3/n;->l:I

    .line 510
    .line 511
    if-ne v1, v2, :cond_14

    .line 512
    .line 513
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 514
    .line 515
    const/16 v2, 0x7d8

    .line 516
    .line 517
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_14
    const/4 v1, 0x0

    .line 522
    :goto_e
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 523
    .line 524
    iget v3, v12, Lt3/n;->l:I

    .line 525
    .line 526
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;)V

    .line 527
    .line 528
    .line 529
    throw v2

    .line 530
    :catch_6
    move-exception v0

    .line 531
    invoke-virtual/range {p0 .. p0}, Lt3/n;->s()V

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0
.end method

.method public final h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/n;->i:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lt3/n$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lt3/n$b;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/n;->i:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final m([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lt3/n;->m:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lt3/n;->n:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lt3/n;->j:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lu3/K;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Lt3/n;->n:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lt3/n;->n:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lt3/d;->o(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, Lu3/K;->a:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/n;->i:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lu3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lt3/n;->i:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 10
    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    iget v0, p0, Lt3/n;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lt3/n;->f:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt3/n;->g:Lt3/q;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lt3/q;->a()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lt3/n;->h:Lt3/q;

    .line 40
    .line 41
    invoke-virtual {v1}, Lt3/q;->a()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p10

    .line 55
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p10

    .line 59
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p10, Lt3/r;->a:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    cmp-long p10, p4, v0

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    if-nez p10, :cond_2

    .line 96
    .line 97
    cmp-long p10, p6, v0

    .line 98
    .line 99
    if-nez p10, :cond_2

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p10, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "bytes="

    .line 106
    .line 107
    invoke-direct {p10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "-"

    .line 114
    .line 115
    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    cmp-long v0, p6, v0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    add-long/2addr p4, p6

    .line 123
    const-wide/16 p6, 0x1

    .line 124
    .line 125
    sub-long/2addr p4, p6

    .line 126
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    :goto_1
    if-eqz p4, :cond_4

    .line 134
    .line 135
    const-string p5, "Range"

    .line 136
    .line 137
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz p8, :cond_5

    .line 141
    .line 142
    const-string p4, "gzip"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const-string p4, "identity"

    .line 146
    .line 147
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 148
    .line 149
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 153
    .line 154
    .line 155
    const/4 p4, 0x1

    .line 156
    if-eqz p3, :cond_6

    .line 157
    .line 158
    move p5, p4

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 p5, 0x0

    .line 161
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 162
    .line 163
    .line 164
    sget p5, Lt3/i;->i:I

    .line 165
    .line 166
    if-eq p2, p4, :cond_9

    .line 167
    .line 168
    const/4 p4, 0x2

    .line 169
    if-eq p2, p4, :cond_8

    .line 170
    .line 171
    const/4 p4, 0x3

    .line 172
    if-ne p2, p4, :cond_7

    .line 173
    .line 174
    const-string p2, "HEAD"

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_8
    const-string p2, "POST"

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    const-string p2, "GET"

    .line 187
    .line 188
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz p3, :cond_a

    .line 192
    .line 193
    array-length p2, p3

    .line 194
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-object p1
.end method

.method public final v(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lt3/n;->j:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lu3/K;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lt3/d;->o(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7d0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    return-void
.end method
