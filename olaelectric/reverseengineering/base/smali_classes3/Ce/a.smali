.class public abstract LCe/a;
.super Lwe/a;
.source "AbstractAppSpiCall.java"


# virtual methods
.method public final b(LCe/c;)Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lwe/a;->a(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, LCe/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "X-CRASHLYTICS-API-KEY"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 17
    .line 18
    const-string v2, "android"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lwe/a;->d:Lue/j;

    .line 24
    .line 25
    invoke-virtual {v1}, Lue/j;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "Failed to close app icon InputStream."

    .line 35
    .line 36
    const-string v3, "Failed to find app icon with resource ID: "

    .line 37
    .line 38
    iget-object v4, p1, LCe/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "app[identifier]"

    .line 41
    .line 42
    invoke-virtual {v0, v5, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "app[name]"

    .line 46
    .line 47
    iget-object v5, p1, LCe/c;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "app[display_version]"

    .line 53
    .line 54
    iget-object v5, p1, LCe/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "app[build_version]"

    .line 60
    .line 61
    iget-object v5, p1, LCe/c;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v4, p1, LCe/c;->g:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "app[source]"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "app[minimum_sdk_version]"

    .line 82
    .line 83
    iget-object v5, p1, LCe/c;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "app[built_sdk_version]"

    .line 89
    .line 90
    const-string v5, "0"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p1, LCe/c;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->r(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_0

    .line 102
    .line 103
    const-string v5, "app[instance_identifier]"

    .line 104
    .line 105
    invoke-virtual {v0, v5, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const/4 v4, 0x0

    .line 109
    const-string v5, "Fabric"

    .line 110
    .line 111
    iget-object v6, p1, LCe/c;->i:LCe/j;

    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    :try_start_0
    iget-object v1, v1, Lue/j;->c:Lue/f;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v7, v6, LCe/j;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    const-string v7, "app[icon][hash]"

    .line 128
    .line 129
    iget-object v8, v6, LCe/j;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v7, v8}, Lio/fabric/sdk/android/services/network/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v7, "app[icon][data]"

    .line 135
    .line 136
    const-string v8, "icon.png"

    .line 137
    .line 138
    const-string v9, "application/octet-stream"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->m()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7, v8, v9}, Lio/fabric/sdk/android/services/network/HttpRequest;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$c;

    .line 147
    .line 148
    new-instance v8, Lio/fabric/sdk/android/services/network/a;

    .line 149
    .line 150
    invoke-direct {v8, v0, v1, v1, v7}, Lio/fabric/sdk/android/services/network/a;-><init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lio/fabric/sdk/android/services/network/HttpRequest$b;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_3
    const-string v7, "app[icon][width]"

    .line 157
    .line 158
    iget v8, v6, LCe/j;->c:I

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v0, v7, v8}, Lio/fabric/sdk/android/services/network/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v7, "app[icon][height]"

    .line 172
    .line 173
    iget v8, v6, LCe/j;->d:I

    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v0, v7, v8}, Lio/fabric/sdk/android/services/network/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_1
    move-object v4, v1

    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v7

    .line 195
    goto :goto_2

    .line 196
    :catch_1
    move-exception v7

    .line 197
    :try_start_4
    new-instance v8, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 198
    .line 199
    invoke-direct {v8, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v8
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    goto :goto_3

    .line 205
    :catch_2
    move-exception v7

    .line 206
    move-object v1, v4

    .line 207
    :goto_2
    :try_start_5
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v3, v6, LCe/j;->b:I

    .line 217
    .line 218
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v8, v5, v3, v7}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :goto_3
    invoke-static {v4, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_1
    :goto_4
    iget-object p1, p1, LCe/c;->j:Ljava/util/Collection;

    .line 234
    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lue/l;

    .line 252
    .line 253
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 254
    .line 255
    iget-object v2, v1, Lue/l;->a:Ljava/lang/String;

    .line 256
    .line 257
    const-string v3, "app[build][libraries]["

    .line 258
    .line 259
    const-string v7, "][version]"

    .line 260
    .line 261
    invoke-static {v3, v2, v7}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v7, v1, Lue/l;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v2, v7}, Lio/fabric/sdk/android/services/network/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Lue/l;->a:Ljava/lang/String;

    .line 276
    .line 277
    const-string v7, "][type]"

    .line 278
    .line 279
    invoke-static {v2, v3, v7}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v1, v1, Lue/l;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_2
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v2, "Sending app info to "

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lwe/a;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v5, v1, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    if-eqz v6, :cond_3

    .line 313
    .line 314
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v2, "App icon hash is "

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v6, LCe/j;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p1, v5, v1, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v2, "App icon size is "

    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget v2, v6, LCe/j;->c:I

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v2, "x"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget v2, v6, LCe/j;->d:I

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p1, v5, v1, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :cond_3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->c()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v2, "POST"

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_4

    .line 389
    .line 390
    const-string v1, "Create"

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_4
    const-string v1, "Update"

    .line 394
    .line 395
    :goto_6
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v3, " app request ID: "

    .line 400
    .line 401
    invoke-static {v1, v3}, LD/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v3, "X-REQUEST-ID"

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v5, v0, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "Result was "

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v5, v1, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, LAh/c;->e(I)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_5

    .line 447
    .line 448
    const/4 p1, 0x1

    .line 449
    goto :goto_7

    .line 450
    :cond_5
    const/4 p1, 0x0

    .line 451
    :goto_7
    return p1
.end method
