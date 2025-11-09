.class public final Lke/l;
.super Ljava/lang/Object;
.source "OkHttp3Stack.java"


# instance fields
.field public a:LEg/m;


# virtual methods
.method public final a(Lcom/android/volley/Request;Ljava/util/HashMap;)Lorg/apache/http/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lokhttp3/k$a;

    .line 4
    .line 5
    invoke-direct {v2}, Lokhttp3/k$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/volley/Request;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lokhttp3/k$a;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/volley/Request;->n()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v5, v6}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v5}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget p2, p1, Lcom/android/volley/Request;->b:I

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/volley/Request;->j()[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/android/volley/Request;->k()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lokhttp3/i;->d:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    invoke-static {p1}, Lokhttp3/i$a;->b(Ljava/lang/String;)Lokhttp3/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, p2}, Lokhttp3/o;->create(Lokhttp3/i;[B)Lokhttp3/o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-virtual {v2, v0}, Lokhttp3/k$a;->e(Lokhttp3/o;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "Unknown method type."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    const-string p1, "GET"

    .line 119
    .line 120
    invoke-virtual {v2, p1, v0}, Lokhttp3/k$a;->d(Ljava/lang/String;Lokhttp3/o;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v2}, Lokhttp3/k$a;->b()Lokhttp3/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lke/l;->a:LEg/m;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, LEg/m;->a(Lokhttp3/k;)LIg/e;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(LEg/c;)Lokhttp3/p;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lorg/apache/http/message/BasicStatusLine;

    .line 138
    .line 139
    invoke-virtual {p1}, Lokhttp3/p;->y()Lokhttp3/Protocol;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Lke/l$a;->a:[I

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aget v0, v2, v0

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const-string v3, "HTTP"

    .line 153
    .line 154
    if-eq v0, v1, :cond_8

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    if-eq v0, v4, :cond_7

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    if-eq v0, v5, :cond_6

    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    if-ne v0, v5, :cond_5

    .line 164
    .line 165
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    .line 166
    .line 167
    invoke-direct {v0, v3, v4, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 172
    .line 173
    const-string p2, "Unkwown protocol"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_6
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    .line 180
    .line 181
    const-string v3, "SPDY"

    .line 182
    .line 183
    invoke-direct {v0, v3, v5, v1}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    .line 188
    .line 189
    invoke-direct {v0, v3, v1, v1}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    .line 194
    .line 195
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {p1}, Lokhttp3/p;->e()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {p1}, Lokhttp3/p;->u()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-direct {p2, v0, v3, v4}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lorg/apache/http/message/BasicHttpResponse;

    .line 210
    .line 211
    invoke-direct {v0, p2}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Lorg/apache/http/entity/BasicHttpEntity;

    .line 215
    .line 216
    invoke-direct {p2}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lokhttp3/p;->a()LEg/n;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, LEg/n;->a()Ljava/io/InputStream;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {p2, v4}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, LEg/n;->e()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-virtual {p2, v4, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 235
    .line 236
    .line 237
    const-string v4, "Content-Encoding"

    .line 238
    .line 239
    invoke-virtual {p1, v4}, Lokhttp3/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p2, v4}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, LEg/n;->h()Lokhttp3/i;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    invoke-virtual {v3}, LEg/n;->h()Lokhttp3/i;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lokhttp3/i;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {v0, p2}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lokhttp3/p;->p()Lokhttp3/g;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lokhttp3/g;->size()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    :goto_5
    if-ge v2, p2, :cond_b

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Lokhttp3/g;->e(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {p1, v2}, Lokhttp3/g;->j(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    new-instance v5, Lorg/apache/http/message/BasicHeader;

    .line 287
    .line 288
    invoke-direct {v5, v3, v4}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Lorg/apache/http/Header;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    add-int/2addr v2, v1

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    return-object v0
.end method
