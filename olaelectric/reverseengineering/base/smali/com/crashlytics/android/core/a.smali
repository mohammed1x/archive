.class public final Lcom/crashlytics/android/core/a;
.super Ljava/lang/Object;
.source "CompositeCreateReportSpiCall.java"


# instance fields
.field public final a:Lc2/x;

.field public final b:Lc2/E;


# direct methods
.method public constructor <init>(Lc2/x;Lc2/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/a;->a:Lc2/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/core/a;->b:Lc2/E;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM7/d;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/crashlytics/android/core/a$a;->a:[I

    .line 6
    .line 7
    iget-object v3, v1, LM7/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/crashlytics/android/core/Report;

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/crashlytics/android/core/Report;->getType()Lcom/crashlytics/android/core/Report$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_c

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    return v1

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/crashlytics/android/core/a;->b:Lc2/E;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lwe/a;->a(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v1, LM7/d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v2, Lwe/a;->d:Lue/j;

    .line 47
    .line 48
    invoke-virtual {v6}, Lue/j;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "Crashlytics Android SDK/"

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "User-Agent"

    .line 59
    .line 60
    invoke-virtual {v4, v8, v7}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v7, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 64
    .line 65
    const-string v8, "android"

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lue/j;->n()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 75
    .line 76
    invoke-virtual {v4, v7, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "X-CRASHLYTICS-API-KEY"

    .line 80
    .line 81
    invoke-virtual {v4, v6, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, LM7/d;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/crashlytics/android/core/Report;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "report_id"

    .line 93
    .line 94
    invoke-virtual {v4, v6, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->d()[Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    array-length v5, v1

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_0
    if-ge v6, v5, :cond_b

    .line 104
    .line 105
    aget-object v7, v1, v6

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "minidump"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const-string v9, "application/octet-stream"

    .line 118
    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    const-string v8, "minidump_file"

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v4, v8, v10, v9, v7}, Lio/fabric/sdk/android/services/network/HttpRequest;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v10, "metadata"

    .line 137
    .line 138
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    const-string v8, "crash_meta_file"

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v4, v8, v10, v9, v7}, Lio/fabric/sdk/android/services/network/HttpRequest;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v10, "binaryImages"

    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    const-string v8, "binary_images_file"

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v4, v8, v10, v9, v7}, Lio/fabric/sdk/android/services/network/HttpRequest;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v10, "session"

    .line 183
    .line 184
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    const-string v8, "session_meta_file"

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v4, v8, v10, v9, v7}, Lio/fabric/sdk/android/services/network/HttpRequest;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v10, "app"

    .line 206
    .line 207
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    const-string v8, "app_meta_file"

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v4, v8, v10, v9, v7}, Lio/fabric/sdk/android/services/network/HttpRequest;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-string v10, "device"

    .line 228
    .line 229
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_6

    .line 234
    .line 235
    const-string v8, "device_meta_file"

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v4, v8, v10, v9, v7}, Lio/fabric/sdk/android/services/network/HttpRequest;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string v10, "os"

    .line 250
    .line 251
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_7

    .line 256
    .line 257
    const-string v8, "os_meta_file"

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v4, v8, v10, v9, v7}, Lio/fabric/sdk/android/services/network/HttpRequest;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const-string v10, "user"

    .line 272
    .line 273
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_8

    .line 278
    .line 279
    const-string v8, "user_meta_file"

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v4, v8, v10, v9, v7}, Lio/fabric/sdk/android/services/network/HttpRequest;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const-string v10, "logs"

    .line 294
    .line 295
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_9

    .line 300
    .line 301
    const-string v8, "logs_file"

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v4, v8, v10, v9, v7}, Lio/fabric/sdk/android/services/network/HttpRequest;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const-string v10, "keys"

    .line 316
    .line 317
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_a

    .line 322
    .line 323
    const-string v8, "keys_file"

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v4, v8, v10, v9, v7}, Lio/fabric/sdk/android/services/network/HttpRequest;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_b
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v6, "Sending report to: "

    .line 343
    .line 344
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v2, Lwe/a;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v5, "CrashlyticsCore"

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-virtual {v1, v5, v2, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->c()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v7, "Result was: "

    .line 373
    .line 374
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v2, v5, v1, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    return v3

    .line 388
    :cond_c
    iget-object v2, v0, Lcom/crashlytics/android/core/a;->a:Lc2/x;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v2, v4}, Lwe/a;->a(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v5, v1, LM7/d;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Ljava/lang/String;

    .line 404
    .line 405
    const-string v6, "X-CRASHLYTICS-API-KEY"

    .line 406
    .line 407
    invoke-virtual {v4, v6, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v5, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 411
    .line 412
    const-string v6, "android"

    .line 413
    .line 414
    invoke-virtual {v4, v5, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v2, Lwe/a;->d:Lue/j;

    .line 418
    .line 419
    invoke-virtual {v5}, Lue/j;->n()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const-string v6, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 424
    .line 425
    invoke-virtual {v4, v6, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v1, LM7/d;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lcom/crashlytics/android/core/Report;

    .line 431
    .line 432
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->a()Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_d

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Ljava/util/Map$Entry;

    .line 455
    .line 456
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v4, v7, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_d
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->b()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const-string v6, "report[identifier]"

    .line 477
    .line 478
    invoke-virtual {v4, v6, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->d()[Ljava/io/File;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    array-length v5, v5

    .line 486
    const/4 v6, 0x1

    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    const-string v9, "CrashlyticsCore"

    .line 490
    .line 491
    const-string v10, "application/octet-stream"

    .line 492
    .line 493
    const-string v11, " to report "

    .line 494
    .line 495
    if-ne v5, v6, :cond_e

    .line 496
    .line 497
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    new-instance v6, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v8, "Adding single file "

    .line 504
    .line 505
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->e()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->b()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v5, v9, v6, v7}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->e()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->c()Ljava/io/File;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v6, "report[file]"

    .line 541
    .line 542
    invoke-virtual {v4, v6, v5, v10, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_e
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->d()[Ljava/io/File;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    array-length v12, v5

    .line 551
    move v13, v8

    .line 552
    :goto_3
    if-ge v8, v12, :cond_f

    .line 553
    .line 554
    aget-object v14, v5, v8

    .line 555
    .line 556
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v6, "Adding file "

    .line 563
    .line 564
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->b()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v15, v9, v3, v7}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v6, "report[file"

    .line 594
    .line 595
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v6, "]"

    .line 599
    .line 600
    invoke-static {v3, v13, v6}, LAf/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v4, v3, v6, v10, v14}, Lio/fabric/sdk/android/services/network/HttpRequest;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 609
    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    add-int/2addr v13, v3

    .line 613
    add-int/lit8 v8, v8, 0x1

    .line 614
    .line 615
    move v6, v3

    .line 616
    const/4 v3, 0x1

    .line 617
    goto :goto_3

    .line 618
    :cond_f
    :goto_4
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v5, "Sending report to: "

    .line 625
    .line 626
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v2, Lwe/a;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v1, v9, v2, v7}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->c()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v5, "Create report request ID: "

    .line 652
    .line 653
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v5, "X-REQUEST-ID"

    .line 657
    .line 658
    invoke-virtual {v4, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v2, v9, v3, v7}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v4, "Result was: "

    .line 679
    .line 680
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v2, v9, v1, v7}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    const/4 v1, 0x1

    .line 694
    return v1
.end method
