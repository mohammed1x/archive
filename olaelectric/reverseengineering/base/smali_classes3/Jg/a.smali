.class public final LJg/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements LEg/k;


# instance fields
.field public final a:LEg/g;


# direct methods
.method public constructor <init>(LEg/g;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJg/a;->a:LEg/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LJg/f;)Lokhttp3/p;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LJg/f;->e:Lokhttp3/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokhttp3/k;->a()Lokhttp3/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    const-string v5, "Content-Type"

    .line 12
    .line 13
    const-string v6, "Content-Length"

    .line 14
    .line 15
    iget-object v7, v1, Lokhttp3/k;->d:Lokhttp3/o;

    .line 16
    .line 17
    if-eqz v7, :cond_2

    .line 18
    .line 19
    invoke-virtual {v7}, Lokhttp3/o;->contentType()Lokhttp3/i;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget-object v8, v8, Lokhttp3/i;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v5, v8}, Lokhttp3/k$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v7}, Lokhttp3/o;->contentLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    cmp-long v9, v7, v3

    .line 35
    .line 36
    const-string v10, "Transfer-Encoding"

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v2, v6, v7}, Lokhttp3/k$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v2, Lokhttp3/k$a;->c:Lokhttp3/g$a;

    .line 48
    .line 49
    invoke-virtual {v7, v10}, Lokhttp3/g$a;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v7, "chunked"

    .line 54
    .line 55
    invoke-virtual {v2, v10, v7}, Lokhttp3/k$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v2, Lokhttp3/k$a;->c:Lokhttp3/g$a;

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Lokhttp3/g$a;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v7, v1, Lokhttp3/k;->c:Lokhttp3/g;

    .line 64
    .line 65
    const-string v8, "Host"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x0

    .line 72
    iget-object v11, v1, Lokhttp3/k;->a:Lokhttp3/h;

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    invoke-static {v11, v10}, LFg/c;->v(Lokhttp3/h;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v2, v8, v9}, Lokhttp3/k$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v8, "Connection"

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_4

    .line 90
    .line 91
    const-string v9, "Keep-Alive"

    .line 92
    .line 93
    invoke-virtual {v2, v8, v9}, Lokhttp3/k$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v8, "Accept-Encoding"

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v12, "gzip"

    .line 103
    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    const-string v9, "Range"

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v8, v12}, Lokhttp3/k$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    move-object/from16 v9, p0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object/from16 v9, p0

    .line 122
    .line 123
    move v8, v10

    .line 124
    :goto_1
    iget-object v13, v9, LJg/a;->a:LEg/g;

    .line 125
    .line 126
    invoke-interface {v13, v11}, LEg/g;->c(Lokhttp3/h;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    move-object v15, v14

    .line 131
    check-cast v15, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-nez v15, :cond_9

    .line 138
    .line 139
    new-instance v15, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    check-cast v14, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_8

    .line 155
    .line 156
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    add-int/lit8 v17, v10, 0x1

    .line 161
    .line 162
    if-ltz v10, :cond_7

    .line 163
    .line 164
    move-object/from16 v3, v16

    .line 165
    .line 166
    check-cast v3, LEg/e;

    .line 167
    .line 168
    if-lez v10, :cond_6

    .line 169
    .line 170
    const-string v4, "; "

    .line 171
    .line 172
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v4, v3, LEg/e;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x3d

    .line 181
    .line 182
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v3, v3, LEg/e;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move/from16 v10, v17

    .line 191
    .line 192
    const-wide/16 v3, -0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-static {}, LGe/i;->p()V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 205
    .line 206
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v4, "Cookie"

    .line 210
    .line 211
    invoke-virtual {v2, v4, v3}, Lokhttp3/k$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    const-string v3, "User-Agent"

    .line 215
    .line 216
    invoke-virtual {v7, v3}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_a

    .line 221
    .line 222
    const-string v4, "okhttp/4.12.0"

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4}, Lokhttp3/k$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {v2}, Lokhttp3/k$a;->b()Lokhttp3/k;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, LJg/f;->b(Lokhttp3/k;)Lokhttp3/p;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v2, v0, Lokhttp3/p;->f:Lokhttp3/g;

    .line 236
    .line 237
    invoke-static {v13, v11, v2}, LJg/e;->b(LEg/g;Lokhttp3/h;Lokhttp3/g;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lokhttp3/p;->w()Lokhttp3/p$a;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v1, v3, Lokhttp3/p$a;->a:Lokhttp3/k;

    .line 245
    .line 246
    if-eqz v8, :cond_b

    .line 247
    .line 248
    const-string v1, "Content-Encoding"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lokhttp3/p;->j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    invoke-static {v0}, LJg/e;->a(Lokhttp3/p;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    iget-object v4, v0, Lokhttp3/p;->g:LEg/n;

    .line 267
    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    new-instance v7, LSg/m;

    .line 271
    .line 272
    invoke-virtual {v4}, LEg/n;->j()LSg/i;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {v7, v4}, LSg/m;-><init>(LSg/z;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lokhttp3/g;->h()Lokhttp3/g$a;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v1}, Lokhttp3/g$a;->f(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v6}, Lokhttp3/g$a;->f(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lokhttp3/g$a;->d()Lokhttp3/g;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v3, v1}, Lokhttp3/p$a;->c(Lokhttp3/g;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v0}, Lokhttp3/p;->j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, LJg/g;

    .line 301
    .line 302
    invoke-static {v7}, LSg/p;->b(LSg/z;)LSg/u;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-wide/16 v4, -0x1

    .line 307
    .line 308
    invoke-direct {v1, v0, v4, v5, v2}, LJg/g;-><init>(Ljava/lang/String;JLSg/u;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v3, Lokhttp3/p$a;->g:LEg/n;

    .line 312
    .line 313
    :cond_b
    invoke-virtual {v3}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0
.end method
