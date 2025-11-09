.class public final LJg/h;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements LEg/k;


# instance fields
.field public final a:LEg/m;


# direct methods
.method public constructor <init>(LEg/m;)V
    .locals 1

    .line 1
    const-string v0, "client"

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
    iput-object p1, p0, LJg/h;->a:LEg/m;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lokhttp3/p;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lokhttp3/p;->j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v0, "\\d+"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "valueOf(header)"

    .line 28
    .line 29
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const p0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    return p0
.end method


# virtual methods
.method public final a(LJg/f;)Lokhttp3/p;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, LJg/f;->e:Lokhttp3/k;

    .line 6
    .line 7
    iget-object v4, v2, LJg/f;->a:LIg/e;

    .line 8
    .line 9
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    move-object v8, v5

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v5, v0

    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v11, v4, LIg/e;->p:LIg/c;

    .line 20
    .line 21
    if-nez v11, :cond_12

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-boolean v11, v4, LIg/e;->r:Z

    .line 25
    .line 26
    if-nez v11, :cond_11

    .line 27
    .line 28
    iget-boolean v11, v4, LIg/e;->q:Z

    .line 29
    .line 30
    if-nez v11, :cond_10

    .line 31
    .line 32
    sget-object v11, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    monitor-exit v4

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LIg/d;

    .line 38
    .line 39
    iget-object v11, v4, LIg/e;->c:LIg/h;

    .line 40
    .line 41
    iget-object v12, v5, Lokhttp3/k;->a:Lokhttp3/h;

    .line 42
    .line 43
    iget-boolean v13, v12, Lokhttp3/h;->j:Z

    .line 44
    .line 45
    iget-object v14, v4, LIg/e;->a:LEg/m;

    .line 46
    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    iget-object v13, v14, LEg/m;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    if-eqz v13, :cond_0

    .line 52
    .line 53
    iget-object v15, v14, LEg/m;->y:LQg/d;

    .line 54
    .line 55
    iget-object v7, v14, LEg/m;->z:Lokhttp3/CertificatePinner;

    .line 56
    .line 57
    move-object/from16 v23, v7

    .line 58
    .line 59
    move-object/from16 v21, v13

    .line 60
    .line 61
    move-object/from16 v22, v15

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "CLEARTEXT-only client"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    :goto_2
    new-instance v7, Lokhttp3/a;

    .line 79
    .line 80
    iget-object v13, v14, LEg/m;->q:LEg/i;

    .line 81
    .line 82
    iget-object v15, v14, LEg/m;->t:Ljavax/net/SocketFactory;

    .line 83
    .line 84
    iget-object v3, v14, LEg/m;->s:LEg/a;

    .line 85
    .line 86
    iget-object v6, v14, LEg/m;->x:Ljava/util/List;

    .line 87
    .line 88
    move-object/from16 v28, v8

    .line 89
    .line 90
    iget-object v8, v14, LEg/m;->w:Ljava/util/List;

    .line 91
    .line 92
    iget-object v14, v14, LEg/m;->r:Ljava/net/ProxySelector;

    .line 93
    .line 94
    move/from16 v29, v10

    .line 95
    .line 96
    iget-object v10, v12, Lokhttp3/h;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget v12, v12, Lokhttp3/h;->e:I

    .line 99
    .line 100
    move-object/from16 v16, v7

    .line 101
    .line 102
    move-object/from16 v17, v10

    .line 103
    .line 104
    move/from16 v18, v12

    .line 105
    .line 106
    move-object/from16 v19, v13

    .line 107
    .line 108
    move-object/from16 v20, v15

    .line 109
    .line 110
    move-object/from16 v24, v3

    .line 111
    .line 112
    move-object/from16 v25, v6

    .line 113
    .line 114
    move-object/from16 v26, v8

    .line 115
    .line 116
    move-object/from16 v27, v14

    .line 117
    .line 118
    invoke-direct/range {v16 .. v27}, Lokhttp3/a;-><init>(Ljava/lang/String;ILEg/i;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;LEg/a;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v4, LIg/e;->d:LEg/j;

    .line 122
    .line 123
    invoke-direct {v0, v11, v7, v4, v3}, LIg/d;-><init>(LIg/h;Lokhttp3/a;LIg/e;LEg/j;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v4, LIg/e;->h:LIg/d;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move-object/from16 v28, v8

    .line 130
    .line 131
    move/from16 v29, v10

    .line 132
    .line 133
    :goto_3
    :try_start_1
    iget-boolean v0, v4, LIg/e;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    if-nez v0, :cond_f

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v2, v5}, LJg/f;->b(Lokhttp3/k;)Lokhttp3/p;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/p;->w()Lokhttp3/p$a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v9}, Lokhttp3/p;->w()Lokhttp3/p$a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v6, 0x0

    .line 152
    iput-object v6, v3, Lokhttp3/p$a;->g:LEg/n;

    .line 153
    .line 154
    invoke-virtual {v3}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, v3, Lokhttp3/p;->g:LEg/n;

    .line 159
    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    iput-object v3, v0, Lokhttp3/p$a;->j:Lokhttp3/p;

    .line 163
    .line 164
    invoke-virtual {v0}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    move-object v9, v0

    .line 169
    goto :goto_5

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    const/4 v2, 0x1

    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v2, "priorResponse.body != null"

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_4
    const/4 v6, 0x0

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    iget-object v0, v4, LIg/e;->p:LIg/c;

    .line 185
    .line 186
    invoke-virtual {v1, v9, v0}, LJg/h;->b(Lokhttp3/p;LIg/c;)Lokhttp3/k;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-boolean v0, v0, LIg/c;->e:Z

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-boolean v0, v4, LIg/e;->o:Z

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    iput-boolean v2, v4, LIg/e;->o:Z

    .line 204
    .line 205
    iget-object v0, v4, LIg/e;->e:LIg/f;

    .line 206
    .line 207
    invoke-virtual {v0}, LSg/b;->i()Z

    .line 208
    .line 209
    .line 210
    :cond_5
    const/4 v3, 0x0

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v2, "Check failed."

    .line 215
    .line 216
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    :goto_6
    invoke-virtual {v4, v3}, LIg/e;->f(Z)V

    .line 221
    .line 222
    .line 223
    return-object v9

    .line 224
    :cond_7
    const/4 v3, 0x0

    .line 225
    :try_start_4
    iget-object v0, v5, Lokhttp3/k;->d:Lokhttp3/o;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0}, Lokhttp3/o;->isOneShot()Z

    .line 230
    .line 231
    .line 232
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v4, v3}, LIg/e;->f(Z)V

    .line 236
    .line 237
    .line 238
    return-object v9

    .line 239
    :cond_8
    :try_start_5
    iget-object v0, v9, Lokhttp3/p;->g:LEg/n;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-static {v0}, LFg/c;->c(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_9
    const/4 v3, 0x1

    .line 247
    add-int/lit8 v10, v29, 0x1

    .line 248
    .line 249
    const/16 v0, 0x14

    .line 250
    .line 251
    if-gt v10, v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v4, v3}, LIg/e;->f(Z)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v8, v28

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v3, "Too many follow-up requests: "

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const/4 v6, 0x0

    .line 285
    move-object v3, v0

    .line 286
    nop

    .line 287
    instance-of v0, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    xor-int/2addr v0, v7

    .line 291
    invoke-virtual {v1, v3, v4, v5, v0}, LJg/h;->c(Ljava/io/IOException;LIg/e;Lokhttp3/k;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    move-object/from16 v8, v28

    .line 298
    .line 299
    check-cast v8, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 305
    invoke-virtual {v4, v7}, LIg/e;->f(Z)V

    .line 306
    .line 307
    .line 308
    move/from16 v10, v29

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_b
    :try_start_7
    const-string v0, "suppressed"

    .line 314
    .line 315
    move-object/from16 v8, v28

    .line 316
    .line 317
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Exception;

    .line 335
    .line 336
    invoke-static {v3, v2}, LFe/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    throw v3

    .line 341
    :catch_1
    move-exception v0

    .line 342
    move-object/from16 v8, v28

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    move-object v3, v0

    .line 346
    iget-object v0, v3, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-virtual {v1, v0, v4, v5, v7}, LJg/h;->c(Ljava/io/IOException;LIg/e;Lokhttp3/k;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    check-cast v8, Ljava/util/Collection;

    .line 356
    .line 357
    iget-object v0, v3, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 358
    .line 359
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 363
    const/4 v3, 0x1

    .line 364
    invoke-virtual {v4, v3}, LIg/e;->f(Z)V

    .line 365
    .line 366
    .line 367
    move v0, v7

    .line 368
    move/from16 v10, v29

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_d
    :try_start_8
    iget-object v0, v3, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 373
    .line 374
    const-string v2, "<this>"

    .line 375
    .line 376
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v2, "suppressed"

    .line 380
    .line 381
    invoke-static {v8, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/Exception;

    .line 399
    .line 400
    invoke-static {v0, v3}, LFe/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    throw v0

    .line 405
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 406
    .line 407
    const-string v2, "Canceled"

    .line 408
    .line 409
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 413
    :goto_9
    invoke-virtual {v4, v2}, LIg/e;->f(Z)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    goto :goto_a

    .line 419
    :cond_10
    :try_start_9
    const-string v0, "Check failed."

    .line 420
    .line 421
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 428
    .line 429
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 435
    :goto_a
    monitor-exit v4

    .line 436
    throw v0

    .line 437
    :cond_12
    const-string v0, "Check failed."

    .line 438
    .line 439
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v2
.end method

.method public final b(Lokhttp3/p;LIg/c;)Lokhttp3/k;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LIg/c;->g:Lokhttp3/internal/connection/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lokhttp3/p;->d:I

    .line 13
    .line 14
    iget-object v3, p1, Lokhttp3/p;->a:Lokhttp3/k;

    .line 15
    .line 16
    iget-object v4, v3, Lokhttp3/k;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_10

    .line 25
    .line 26
    if-eq v2, v7, :cond_10

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_f

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_b

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v1, p0, LJg/h;->a:LEg/m;

    .line 53
    .line 54
    iget-boolean v1, v1, LEg/m;->f:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v1, v3, Lokhttp3/k;->d:Lokhttp3/o;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lokhttp3/o;->isOneShot()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object v1, p1, Lokhttp3/p;->o:Lokhttp3/p;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget v1, v1, Lokhttp3/p;->d:I

    .line 75
    .line 76
    if-ne v1, p2, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-static {p1, v5}, LJg/h;->d(Lokhttp3/p;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-lez p2, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    iget-object p1, p1, Lokhttp3/p;->a:Lokhttp3/k;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, LEg/p;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 99
    .line 100
    if-ne p1, p2, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, LJg/h;->a:LEg/m;

    .line 103
    .line 104
    iget-object p1, p1, LEg/m;->s:LEg/a;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 111
    .line 112
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_8
    iget-object v1, p1, Lokhttp3/p;->o:Lokhttp3/p;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget v1, v1, Lokhttp3/p;->d:I

    .line 123
    .line 124
    if-ne v1, p2, :cond_9

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_9
    const p2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, LJg/h;->d(Lokhttp3/p;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_a

    .line 135
    .line 136
    iget-object p1, p1, Lokhttp3/p;->a:Lokhttp3/k;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_a
    return-object v0

    .line 140
    :cond_b
    iget-object v1, v3, Lokhttp3/k;->d:Lokhttp3/o;

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    invoke-virtual {v1}, Lokhttp3/o;->isOneShot()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_c
    if-eqz p2, :cond_e

    .line 152
    .line 153
    iget-object v1, p2, LIg/c;->c:LIg/d;

    .line 154
    .line 155
    iget-object v1, v1, LIg/d;->b:Lokhttp3/a;

    .line 156
    .line 157
    iget-object v1, v1, Lokhttp3/a;->h:Lokhttp3/h;

    .line 158
    .line 159
    iget-object v1, v1, Lokhttp3/h;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p2, LIg/c;->g:Lokhttp3/internal/connection/a;

    .line 162
    .line 163
    iget-object v2, v2, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 164
    .line 165
    iget-object v2, v2, LEg/p;->a:Lokhttp3/a;

    .line 166
    .line 167
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/h;

    .line 168
    .line 169
    iget-object v2, v2, Lokhttp3/h;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_d
    iget-object p2, p2, LIg/c;->g:Lokhttp3/internal/connection/a;

    .line 179
    .line 180
    monitor-enter p2

    .line 181
    :try_start_0
    iput-boolean v6, p2, Lokhttp3/internal/connection/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    monitor-exit p2

    .line 184
    iget-object p1, p1, Lokhttp3/p;->a:Lokhttp3/k;

    .line 185
    .line 186
    return-object p1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p1

    .line 190
    :cond_e
    :goto_1
    return-object v0

    .line 191
    :cond_f
    iget-object p2, p0, LJg/h;->a:LEg/m;

    .line 192
    .line 193
    iget-object p2, p2, LEg/m;->g:LEg/b;

    .line 194
    .line 195
    invoke-interface {p2, v1, p1}, LEg/b;->a(LEg/p;Lokhttp3/p;)Lokhttp3/k;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_10
    :pswitch_0
    iget-object p2, p0, LJg/h;->a:LEg/m;

    .line 201
    .line 202
    iget-boolean v1, p2, LEg/m;->h:Z

    .line 203
    .line 204
    if-nez v1, :cond_11

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_11
    const-string v1, "Location"

    .line 209
    .line 210
    invoke-static {v1, p1}, Lokhttp3/p;->j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_12

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_12
    iget-object v2, p1, Lokhttp3/p;->a:Lokhttp3/k;

    .line 219
    .line 220
    iget-object v3, v2, Lokhttp3/k;->a:Lokhttp3/h;

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lokhttp3/h;->h(Ljava/lang/String;)Lokhttp3/h;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_13

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_13
    iget-object v3, v2, Lokhttp3/k;->a:Lokhttp3/h;

    .line 231
    .line 232
    iget-object v3, v3, Lokhttp3/h;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v9, v1, Lokhttp3/h;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v9, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_14

    .line 241
    .line 242
    iget-boolean p2, p2, LEg/m;->i:Z

    .line 243
    .line 244
    if-nez p2, :cond_14

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_14
    invoke-virtual {v2}, Lokhttp3/k;->a()Lokhttp3/k$a;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {v4}, LB4/a;->d(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_19

    .line 256
    .line 257
    const-string v3, "PROPFIND"

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    iget p1, p1, Lokhttp3/p;->d:I

    .line 264
    .line 265
    if-nez v9, :cond_15

    .line 266
    .line 267
    if-eq p1, v7, :cond_15

    .line 268
    .line 269
    if-ne p1, v8, :cond_16

    .line 270
    .line 271
    :cond_15
    move v5, v6

    .line 272
    :cond_16
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_17

    .line 277
    .line 278
    if-eq p1, v7, :cond_17

    .line 279
    .line 280
    if-eq p1, v8, :cond_17

    .line 281
    .line 282
    const-string p1, "GET"

    .line 283
    .line 284
    invoke-virtual {p2, p1, v0}, Lokhttp3/k$a;->d(Ljava/lang/String;Lokhttp3/o;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_17
    if-eqz v5, :cond_18

    .line 289
    .line 290
    iget-object v0, v2, Lokhttp3/k;->d:Lokhttp3/o;

    .line 291
    .line 292
    :cond_18
    invoke-virtual {p2, v4, v0}, Lokhttp3/k$a;->d(Ljava/lang/String;Lokhttp3/o;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    if-nez v5, :cond_19

    .line 296
    .line 297
    const-string p1, "Transfer-Encoding"

    .line 298
    .line 299
    iget-object v0, p2, Lokhttp3/k$a;->c:Lokhttp3/g$a;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lokhttp3/g$a;->f(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string p1, "Content-Length"

    .line 305
    .line 306
    iget-object v0, p2, Lokhttp3/k$a;->c:Lokhttp3/g$a;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lokhttp3/g$a;->f(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string p1, "Content-Type"

    .line 312
    .line 313
    iget-object v0, p2, Lokhttp3/k$a;->c:Lokhttp3/g$a;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lokhttp3/g$a;->f(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_19
    iget-object p1, v2, Lokhttp3/k;->a:Lokhttp3/h;

    .line 319
    .line 320
    invoke-static {p1, v1}, LFg/c;->a(Lokhttp3/h;Lokhttp3/h;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_1a

    .line 325
    .line 326
    const-string p1, "Authorization"

    .line 327
    .line 328
    iget-object v0, p2, Lokhttp3/k$a;->c:Lokhttp3/g$a;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lokhttp3/g$a;->f(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_1a
    iput-object v1, p2, Lokhttp3/k$a;->a:Lokhttp3/h;

    .line 334
    .line 335
    invoke-virtual {p2}, Lokhttp3/k$a;->b()Lokhttp3/k;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_3
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;LIg/e;Lokhttp3/k;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LJg/h;->a:LEg/m;

    .line 2
    .line 3
    iget-boolean v0, v0, LEg/m;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p4, :cond_3

    .line 10
    .line 11
    iget-object p3, p3, Lokhttp3/k;->d:Lokhttp3/o;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lokhttp3/o;->isOneShot()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    :cond_2
    return v1

    .line 26
    :cond_3
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 27
    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    if-eqz p3, :cond_5

    .line 34
    .line 35
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    if-nez p4, :cond_7

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 43
    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 51
    .line 52
    if-eqz p3, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    :cond_7
    :goto_0
    return v1

    .line 60
    :cond_8
    :goto_1
    iget-object p1, p2, LIg/e;->h:LIg/d;

    .line 61
    .line 62
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p2, p1, LIg/d;->g:I

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    iget p4, p1, LIg/d;->h:I

    .line 71
    .line 72
    if-nez p4, :cond_9

    .line 73
    .line 74
    iget p4, p1, LIg/d;->i:I

    .line 75
    .line 76
    if-nez p4, :cond_9

    .line 77
    .line 78
    move p1, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_9
    iget-object p4, p1, LIg/d;->j:LEg/p;

    .line 81
    .line 82
    if-eqz p4, :cond_a

    .line 83
    .line 84
    :goto_2
    move p1, p3

    .line 85
    goto :goto_4

    .line 86
    :cond_a
    const/4 p4, 0x0

    .line 87
    if-gt p2, p3, :cond_f

    .line 88
    .line 89
    iget p2, p1, LIg/d;->h:I

    .line 90
    .line 91
    if-gt p2, p3, :cond_f

    .line 92
    .line 93
    iget p2, p1, LIg/d;->i:I

    .line 94
    .line 95
    if-lez p2, :cond_b

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_b
    iget-object p2, p1, LIg/d;->c:LIg/e;

    .line 99
    .line 100
    iget-object p2, p2, LIg/e;->i:Lokhttp3/internal/connection/a;

    .line 101
    .line 102
    if-nez p2, :cond_c

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_c
    monitor-enter p2

    .line 106
    :try_start_0
    iget v0, p2, Lokhttp3/internal/connection/a;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    monitor-exit p2

    .line 111
    goto :goto_3

    .line 112
    :cond_d
    :try_start_1
    iget-object v0, p2, Lokhttp3/internal/connection/a;->b:LEg/p;

    .line 113
    .line 114
    iget-object v0, v0, LEg/p;->a:Lokhttp3/a;

    .line 115
    .line 116
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/h;

    .line 117
    .line 118
    iget-object v2, p1, LIg/d;->b:Lokhttp3/a;

    .line 119
    .line 120
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/h;

    .line 121
    .line 122
    invoke-static {v0, v2}, LFg/c;->a(Lokhttp3/h;Lokhttp3/h;)Z

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-nez v0, :cond_e

    .line 127
    .line 128
    monitor-exit p2

    .line 129
    goto :goto_3

    .line 130
    :cond_e
    :try_start_2
    iget-object p4, p2, Lokhttp3/internal/connection/a;->b:LEg/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    monitor-exit p2

    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p2

    .line 136
    throw p1

    .line 137
    :cond_f
    :goto_3
    if-eqz p4, :cond_10

    .line 138
    .line 139
    iput-object p4, p1, LIg/d;->j:LEg/p;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_10
    iget-object p2, p1, LIg/d;->e:LIg/j$a;

    .line 143
    .line 144
    if-eqz p2, :cond_11

    .line 145
    .line 146
    invoke-virtual {p2}, LIg/j$a;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ne p2, p3, :cond_11

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_11
    iget-object p1, p1, LIg/d;->f:LIg/j;

    .line 154
    .line 155
    if-nez p1, :cond_12

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_12
    invoke-virtual {p1}, LIg/j;->a()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_4
    if-nez p1, :cond_13

    .line 163
    .line 164
    return v1

    .line 165
    :cond_13
    return p3
.end method
