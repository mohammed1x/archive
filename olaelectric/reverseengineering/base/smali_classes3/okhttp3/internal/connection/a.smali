.class public final Lokhttp3/internal/connection/a;
.super LLg/c$b;
.source "RealConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/a$a;
    }
.end annotation


# instance fields
.field public final b:LEg/p;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lokhttp3/Handshake;

.field public f:Lokhttp3/Protocol;

.field public g:LLg/c;

.field public h:LSg/u;

.field public i:LSg/t;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LIg/h;LEg/p;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LLg/c$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lokhttp3/internal/connection/a;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/a;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lokhttp3/internal/connection/a;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(LEg/m;LEg/p;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LEg/p;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LEg/p;->a:Lokhttp3/a;

    .line 27
    .line 28
    iget-object v1, v0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/h;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/h;->i()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, LEg/p;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, LEg/m;->F:LIg/i;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, LIg/i;->a:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LLg/c;LLg/q;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, LLg/q;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, LLg/q;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(LLg/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, LLg/n;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLEg/c;LEg/j;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    move-object/from16 v9, p6

    .line 5
    .line 6
    const-string v10, "inetSocketAddress"

    .line 7
    .line 8
    const-string v0, "call"

    .line 9
    .line 10
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "eventListener"

    .line 14
    .line 15
    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, Lokhttp3/internal/connection/a;->f:Lokhttp3/Protocol;

    .line 19
    .line 20
    if-nez v0, :cond_e

    .line 21
    .line 22
    iget-object v0, v7, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 23
    .line 24
    iget-object v0, v0, LEg/p;->a:Lokhttp3/a;

    .line 25
    .line 26
    iget-object v0, v0, Lokhttp3/a;->j:Ljava/util/List;

    .line 27
    .line 28
    new-instance v11, LIg/b;

    .line 29
    .line 30
    invoke-direct {v11, v0}, LIg/b;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 34
    .line 35
    iget-object v1, v1, LEg/p;->a:Lokhttp3/a;

    .line 36
    .line 37
    iget-object v2, v1, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v1, Lokhttp3/e;->f:Lokhttp3/e;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v7, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 50
    .line 51
    iget-object v0, v0, LEg/p;->a:Lokhttp3/a;

    .line 52
    .line 53
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/h;

    .line 54
    .line 55
    iget-object v0, v0, Lokhttp3/h;->d:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, LNg/j;->a:LNg/j;

    .line 58
    .line 59
    sget-object v1, LNg/j;->a:LNg/j;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LNg/j;->h(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 69
    .line 70
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 71
    .line 72
    const-string v3, "CLEARTEXT communication to "

    .line 73
    .line 74
    const-string v4, " not permitted by network security policy"

    .line 75
    .line 76
    invoke-static {v3, v0, v4}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 88
    .line 89
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 90
    .line 91
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    iget-object v0, v1, Lokhttp3/a;->i:Ljava/util/List;

    .line 101
    .line 102
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_d

    .line 109
    .line 110
    :goto_0
    const/4 v12, 0x0

    .line 111
    move-object v13, v12

    .line 112
    :goto_1
    const/4 v14, 0x1

    .line 113
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 114
    .line 115
    iget-object v1, v0, LEg/p;->a:Lokhttp3/a;

    .line 116
    .line 117
    iget-object v1, v1, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, LEg/p;->b:Ljava/net/Proxy;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 128
    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    move v0, v14

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    :goto_2
    if-eqz v0, :cond_5

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move/from16 v2, p1

    .line 138
    .line 139
    move/from16 v3, p2

    .line 140
    .line 141
    move/from16 v4, p3

    .line 142
    .line 143
    move-object/from16 v5, p5

    .line 144
    .line 145
    move-object/from16 v6, p6

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/a;->f(IIILEg/c;LEg/j;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move/from16 v1, p1

    .line 156
    .line 157
    move/from16 v2, p2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    move-exception v0

    .line 161
    move/from16 v1, p1

    .line 162
    .line 163
    move/from16 v2, p2

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    move/from16 v1, p1

    .line 167
    .line 168
    move/from16 v2, p2

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lokhttp3/internal/connection/a;->e(IILEg/c;LEg/j;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {p0, v11, v8, v9}, Lokhttp3/internal/connection/a;->g(LIg/b;LEg/c;LEg/j;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v7, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 177
    .line 178
    iget-object v0, v0, LEg/p;->c:Ljava/net/InetSocketAddress;

    .line 179
    .line 180
    sget-object v3, LEg/j;->a:LEg/j$a;

    .line 181
    .line 182
    invoke-static {v0, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-object v0, v7, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 186
    .line 187
    iget-object v1, v0, LEg/p;->a:Lokhttp3/a;

    .line 188
    .line 189
    iget-object v1, v1, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v0, v0, LEg/p;->b:Ljava/net/Proxy;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 200
    .line 201
    if-ne v0, v1, :cond_7

    .line 202
    .line 203
    iget-object v0, v7, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 209
    .line 210
    new-instance v1, Ljava/net/ProtocolException;

    .line 211
    .line 212
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, v7, Lokhttp3/internal/connection/a;->q:J

    .line 226
    .line 227
    return-void

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :goto_6
    iget-object v3, v7, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    invoke-static {v3}, LFg/c;->d(Ljava/net/Socket;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v3, v7, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 237
    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    invoke-static {v3}, LFg/c;->d(Ljava/net/Socket;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iput-object v12, v7, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 244
    .line 245
    iput-object v12, v7, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 246
    .line 247
    iput-object v12, v7, Lokhttp3/internal/connection/a;->h:LSg/u;

    .line 248
    .line 249
    iput-object v12, v7, Lokhttp3/internal/connection/a;->i:LSg/t;

    .line 250
    .line 251
    iput-object v12, v7, Lokhttp3/internal/connection/a;->e:Lokhttp3/Handshake;

    .line 252
    .line 253
    iput-object v12, v7, Lokhttp3/internal/connection/a;->f:Lokhttp3/Protocol;

    .line 254
    .line 255
    iput-object v12, v7, Lokhttp3/internal/connection/a;->g:LLg/c;

    .line 256
    .line 257
    iput v14, v7, Lokhttp3/internal/connection/a;->o:I

    .line 258
    .line 259
    iget-object v3, v7, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 260
    .line 261
    iget-object v3, v3, LEg/p;->c:Ljava/net/InetSocketAddress;

    .line 262
    .line 263
    invoke-static {v3, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-nez v13, :cond_a

    .line 267
    .line 268
    new-instance v13, Lokhttp3/internal/connection/RouteException;

    .line 269
    .line 270
    invoke-direct {v13, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    iget-object v3, v13, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 275
    .line 276
    invoke-static {v3, v0}, LFe/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v13, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 280
    .line 281
    :goto_7
    if-eqz p4, :cond_c

    .line 282
    .line 283
    iput-boolean v14, v11, LIg/b;->d:Z

    .line 284
    .line 285
    iget-boolean v3, v11, LIg/b;->c:Z

    .line 286
    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    instance-of v3, v0, Ljava/net/ProtocolException;

    .line 290
    .line 291
    if-nez v3, :cond_c

    .line 292
    .line 293
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    .line 294
    .line 295
    if-nez v3, :cond_c

    .line 296
    .line 297
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 298
    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 306
    .line 307
    if-nez v3, :cond_c

    .line 308
    .line 309
    :cond_b
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 310
    .line 311
    if-nez v3, :cond_c

    .line 312
    .line 313
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_c
    throw v13

    .line 320
    :cond_d
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 321
    .line 322
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 323
    .line 324
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "already connected"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public final e(IILEg/c;LEg/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 2
    .line 3
    iget-object v1, v0, LEg/p;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, LEg/p;->a:Lokhttp3/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lokhttp3/internal/connection/a$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lokhttp3/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 47
    .line 48
    iget-object v1, v1, LEg/p;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "call"

    .line 54
    .line 55
    invoke-static {p3, p4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "inetSocketAddress"

    .line 59
    .line 60
    invoke-static {v1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, LNg/j;->a:LNg/j;

    .line 67
    .line 68
    sget-object p2, LNg/j;->a:LNg/j;

    .line 69
    .line 70
    iget-object p3, p0, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 71
    .line 72
    iget-object p3, p3, LEg/p;->c:Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p3, p1}, LNg/j;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, LSg/p;->e(Ljava/net/Socket;)LSg/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LSg/p;->b(LSg/z;)LSg/u;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lokhttp3/internal/connection/a;->h:LSg/u;

    .line 86
    .line 87
    invoke-static {v0}, LSg/p;->d(Ljava/net/Socket;)LSg/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, LSg/p;->a(LSg/x;)LSg/t;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lokhttp3/internal/connection/a;->i:LSg/t;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "throw with null exception"

    .line 104
    .line 105
    invoke-static {p2, p3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :catch_1
    move-exception p1

    .line 119
    new-instance p2, Ljava/net/ConnectException;

    .line 120
    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p4, "Failed to connect to "

    .line 124
    .line 125
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 129
    .line 130
    iget-object p4, p4, LEg/p;->c:Ljava/net/InetSocketAddress;

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final f(IIILEg/c;LEg/j;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    new-instance v2, Lokhttp3/k$a;

    .line 5
    .line 6
    invoke-direct {v2}, Lokhttp3/k$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 10
    .line 11
    iget-object v4, v3, LEg/p;->a:Lokhttp3/a;

    .line 12
    .line 13
    const-string v5, "url"

    .line 14
    .line 15
    iget-object v4, v4, Lokhttp3/a;->h:Lokhttp3/h;

    .line 16
    .line 17
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v2, Lokhttp3/k$a;->a:Lokhttp3/h;

    .line 21
    .line 22
    const-string v4, "CONNECT"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, Lokhttp3/k$a;->d(Ljava/lang/String;Lokhttp3/o;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, LEg/p;->a:Lokhttp3/a;

    .line 29
    .line 30
    iget-object v4, v3, Lokhttp3/a;->h:Lokhttp3/h;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v4, v6}, LFg/c;->v(Lokhttp3/h;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v7, "Host"

    .line 38
    .line 39
    invoke-virtual {v2, v7, v4}, Lokhttp3/k$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Proxy-Connection"

    .line 43
    .line 44
    const-string v7, "Keep-Alive"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v7}, Lokhttp3/k$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "User-Agent"

    .line 50
    .line 51
    const-string v7, "okhttp/4.12.0"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v7}, Lokhttp3/k$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lokhttp3/k$a;->b()Lokhttp3/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lokhttp3/p$a;

    .line 61
    .line 62
    invoke-direct {v4}, Lokhttp3/p$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, Lokhttp3/p$a;->a:Lokhttp3/k;

    .line 66
    .line 67
    sget-object v7, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 68
    .line 69
    const-string v8, "protocol"

    .line 70
    .line 71
    invoke-static {v7, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v4, Lokhttp3/p$a;->b:Lokhttp3/Protocol;

    .line 75
    .line 76
    const/16 v7, 0x197

    .line 77
    .line 78
    iput v7, v4, Lokhttp3/p$a;->c:I

    .line 79
    .line 80
    const-string v8, "Preemptive Authenticate"

    .line 81
    .line 82
    iput-object v8, v4, Lokhttp3/p$a;->d:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v8, LFg/c;->c:LEg/o;

    .line 85
    .line 86
    iput-object v8, v4, Lokhttp3/p$a;->g:LEg/n;

    .line 87
    .line 88
    const-wide/16 v8, -0x1

    .line 89
    .line 90
    iput-wide v8, v4, Lokhttp3/p$a;->k:J

    .line 91
    .line 92
    iput-wide v8, v4, Lokhttp3/p$a;->l:J

    .line 93
    .line 94
    iget-object v10, v4, Lokhttp3/p$a;->f:Lokhttp3/g$a;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v11, "Proxy-Authenticate"

    .line 100
    .line 101
    invoke-static {v11}, Lokhttp3/g$b;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v12, "OkHttp-Preemptive"

    .line 105
    .line 106
    invoke-static {v12, v11}, Lokhttp3/g$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v11}, Lokhttp3/g$a;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v11, v12}, Lokhttp3/g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Lokhttp3/a;->f:LEg/a;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move v4, p1

    .line 124
    move-object/from16 v10, p4

    .line 125
    .line 126
    move-object/from16 v11, p5

    .line 127
    .line 128
    invoke-virtual {p0, p1, v1, v10, v11}, Lokhttp3/internal/connection/a;->e(IILEg/c;LEg/j;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v10, "CONNECT "

    .line 134
    .line 135
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v2, Lokhttp3/k;->a:Lokhttp3/h;

    .line 139
    .line 140
    invoke-static {v10, v6}, LFg/c;->v(Lokhttp3/h;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v6, " HTTP/1.1"

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v6, v0, Lokhttp3/internal/connection/a;->h:LSg/u;

    .line 157
    .line 158
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v10, v0, Lokhttp3/internal/connection/a;->i:LSg/t;

    .line 162
    .line 163
    invoke-static {v10}, LTe/i;->e(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v11, LKg/b;

    .line 167
    .line 168
    invoke-direct {v11, v5, p0, v6, v10}, LKg/b;-><init>(LEg/m;Lokhttp3/internal/connection/a;LSg/u;LSg/t;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v6, LSg/u;->a:LSg/z;

    .line 172
    .line 173
    invoke-interface {v5}, LSg/z;->f()LSg/A;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    int-to-long v12, v1

    .line 178
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {v5, v12, v13, v1}, LSg/A;->g(JLjava/util/concurrent/TimeUnit;)LSg/A;

    .line 181
    .line 182
    .line 183
    iget-object v5, v10, LSg/t;->a:LSg/x;

    .line 184
    .line 185
    invoke-interface {v5}, LSg/x;->f()LSg/A;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move/from16 v12, p3

    .line 190
    .line 191
    int-to-long v12, v12

    .line 192
    invoke-virtual {v5, v12, v13, v1}, LSg/A;->g(JLjava/util/concurrent/TimeUnit;)LSg/A;

    .line 193
    .line 194
    .line 195
    iget-object v5, v2, Lokhttp3/k;->c:Lokhttp3/g;

    .line 196
    .line 197
    invoke-virtual {v11, v5, v4}, LKg/b;->k(Lokhttp3/g;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, LKg/b;->a()V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v11, v4}, LKg/b;->d(Z)Lokhttp3/p$a;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v4, Lokhttp3/p$a;->a:Lokhttp3/k;

    .line 212
    .line 213
    invoke-virtual {v4}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, LFg/c;->j(Lokhttp3/p;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    cmp-long v8, v4, v8

    .line 222
    .line 223
    if-nez v8, :cond_0

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v11, v4, v5}, LKg/b;->j(J)LKg/b$d;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const v5, 0x7fffffff

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v5, v1}, LFg/c;->t(LSg/z;ILjava/util/concurrent/TimeUnit;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, LKg/b$d;->close()V

    .line 237
    .line 238
    .line 239
    :goto_0
    const/16 v1, 0xc8

    .line 240
    .line 241
    iget v2, v2, Lokhttp3/p;->d:I

    .line 242
    .line 243
    if-eq v2, v1, :cond_2

    .line 244
    .line 245
    if-ne v2, v7, :cond_1

    .line 246
    .line 247
    iget-object v1, v3, Lokhttp3/a;->f:LEg/a;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v2, "Failed to authenticate with proxy"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v3, "Unexpected response code for CONNECT: "

    .line 263
    .line 264
    invoke-static {v2, v3}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_2
    iget-object v1, v6, LSg/u;->b:LSg/f;

    .line 273
    .line 274
    invoke-virtual {v1}, LSg/f;->I()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    iget-object v1, v10, LSg/t;->b:LSg/f;

    .line 281
    .line 282
    invoke-virtual {v1}, LSg/f;->I()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    return-void

    .line 289
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 290
    .line 291
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1
.end method

.method public final g(LIg/b;LEg/c;LEg/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 2
    .line 3
    iget-object v0, v0, LEg/p;->a:Lokhttp3/a;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lokhttp3/a;->i:Ljava/util/List;

    .line 10
    .line 11
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 20
    .line 21
    iput-object p1, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p2, p0, Lokhttp3/internal/connection/a;->f:Lokhttp3/Protocol;

    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->l()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 32
    .line 33
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 34
    .line 35
    iput-object p1, p0, Lokhttp3/internal/connection/a;->f:Lokhttp3/Protocol;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p3, "call"

    .line 42
    .line 43
    invoke-static {p2, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "Hostname "

    .line 47
    .line 48
    const-string p3, "\n              |Hostname "

    .line 49
    .line 50
    iget-object v0, p0, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 51
    .line 52
    iget-object v0, v0, LEg/p;->a:Lokhttp3/a;

    .line 53
    .line 54
    iget-object v1, v0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_0
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 61
    .line 62
    iget-object v4, v0, Lokhttp3/a;->h:Lokhttp3/h;

    .line 63
    .line 64
    iget-object v5, v4, Lokhttp3/h;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v4, v4, Lokhttp3/h;->e:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v1, v3, v5, v4, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 74
    .line 75
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p1, v1}, LIg/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v3, p1, Lokhttp3/e;->b:Z

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    sget-object v3, LNg/j;->a:LNg/j;

    .line 89
    .line 90
    sget-object v3, LNg/j;->a:LNg/j;

    .line 91
    .line 92
    iget-object v4, v0, Lokhttp3/a;->h:Lokhttp3/h;

    .line 93
    .line 94
    iget-object v4, v4, Lokhttp3/h;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v0, Lokhttp3/a;->i:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v4, v5}, LNg/j;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    move-object v2, v1

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "sslSocketSession"

    .line 114
    .line 115
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v0, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 123
    .line 124
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lokhttp3/a;->h:Lokhttp3/h;

    .line 128
    .line 129
    iget-object v6, v6, Lokhttp3/h;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v2, p1

    .line 142
    check-cast v2, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 156
    .line 157
    invoke-static {p1, p2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 161
    .line 162
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, v0, Lokhttp3/a;->h:Lokhttp3/h;

    .line 170
    .line 171
    iget-object p3, p3, Lokhttp3/h;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p3, " not verified:\n              |    certificate: "

    .line 177
    .line 178
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    sget-object p3, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 182
    .line 183
    invoke-static {p1}, Lokhttp3/CertificatePinner$b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p3, "\n              |    DN: "

    .line 191
    .line 192
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p3, "\n              |    subjectAltNames: "

    .line 207
    .line 208
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/4 p3, 0x7

    .line 212
    invoke-static {p1, p3}, LQg/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {p1, v0}, LQg/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p3, Ljava/util/Collection;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, "\n              "

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lkotlin/text/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p2

    .line 249
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 250
    .line 251
    new-instance p3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, v0, Lokhttp3/a;->h:Lokhttp3/h;

    .line 257
    .line 258
    iget-object p2, p2, Lokhttp3/h;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p2, " not verified (no certificates)"

    .line 264
    .line 265
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_4
    iget-object p2, v0, Lokhttp3/a;->e:Lokhttp3/CertificatePinner;

    .line 277
    .line 278
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance p3, Lokhttp3/Handshake;

    .line 282
    .line 283
    iget-object v3, v4, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 284
    .line 285
    iget-object v5, v4, Lokhttp3/Handshake;->b:Lokhttp3/d;

    .line 286
    .line 287
    iget-object v6, v4, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 288
    .line 289
    new-instance v7, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    .line 290
    .line 291
    invoke-direct {v7, p2, v4, v0}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/a;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p3, v3, v5, v6, v7}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/d;Ljava/util/List;LSe/a;)V

    .line 295
    .line 296
    .line 297
    iput-object p3, p0, Lokhttp3/internal/connection/a;->e:Lokhttp3/Handshake;

    .line 298
    .line 299
    iget-object p3, v0, Lokhttp3/a;->h:Lokhttp3/h;

    .line 300
    .line 301
    iget-object p3, p3, Lokhttp3/h;->d:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v0, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    .line 304
    .line 305
    invoke-direct {v0, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/a;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p3, v0}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;LSe/a;)V

    .line 309
    .line 310
    .line 311
    iget-boolean p1, p1, Lokhttp3/e;->b:Z

    .line 312
    .line 313
    if-eqz p1, :cond_5

    .line 314
    .line 315
    sget-object p1, LNg/j;->a:LNg/j;

    .line 316
    .line 317
    sget-object p1, LNg/j;->a:LNg/j;

    .line 318
    .line 319
    invoke-virtual {p1, v1}, LNg/j;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_5
    iput-object v1, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 324
    .line 325
    invoke-static {v1}, LSg/p;->e(Ljava/net/Socket;)LSg/d;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, LSg/p;->b(LSg/z;)LSg/u;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lokhttp3/internal/connection/a;->h:LSg/u;

    .line 334
    .line 335
    invoke-static {v1}, LSg/p;->d(Ljava/net/Socket;)LSg/c;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, LSg/p;->a(LSg/x;)LSg/t;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Lokhttp3/internal/connection/a;->i:LSg/t;

    .line 344
    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$a;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lokhttp3/Protocol$a;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_1

    .line 357
    :cond_6
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 358
    .line 359
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/a;->f:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    .line 361
    sget-object p1, LNg/j;->a:LNg/j;

    .line 362
    .line 363
    sget-object p1, LNg/j;->a:LNg/j;

    .line 364
    .line 365
    invoke-virtual {p1, v1}, LNg/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lokhttp3/internal/connection/a;->f:Lokhttp3/Protocol;

    .line 369
    .line 370
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 371
    .line 372
    if-ne p1, p2, :cond_7

    .line 373
    .line 374
    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->l()V

    .line 375
    .line 376
    .line 377
    :cond_7
    return-void

    .line 378
    :catchall_1
    move-exception p1

    .line 379
    :goto_2
    if-eqz v2, :cond_8

    .line 380
    .line 381
    sget-object p2, LNg/j;->a:LNg/j;

    .line 382
    .line 383
    sget-object p2, LNg/j;->a:LNg/j;

    .line 384
    .line 385
    invoke-virtual {p2, v2}, LNg/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    if-eqz v2, :cond_9

    .line 389
    .line 390
    invoke-static {v2}, LFg/c;->d(Ljava/net/Socket;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    throw p1
.end method

.method public final h(Lokhttp3/a;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    sget-object v0, LFg/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/a;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lokhttp3/internal/connection/a;->o:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_9

    .line 13
    .line 14
    iget-boolean v0, p0, Lokhttp3/internal/connection/a;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 21
    .line 22
    iget-object v1, v0, LEg/p;->a:Lokhttp3/a;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p1, Lokhttp3/a;->h:Lokhttp3/h;

    .line 32
    .line 33
    iget-object v3, v1, Lokhttp3/h;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, LEg/p;->a:Lokhttp3/a;

    .line 36
    .line 37
    iget-object v5, v4, Lokhttp3/a;->h:Lokhttp3/h;

    .line 38
    .line 39
    iget-object v5, v5, Lokhttp3/h;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return v5

    .line 49
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/a;->g:LLg/c;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    if-eqz p2, :cond_9

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LEg/p;

    .line 79
    .line 80
    iget-object v6, v3, LEg/p;->b:Ljava/net/Proxy;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 87
    .line 88
    if-ne v6, v7, :cond_5

    .line 89
    .line 90
    iget-object v6, v0, LEg/p;->b:Ljava/net/Proxy;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v6, v7, :cond_5

    .line 97
    .line 98
    iget-object v3, v3, LEg/p;->c:Ljava/net/InetSocketAddress;

    .line 99
    .line 100
    iget-object v6, v0, LEg/p;->c:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    invoke-static {v6, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object p2, LQg/d;->a:LQg/d;

    .line 109
    .line 110
    iget-object v0, p1, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 111
    .line 112
    if-eq v0, p2, :cond_6

    .line 113
    .line 114
    return v2

    .line 115
    :cond_6
    sget-object p2, LFg/c;->a:[B

    .line 116
    .line 117
    iget-object p2, v4, Lokhttp3/a;->h:Lokhttp3/h;

    .line 118
    .line 119
    iget v0, p2, Lokhttp3/h;->e:I

    .line 120
    .line 121
    iget v3, v1, Lokhttp3/h;->e:I

    .line 122
    .line 123
    if-eq v3, v0, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object p2, p2, Lokhttp3/h;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v1, Lokhttp3/h;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/a;->k:Z

    .line 138
    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    iget-object p2, p0, Lokhttp3/internal/connection/a;->e:Lokhttp3/Handshake;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-virtual {p2}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object v1, p2

    .line 150
    check-cast v1, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 163
    .line 164
    invoke-static {p2, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 168
    .line 169
    invoke-static {v0, p2}, LQg/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/a;->e:Lokhttp3/CertificatePinner;

    .line 176
    .line 177
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lokhttp3/internal/connection/a;->e:Lokhttp3/Handshake;

    .line 181
    .line 182
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, v0, p2}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return v5

    .line 193
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, LFg/c;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lokhttp3/internal/connection/a;->h:LSg/u;

    .line 18
    .line 19
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/a;->g:LLg/c;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, LLg/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, LLg/c;->s:J

    .line 61
    .line 62
    iget-wide v7, v2, LLg/c;->r:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, LLg/c;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    move v5, v6

    .line 80
    :goto_0
    return v5

    .line 81
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_3
    monitor-enter p0

    .line 84
    :try_start_3
    iget-wide v7, p0, Lokhttp3/internal/connection/a;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    sub-long/2addr v0, v7

    .line 87
    monitor-exit p0

    .line 88
    const-wide v7, 0x2540be400L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v0, v0, v7

    .line 94
    .line 95
    if-ltz v0, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 103
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LSg/u;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    xor-int/2addr v0, v6

    .line 111
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 112
    .line 113
    .line 114
    move v5, v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 121
    :catch_0
    move v5, v6

    .line 122
    :catch_1
    :goto_2
    return v5

    .line 123
    :cond_4
    return v6

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_3
    return v5
.end method

.method public final j(LEg/m;LJg/f;)LJg/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/a;->h:LSg/u;

    .line 12
    .line 13
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/connection/a;->i:LSg/t;

    .line 17
    .line 18
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lokhttp3/internal/connection/a;->g:LLg/c;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, LLg/m;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v3}, LLg/m;-><init>(LEg/m;Lokhttp3/internal/connection/a;LJg/f;LLg/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v3, p2, LJg/f;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LSg/u;->a:LSg/z;

    .line 37
    .line 38
    invoke-interface {v0}, LSg/z;->f()LSg/A;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v3, v3

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, LSg/A;->g(JLjava/util/concurrent/TimeUnit;)LSg/A;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LSg/t;->a:LSg/x;

    .line 49
    .line 50
    invoke-interface {v0}, LSg/x;->f()LSg/A;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p2, p2, LJg/f;->h:I

    .line 55
    .line 56
    int-to-long v3, p2

    .line 57
    invoke-virtual {v0, v3, v4, v5}, LSg/A;->g(JLjava/util/concurrent/TimeUnit;)LSg/A;

    .line 58
    .line 59
    .line 60
    new-instance v0, LKg/b;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, v1, v2}, LKg/b;-><init>(LEg/m;Lokhttp3/internal/connection/a;LSg/u;LSg/t;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/internal/connection/a;->h:LSg/u;

    .line 9
    .line 10
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lokhttp3/internal/connection/a;->i:LSg/t;

    .line 14
    .line 15
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LLg/c$a;

    .line 23
    .line 24
    sget-object v6, LHg/e;->h:LHg/e;

    .line 25
    .line 26
    invoke-direct {v5, v6}, LLg/c$a;-><init>(LHg/e;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v1, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 30
    .line 31
    iget-object v7, v7, LEg/p;->a:Lokhttp3/a;

    .line 32
    .line 33
    iget-object v7, v7, Lokhttp3/a;->h:Lokhttp3/h;

    .line 34
    .line 35
    iget-object v7, v7, Lokhttp3/h;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "peerName"

    .line 38
    .line 39
    invoke-static {v7, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v5, LLg/c$a;->b:Ljava/net/Socket;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v8, LFg/c;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v7, "<set-?>"

    .line 67
    .line 68
    invoke-static {v0, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v5, LLg/c$a;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v5, LLg/c$a;->d:LSg/u;

    .line 74
    .line 75
    iput-object v3, v5, LLg/c$a;->e:LSg/t;

    .line 76
    .line 77
    iput-object v1, v5, LLg/c$a;->f:LLg/c$b;

    .line 78
    .line 79
    new-instance v0, LLg/c;

    .line 80
    .line 81
    invoke-direct {v0, v5}, LLg/c;-><init>(LLg/c$a;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lokhttp3/internal/connection/a;->g:LLg/c;

    .line 85
    .line 86
    sget-object v2, LLg/c;->E:LLg/q;

    .line 87
    .line 88
    iget v3, v2, LLg/q;->a:I

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0x10

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v2, v2, LLg/q;->b:[I

    .line 96
    .line 97
    aget v2, v2, v5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const v2, 0x7fffffff

    .line 101
    .line 102
    .line 103
    :goto_0
    iput v2, v1, Lokhttp3/internal/connection/a;->o:I

    .line 104
    .line 105
    iget-object v2, v0, LLg/c;->B:Lokhttp3/internal/http2/c;

    .line 106
    .line 107
    const-string v3, ">> CONNECTION "

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_0
    iget-boolean v7, v2, Lokhttp3/internal/http2/c;->d:Z

    .line 111
    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    sget-object v7, Lokhttp3/internal/http2/c;->f:Ljava/util/logging/Logger;

    .line 115
    .line 116
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, LLg/b;->b:Lokio/ByteString;

    .line 130
    .line 131
    invoke-virtual {v3}, Lokio/ByteString;->j()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v8, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v3, v8}, LFg/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v7, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_1
    :goto_1
    iget-object v3, v2, Lokhttp3/internal/http2/c;->a:LSg/t;

    .line 156
    .line 157
    sget-object v7, LLg/b;->b:Lokio/ByteString;

    .line 158
    .line 159
    invoke-virtual {v3, v7}, LSg/t;->j0(Lokio/ByteString;)LSg/h;

    .line 160
    .line 161
    .line 162
    iget-object v3, v2, Lokhttp3/internal/http2/c;->a:LSg/t;

    .line 163
    .line 164
    invoke-virtual {v3}, LSg/t;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit v2

    .line 168
    iget-object v3, v0, LLg/c;->B:Lokhttp3/internal/http2/c;

    .line 169
    .line 170
    iget-object v2, v0, LLg/c;->u:LLg/q;

    .line 171
    .line 172
    monitor-enter v3

    .line 173
    :try_start_1
    const-string v7, "settings"

    .line 174
    .line 175
    invoke-static {v2, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v7, v3, Lokhttp3/internal/http2/c;->d:Z

    .line 179
    .line 180
    if-nez v7, :cond_9

    .line 181
    .line 182
    iget v7, v2, LLg/q;->a:I

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    mul-int/lit8 v7, v7, 0x6

    .line 189
    .line 190
    invoke-virtual {v3, v4, v7, v5, v4}, Lokhttp3/internal/http2/c;->e(IIII)V

    .line 191
    .line 192
    .line 193
    move v7, v4

    .line 194
    :goto_2
    const/16 v8, 0xa

    .line 195
    .line 196
    if-ge v7, v8, :cond_7

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    shl-int v9, v8, v7

    .line 200
    .line 201
    iget v10, v2, LLg/q;->a:I

    .line 202
    .line 203
    and-int/2addr v9, v10

    .line 204
    if-eqz v9, :cond_2

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    move v8, v4

    .line 208
    :goto_3
    if-eqz v8, :cond_6

    .line 209
    .line 210
    if-eq v7, v5, :cond_4

    .line 211
    .line 212
    const/4 v8, 0x7

    .line 213
    if-eq v7, v8, :cond_3

    .line 214
    .line 215
    move v8, v7

    .line 216
    goto :goto_4

    .line 217
    :cond_3
    move v8, v5

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    const/4 v8, 0x3

    .line 220
    :goto_4
    iget-object v9, v3, Lokhttp3/internal/http2/c;->a:LSg/t;

    .line 221
    .line 222
    iget-boolean v10, v9, LSg/t;->c:Z

    .line 223
    .line 224
    if-nez v10, :cond_5

    .line 225
    .line 226
    iget-object v10, v9, LSg/t;->b:LSg/f;

    .line 227
    .line 228
    const/4 v11, 0x2

    .line 229
    invoke-virtual {v10, v11}, LSg/f;->r0(I)LSg/v;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget v13, v12, LSg/v;->c:I

    .line 234
    .line 235
    add-int/lit8 v14, v13, 0x1

    .line 236
    .line 237
    ushr-int/lit8 v15, v8, 0x8

    .line 238
    .line 239
    and-int/lit16 v15, v15, 0xff

    .line 240
    .line 241
    int-to-byte v15, v15

    .line 242
    iget-object v5, v12, LSg/v;->a:[B

    .line 243
    .line 244
    aput-byte v15, v5, v13

    .line 245
    .line 246
    add-int/2addr v13, v11

    .line 247
    and-int/lit16 v8, v8, 0xff

    .line 248
    .line 249
    int-to-byte v8, v8

    .line 250
    aput-byte v8, v5, v14

    .line 251
    .line 252
    iput v13, v12, LSg/v;->c:I

    .line 253
    .line 254
    iget-wide v11, v10, LSg/f;->b:J

    .line 255
    .line 256
    const-wide/16 v13, 0x2

    .line 257
    .line 258
    add-long/2addr v11, v13

    .line 259
    iput-wide v11, v10, LSg/f;->b:J

    .line 260
    .line 261
    invoke-virtual {v9}, LSg/t;->a()LSg/h;

    .line 262
    .line 263
    .line 264
    iget-object v5, v3, Lokhttp3/internal/http2/c;->a:LSg/t;

    .line 265
    .line 266
    iget-object v8, v2, LLg/q;->b:[I

    .line 267
    .line 268
    aget v8, v8, v7

    .line 269
    .line 270
    invoke-virtual {v5, v8}, LSg/t;->c(I)LSg/h;

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    goto :goto_6

    .line 276
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v2, "closed"

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    const/4 v5, 0x4

    .line 287
    goto :goto_2

    .line 288
    :cond_7
    iget-object v2, v3, Lokhttp3/internal/http2/c;->a:LSg/t;

    .line 289
    .line 290
    invoke-virtual {v2}, LSg/t;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    .line 292
    .line 293
    monitor-exit v3

    .line 294
    iget-object v2, v0, LLg/c;->u:LLg/q;

    .line 295
    .line 296
    invoke-virtual {v2}, LLg/q;->a()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const v3, 0xffff

    .line 301
    .line 302
    .line 303
    if-eq v2, v3, :cond_8

    .line 304
    .line 305
    iget-object v5, v0, LLg/c;->B:Lokhttp3/internal/http2/c;

    .line 306
    .line 307
    sub-int/2addr v2, v3

    .line 308
    int-to-long v2, v2

    .line 309
    invoke-virtual {v5, v4, v2, v3}, Lokhttp3/internal/http2/c;->u(IJ)V

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-virtual {v6}, LHg/e;->e()LHg/d;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, v0, LLg/c;->c:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, v0, LLg/c;->C:LLg/c$c;

    .line 319
    .line 320
    new-instance v4, LHg/c;

    .line 321
    .line 322
    invoke-direct {v4, v3, v0}, LHg/c;-><init>(Ljava/lang/String;LLg/c$c;)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    invoke-virtual {v2, v4, v5, v6}, LHg/d;->c(LHg/a;J)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 332
    .line 333
    const-string v2, "closed"

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    throw v0

    .line 341
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 342
    .line 343
    const-string v3, "closed"

    .line 344
    .line 345
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 9
    .line 10
    iget-object v2, v1, LEg/p;->a:Lokhttp3/a;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/h;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/h;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LEg/p;->a:Lokhttp3/a;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/h;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/h;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LEg/p;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LEg/p;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/a;->e:Lokhttp3/Handshake;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/Handshake;->b:Lokhttp3/d;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/internal/connection/a;->f:Lokhttp3/Protocol;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
