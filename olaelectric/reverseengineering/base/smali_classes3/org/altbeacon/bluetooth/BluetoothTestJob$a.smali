.class public final Lorg/altbeacon/bluetooth/BluetoothTestJob$a;
.super Ljava/lang/Object;
.source "BluetoothTestJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/bluetooth/BluetoothTestJob;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lorg/altbeacon/bluetooth/BluetoothTestJob;


# direct methods
.method public constructor <init>(Lorg/altbeacon/bluetooth/BluetoothTestJob;Landroid/app/job/JobParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob$a;->b:Lorg/altbeacon/bluetooth/BluetoothTestJob;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/altbeacon/bluetooth/BluetoothTestJob$a;->a:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->c:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "BluetoothTestJob"

    .line 9
    .line 10
    const-string v5, "Bluetooth Test Job running"

    .line 11
    .line 12
    invoke-static {v4, v5, v0}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v1, Lorg/altbeacon/bluetooth/BluetoothTestJob$a;->a:Landroid/app/job/JobParameters;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v6, "test_type"

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    const-string v0, "No test specified.  Done with job."

    .line 31
    .line 32
    new-array v8, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v4, v0, v8}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v0, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    :goto_0
    and-int/lit8 v8, v6, 0x1

    .line 41
    .line 42
    const-string v9, "Cannot get BluetoothManager"

    .line 43
    .line 44
    const-string v10, "bluetooth"

    .line 45
    .line 46
    const-wide/16 v13, 0x3e8

    .line 47
    .line 48
    const-string v15, "d"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v11, v1, Lorg/altbeacon/bluetooth/BluetoothTestJob$a;->b:Lorg/altbeacon/bluetooth/BluetoothTestJob;

    .line 52
    .line 53
    if-ne v8, v7, :cond_a

    .line 54
    .line 55
    const-string v0, "Scan test specified."

    .line 56
    .line 57
    new-array v8, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v4, v0, v8}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lch/d;->d:Lch/d;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Lch/d;

    .line 67
    .line 68
    invoke-direct {v0}, Lch/d;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lch/d;->d:Lch/d;

    .line 72
    .line 73
    :cond_1
    sget-object v8, Lch/d;->d:Lch/d;

    .line 74
    .line 75
    iget-object v0, v8, Lch/d;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v8, Lch/d;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_1
    iput-object v2, v8, Lch/d;->c:Ljava/lang/Boolean;

    .line 101
    .line 102
    const-string v0, "Starting scan test"

    .line 103
    .line 104
    new-array v12, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v15, v0, v12}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v19

    .line 113
    iget-object v0, v8, Lch/d;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v12, Lch/b;

    .line 122
    .line 123
    invoke-direct {v12, v8, v0}, Lch/b;-><init>(Lch/d;Landroid/bluetooth/le/BluetoothLeScanner;)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v0, v12}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v7, v8, Lch/d;->c:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    const-string v7, "Waiting for scan test to complete..."

    .line 136
    .line 137
    new-array v2, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v15, v7, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :catch_1
    :goto_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v21

    .line 152
    sub-long v21, v21, v19

    .line 153
    .line 154
    const-wide/16 v17, 0x1388

    .line 155
    .line 156
    cmp-long v2, v21, v17

    .line 157
    .line 158
    if-lez v2, :cond_4

    .line 159
    .line 160
    const-string v2, "Timeout running scan test"

    .line 161
    .line 162
    new-array v7, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v15, v2, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    const/4 v2, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    :goto_4
    invoke-virtual {v0, v12}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_5
    const-string v2, "NullPointerException. Cannot run scan test."

    .line 175
    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v15, v2, v0}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catch_2
    const-string v0, "Bluetooth is off.  Cannot run scan test."

    .line 185
    .line 186
    new-array v2, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v15, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    const-string v0, "Cannot get scanner"

    .line 193
    .line 194
    new-array v2, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v15, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_6
    const-string v0, "scan test complete"

    .line 200
    .line 201
    new-array v2, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v15, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v8, Lch/d;->c:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    sget v0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->c:I

    .line 218
    .line 219
    const-string v0, "scan test failed"

    .line 220
    .line 221
    new-array v2, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v4, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_7
    const/4 v0, 0x1

    .line 227
    :cond_a
    const/4 v2, 0x2

    .line 228
    and-int/lit8 v7, v6, 0x2

    .line 229
    .line 230
    if-ne v7, v2, :cond_14

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    const-wide/16 v7, 0x2710

    .line 235
    .line 236
    :try_start_3
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    .line 238
    .line 239
    :catch_3
    :cond_b
    sget v0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->c:I

    .line 240
    .line 241
    const-string v0, "Transmit test specified."

    .line 242
    .line 243
    new-array v2, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v4, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lch/d;->d:Lch/d;

    .line 249
    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    new-instance v0, Lch/d;

    .line 253
    .line 254
    invoke-direct {v0}, Lch/d;-><init>()V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lch/d;->d:Lch/d;

    .line 258
    .line 259
    :cond_c
    sget-object v2, Lch/d;->d:Lch/d;

    .line 260
    .line 261
    iget-object v0, v2, Lch/d;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 262
    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v2, Lch/d;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 278
    .line 279
    :cond_d
    const/4 v7, 0x0

    .line 280
    goto :goto_8

    .line 281
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :goto_8
    iput-object v7, v2, Lch/d;->b:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    iget-object v0, v2, Lch/d;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 294
    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    :try_start_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 301
    goto :goto_9

    .line 302
    :catch_4
    move-exception v0

    .line 303
    move-object v10, v0

    .line 304
    const-string v0, "Cannot get bluetoothLeAdvertiser"

    .line 305
    .line 306
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v15, v0, v10}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v0, v7

    .line 314
    :goto_9
    if-eqz v0, :cond_f

    .line 315
    .line 316
    new-instance v7, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 317
    .line 318
    invoke-direct {v7}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    new-instance v10, Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 330
    .line 331
    invoke-direct {v10}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 332
    .line 333
    .line 334
    const/4 v12, 0x1

    .line 335
    new-array v13, v12, [B

    .line 336
    .line 337
    aput-byte v3, v13, v3

    .line 338
    .line 339
    invoke-virtual {v10, v3, v13}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v10}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const-string v13, "Starting transmitter test"

    .line 348
    .line 349
    new-array v14, v3, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v15, v13, v14}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v13, Lch/c;

    .line 355
    .line 356
    invoke-direct {v13, v2, v0}, Lch/c;-><init>(Lch/d;Landroid/bluetooth/le/BluetoothLeAdvertiser;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v7, v10, v13}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v12, 0x1

    .line 364
    const-string v0, "Cannot get advertiser"

    .line 365
    .line 366
    new-array v7, v3, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v15, v0, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    :goto_a
    iget-object v0, v2, Lch/d;->b:Ljava/lang/Boolean;

    .line 372
    .line 373
    if-nez v0, :cond_12

    .line 374
    .line 375
    const-string v0, "Waiting for transmitter test to complete..."

    .line 376
    .line 377
    new-array v7, v3, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v15, v0, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-wide/16 v13, 0x3e8

    .line 383
    .line 384
    :try_start_5
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 385
    .line 386
    .line 387
    :catch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v19

    .line 391
    sub-long v19, v19, v8

    .line 392
    .line 393
    const-wide/16 v16, 0x1388

    .line 394
    .line 395
    cmp-long v0, v19, v16

    .line 396
    .line 397
    if-lez v0, :cond_10

    .line 398
    .line 399
    const-string v0, "Timeout running transmitter test"

    .line 400
    .line 401
    new-array v7, v3, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v15, v0, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_11
    const/4 v12, 0x1

    .line 408
    :cond_12
    :goto_b
    const-string v0, "transmitter test complete"

    .line 409
    .line 410
    new-array v7, v3, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v15, v0, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v2, Lch/d;->b:Ljava/lang/Boolean;

    .line 416
    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_13

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_13
    sget v0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->c:I

    .line 427
    .line 428
    const-string v0, "transmit test failed"

    .line 429
    .line 430
    new-array v2, v3, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v4, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_c
    move v7, v12

    .line 436
    goto :goto_d

    .line 437
    :cond_14
    move v7, v0

    .line 438
    :goto_d
    if-nez v7, :cond_15

    .line 439
    .line 440
    sget v0, Lorg/altbeacon/bluetooth/BluetoothTestJob;->c:I

    .line 441
    .line 442
    const-string v0, "Unknown test type:"

    .line 443
    .line 444
    const-string v2, "  Exiting."

    .line 445
    .line 446
    invoke-static {v6, v0, v2}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-array v2, v3, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v4, v0, v2}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_15
    invoke-virtual {v11, v5, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 456
    .line 457
    .line 458
    return-void
.end method
