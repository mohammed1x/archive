.class public final synthetic LC2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LE2/a$a;
.implements Lg4/d;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lu2/b$b;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lu2/b$a;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, LC2/r;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lu2/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lu2/b$a;->a:Ljava/net/URL;

    .line 15
    .line 16
    const-string v4, "CctTransportBackend"

    .line 17
    .line 18
    invoke-static {v4}, LA2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x4

    .line 23
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v7, "Making request to: %s"

    .line 34
    .line 35
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, v0, Lu2/b$a;->a:Ljava/net/URL;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    const/16 v5, 0x7530

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 53
    .line 54
    .line 55
    iget v5, v2, Lu2/b;->g:I

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 66
    .line 67
    .line 68
    const-string v5, "POST"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "User-Agent"

    .line 74
    .line 75
    const-string v7, "datatransport/3.1.9 android/"

    .line 76
    .line 77
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "Content-Encoding"

    .line 81
    .line 82
    const-string v7, "gzip"

    .line 83
    .line 84
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "Content-Type"

    .line 88
    .line 89
    const-string v9, "application/json"

    .line 90
    .line 91
    invoke-virtual {v3, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v9, "Accept-Encoding"

    .line 95
    .line 96
    invoke-virtual {v3, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, Lu2/b$a;->c:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    const-string v10, "X-Goog-Api-Key"

    .line 104
    .line 105
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 113
    .line 114
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 115
    .line 116
    .line 117
    :try_start_2
    iget-object v2, v2, Lu2/b;->a:LH5/d;

    .line 118
    .line 119
    iget-object v0, v0, Lu2/b$a;->b:Lv2/c;

    .line 120
    .line 121
    new-instance v15, Ljava/io/BufferedWriter;

    .line 122
    .line 123
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 124
    .line 125
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 129
    .line 130
    .line 131
    new-instance v14, LH5/f;

    .line 132
    .line 133
    iget-object v2, v2, LH5/d;->a:LH5/e;

    .line 134
    .line 135
    iget-object v9, v2, LH5/e;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v10, v2, LH5/e;->b:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v11, v2, LH5/e;->c:LH5/a;

    .line 140
    .line 141
    iget-boolean v2, v2, LH5/e;->d:Z

    .line 142
    .line 143
    move-object/from16 v20, v14

    .line 144
    .line 145
    move-object/from16 v14, v20

    .line 146
    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    move-object/from16 v17, v10

    .line 150
    .line 151
    move-object/from16 v18, v11

    .line 152
    .line 153
    move/from16 v19, v2

    .line 154
    .line 155
    invoke-direct/range {v14 .. v19}, LH5/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LH5/a;Z)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v2, v20

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LH5/f;->h(Ljava/lang/Object;)LH5/f;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LH5/f;->j()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LH5/f;->b:Landroid/util/JsonWriter;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 172
    .line 173
    .line 174
    if-eqz v12, :cond_2

    .line 175
    .line 176
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :catch_2
    move-exception v0

    .line 187
    :goto_0
    const/4 v3, 0x0

    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :catch_3
    move-exception v0

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v4}, LA2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_3

    .line 211
    .line 212
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v6, "Status Code: %d"

    .line 217
    .line 218
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 226
    .line 227
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v4, v2, v6}, LA2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "Content-Encoding: %s"

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v4, v2, v6}, LA2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v2, 0x12e

    .line 244
    .line 245
    if-eq v0, v2, :cond_b

    .line 246
    .line 247
    const/16 v2, 0x12d

    .line 248
    .line 249
    if-eq v0, v2, :cond_b

    .line 250
    .line 251
    const/16 v2, 0x133

    .line 252
    .line 253
    if-ne v0, v2, :cond_4

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_4
    const/16 v2, 0xc8

    .line 258
    .line 259
    if-eq v0, v2, :cond_5

    .line 260
    .line 261
    new-instance v2, Lu2/b$b;

    .line 262
    .line 263
    const-wide/16 v3, 0x0

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-direct {v2, v0, v5, v3, v4}, Lu2/b$b;-><init>(ILjava/net/URL;J)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_f

    .line 270
    .line 271
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    move-object v3, v2

    .line 292
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 293
    .line 294
    new-instance v5, Ljava/io/InputStreamReader;

    .line 295
    .line 296
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lv2/j;->a(Ljava/io/BufferedReader;)Lv2/f;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-wide v4, v4, Lv2/f;->a:J

    .line 307
    .line 308
    new-instance v6, Lu2/b$b;

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-direct {v6, v0, v7, v4, v5}, Lu2/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 312
    .line 313
    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move-object v3, v0

    .line 322
    goto :goto_5

    .line 323
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 326
    .line 327
    .line 328
    :cond_8
    move-object v2, v6

    .line 329
    goto/16 :goto_f

    .line 330
    .line 331
    :catchall_1
    move-exception v0

    .line 332
    move-object v4, v0

    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    move-object v3, v0

    .line 341
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 345
    :goto_5
    if-eqz v2, :cond_a

    .line 346
    .line 347
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    move-object v2, v0

    .line 353
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_6
    throw v3

    .line 357
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Lu2/b$b;

    .line 364
    .line 365
    new-instance v4, Ljava/net/URL;

    .line 366
    .line 367
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-wide/16 v5, 0x0

    .line 371
    .line 372
    invoke-direct {v3, v0, v4, v5, v6}, Lu2/b$b;-><init>(ILjava/net/URL;J)V

    .line 373
    .line 374
    .line 375
    move-object v2, v3

    .line 376
    goto :goto_f

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    move-object v2, v0

    .line 379
    goto :goto_b

    .line 380
    :goto_8
    move-object v2, v0

    .line 381
    goto :goto_9

    .line 382
    :catchall_5
    move-exception v0

    .line 383
    goto :goto_8

    .line 384
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :catchall_6
    move-exception v0

    .line 389
    move-object v3, v0

    .line 390
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 394
    :goto_b
    if-eqz v12, :cond_c

    .line 395
    .line 396
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :catchall_7
    move-exception v0

    .line 401
    move-object v3, v0

    .line 402
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 406
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 407
    .line 408
    invoke-static {v4, v2, v0}, LA2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lu2/b$b;

    .line 412
    .line 413
    const/16 v0, 0x190

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const-wide/16 v5, 0x0

    .line 417
    .line 418
    invoke-direct {v2, v0, v3, v5, v6}, Lu2/b$b;-><init>(ILjava/net/URL;J)V

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 423
    .line 424
    invoke-static {v4, v2, v0}, LA2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lu2/b$b;

    .line 428
    .line 429
    const/16 v0, 0x1f4

    .line 430
    .line 431
    invoke-direct {v2, v0, v3, v5, v6}, Lu2/b$b;-><init>(ILjava/net/URL;J)V

    .line 432
    .line 433
    .line 434
    :goto_f
    return-object v2
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSe/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LC2/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC2/s;

    .line 4
    .line 5
    iget-object v1, v0, LC2/s;->b:LD2/d;

    .line 6
    .line 7
    invoke-interface {v1}, LD2/d;->B()Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lw2/r;

    .line 26
    .line 27
    iget-object v3, v0, LC2/s;->c:LC2/u;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface {v3, v2, v4}, LC2/u;->a(Lw2/r;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
