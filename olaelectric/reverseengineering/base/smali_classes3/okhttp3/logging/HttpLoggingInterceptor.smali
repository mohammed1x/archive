.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"

# interfaces
.implements LEg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/logging/HttpLoggingInterceptor$a;

.field public volatile b:Lkotlin/collections/EmptySet;

.field public volatile c:Lokhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$a;->a:Lokhttp3/logging/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 7
    .line 8
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LJg/f;)Lokhttp3/p;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 6
    .line 7
    iget-object v3, v0, LJg/f;->e:Lokhttp3/k;

    .line 8
    .line 9
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LJg/f;->b(Lokhttp3/k;)Lokhttp3/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-nez v4, :cond_3

    .line 27
    .line 28
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 29
    .line 30
    if-ne v2, v7, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    :cond_3
    :goto_1
    iget-object v2, v3, Lokhttp3/k;->d:Lokhttp3/o;

    .line 35
    .line 36
    iget-object v7, v0, LJg/f;->d:LIg/c;

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    iget-object v7, v7, LIg/c;->g:Lokhttp3/internal/connection/a;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v10, "--> "

    .line 47
    .line 48
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v3, Lokhttp3/k;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v11, v3, Lokhttp3/k;->a:Lokhttp3/h;

    .line 62
    .line 63
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v11, " "

    .line 67
    .line 68
    const-string v12, ""

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    iget-object v7, v7, Lokhttp3/internal/connection/a;->f:Lokhttp3/Protocol;

    .line 73
    .line 74
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v11}, LTe/i;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v7, v12

    .line 83
    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v9, "-byte body)"

    .line 91
    .line 92
    const-string v13, " ("

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-static {v7, v13}, LD/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v2}, Lokhttp3/o;->contentLength()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_6
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 117
    .line 118
    invoke-interface {v14, v7}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v7, "identity"

    .line 122
    .line 123
    const-string v14, "gzip"

    .line 124
    .line 125
    const-string v15, "Content-Encoding"

    .line 126
    .line 127
    const-string v6, "-byte body omitted)"

    .line 128
    .line 129
    const-string v8, "UTF_8"

    .line 130
    .line 131
    const-wide/16 v16, -0x1

    .line 132
    .line 133
    if-eqz v5, :cond_15

    .line 134
    .line 135
    iget-object v10, v3, Lokhttp3/k;->c:Lokhttp3/g;

    .line 136
    .line 137
    move/from16 v18, v5

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2}, Lokhttp3/o;->contentType()Lokhttp3/i;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    move-object/from16 v19, v11

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object/from16 v19, v11

    .line 151
    .line 152
    const-string v11, "Content-Type"

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-nez v11, :cond_8

    .line 159
    .line 160
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 161
    .line 162
    const-string v0, "Content-Type: "

    .line 163
    .line 164
    invoke-static {v5, v0}, LTe/i;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v11, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lokhttp3/o;->contentLength()J

    .line 172
    .line 173
    .line 174
    move-result-wide v20

    .line 175
    cmp-long v0, v20, v16

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    const-string v0, "Content-Length"

    .line 180
    .line 181
    invoke-virtual {v10, v0}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 188
    .line 189
    invoke-virtual {v2}, Lokhttp3/o;->contentLength()J

    .line 190
    .line 191
    .line 192
    move-result-wide v20

    .line 193
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v11, "Content-Length: "

    .line 198
    .line 199
    invoke-static {v5, v11}, LTe/i;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v0, v5}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object/from16 v19, v11

    .line 208
    .line 209
    :cond_a
    :goto_5
    invoke-virtual {v10}, Lokhttp3/g;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v5, 0x0

    .line 214
    :goto_6
    if-ge v5, v0, :cond_b

    .line 215
    .line 216
    add-int/lit8 v11, v5, 0x1

    .line 217
    .line 218
    invoke-virtual {v1, v10, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/g;I)V

    .line 219
    .line 220
    .line 221
    move v5, v11

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    const-string v0, "--> END "

    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    :cond_c
    move-object/from16 v20, v7

    .line 230
    .line 231
    move-object/from16 v21, v8

    .line 232
    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_d
    iget-object v5, v3, Lokhttp3/k;->c:Lokhttp3/g;

    .line 236
    .line 237
    invoke-virtual {v5, v15}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v5, :cond_e

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_e
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_f

    .line 249
    .line 250
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_f

    .line 255
    .line 256
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 257
    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, Lokhttp3/k;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " (encoded body omitted)"

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_7
    move-object/from16 v20, v7

    .line 281
    .line 282
    move-object/from16 v21, v8

    .line 283
    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_f
    :goto_8
    invoke-virtual {v2}, Lokhttp3/o;->isDuplex()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_10

    .line 291
    .line 292
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 293
    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, Lokhttp3/k;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " (duplex request body omitted)"

    .line 305
    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    invoke-virtual {v2}, Lokhttp3/o;->isOneShot()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_11

    .line 322
    .line 323
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 324
    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, Lokhttp3/k;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, " (one-shot body omitted)"

    .line 336
    .line 337
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_11
    new-instance v5, LSg/f;

    .line 349
    .line 350
    invoke-direct {v5}, LSg/f;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v5}, Lokhttp3/o;->writeTo(LSg/h;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lokhttp3/o;->contentType()Lokhttp3/i;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-nez v10, :cond_12

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    goto :goto_9

    .line 364
    :cond_12
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 365
    .line 366
    invoke-virtual {v10, v11}, Lokhttp3/i;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    :goto_9
    if-nez v10, :cond_13

    .line 371
    .line 372
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 373
    .line 374
    invoke-static {v10, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_13
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 378
    .line 379
    invoke-interface {v11, v12}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, LJ/e;->f(LSg/f;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_14

    .line 387
    .line 388
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 389
    .line 390
    move-object/from16 v20, v7

    .line 391
    .line 392
    move-object/from16 v21, v8

    .line 393
    .line 394
    iget-wide v7, v5, LSg/f;->b:J

    .line 395
    .line 396
    invoke-virtual {v5, v7, v8, v10}, LSg/f;->i0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v11, v5}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 404
    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v3, Lokhttp3/k;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lokhttp3/o;->contentLength()J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v5, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_14
    move-object/from16 v20, v7

    .line 437
    .line 438
    move-object/from16 v21, v8

    .line 439
    .line 440
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 441
    .line 442
    new-instance v7, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v3, Lokhttp3/k;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, " (binary "

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lokhttp3/o;->contentLength()J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v5, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :goto_a
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 476
    .line 477
    iget-object v5, v3, Lokhttp3/k;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v5, v0}, LTe/i;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_15
    move/from16 v18, v5

    .line 488
    .line 489
    move-object/from16 v20, v7

    .line 490
    .line 491
    move-object/from16 v21, v8

    .line 492
    .line 493
    move-object/from16 v19, v11

    .line 494
    .line 495
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    move-object/from16 v0, p1

    .line 500
    .line 501
    :try_start_0
    invoke-virtual {v0, v3}, LJg/f;->b(Lokhttp3/k;)Lokhttp3/p;

    .line 502
    .line 503
    .line 504
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 506
    .line 507
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v10

    .line 511
    sub-long/2addr v10, v7

    .line 512
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    iget-object v5, v0, Lokhttp3/p;->g:LEg/n;

    .line 517
    .line 518
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, LEg/n;->e()J

    .line 522
    .line 523
    .line 524
    move-result-wide v7

    .line 525
    cmp-long v10, v7, v16

    .line 526
    .line 527
    if-eqz v10, :cond_16

    .line 528
    .line 529
    new-instance v10, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v11, "-byte"

    .line 538
    .line 539
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    goto :goto_c

    .line 547
    :cond_16
    const-string v10, "unknown-length"

    .line 548
    .line 549
    :goto_c
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 550
    .line 551
    move-object/from16 v16, v9

    .line 552
    .line 553
    new-instance v9, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    move-wide/from16 v22, v7

    .line 556
    .line 557
    const-string v7, "<-- "

    .line 558
    .line 559
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget v7, v0, Lokhttp3/p;->d:I

    .line 563
    .line 564
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget-object v7, v0, Lokhttp3/p;->c:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-nez v7, :cond_17

    .line 574
    .line 575
    move-object v7, v12

    .line 576
    goto :goto_d

    .line 577
    :cond_17
    iget-object v7, v0, Lokhttp3/p;->c:Ljava/lang/String;

    .line 578
    .line 579
    move-object/from16 v8, v19

    .line 580
    .line 581
    invoke-static {v8, v7}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    :goto_d
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const/16 v7, 0x20

    .line 589
    .line 590
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v7, v0, Lokhttp3/p;->a:Lokhttp3/k;

    .line 594
    .line 595
    iget-object v7, v7, Lokhttp3/k;->a:Lokhttp3/h;

    .line 596
    .line 597
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v2, "ms"

    .line 607
    .line 608
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    if-nez v18, :cond_18

    .line 612
    .line 613
    const-string v2, ", "

    .line 614
    .line 615
    const-string v3, " body"

    .line 616
    .line 617
    invoke-static {v2, v10, v3}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    goto :goto_e

    .line 622
    :cond_18
    move-object v2, v12

    .line 623
    :goto_e
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const/16 v2, 0x29

    .line 627
    .line 628
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v11, v2}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    if-eqz v18, :cond_24

    .line 639
    .line 640
    iget-object v2, v0, Lokhttp3/p;->f:Lokhttp3/g;

    .line 641
    .line 642
    invoke-virtual {v2}, Lokhttp3/g;->size()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    const/4 v7, 0x0

    .line 647
    :goto_f
    if-ge v7, v3, :cond_19

    .line 648
    .line 649
    add-int/lit8 v8, v7, 0x1

    .line 650
    .line 651
    invoke-virtual {v1, v2, v7}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/g;I)V

    .line 652
    .line 653
    .line 654
    move v7, v8

    .line 655
    goto :goto_f

    .line 656
    :cond_19
    if-eqz v4, :cond_23

    .line 657
    .line 658
    invoke-static {v0}, LJg/e;->a(Lokhttp3/p;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_1a

    .line 663
    .line 664
    goto/16 :goto_13

    .line 665
    .line 666
    :cond_1a
    iget-object v3, v0, Lokhttp3/p;->f:Lokhttp3/g;

    .line 667
    .line 668
    invoke-virtual {v3, v15}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-nez v3, :cond_1b

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_1b
    move-object/from16 v4, v20

    .line 676
    .line 677
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-nez v4, :cond_1c

    .line 682
    .line 683
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-nez v3, :cond_1c

    .line 688
    .line 689
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 690
    .line 691
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 692
    .line 693
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_14

    .line 697
    .line 698
    :cond_1c
    :goto_10
    invoke-virtual {v5}, LEg/n;->j()LSg/i;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const-wide v7, 0x7fffffffffffffffL

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    invoke-interface {v3, v7, v8}, LSg/i;->W(J)Z

    .line 708
    .line 709
    .line 710
    invoke-interface {v3}, LSg/i;->d()LSg/f;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v2, v15}, Lokhttp3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_1d

    .line 723
    .line 724
    iget-wide v7, v3, LSg/f;->b:J

    .line 725
    .line 726
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    new-instance v4, LSg/m;

    .line 731
    .line 732
    invoke-virtual {v3}, LSg/f;->D()LSg/f;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-direct {v4, v3}, LSg/m;-><init>(LSg/z;)V

    .line 737
    .line 738
    .line 739
    :try_start_1
    new-instance v3, LSg/f;

    .line 740
    .line 741
    invoke-direct {v3}, LSg/f;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v4}, LSg/f;->X(LSg/z;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 745
    .line 746
    .line 747
    const/4 v7, 0x0

    .line 748
    invoke-static {v4, v7}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :catchall_0
    move-exception v0

    .line 753
    move-object v2, v0

    .line 754
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 755
    :catchall_1
    move-exception v0

    .line 756
    move-object v3, v0

    .line 757
    invoke-static {v4, v2}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    throw v3

    .line 761
    :cond_1d
    const/4 v7, 0x0

    .line 762
    move-object v2, v7

    .line 763
    :goto_11
    invoke-virtual {v5}, LEg/n;->h()Lokhttp3/i;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    if-nez v4, :cond_1e

    .line 768
    .line 769
    move-object v8, v7

    .line 770
    goto :goto_12

    .line 771
    :cond_1e
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 772
    .line 773
    invoke-virtual {v4, v5}, Lokhttp3/i;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    :goto_12
    if-nez v8, :cond_1f

    .line 778
    .line 779
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 780
    .line 781
    move-object/from16 v4, v21

    .line 782
    .line 783
    invoke-static {v8, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_1f
    invoke-static {v3}, LJ/e;->f(LSg/f;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_20

    .line 791
    .line 792
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 793
    .line 794
    invoke-interface {v2, v12}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 798
    .line 799
    new-instance v4, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v5, "<-- END HTTP (binary "

    .line 802
    .line 803
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-wide v7, v3, LSg/f;->b:J

    .line 807
    .line 808
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :cond_20
    const-wide/16 v4, 0x0

    .line 823
    .line 824
    cmp-long v4, v22, v4

    .line 825
    .line 826
    if-eqz v4, :cond_21

    .line 827
    .line 828
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 829
    .line 830
    invoke-interface {v4, v12}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 834
    .line 835
    invoke-virtual {v3}, LSg/f;->D()LSg/f;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    iget-wide v6, v5, LSg/f;->b:J

    .line 840
    .line 841
    invoke-virtual {v5, v6, v7, v8}, LSg/f;->i0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-interface {v4, v5}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_21
    const-string v4, "<-- END HTTP ("

    .line 849
    .line 850
    if-eqz v2, :cond_22

    .line 851
    .line 852
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 853
    .line 854
    new-instance v6, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-wide v3, v3, LSg/f;->b:J

    .line 860
    .line 861
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v3, "-byte, "

    .line 865
    .line 866
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v2, "-gzipped-byte body)"

    .line 873
    .line 874
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_22
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 886
    .line 887
    new-instance v5, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-wide v3, v3, LSg/f;->b:J

    .line 893
    .line 894
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    move-object/from16 v3, v16

    .line 898
    .line 899
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto :goto_14

    .line 910
    :cond_23
    :goto_13
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 911
    .line 912
    const-string v3, "<-- END HTTP"

    .line 913
    .line 914
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :cond_24
    :goto_14
    return-object v0

    .line 918
    :catch_0
    move-exception v0

    .line 919
    move-object v2, v0

    .line 920
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 921
    .line 922
    const-string v3, "<-- HTTP FAILED: "

    .line 923
    .line 924
    invoke-static {v2, v3}, LTe/i;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v2
.end method

.method public final b(Lokhttp3/g;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/g;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/collections/EmptySet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lokhttp3/g;->j(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lokhttp3/g;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ": "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
