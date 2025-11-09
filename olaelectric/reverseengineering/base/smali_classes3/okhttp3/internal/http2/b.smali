.class public final Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/b$a;,
        Lokhttp3/internal/http2/b$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:LSg/u;

.field public final b:Lokhttp3/internal/http2/b$b;

.field public final c:Lokhttp3/internal/http2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LLg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lokhttp3/internal/http2/b;->d:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LSg/u;)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lokhttp3/internal/http2/b;->a:LSg/u;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/http2/b$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lokhttp3/internal/http2/b$b;-><init>(LSg/u;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/b$b;

    .line 17
    .line 18
    new-instance p1, Lokhttp3/internal/http2/a$a;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lokhttp3/internal/http2/a$a;-><init>(Lokhttp3/internal/http2/b$b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/a$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLLg/c$c;)Z
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
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, v1, Lokhttp3/internal/http2/b;->a:LSg/u;

    .line 7
    .line 8
    const-wide/16 v6, 0x9

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v5, v6, v7}, LSg/u;->E(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LFg/c;->s(LSg/u;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/16 v7, 0x4000

    .line 19
    .line 20
    if-gt v6, v7, :cond_37

    .line 21
    .line 22
    invoke-virtual {v5}, LSg/u;->h()B

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    and-int/lit16 v9, v9, 0xff

    .line 27
    .line 28
    invoke-virtual {v5}, LSg/u;->h()B

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    and-int/lit16 v11, v10, 0xff

    .line 33
    .line 34
    invoke-virtual {v5}, LSg/u;->u()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const v13, 0x7fffffff

    .line 39
    .line 40
    .line 41
    and-int v14, v12, v13

    .line 42
    .line 43
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    sget-object v7, Lokhttp3/internal/http2/b;->d:Ljava/util/logging/Logger;

    .line 46
    .line 47
    invoke-virtual {v7, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_0

    .line 52
    .line 53
    sget-object v15, LLg/b;->a:LLg/b;

    .line 54
    .line 55
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v14, v6, v9, v11}, LLg/b;->a(ZIIII)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v7, v15}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v7, 0x4

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-ne v9, v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Expected a SETTINGS frame but was "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, LLg/b;->a:LLg/b;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, LLg/b;->c:[Ljava/lang/String;

    .line 86
    .line 87
    array-length v4, v3

    .line 88
    if-ge v9, v4, :cond_2

    .line 89
    .line 90
    aget-object v3, v3, v9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "0x%02x"

    .line 102
    .line 103
    invoke-static {v4, v3}, LFg/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    :goto_1
    const/4 v15, 0x3

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    const/4 v13, 0x5

    .line 124
    packed-switch v9, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    int-to-long v2, v6

    .line 128
    invoke-virtual {v5, v2, v3}, LSg/u;->H(J)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_f

    .line 132
    .line 133
    :pswitch_0
    if-ne v6, v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5}, LSg/u;->u()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-long v5, v5

    .line 140
    const-wide/32 v7, 0x7fffffff

    .line 141
    .line 142
    .line 143
    and-long/2addr v5, v7

    .line 144
    cmp-long v2, v5, v2

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    if-nez v14, :cond_4

    .line 149
    .line 150
    iget-object v2, v0, LLg/c$c;->b:LLg/c;

    .line 151
    .line 152
    monitor-enter v2

    .line 153
    :try_start_1
    iget-wide v7, v2, LLg/c;->z:J

    .line 154
    .line 155
    add-long/2addr v7, v5

    .line 156
    iput-wide v7, v2, LLg/c;->z:J

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 159
    .line 160
    .line 161
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    monitor-exit v2

    .line 164
    goto/16 :goto_f

    .line 165
    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v2

    .line 168
    throw v0

    .line 169
    :cond_4
    iget-object v0, v0, LLg/c$c;->b:LLg/c;

    .line 170
    .line 171
    invoke-virtual {v0, v14}, LLg/c;->e(I)LLg/n;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_34

    .line 176
    .line 177
    monitor-enter v3

    .line 178
    :try_start_2
    iget-wide v7, v3, LLg/n;->f:J

    .line 179
    .line 180
    add-long/2addr v7, v5

    .line 181
    iput-wide v7, v3, LLg/n;->f:J

    .line 182
    .line 183
    if-lez v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 186
    .line 187
    .line 188
    :cond_5
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    monitor-exit v3

    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v3

    .line 195
    throw v0

    .line 196
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v2, "windowSizeIncrement was 0"

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 207
    .line 208
    invoke-static {v6, v2}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_1
    const/16 v2, 0x8

    .line 217
    .line 218
    if-lt v6, v2, :cond_e

    .line 219
    .line 220
    if-nez v14, :cond_d

    .line 221
    .line 222
    invoke-virtual {v5}, LSg/u;->u()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v5}, LSg/u;->u()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    sub-int/2addr v6, v2

    .line 231
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$a;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    array-length v9, v2

    .line 241
    move v10, v8

    .line 242
    :goto_2
    if-ge v10, v9, :cond_9

    .line 243
    .line 244
    aget-object v11, v2, v10

    .line 245
    .line 246
    invoke-virtual {v11}, Lokhttp3/internal/http2/ErrorCode;->c()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-ne v12, v7, :cond_8

    .line 251
    .line 252
    move-object/from16 v16, v11

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    add-int/2addr v10, v4

    .line 256
    goto :goto_2

    .line 257
    :cond_9
    :goto_3
    if-eqz v16, :cond_c

    .line 258
    .line 259
    sget-object v2, Lokio/ByteString;->d:Lokio/ByteString;

    .line 260
    .line 261
    if-lez v6, :cond_a

    .line 262
    .line 263
    int-to-long v6, v6

    .line 264
    invoke-virtual {v5, v6, v7}, LSg/u;->j(J)Lokio/ByteString;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_a
    const-string v5, "debugData"

    .line 269
    .line 270
    invoke-static {v2, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lokio/ByteString;->h()I

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, LLg/c$c;->b:LLg/c;

    .line 277
    .line 278
    monitor-enter v2

    .line 279
    :try_start_3
    iget-object v5, v2, LLg/c;->b:Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    new-array v6, v8, [LLg/n;

    .line 286
    .line 287
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iput-boolean v4, v2, LLg/c;->f:Z

    .line 292
    .line 293
    sget-object v6, LFe/r;->a:LFe/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    .line 295
    monitor-exit v2

    .line 296
    check-cast v5, [LLg/n;

    .line 297
    .line 298
    array-length v2, v5

    .line 299
    :goto_4
    if-ge v8, v2, :cond_34

    .line 300
    .line 301
    aget-object v6, v5, v8

    .line 302
    .line 303
    iget v7, v6, LLg/n;->a:I

    .line 304
    .line 305
    if-le v7, v3, :cond_b

    .line 306
    .line 307
    invoke-virtual {v6}, LLg/n;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_b

    .line 312
    .line 313
    sget-object v7, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 314
    .line 315
    invoke-virtual {v6, v7}, LLg/n;->j(Lokhttp3/internal/http2/ErrorCode;)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v0, LLg/c$c;->b:LLg/c;

    .line 319
    .line 320
    iget v6, v6, LLg/n;->a:I

    .line 321
    .line 322
    invoke-virtual {v7, v6}, LLg/c;->h(I)LLg/n;

    .line 323
    .line 324
    .line 325
    :cond_b
    add-int/2addr v8, v4

    .line 326
    goto :goto_4

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    monitor-exit v2

    .line 329
    throw v0

    .line 330
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 333
    .line 334
    invoke-static {v7, v2}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 343
    .line 344
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 351
    .line 352
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 353
    .line 354
    invoke-static {v6, v2}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :pswitch_2
    const/16 v7, 0x8

    .line 363
    .line 364
    if-ne v6, v7, :cond_14

    .line 365
    .line 366
    if-nez v14, :cond_13

    .line 367
    .line 368
    invoke-virtual {v5}, LSg/u;->u()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v5}, LSg/u;->u()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    and-int/lit8 v7, v10, 0x1

    .line 377
    .line 378
    if-eqz v7, :cond_12

    .line 379
    .line 380
    iget-object v2, v0, LLg/c$c;->b:LLg/c;

    .line 381
    .line 382
    monitor-enter v2

    .line 383
    const-wide/16 v7, 0x1

    .line 384
    .line 385
    if-eq v6, v4, :cond_11

    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    if-eq v6, v0, :cond_10

    .line 389
    .line 390
    if-eq v6, v15, :cond_f

    .line 391
    .line 392
    :goto_5
    :try_start_4
    sget-object v0, LFe/r;->a:LFe/r;

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    goto :goto_7

    .line 397
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_10
    iget-wide v5, v2, LLg/c;->s:J

    .line 402
    .line 403
    add-long/2addr v5, v7

    .line 404
    iput-wide v5, v2, LLg/c;->s:J

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_11
    iget-wide v5, v2, LLg/c;->q:J

    .line 408
    .line 409
    add-long/2addr v5, v7

    .line 410
    iput-wide v5, v2, LLg/c;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 411
    .line 412
    :goto_6
    monitor-exit v2

    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :goto_7
    monitor-exit v2

    .line 416
    throw v0

    .line 417
    :cond_12
    iget-object v7, v0, LLg/c$c;->b:LLg/c;

    .line 418
    .line 419
    iget-object v7, v7, LLg/c;->h:LHg/d;

    .line 420
    .line 421
    new-instance v8, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v9, v0, LLg/c$c;->b:LLg/c;

    .line 427
    .line 428
    iget-object v9, v9, LLg/c;->c:Ljava/lang/String;

    .line 429
    .line 430
    const-string v10, " ping"

    .line 431
    .line 432
    invoke-static {v8, v9, v10}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    iget-object v0, v0, LLg/c$c;->b:LLg/c;

    .line 437
    .line 438
    new-instance v9, LLg/f;

    .line 439
    .line 440
    invoke-direct {v9, v8, v0, v6, v5}, LLg/f;-><init>(Ljava/lang/String;LLg/c;II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v9, v2, v3}, LHg/d;->c(LHg/a;J)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_f

    .line 447
    .line 448
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 449
    .line 450
    const-string v2, "TYPE_PING streamId != 0"

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 457
    .line 458
    const-string v2, "TYPE_PING length != 8: "

    .line 459
    .line 460
    invoke-static {v6, v2}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :pswitch_3
    if-eqz v14, :cond_16

    .line 469
    .line 470
    const/16 v2, 0x8

    .line 471
    .line 472
    and-int/2addr v2, v10

    .line 473
    if-eqz v2, :cond_15

    .line 474
    .line 475
    invoke-virtual {v5}, LSg/u;->h()B

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    and-int/lit16 v8, v2, 0xff

    .line 480
    .line 481
    :cond_15
    invoke-virtual {v5}, LSg/u;->u()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const v3, 0x7fffffff

    .line 486
    .line 487
    .line 488
    and-int/2addr v2, v3

    .line 489
    sub-int/2addr v6, v7

    .line 490
    invoke-static {v6, v11, v8}, Lokhttp3/internal/http2/b$a;->a(III)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v1, v3, v8, v11, v14}, Lokhttp3/internal/http2/b;->c(IIII)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0, v2, v3}, LLg/c$c;->e(ILjava/util/List;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_f

    .line 502
    .line 503
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 504
    .line 505
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 506
    .line 507
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :pswitch_4
    if-nez v14, :cond_25

    .line 512
    .line 513
    and-int/lit8 v9, v10, 0x1

    .line 514
    .line 515
    if-eqz v9, :cond_18

    .line 516
    .line 517
    if-nez v6, :cond_17

    .line 518
    .line 519
    goto/16 :goto_f

    .line 520
    .line 521
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 522
    .line 523
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 524
    .line 525
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_18
    const/4 v9, 0x6

    .line 530
    rem-int/lit8 v10, v6, 0x6

    .line 531
    .line 532
    if-nez v10, :cond_24

    .line 533
    .line 534
    new-instance v10, LLg/q;

    .line 535
    .line 536
    invoke-direct {v10}, LLg/q;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-static {v8, v6}, LZe/g;->e(II)LZe/e;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v9, v6}, LZe/g;->d(ILZe/e;)LZe/c;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    iget v8, v6, LZe/c;->a:I

    .line 548
    .line 549
    iget v9, v6, LZe/c;->b:I

    .line 550
    .line 551
    iget v6, v6, LZe/c;->c:I

    .line 552
    .line 553
    if-lez v6, :cond_19

    .line 554
    .line 555
    if-le v8, v9, :cond_1a

    .line 556
    .line 557
    :cond_19
    if-gez v6, :cond_23

    .line 558
    .line 559
    if-gt v9, v8, :cond_23

    .line 560
    .line 561
    :cond_1a
    :goto_8
    invoke-virtual {v5}, LSg/u;->y()S

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    sget-object v12, LFg/c;->a:[B

    .line 566
    .line 567
    const v12, 0xffff

    .line 568
    .line 569
    .line 570
    and-int/2addr v11, v12

    .line 571
    invoke-virtual {v5}, LSg/u;->u()I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    const/4 v14, 0x2

    .line 576
    if-eq v11, v14, :cond_20

    .line 577
    .line 578
    if-eq v11, v15, :cond_1f

    .line 579
    .line 580
    if-eq v11, v7, :cond_1d

    .line 581
    .line 582
    if-eq v11, v13, :cond_1b

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_1b
    const/16 v14, 0x4000

    .line 586
    .line 587
    if-lt v12, v14, :cond_1c

    .line 588
    .line 589
    const v14, 0xffffff

    .line 590
    .line 591
    .line 592
    if-gt v12, v14, :cond_1c

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 596
    .line 597
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 598
    .line 599
    invoke-static {v12, v2}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_1d
    if-ltz v12, :cond_1e

    .line 608
    .line 609
    const/4 v11, 0x7

    .line 610
    goto :goto_9

    .line 611
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 612
    .line 613
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 614
    .line 615
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_1f
    move v11, v7

    .line 620
    goto :goto_9

    .line 621
    :cond_20
    if-eqz v12, :cond_22

    .line 622
    .line 623
    if-ne v12, v4, :cond_21

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 627
    .line 628
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 629
    .line 630
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_22
    :goto_9
    invoke-virtual {v10, v11, v12}, LLg/q;->c(II)V

    .line 635
    .line 636
    .line 637
    if-eq v8, v9, :cond_23

    .line 638
    .line 639
    add-int/2addr v8, v6

    .line 640
    goto :goto_8

    .line 641
    :cond_23
    iget-object v5, v0, LLg/c$c;->b:LLg/c;

    .line 642
    .line 643
    iget-object v6, v5, LLg/c;->h:LHg/d;

    .line 644
    .line 645
    new-instance v7, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    iget-object v5, v5, LLg/c;->c:Ljava/lang/String;

    .line 651
    .line 652
    const-string v8, " applyAndAckSettings"

    .line 653
    .line 654
    invoke-static {v7, v5, v8}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    new-instance v7, LLg/g;

    .line 659
    .line 660
    invoke-direct {v7, v5, v0, v10}, LLg/g;-><init>(Ljava/lang/String;LLg/c$c;LLg/q;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v7, v2, v3}, LHg/d;->c(LHg/a;J)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_f

    .line 667
    .line 668
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 669
    .line 670
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 671
    .line 672
    invoke-static {v6, v2}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 681
    .line 682
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 683
    .line 684
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :pswitch_5
    if-ne v6, v7, :cond_2b

    .line 689
    .line 690
    if-eqz v14, :cond_2a

    .line 691
    .line 692
    invoke-virtual {v5}, LSg/u;->u()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$a;

    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    array-length v7, v6

    .line 706
    :goto_a
    if-ge v8, v7, :cond_27

    .line 707
    .line 708
    aget-object v9, v6, v8

    .line 709
    .line 710
    invoke-virtual {v9}, Lokhttp3/internal/http2/ErrorCode;->c()I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-ne v10, v5, :cond_26

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_26
    add-int/2addr v8, v4

    .line 718
    goto :goto_a

    .line 719
    :cond_27
    move-object/from16 v9, v16

    .line 720
    .line 721
    :goto_b
    if-eqz v9, :cond_29

    .line 722
    .line 723
    iget-object v0, v0, LLg/c$c;->b:LLg/c;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    if-eqz v14, :cond_28

    .line 729
    .line 730
    and-int/lit8 v5, v12, 0x1

    .line 731
    .line 732
    if-nez v5, :cond_28

    .line 733
    .line 734
    new-instance v5, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    iget-object v6, v0, LLg/c;->c:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const/16 v6, 0x5b

    .line 745
    .line 746
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v6, "] onReset"

    .line 753
    .line 754
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    new-instance v6, LLg/k;

    .line 762
    .line 763
    invoke-direct {v6, v5, v0, v14, v9}, LLg/k;-><init>(Ljava/lang/String;LLg/c;ILokhttp3/internal/http2/ErrorCode;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v0, LLg/c;->i:LHg/d;

    .line 767
    .line 768
    invoke-virtual {v0, v6, v2, v3}, LHg/d;->c(LHg/a;J)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_f

    .line 772
    .line 773
    :cond_28
    invoke-virtual {v0, v14}, LLg/c;->h(I)LLg/n;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_34

    .line 778
    .line 779
    invoke-virtual {v0, v9}, LLg/n;->j(Lokhttp3/internal/http2/ErrorCode;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_f

    .line 783
    .line 784
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 785
    .line 786
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 787
    .line 788
    invoke-static {v5, v2}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 797
    .line 798
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 799
    .line 800
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 805
    .line 806
    const-string v2, "TYPE_RST_STREAM length: "

    .line 807
    .line 808
    const-string v3, " != 4"

    .line 809
    .line 810
    invoke-static {v6, v2, v3}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :pswitch_6
    if-ne v6, v13, :cond_2d

    .line 819
    .line 820
    if-eqz v14, :cond_2c

    .line 821
    .line 822
    invoke-virtual {v1, v0, v14}, Lokhttp3/internal/http2/b;->e(LLg/c$c;I)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_f

    .line 826
    .line 827
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 828
    .line 829
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 830
    .line 831
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 836
    .line 837
    const-string v2, "TYPE_PRIORITY length: "

    .line 838
    .line 839
    const-string v3, " != 5"

    .line 840
    .line 841
    invoke-static {v6, v2, v3}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :pswitch_7
    if-eqz v14, :cond_31

    .line 850
    .line 851
    and-int/lit8 v2, v10, 0x1

    .line 852
    .line 853
    if-eqz v2, :cond_2e

    .line 854
    .line 855
    move v2, v4

    .line 856
    :goto_c
    const/16 v3, 0x8

    .line 857
    .line 858
    goto :goto_d

    .line 859
    :cond_2e
    move v2, v8

    .line 860
    goto :goto_c

    .line 861
    :goto_d
    and-int/2addr v3, v10

    .line 862
    if-eqz v3, :cond_2f

    .line 863
    .line 864
    invoke-virtual {v5}, LSg/u;->h()B

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    and-int/lit16 v8, v3, 0xff

    .line 869
    .line 870
    :cond_2f
    and-int/lit8 v3, v10, 0x20

    .line 871
    .line 872
    if-eqz v3, :cond_30

    .line 873
    .line 874
    invoke-virtual {v1, v0, v14}, Lokhttp3/internal/http2/b;->e(LLg/c$c;I)V

    .line 875
    .line 876
    .line 877
    add-int/lit8 v6, v6, -0x5

    .line 878
    .line 879
    :cond_30
    invoke-static {v6, v11, v8}, Lokhttp3/internal/http2/b$a;->a(III)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-virtual {v1, v3, v8, v11, v14}, Lokhttp3/internal/http2/b;->c(IIII)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v0, v2, v14, v3}, LLg/c$c;->b(ZILjava/util/List;)V

    .line 888
    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 892
    .line 893
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 894
    .line 895
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :pswitch_8
    if-eqz v14, :cond_36

    .line 900
    .line 901
    and-int/lit8 v2, v10, 0x1

    .line 902
    .line 903
    if-eqz v2, :cond_32

    .line 904
    .line 905
    move v2, v4

    .line 906
    goto :goto_e

    .line 907
    :cond_32
    move v2, v8

    .line 908
    :goto_e
    and-int/lit8 v3, v10, 0x20

    .line 909
    .line 910
    if-nez v3, :cond_35

    .line 911
    .line 912
    const/16 v3, 0x8

    .line 913
    .line 914
    and-int/2addr v3, v10

    .line 915
    if-eqz v3, :cond_33

    .line 916
    .line 917
    invoke-virtual {v5}, LSg/u;->h()B

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    and-int/lit16 v8, v3, 0xff

    .line 922
    .line 923
    :cond_33
    invoke-static {v6, v11, v8}, Lokhttp3/internal/http2/b$a;->a(III)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-virtual {v0, v2, v14, v5, v3}, LLg/c$c;->a(ZILSg/u;I)V

    .line 928
    .line 929
    .line 930
    int-to-long v2, v8

    .line 931
    invoke-virtual {v5, v2, v3}, LSg/u;->H(J)V

    .line 932
    .line 933
    .line 934
    :cond_34
    :goto_f
    return v4

    .line 935
    :cond_35
    new-instance v0, Ljava/io/IOException;

    .line 936
    .line 937
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 938
    .line 939
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_36
    new-instance v0, Ljava/io/IOException;

    .line 944
    .line 945
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 946
    .line 947
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :cond_37
    new-instance v0, Ljava/io/IOException;

    .line 952
    .line 953
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 954
    .line 955
    invoke-static {v6, v2}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :catch_0
    return v8

    .line 964
    nop

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IIII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "LLg/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/b$b;

    .line 8
    .line 9
    iput p1, v3, Lokhttp3/internal/http2/b$b;->e:I

    .line 10
    .line 11
    iput p1, v3, Lokhttp3/internal/http2/b$b;->b:I

    .line 12
    .line 13
    iput p2, v3, Lokhttp3/internal/http2/b$b;->f:I

    .line 14
    .line 15
    iput p3, v3, Lokhttp3/internal/http2/b$b;->c:I

    .line 16
    .line 17
    iput p4, v3, Lokhttp3/internal/http2/b$b;->d:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/a$a;

    .line 20
    .line 21
    iget-object p2, p1, Lokhttp3/internal/http2/a$a;->c:LSg/u;

    .line 22
    .line 23
    invoke-virtual {p2}, LSg/u;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, Lokhttp3/internal/http2/a$a;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, LSg/u;->h()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, LFg/c;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/a$a;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lokhttp3/internal/http2/a;->a:[LLg/a;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Lokhttp3/internal/http2/a;->a:[LLg/a;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, Lokhttp3/internal/http2/a$a;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lokhttp3/internal/http2/a$a;->d:[LLg/a;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p3, "Header index too large "

    .line 96
    .line 97
    invoke-static {p2, p3}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    sget-object p2, Lokhttp3/internal/http2/a;->a:[LLg/a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->d()Lokio/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lokhttp3/internal/http2/a;->a(Lokio/ByteString;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->d()Lokio/ByteString;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, LLg/a;

    .line 121
    .line 122
    invoke-direct {p4, p2, p3}, LLg/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/a$a;->c(LLg/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 130
    .line 131
    if-ne v3, v1, :cond_5

    .line 132
    .line 133
    const/16 p2, 0x3f

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/a$a;->e(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/a$a;->b(I)Lokio/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->d()Lokio/ByteString;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, LLg/a;

    .line 150
    .line 151
    invoke-direct {p4, p2, p3}, LLg/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/a$a;->c(LLg/a;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    and-int/2addr p2, v0

    .line 160
    if-ne p2, v0, :cond_8

    .line 161
    .line 162
    const/16 p2, 0x1f

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/a$a;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p1, Lokhttp3/internal/http2/a$a;->a:I

    .line 169
    .line 170
    if-ltz p2, :cond_7

    .line 171
    .line 172
    const/16 p3, 0x1000

    .line 173
    .line 174
    if-gt p2, p3, :cond_7

    .line 175
    .line 176
    iget p3, p1, Lokhttp3/internal/http2/a$a;->g:I

    .line 177
    .line 178
    if-ge p2, p3, :cond_0

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p1, Lokhttp3/internal/http2/a$a;->d:[LLg/a;

    .line 183
    .line 184
    const/4 p3, 0x0

    .line 185
    invoke-static {p2, p3}, LB1/a;->j([Ljava/lang/Object;LM4/d;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, Lokhttp3/internal/http2/a$a;->d:[LLg/a;

    .line 189
    .line 190
    array-length p2, p2

    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    iput p2, p1, Lokhttp3/internal/http2/a$a;->e:I

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput p2, p1, Lokhttp3/internal/http2/a$a;->f:I

    .line 197
    .line 198
    iput p2, p1, Lokhttp3/internal/http2/a$a;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p3, p2

    .line 203
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/a$a;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, Lokhttp3/internal/http2/a$a;->a:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p2, 0x10

    .line 231
    .line 232
    if-eq p3, p2, :cond_a

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/a$a;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/a$a;->b(I)Lokio/ByteString;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->d()Lokio/ByteString;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, LLg/a;

    .line 254
    .line 255
    invoke-direct {p3, p2, p1}, LLg/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p2, Lokhttp3/internal/http2/a;->a:[LLg/a;

    .line 264
    .line 265
    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->d()Lokio/ByteString;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Lokhttp3/internal/http2/a;->a(Lokio/ByteString;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->d()Lokio/ByteString;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, LLg/a;

    .line 277
    .line 278
    invoke-direct {p3, p2, p1}, LLg/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->a:LSg/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LSg/u;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LLg/c$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/b;->a:LSg/u;

    .line 2
    .line 3
    invoke-virtual {p1}, LSg/u;->u()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LSg/u;->h()B

    .line 7
    .line 8
    .line 9
    sget-object p1, LFg/c;->a:[B

    .line 10
    .line 11
    return-void
.end method
