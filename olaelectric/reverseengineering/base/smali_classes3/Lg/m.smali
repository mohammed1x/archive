.class public final LLg/m;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements LJg/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/internal/connection/a;

.field public final b:LJg/f;

.field public final c:LLg/c;

.field public volatile d:LLg/n;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, ":method"

    .line 2
    .line 3
    const-string v9, ":path"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LFg/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LLg/m;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v5, "te"

    .line 36
    .line 37
    const-string v6, "transfer-encoding"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LFg/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LLg/m;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LEg/m;Lokhttp3/internal/connection/a;LJg/f;LLg/c;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "http2Connection"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LLg/m;->a:Lokhttp3/internal/connection/a;

    .line 20
    .line 21
    iput-object p3, p0, LLg/m;->b:LJg/f;

    .line 22
    .line 23
    iput-object p4, p0, LLg/m;->c:LLg/c;

    .line 24
    .line 25
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 26
    .line 27
    iget-object p1, p1, LEg/m;->x:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 37
    .line 38
    :goto_0
    iput-object p2, p0, LLg/m;->e:Lokhttp3/Protocol;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LLg/m;->d:LLg/n;

    .line 2
    .line 3
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LLg/n;->f()LLg/n$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LLg/n$a;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lokhttp3/k;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LLg/m;->d:LLg/n;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p1, Lokhttp3/k;->d:Lokhttp3/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v2

    .line 15
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v4, p1, Lokhttp3/k;->c:Lokhttp3/g;

    .line 18
    .line 19
    invoke-virtual {v4}, Lokhttp3/g;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, 0x4

    .line 24
    .line 25
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LLg/a;

    .line 29
    .line 30
    sget-object v6, LLg/a;->f:Lokio/ByteString;

    .line 31
    .line 32
    iget-object v7, p1, Lokhttp3/k;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, LLg/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, LLg/a;

    .line 41
    .line 42
    sget-object v6, LLg/a;->g:Lokio/ByteString;

    .line 43
    .line 44
    const-string v7, "url"

    .line 45
    .line 46
    iget-object v8, p1, Lokhttp3/k;->a:Lokhttp3/h;

    .line 47
    .line 48
    invoke-static {v8, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Lokhttp3/h;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v8}, Lokhttp3/h;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v7, 0x3f

    .line 70
    .line 71
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_2
    invoke-direct {v5, v6, v7}, LLg/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v5, "Host"

    .line 88
    .line 89
    iget-object p1, p1, Lokhttp3/k;->c:Lokhttp3/g;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    new-instance v5, LLg/a;

    .line 98
    .line 99
    sget-object v6, LLg/a;->i:Lokio/ByteString;

    .line 100
    .line 101
    invoke-direct {v5, v6, p1}, LLg/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance p1, LLg/a;

    .line 108
    .line 109
    sget-object v5, LLg/a;->h:Lokio/ByteString;

    .line 110
    .line 111
    iget-object v6, v8, Lokhttp3/h;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p1, v5, v6}, LLg/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lokhttp3/g;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    move v5, v2

    .line 124
    :goto_1
    if-ge v5, p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lokhttp3/g;->e(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    const-string v8, "US"

    .line 133
    .line 134
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 142
    .line 143
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, LLg/m;->g:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    const-string v7, "te"

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lokhttp3/g;->j(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v8, "trailers"

    .line 167
    .line 168
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    :cond_4
    new-instance v7, LLg/a;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lokhttp3/g;->j(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-direct {v7, v6, v8}, LLg/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    add-int/2addr v5, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iget-object p1, p0, LLg/m;->c:LLg/c;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    xor-int/lit8 v4, v1, 0x1

    .line 194
    .line 195
    iget-object v5, p1, LLg/c;->B:Lokhttp3/internal/http2/c;

    .line 196
    .line 197
    monitor-enter v5

    .line 198
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    :try_start_1
    iget v6, p1, LLg/c;->e:I

    .line 200
    .line 201
    const v7, 0x3fffffff    # 1.9999999f

    .line 202
    .line 203
    .line 204
    if-le v6, v7, :cond_7

    .line 205
    .line 206
    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 207
    .line 208
    invoke-virtual {p1, v6}, LLg/c;->j(Lokhttp3/internal/http2/ErrorCode;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_7
    :goto_2
    iget-boolean v6, p1, LLg/c;->f:Z

    .line 216
    .line 217
    if-nez v6, :cond_d

    .line 218
    .line 219
    iget v12, p1, LLg/c;->e:I

    .line 220
    .line 221
    add-int/lit8 v6, v12, 0x2

    .line 222
    .line 223
    iput v6, p1, LLg/c;->e:I

    .line 224
    .line 225
    new-instance v13, LLg/n;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object v6, v13

    .line 230
    move v7, v12

    .line 231
    move-object v8, p1

    .line 232
    move v9, v4

    .line 233
    invoke-direct/range {v6 .. v11}, LLg/n;-><init>(ILLg/c;ZZLokhttp3/g;)V

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget-wide v6, p1, LLg/c;->y:J

    .line 239
    .line 240
    iget-wide v8, p1, LLg/c;->z:J

    .line 241
    .line 242
    cmp-long v1, v6, v8

    .line 243
    .line 244
    if-gez v1, :cond_9

    .line 245
    .line 246
    iget-wide v6, v13, LLg/n;->e:J

    .line 247
    .line 248
    iget-wide v8, v13, LLg/n;->f:J

    .line 249
    .line 250
    cmp-long v1, v6, v8

    .line 251
    .line 252
    if-ltz v1, :cond_8

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    move v0, v2

    .line 256
    :cond_9
    :goto_3
    invoke-virtual {v13}, LLg/n;->h()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    iget-object v1, p1, LLg/c;->b:Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_a
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    :try_start_2
    monitor-exit p1

    .line 274
    iget-object v1, p1, LLg/c;->B:Lokhttp3/internal/http2/c;

    .line 275
    .line 276
    invoke-virtual {v1, v4, v12, v3}, Lokhttp3/internal/http2/c;->j(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    .line 278
    .line 279
    monitor-exit v5

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    iget-object p1, p1, LLg/c;->B:Lokhttp3/internal/http2/c;

    .line 283
    .line 284
    invoke-virtual {p1}, Lokhttp3/internal/http2/c;->flush()V

    .line 285
    .line 286
    .line 287
    :cond_b
    iput-object v13, p0, LLg/m;->d:LLg/n;

    .line 288
    .line 289
    iget-boolean p1, p0, LLg/m;->f:Z

    .line 290
    .line 291
    if-nez p1, :cond_c

    .line 292
    .line 293
    iget-object p1, p0, LLg/m;->d:LLg/n;

    .line 294
    .line 295
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, LLg/n;->k:LLg/n$c;

    .line 299
    .line 300
    iget-object v0, p0, LLg/m;->b:LJg/f;

    .line 301
    .line 302
    iget v0, v0, LJg/f;->g:I

    .line 303
    .line 304
    int-to-long v0, v0

    .line 305
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    invoke-virtual {p1, v0, v1, v2}, LSg/A;->g(JLjava/util/concurrent/TimeUnit;)LSg/A;

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, LLg/m;->d:LLg/n;

    .line 311
    .line 312
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, LLg/n;->l:LLg/n$c;

    .line 316
    .line 317
    iget-object v0, p0, LLg/m;->b:LJg/f;

    .line 318
    .line 319
    iget v0, v0, LJg/f;->h:I

    .line 320
    .line 321
    int-to-long v0, v0

    .line 322
    invoke-virtual {p1, v0, v1, v2}, LSg/A;->g(JLjava/util/concurrent/TimeUnit;)LSg/A;

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_c
    iget-object p1, p0, LLg/m;->d:LLg/n;

    .line 327
    .line 328
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, LLg/n;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v0, "Canceled"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :catchall_1
    move-exception p1

    .line 345
    goto :goto_5

    .line 346
    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 347
    .line 348
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    :goto_4
    :try_start_4
    monitor-exit p1

    .line 353
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 354
    :goto_5
    monitor-exit v5

    .line 355
    throw p1
.end method

.method public final c(Lokhttp3/p;)LSg/z;
    .locals 0

    .line 1
    iget-object p1, p0, LLg/m;->d:LLg/n;

    .line 2
    .line 3
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LLg/n;->i:LLg/n$b;

    .line 7
    .line 8
    return-object p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLg/m;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LLg/m;->d:LLg/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LLg/n;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Z)Lokhttp3/p$a;
    .locals 10

    .line 1
    iget-object v0, p0, LLg/m;->d:LLg/n;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LLg/n;->k:LLg/n$c;

    .line 7
    .line 8
    invoke-virtual {v1}, LSg/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, LLg/n;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LLg/n;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LLg/n;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, LLg/n;->k:LLg/n$c;

    .line 31
    .line 32
    invoke-virtual {v1}, LLg/n$c;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LLg/n;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, LLg/n;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "headersQueue.removeFirst()"

    .line 50
    .line 51
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lokhttp3/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object v0, p0, LLg/m;->e:Lokhttp3/Protocol;

    .line 58
    .line 59
    const-string v2, "protocol"

    .line 60
    .line 61
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lokhttp3/g$a;

    .line 65
    .line 66
    invoke-direct {v2}, Lokhttp3/g$a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lokhttp3/g;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v6, v4

    .line 76
    :goto_1
    if-ge v5, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lokhttp3/g;->e(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v1, v5}, Lokhttp3/g;->j(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, ":status"

    .line 87
    .line 88
    invoke-static {v7, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "HTTP/1.1 "

    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, LJg/i$a;->a(Ljava/lang/String;)LJg/i;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    sget-object v9, LLg/m;->h:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2, v7, v8}, Lokhttp3/g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-eqz v6, :cond_5

    .line 128
    .line 129
    new-instance v1, Lokhttp3/p$a;

    .line 130
    .line 131
    invoke-direct {v1}, Lokhttp3/p$a;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, Lokhttp3/p$a;->b:Lokhttp3/Protocol;

    .line 135
    .line 136
    iget v0, v6, LJg/i;->b:I

    .line 137
    .line 138
    iput v0, v1, Lokhttp3/p$a;->c:I

    .line 139
    .line 140
    iget-object v0, v6, LJg/i;->c:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v1, Lokhttp3/p$a;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Lokhttp3/g$a;->d()Lokhttp3/g;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lokhttp3/p$a;->c(Lokhttp3/g;)V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget p1, v1, Lokhttp3/p$a;->c:I

    .line 154
    .line 155
    const/16 v0, 0x64

    .line 156
    .line 157
    if-ne p1, v0, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object v4, v1

    .line 161
    :goto_3
    return-object v4

    .line 162
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 163
    .line 164
    const-string v0, "Expected \':status\' header not present"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    :try_start_3
    iget-object p1, v0, LLg/n;->n:Ljava/io/IOException;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 178
    .line 179
    iget-object v1, v0, LLg/n;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 180
    .line 181
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    throw p1

    .line 188
    :goto_5
    iget-object v1, v0, LLg/n;->k:LLg/n$c;

    .line 189
    .line 190
    invoke-virtual {v1}, LLg/n$c;->k()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    throw p1

    .line 196
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v0, "stream wasn\'t created"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final e()Lokhttp3/internal/connection/a;
    .locals 1

    .line 1
    iget-object v0, p0, LLg/m;->a:Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LLg/m;->c:LLg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LLg/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lokhttp3/p;)J
    .locals 2

    .line 1
    invoke-static {p1}, LJg/e;->a(Lokhttp3/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LFg/c;->j(Lokhttp3/p;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final h(Lokhttp3/k;J)LSg/x;
    .locals 0

    .line 1
    iget-object p1, p0, LLg/m;->d:LLg/n;

    .line 2
    .line 3
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LLg/n;->f()LLg/n$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
