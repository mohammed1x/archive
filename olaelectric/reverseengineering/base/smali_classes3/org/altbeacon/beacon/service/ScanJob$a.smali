.class public final Lorg/altbeacon/beacon/service/ScanJob$a;
.super Ljava/lang/Object;
.source "ScanJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/ScanJob;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lorg/altbeacon/beacon/service/ScanJob;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/service/ScanJob;Landroid/app/job/JobParameters;)V
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
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->a:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 7
    .line 8
    sget v1, Lorg/altbeacon/beacon/service/ScanJob;->f:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanState;->c(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 18
    .line 19
    new-instance v1, LZg/i;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LZg/i;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 33
    .line 34
    iget-object v3, v2, Lorg/altbeacon/beacon/service/ScanState;->b:LZg/c;

    .line 35
    .line 36
    iput-object v3, v1, LZg/i;->d:LZg/c;

    .line 37
    .line 38
    iget-object v2, v2, Lorg/altbeacon/beacon/service/ScanState;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LZg/i;->f(Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 44
    .line 45
    iget-object v2, v2, Lorg/altbeacon/beacon/service/ScanState;->c:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LZg/i;->e(Ljava/util/HashSet;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 51
    .line 52
    iget-object v3, v2, Lorg/altbeacon/beacon/service/ScanState;->d:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 53
    .line 54
    iput-object v3, v1, LZg/i;->g:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 55
    .line 56
    iget-object v3, v1, LZg/i;->c:Lah/a;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    :try_start_0
    iget-boolean v2, v2, Lorg/altbeacon/beacon/service/ScanState;->h:Z

    .line 62
    .line 63
    invoke-virtual {v1, v2}, LZg/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "ScanJob"

    .line 70
    .line 71
    const-string v2, "Failed to create CycledLeScanner thread."

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lorg/altbeacon/beacon/service/ScanJob;->f:I

    .line 77
    .line 78
    const-string v0, "ScanJob"

    .line 79
    .line 80
    const-string v1, "Cannot allocate a scanner to look for beacons.  System resources are low."

    .line 81
    .line 82
    new-array v2, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 88
    .line 89
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->a:Landroid/app/job/JobParameters;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    iput-object v1, v0, Lorg/altbeacon/beacon/service/ScanJob;->c:LZg/i;

    .line 96
    .line 97
    :goto_1
    invoke-static {}, LZg/j;->c()LZg/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LZg/j;->c:LVg/a;

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    invoke-static {}, LVg/a;->a()LVg/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, LZg/j;->c:LVg/a;

    .line 115
    .line 116
    :cond_1
    iget-object v0, v0, LZg/j;->c:LVg/a;

    .line 117
    .line 118
    invoke-virtual {v0}, LVg/a;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->a:Landroid/app/job/JobParameters;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 128
    .line 129
    const-string v2, "immediateScanJobId"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lorg/altbeacon/beacon/service/ScanJob;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v0, v1, :cond_2

    .line 136
    .line 137
    const-string v0, "ScanJob"

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Running immediate scan job: instance is "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-array v2, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const-string v0, "ScanJob"

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Running periodic scan job: instance is "

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-array v2, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {}, LZg/j;->c()LZg/j;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v1, LZg/j;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v3, v1, LZg/j;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "ScanJob"

    .line 203
    .line 204
    const-string v2, "Processing %d queued scan results"

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v1, v2, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/bluetooth/le/ScanResult;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 244
    .line 245
    iget-object v5, v3, Lorg/altbeacon/beacon/service/ScanJob;->c:LZg/i;

    .line 246
    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    sub-long/2addr v2, v7

    .line 270
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    const-wide/32 v11, 0xf4240

    .line 275
    .line 276
    .line 277
    div-long/2addr v7, v11

    .line 278
    add-long/2addr v7, v2

    .line 279
    invoke-virtual/range {v5 .. v10}, LZg/i;->c(IJLandroid/bluetooth/BluetoothDevice;[B)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    sget v0, Lorg/altbeacon/beacon/service/ScanJob;->f:I

    .line 284
    .line 285
    const-string v0, "ScanJob"

    .line 286
    .line 287
    const-string v1, "Done processing queued scan results"

    .line 288
    .line 289
    new-array v2, v4, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0, v1, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 295
    .line 296
    monitor-enter v0

    .line 297
    :try_start_1
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 298
    .line 299
    iget-boolean v2, v1, Lorg/altbeacon/beacon/service/ScanJob;->e:Z

    .line 300
    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    const-string v1, "ScanJob"

    .line 304
    .line 305
    const-string v2, "Quitting scan job before we even start.  Somebody told us to stop."

    .line 306
    .line 307
    new-array v3, v4, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v1, v2, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 313
    .line 314
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->a:Landroid/app/job/JobParameters;

    .line 315
    .line 316
    invoke-virtual {v1, v2, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 317
    .line 318
    .line 319
    monitor-exit v0

    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception v1

    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :cond_5
    iget-boolean v2, v1, Lorg/altbeacon/beacon/service/ScanJob;->d:Z

    .line 325
    .line 326
    if-eqz v2, :cond_6

    .line 327
    .line 328
    const-string v1, "ScanJob"

    .line 329
    .line 330
    const-string v2, "Scanning already started.  Resetting for current parameters"

    .line 331
    .line 332
    new-array v3, v4, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v1, v2, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 338
    .line 339
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanJob;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto :goto_4

    .line 344
    :cond_6
    invoke-static {v1}, Lorg/altbeacon/beacon/service/ScanJob;->a(Lorg/altbeacon/beacon/service/ScanJob;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :goto_4
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 349
    .line 350
    iget-object v2, v2, Lorg/altbeacon/beacon/service/ScanJob;->b:Landroid/os/Handler;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    if-eqz v1, :cond_7

    .line 357
    .line 358
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 359
    .line 360
    iget-object v1, v1, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 361
    .line 362
    if-eqz v1, :cond_8

    .line 363
    .line 364
    const-string v1, "ScanJob"

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v3, "Scan job running for "

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 377
    .line 378
    iget-object v3, v3, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 379
    .line 380
    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/ScanState;->b()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v3, " millis"

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-array v3, v4, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v1, v2, v3}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 402
    .line 403
    iget-object v2, v1, Lorg/altbeacon/beacon/service/ScanJob;->b:Landroid/os/Handler;

    .line 404
    .line 405
    new-instance v3, Lorg/altbeacon/beacon/service/ScanJob$a$a;

    .line 406
    .line 407
    invoke-direct {v3, p0}, Lorg/altbeacon/beacon/service/ScanJob$a$a;-><init>(Lorg/altbeacon/beacon/service/ScanJob$a;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v1, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 411
    .line 412
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanState;->b()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    int-to-long v4, v1

    .line 417
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_7
    const-string v1, "ScanJob"

    .line 422
    .line 423
    const-string v2, "Scanning not started so Scan job is complete."

    .line 424
    .line 425
    new-array v3, v4, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v1, v2, v3}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 431
    .line 432
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanJob;->e()V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 436
    .line 437
    iget-object v1, v1, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    .line 438
    .line 439
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanState;->d()V

    .line 440
    .line 441
    .line 442
    const-string v1, "ScanJob"

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v3, "ScanJob Lifecycle STOP (start fail): "

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-array v3, v4, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v1, v2, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    .line 469
    .line 470
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->a:Landroid/app/job/JobParameters;

    .line 471
    .line 472
    invoke-virtual {v1, v2, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 473
    .line 474
    .line 475
    :cond_8
    :goto_5
    monitor-exit v0

    .line 476
    return-void

    .line 477
    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    throw v1
.end method
