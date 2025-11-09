.class public final Lorg/altbeacon/beacon/service/BeaconService$a;
.super Landroid/os/Handler;
.source "BeaconService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/service/BeaconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/altbeacon/beacon/service/BeaconService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/service/BeaconService;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService$a;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/altbeacon/beacon/service/BeaconService;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/altbeacon/beacon/service/StartRMData;->a(Landroid/os/Bundle;)Lorg/altbeacon/beacon/service/StartRMData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget v3, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_7

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v3, v4, :cond_5

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    const-string p1, "BeaconService"

    .line 45
    .line 46
    const-string v3, "set scan intervals received"

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v3, v2}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-wide v5, v1, Lorg/altbeacon/beacon/service/StartRMData;->b:J

    .line 54
    .line 55
    iget-wide v7, v1, Lorg/altbeacon/beacon/service/StartRMData;->c:J

    .line 56
    .line 57
    iget-boolean v9, v1, Lorg/altbeacon/beacon/service/StartRMData;->d:Z

    .line 58
    .line 59
    iget-object p1, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 60
    .line 61
    iget-object v4, p1, LZg/i;->c:Lah/a;

    .line 62
    .line 63
    if-eqz v4, :cond_17

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v9}, Lah/a;->l(JJZ)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    const-string p1, "BeaconService"

    .line 71
    .line 72
    const-string v3, "stop monitoring received"

    .line 73
    .line 74
    new-array v4, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v3, v4}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lorg/altbeacon/beacon/service/StartRMData;->a:Lorg/altbeacon/beacon/Region;

    .line 80
    .line 81
    const-string v3, "BeaconService"

    .line 82
    .line 83
    const-string v4, "stopMonitoring called"

    .line 84
    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 91
    .line 92
    iget-object v3, v2, LZg/i;->d:LZg/c;

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    :try_start_0
    invoke-virtual {v3}, LZg/c;->c()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LZg/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v3

    .line 106
    const-string p1, "BeaconService"

    .line 107
    .line 108
    const-string v2, "Currently monitoring %s regions."

    .line 109
    .line 110
    iget-object v3, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 111
    .line 112
    iget-object v3, v3, LZg/i;->d:LZg/c;

    .line 113
    .line 114
    invoke-virtual {v3}, LZg/c;->f()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p1, v2, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 130
    .line 131
    iget-object p1, p1, LZg/i;->d:LZg/c;

    .line 132
    .line 133
    invoke-virtual {p1}, LZg/c;->f()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    iget-object p1, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 140
    .line 141
    iget-object p1, p1, LZg/i;->e:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    iget-object p1, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 150
    .line 151
    iget-object p1, p1, LZg/i;->c:Lah/a;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1}, Lah/a;->p()V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-wide v3, v1, Lorg/altbeacon/beacon/service/StartRMData;->b:J

    .line 159
    .line 160
    iget-wide v5, v1, Lorg/altbeacon/beacon/service/StartRMData;->c:J

    .line 161
    .line 162
    iget-boolean v7, v1, Lorg/altbeacon/beacon/service/StartRMData;->d:Z

    .line 163
    .line 164
    iget-object p1, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 165
    .line 166
    iget-object v2, p1, LZg/i;->c:Lah/a;

    .line 167
    .line 168
    if-eqz v2, :cond_17

    .line 169
    .line 170
    invoke-virtual/range {v2 .. v7}, Lah/a;->l(JJZ)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1

    .line 178
    :cond_3
    const-string p1, "BeaconService"

    .line 179
    .line 180
    const-string v3, "start monitoring received"

    .line 181
    .line 182
    new-array v4, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p1, v3, v4}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v1, Lorg/altbeacon/beacon/service/StartRMData;->a:Lorg/altbeacon/beacon/Region;

    .line 188
    .line 189
    new-instance v3, Lorg/altbeacon/beacon/service/Callback;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-array v2, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v4, "BeaconService"

    .line 197
    .line 198
    const-string v5, "startMonitoring called"

    .line 199
    .line 200
    invoke-static {v4, v5, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 204
    .line 205
    iget-object v5, v2, LZg/i;->d:LZg/c;

    .line 206
    .line 207
    monitor-enter v5

    .line 208
    :try_start_2
    invoke-virtual {v5, p1, v3}, LZg/c;->a(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, LZg/c;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    monitor-exit v5

    .line 215
    iget-object p1, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 216
    .line 217
    iget-object p1, p1, LZg/i;->d:LZg/c;

    .line 218
    .line 219
    invoke-virtual {p1}, LZg/c;->f()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v2, "Currently monitoring %s regions."

    .line 232
    .line 233
    invoke-static {v4, v2, p1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 237
    .line 238
    iget-object p1, p1, LZg/i;->c:Lah/a;

    .line 239
    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    invoke-virtual {p1}, Lah/a;->n()V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-wide v3, v1, Lorg/altbeacon/beacon/service/StartRMData;->b:J

    .line 246
    .line 247
    iget-wide v5, v1, Lorg/altbeacon/beacon/service/StartRMData;->c:J

    .line 248
    .line 249
    iget-boolean v7, v1, Lorg/altbeacon/beacon/service/StartRMData;->d:Z

    .line 250
    .line 251
    iget-object p1, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 252
    .line 253
    iget-object v2, p1, LZg/i;->c:Lah/a;

    .line 254
    .line 255
    if-eqz v2, :cond_17

    .line 256
    .line 257
    invoke-virtual/range {v2 .. v7}, Lah/a;->l(JJZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :catchall_1
    move-exception p1

    .line 263
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    throw p1

    .line 265
    :cond_5
    const-string p1, "BeaconService"

    .line 266
    .line 267
    const-string v3, "stop ranging received"

    .line 268
    .line 269
    new-array v2, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p1, v3, v2}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v1, Lorg/altbeacon/beacon/service/StartRMData;->a:Lorg/altbeacon/beacon/Region;

    .line 275
    .line 276
    iget-object v2, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 277
    .line 278
    iget-object v3, v2, LZg/i;->e:Ljava/util/HashMap;

    .line 279
    .line 280
    monitor-enter v3

    .line 281
    :try_start_4
    iget-object v2, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 282
    .line 283
    iget-object v2, v2, LZg/i;->e:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 289
    .line 290
    iget-object p1, p1, LZg/i;->e:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    const-string v2, "BeaconService"

    .line 297
    .line 298
    const-string v4, "Currently ranging %s regions."

    .line 299
    .line 300
    iget-object v5, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 301
    .line 302
    iget-object v5, v5, LZg/i;->e:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v2, v4, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 320
    if-nez p1, :cond_6

    .line 321
    .line 322
    iget-object p1, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 323
    .line 324
    iget-object p1, p1, LZg/i;->d:LZg/c;

    .line 325
    .line 326
    invoke-virtual {p1}, LZg/c;->f()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_6

    .line 331
    .line 332
    iget-object p1, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 333
    .line 334
    iget-object p1, p1, LZg/i;->c:Lah/a;

    .line 335
    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    invoke-virtual {p1}, Lah/a;->p()V

    .line 339
    .line 340
    .line 341
    :cond_6
    iget-wide v3, v1, Lorg/altbeacon/beacon/service/StartRMData;->b:J

    .line 342
    .line 343
    iget-wide v5, v1, Lorg/altbeacon/beacon/service/StartRMData;->c:J

    .line 344
    .line 345
    iget-boolean v7, v1, Lorg/altbeacon/beacon/service/StartRMData;->d:Z

    .line 346
    .line 347
    iget-object p1, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 348
    .line 349
    iget-object v2, p1, LZg/i;->c:Lah/a;

    .line 350
    .line 351
    if-eqz v2, :cond_17

    .line 352
    .line 353
    invoke-virtual/range {v2 .. v7}, Lah/a;->l(JJZ)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :catchall_2
    move-exception p1

    .line 359
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    throw p1

    .line 361
    :cond_7
    const-string p1, "BeaconService"

    .line 362
    .line 363
    const-string v3, "start ranging received"

    .line 364
    .line 365
    new-array v4, v2, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {p1, v3, v4}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, v1, Lorg/altbeacon/beacon/service/StartRMData;->a:Lorg/altbeacon/beacon/Region;

    .line 371
    .line 372
    new-instance v3, Lorg/altbeacon/beacon/service/Callback;

    .line 373
    .line 374
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v4, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 378
    .line 379
    iget-object v4, v4, LZg/i;->e:Ljava/util/HashMap;

    .line 380
    .line 381
    monitor-enter v4

    .line 382
    :try_start_6
    iget-object v5, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 383
    .line 384
    iget-object v5, v5, LZg/i;->e:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_8

    .line 391
    .line 392
    const-string v5, "BeaconService"

    .line 393
    .line 394
    const-string v6, "Already ranging that region -- will replace existing region."

    .line 395
    .line 396
    new-array v2, v2, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v5, v6, v2}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 402
    .line 403
    iget-object v2, v2, LZg/i;->e:Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :catchall_3
    move-exception p1

    .line 410
    goto :goto_1

    .line 411
    :cond_8
    :goto_0
    iget-object v2, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 412
    .line 413
    iget-object v2, v2, LZg/i;->e:Ljava/util/HashMap;

    .line 414
    .line 415
    new-instance v5, Lorg/altbeacon/beacon/service/RangeState;

    .line 416
    .line 417
    invoke-direct {v5, v3}, Lorg/altbeacon/beacon/service/RangeState;-><init>(Lorg/altbeacon/beacon/service/Callback;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string p1, "BeaconService"

    .line 424
    .line 425
    const-string v2, "Currently ranging %s regions."

    .line 426
    .line 427
    iget-object v3, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 428
    .line 429
    iget-object v3, v3, LZg/i;->e:Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {p1, v2, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 447
    iget-object p1, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 448
    .line 449
    iget-object p1, p1, LZg/i;->c:Lah/a;

    .line 450
    .line 451
    if-eqz p1, :cond_9

    .line 452
    .line 453
    invoke-virtual {p1}, Lah/a;->n()V

    .line 454
    .line 455
    .line 456
    :cond_9
    iget-wide v3, v1, Lorg/altbeacon/beacon/service/StartRMData;->b:J

    .line 457
    .line 458
    iget-wide v5, v1, Lorg/altbeacon/beacon/service/StartRMData;->c:J

    .line 459
    .line 460
    iget-boolean v7, v1, Lorg/altbeacon/beacon/service/StartRMData;->d:Z

    .line 461
    .line 462
    iget-object p1, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 463
    .line 464
    iget-object v2, p1, LZg/i;->c:Lah/a;

    .line 465
    .line 466
    if-eqz v2, :cond_17

    .line 467
    .line 468
    invoke-virtual/range {v2 .. v7}, Lah/a;->l(JJZ)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_9

    .line 472
    .line 473
    :goto_1
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 474
    throw p1

    .line 475
    :cond_a
    iget v1, p1, Landroid/os/Message;->what:I

    .line 476
    .line 477
    const/4 v3, 0x7

    .line 478
    if-ne v1, v3, :cond_16

    .line 479
    .line 480
    const-string v1, "BeaconService"

    .line 481
    .line 482
    const-string v3, "Received settings update"

    .line 483
    .line 484
    new-array v4, v2, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v1, v3, v4}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const-class v1, Lorg/altbeacon/beacon/Region;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 500
    .line 501
    .line 502
    const-string v1, "SettingsData"

    .line 503
    .line 504
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eqz v3, :cond_b

    .line 509
    .line 510
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lorg/altbeacon/beacon/service/SettingsData;

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_b
    const/4 p1, 0x0

    .line 518
    :goto_2
    if-eqz p1, :cond_15

    .line 519
    .line 520
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-boolean v3, v1, Lorg/altbeacon/beacon/BeaconManager;->m:Z

    .line 525
    .line 526
    if-eqz v3, :cond_c

    .line 527
    .line 528
    const-string p1, "SettingsData"

    .line 529
    .line 530
    const-string v1, "API Applying settings changes to scanner service"

    .line 531
    .line 532
    new-array v2, v2, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {p1, v1, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 538
    .line 539
    invoke-virtual {p1}, LZg/i;->d()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_9

    .line 543
    .line 544
    :cond_c
    const-string v3, "SettingsData"

    .line 545
    .line 546
    const-string v4, "API Applying settings changes to scanner in other process"

    .line 547
    .line 548
    new-array v5, v2, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v3, v4, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v1, Lorg/altbeacon/beacon/BeaconManager;->i:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    iget-object v5, p1, Lorg/altbeacon/beacon/service/SettingsData;->a:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-ne v4, v5, :cond_f

    .line 566
    .line 567
    move v4, v2

    .line 568
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-ge v4, v5, :cond_e

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lorg/altbeacon/beacon/BeaconParser;

    .line 579
    .line 580
    iget-object v6, p1, Lorg/altbeacon/beacon/service/SettingsData;->a:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v5, v6}, Lorg/altbeacon/beacon/BeaconParser;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_d

    .line 591
    .line 592
    const-string v3, "SettingsData"

    .line 593
    .line 594
    new-instance v5, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v6, "Beacon parsers have changed to: "

    .line 597
    .line 598
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v6, p1, Lorg/altbeacon/beacon/service/SettingsData;->a:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Lorg/altbeacon/beacon/BeaconParser;

    .line 608
    .line 609
    iget-object v4, v4, Lorg/altbeacon/beacon/BeaconParser;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    new-array v5, v2, [Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {v3, v4, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 625
    .line 626
    goto :goto_3

    .line 627
    :cond_e
    const-string v1, "SettingsData"

    .line 628
    .line 629
    const-string v3, "Beacon parsers unchanged."

    .line 630
    .line 631
    new-array v4, v2, [Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {v1, v3, v4}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_f
    const-string v3, "SettingsData"

    .line 638
    .line 639
    const-string v4, "Beacon parsers have been added or removed."

    .line 640
    .line 641
    new-array v5, v2, [Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static {v3, v4, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :goto_4
    const-string v3, "SettingsData"

    .line 647
    .line 648
    const-string v4, "Updating beacon parsers"

    .line 649
    .line 650
    new-array v5, v2, [Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v3, v4, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v1, Lorg/altbeacon/beacon/BeaconManager;->i:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;

    .line 656
    .line 657
    invoke-virtual {v3}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->clear()V

    .line 658
    .line 659
    .line 660
    iget-object v1, v1, Lorg/altbeacon/beacon/BeaconManager;->i:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;

    .line 661
    .line 662
    iget-object v3, p1, Lorg/altbeacon/beacon/service/SettingsData;->a:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v1, v3}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 668
    .line 669
    invoke-virtual {v1}, LZg/i;->d()V

    .line 670
    .line 671
    .line 672
    :goto_5
    invoke-static {v0}, LZg/c;->b(Landroid/content/Context;)LZg/c;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-boolean v1, v0, LZg/c;->d:Z

    .line 677
    .line 678
    if-eqz v1, :cond_10

    .line 679
    .line 680
    iget-object v1, p1, Lorg/altbeacon/beacon/service/SettingsData;->b:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_10

    .line 687
    .line 688
    monitor-enter v0

    .line 689
    :try_start_8
    iget-object v1, v0, LZg/c;->c:Landroid/content/Context;

    .line 690
    .line 691
    const-string v3, "org.altbeacon.beacon.service.monitoring_status_state"

    .line 692
    .line 693
    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    iput-boolean v2, v0, LZg/c;->d:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 697
    .line 698
    monitor-exit v0

    .line 699
    goto :goto_8

    .line 700
    :catchall_4
    move-exception p1

    .line 701
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 702
    throw p1

    .line 703
    :cond_10
    iget-boolean v1, v0, LZg/c;->d:Z

    .line 704
    .line 705
    if-nez v1, :cond_12

    .line 706
    .line 707
    iget-object v1, p1, Lorg/altbeacon/beacon/service/SettingsData;->b:Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_12

    .line 714
    .line 715
    monitor-enter v0

    .line 716
    :try_start_a
    iget-boolean v1, v0, LZg/c;->d:Z

    .line 717
    .line 718
    if-nez v1, :cond_11

    .line 719
    .line 720
    const/4 v1, 0x1

    .line 721
    iput-boolean v1, v0, LZg/c;->d:Z

    .line 722
    .line 723
    invoke-virtual {v0}, LZg/c;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :catchall_5
    move-exception p1

    .line 728
    goto :goto_7

    .line 729
    :cond_11
    :goto_6
    monitor-exit v0

    .line 730
    goto :goto_8

    .line 731
    :goto_7
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 732
    throw p1

    .line 733
    :cond_12
    :goto_8
    iget-object v0, p1, Lorg/altbeacon/beacon/service/SettingsData;->c:Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    const-string v1, "API setAndroidLScanningDisabled "

    .line 740
    .line 741
    invoke-static {v1, v0}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-array v3, v2, [Ljava/lang/Object;

    .line 746
    .line 747
    const-string v4, "BeaconManager"

    .line 748
    .line 749
    invoke-static {v4, v1, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    sput-boolean v0, Lorg/altbeacon/beacon/BeaconManager;->B:Z

    .line 753
    .line 754
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->A:Lorg/altbeacon/beacon/BeaconManager;

    .line 755
    .line 756
    if-eqz v0, :cond_13

    .line 757
    .line 758
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->b()V

    .line 759
    .line 760
    .line 761
    :cond_13
    iget-object v0, p1, Lorg/altbeacon/beacon/service/SettingsData;->d:Ljava/lang/Long;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v0

    .line 767
    const-string v3, "API setRegionExitPeriod "

    .line 768
    .line 769
    invoke-static {v0, v1, v3}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    new-array v2, v2, [Ljava/lang/Object;

    .line 774
    .line 775
    const-string v4, "BeaconManager"

    .line 776
    .line 777
    invoke-static {v4, v3, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    sput-wide v0, Lorg/altbeacon/beacon/BeaconManager;->D:J

    .line 781
    .line 782
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->A:Lorg/altbeacon/beacon/BeaconManager;

    .line 783
    .line 784
    if-eqz v0, :cond_14

    .line 785
    .line 786
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->b()V

    .line 787
    .line 788
    .line 789
    :cond_14
    iget-object v0, p1, Lorg/altbeacon/beacon/service/SettingsData;->e:Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    sput-boolean v0, Lorg/altbeacon/beacon/service/RangeState;->c:Z

    .line 796
    .line 797
    iget-object p1, p1, Lorg/altbeacon/beacon/service/SettingsData;->f:Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    sput-boolean p1, Lorg/altbeacon/beacon/Beacon;->B:Z

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_15
    const-string p1, "BeaconService"

    .line 807
    .line 808
    const-string v0, "Settings data missing"

    .line 809
    .line 810
    new-array v1, v2, [Ljava/lang/Object;

    .line 811
    .line 812
    invoke-static {p1, v0, v1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_16
    const-string v0, "BeaconService"

    .line 817
    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    const-string v3, "Received unknown message from other process : "

    .line 821
    .line 822
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget p1, p1, Landroid/os/Message;->what:I

    .line 826
    .line 827
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    new-array v1, v2, [Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {v0, p1, v1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_17
    :goto_9
    return-void
.end method
