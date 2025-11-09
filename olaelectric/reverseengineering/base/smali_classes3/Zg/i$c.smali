.class public final LZg/i$c;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:LZg/a;

.field public final b:LZg/i$b;

.field public final synthetic c:LZg/i;


# direct methods
.method public constructor <init>(LZg/i;LZg/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZg/i$c;->c:LZg/i;

    .line 5
    .line 6
    sget-object p1, LZg/a;->b:LZg/a;

    .line 7
    .line 8
    iput-object p1, p0, LZg/i$c;->a:LZg/a;

    .line 9
    .line 10
    iput-object p2, p0, LZg/i$c;->b:LZg/i$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-boolean v0, LXg/b;->b:Z

    .line 2
    .line 3
    const-string v1, "i"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Processing packet"

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LZg/i$c;->c:LZg/i;

    .line 16
    .line 17
    iget-object v0, v0, LZg/i;->h:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Decoding beacon. First parser layout: "

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LZg/i$c;->c:LZg/i;

    .line 33
    .line 34
    iget-object v3, v3, LZg/i;->h:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lorg/altbeacon/beacon/BeaconParser;

    .line 45
    .line 46
    iget-object v3, v3, Lorg/altbeacon/beacon/BeaconParser;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v0, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "API No beacon parsers registered when decoding beacon"

    .line 62
    .line 63
    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v0, v3}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, LZg/i$c;->c:LZg/i;

    .line 69
    .line 70
    iget-object v0, v0, LZg/i;->h:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lorg/altbeacon/beacon/BeaconParser;

    .line 89
    .line 90
    iget-object v3, p0, LZg/i$c;->b:LZg/i$b;

    .line 91
    .line 92
    iget-object v9, v3, LZg/i$b;->c:[B

    .line 93
    .line 94
    iget v5, v3, LZg/i$b;->a:I

    .line 95
    .line 96
    iget-object v8, v3, LZg/i$b;->b:Landroid/bluetooth/BluetoothDevice;

    .line 97
    .line 98
    iget-wide v6, v3, LZg/i$b;->d:J

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, Lorg/altbeacon/beacon/BeaconParser;->e(IJLandroid/bluetooth/BluetoothDevice;[B)Lorg/altbeacon/beacon/Beacon;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    :cond_3
    if-eqz v3, :cond_17

    .line 107
    .line 108
    sget-boolean v0, LXg/b;->b:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "Beacon packet detected for: "

    .line 115
    .line 116
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, " with rssi "

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v4, v3, Lorg/altbeacon/beacon/Beacon;->e:I

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v4, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v1, v0, v4}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, LZg/i$c;->a:LZg/a;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, v0, LZg/a;->a:J

    .line 151
    .line 152
    iget-object v0, p0, LZg/i$c;->c:LZg/i;

    .line 153
    .line 154
    iget-object v0, v0, LZg/i;->c:Lah/a;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-boolean v0, v0, Lah/a;->w:Z

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, LZg/i$c;->c:LZg/i;

    .line 164
    .line 165
    iget-object v0, v0, LZg/i;->f:Lah/l;

    .line 166
    .line 167
    iget-object v5, p0, LZg/i$c;->b:LZg/i$b;

    .line 168
    .line 169
    iget-object v5, v5, LZg/i$b;->b:Landroid/bluetooth/BluetoothDevice;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, p0, LZg/i$c;->b:LZg/i$b;

    .line 176
    .line 177
    iget-object v6, v6, LZg/i$b;->c:[B

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    array-length v7, v5

    .line 187
    array-length v8, v6

    .line 188
    add-int/2addr v7, v8

    .line 189
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lah/l;->a:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const/16 v6, 0x3e8

    .line 209
    .line 210
    if-ne v5, v6, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_1
    if-nez v0, :cond_6

    .line 222
    .line 223
    const-string v0, "Non-distinct packets detected in a single scan.  Restarting scans unecessary."

    .line 224
    .line 225
    new-array v5, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v1, v0, v5}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LZg/i$c;->c:LZg/i;

    .line 231
    .line 232
    iget-object v0, v0, LZg/i;->c:Lah/a;

    .line 233
    .line 234
    iput-boolean v4, v0, Lah/a;->w:Z

    .line 235
    .line 236
    :cond_6
    iget-object v0, p0, LZg/i$c;->c:LZg/i;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v1, LZg/k;->c:LZg/k;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-boolean v1, LXg/b;->b:Z

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    const-string v1, "i"

    .line 251
    .line 252
    const-string v5, "beacon detected : %s"

    .line 253
    .line 254
    invoke-virtual {v3}, Lorg/altbeacon/beacon/Beacon;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v1, v5, v6}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v1, v0, LZg/i;->g:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 266
    .line 267
    monitor-enter v1

    .line 268
    :try_start_0
    iget-boolean v5, v3, Lorg/altbeacon/beacon/Beacon;->v:Z

    .line 269
    .line 270
    if-nez v5, :cond_8

    .line 271
    .line 272
    iget v5, v3, Lorg/altbeacon/beacon/Beacon;->r:I

    .line 273
    .line 274
    const/4 v6, -0x1

    .line 275
    if-eq v5, v6, :cond_9

    .line 276
    .line 277
    :cond_8
    invoke-virtual {v1, v3}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->a(Lorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;

    .line 278
    .line 279
    .line 280
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 281
    :cond_9
    monitor-exit v1

    .line 282
    if-nez v3, :cond_a

    .line 283
    .line 284
    sget-boolean v0, LXg/b;->b:Z

    .line 285
    .line 286
    if-eqz v0, :cond_17

    .line 287
    .line 288
    const-string v0, "i"

    .line 289
    .line 290
    const-string v1, "not processing detections for GATT extra data beacon"

    .line 291
    .line 292
    new-array v2, v2, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0, v1, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_a
    iget-object v5, v0, LZg/i;->d:LZg/c;

    .line 300
    .line 301
    monitor-enter v5

    .line 302
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, LZg/c;->e()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_c

    .line 320
    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lorg/altbeacon/beacon/Region;

    .line 326
    .line 327
    invoke-virtual {v7, v3}, Lorg/altbeacon/beacon/Region;->d(Lorg/altbeacon/beacon/Beacon;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_b
    const-string v8, "This region (%s) does not match beacon: %s"

    .line 338
    .line 339
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const-string v9, "c"

    .line 344
    .line 345
    invoke-static {v9, v8, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move v6, v2

    .line 354
    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_10

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lorg/altbeacon/beacon/Region;

    .line 365
    .line 366
    invoke-virtual {v5}, LZg/c;->c()Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 375
    .line 376
    if-eqz v8, :cond_d

    .line 377
    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    iput-wide v9, v8, Lorg/altbeacon/beacon/service/RegionMonitoringState;->b:J

    .line 383
    .line 384
    iget-boolean v9, v8, Lorg/altbeacon/beacon/service/RegionMonitoringState;->a:Z

    .line 385
    .line 386
    if-nez v9, :cond_e

    .line 387
    .line 388
    iput-boolean v4, v8, Lorg/altbeacon/beacon/service/RegionMonitoringState;->a:Z

    .line 389
    .line 390
    move v9, v4

    .line 391
    goto :goto_4

    .line 392
    :cond_e
    move v9, v2

    .line 393
    :goto_4
    if-eqz v9, :cond_d

    .line 394
    .line 395
    iget-boolean v6, v8, Lorg/altbeacon/beacon/service/RegionMonitoringState;->c:Z

    .line 396
    .line 397
    if-eqz v6, :cond_f

    .line 398
    .line 399
    iget-object v6, v5, LZg/c;->c:Landroid/content/Context;

    .line 400
    .line 401
    const-string v9, "monitoringData"

    .line 402
    .line 403
    iget-boolean v8, v8, Lorg/altbeacon/beacon/service/RegionMonitoringState;->a:Z

    .line 404
    .line 405
    new-instance v10, Landroid/os/Bundle;

    .line 406
    .line 407
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v11, "region"

    .line 411
    .line 412
    invoke-virtual {v10, v11, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 413
    .line 414
    .line 415
    const-string v7, "inside"

    .line 416
    .line 417
    invoke-virtual {v10, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v9, v10}, Lorg/altbeacon/beacon/service/Callback;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :cond_f
    const-string v6, "c"

    .line 428
    .line 429
    const-string v7, "Not sending region update for region not active since last launch."

    .line 430
    .line 431
    new-array v8, v2, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v6, v7, v8}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_5
    move v6, v4

    .line 437
    goto :goto_3

    .line 438
    :cond_10
    if-eqz v6, :cond_11

    .line 439
    .line 440
    invoke-virtual {v5}, LZg/c;->g()V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    iget-object v1, v5, LZg/c;->c:Landroid/content/Context;

    .line 449
    .line 450
    const-string v4, "org.altbeacon.beacon.service.monitoring_status_state"

    .line 451
    .line 452
    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v6, v7}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    .line 458
    .line 459
    :goto_6
    monitor-exit v5

    .line 460
    const-string v1, "i"

    .line 461
    .line 462
    const-string v4, "looking for ranging region matches for this beacon"

    .line 463
    .line 464
    new-array v2, v2, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v1, v4, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, LZg/i;->e:Ljava/util/HashMap;

    .line 470
    .line 471
    monitor-enter v1

    .line 472
    :try_start_2
    iget-object v2, v0, LZg/i;->e:Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v4, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_14

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lorg/altbeacon/beacon/Region;

    .line 498
    .line 499
    if-eqz v5, :cond_12

    .line 500
    .line 501
    invoke-virtual {v5, v3}, Lorg/altbeacon/beacon/Region;->d(Lorg/altbeacon/beacon/Beacon;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_13

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_13
    const-string v6, "This region (%s) does not match beacon: %s"

    .line 512
    .line 513
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const-string v7, "i"

    .line 518
    .line 519
    invoke-static {v7, v6, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_16

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Lorg/altbeacon/beacon/Region;

    .line 538
    .line 539
    const-string v5, "i"

    .line 540
    .line 541
    const-string v6, "matches ranging region: %s"

    .line 542
    .line 543
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v5, v6, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v0, LZg/i;->e:Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lorg/altbeacon/beacon/service/RangeState;

    .line 557
    .line 558
    if-eqz v4, :cond_15

    .line 559
    .line 560
    invoke-virtual {v4, v3}, Lorg/altbeacon/beacon/service/RangeState;->a(Lorg/altbeacon/beacon/Beacon;)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :catchall_1
    move-exception v0

    .line 565
    goto :goto_9

    .line 566
    :cond_16
    monitor-exit v1

    .line 567
    goto :goto_b

    .line 568
    :goto_9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 569
    throw v0

    .line 570
    :goto_a
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 571
    throw v0

    .line 572
    :catchall_2
    move-exception v0

    .line 573
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 574
    throw v0

    .line 575
    :cond_17
    :goto_b
    return-void
.end method
