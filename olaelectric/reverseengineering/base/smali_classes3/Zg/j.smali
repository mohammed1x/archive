.class public final LZg/j;
.super Ljava/lang/Object;
.source "ScanJobScheduler.java"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static volatile f:LZg/j;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/util/ArrayList;

.field public c:LVg/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZg/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static c()LZg/j;
    .locals 4

    .line 1
    sget-object v0, LZg/j;->f:LZg/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LZg/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LZg/j;->f:LZg/j;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LZg/j;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, LZg/j;->a:Ljava/lang/Long;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, LZg/j;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, LZg/j;->d:Z

    .line 34
    .line 35
    sput-object v0, LZg/j;->f:LZg/j;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 10

    .line 1
    const-string v0, "j"

    .line 2
    .line 3
    const-string v1, "Applying settings to ScanJob"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jobscheduler"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanState;->c(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v3, p2, Lorg/altbeacon/beacon/BeaconManager;->i:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lorg/altbeacon/beacon/service/ScanState;->c:Ljava/util/HashSet;

    .line 31
    .line 32
    iget-wide v3, p2, Lorg/altbeacon/beacon/BeaconManager;->u:J

    .line 33
    .line 34
    iput-wide v3, v0, Lorg/altbeacon/beacon/service/ScanState;->f:J

    .line 35
    .line 36
    iget-wide v3, p2, Lorg/altbeacon/beacon/BeaconManager;->v:J

    .line 37
    .line 38
    iput-wide v3, v0, Lorg/altbeacon/beacon/service/ScanState;->g:J

    .line 39
    .line 40
    iget-wide v3, p2, Lorg/altbeacon/beacon/BeaconManager;->w:J

    .line 41
    .line 42
    iput-wide v3, v0, Lorg/altbeacon/beacon/service/ScanState;->e:J

    .line 43
    .line 44
    iget-boolean v1, p2, Lorg/altbeacon/beacon/BeaconManager;->k:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lorg/altbeacon/beacon/service/ScanState;->h:Z

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v0, Lorg/altbeacon/beacon/service/ScanState;->b:LZg/c;

    .line 51
    .line 52
    invoke-virtual {v3}, LZg/c;->e()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v4, v0, Lorg/altbeacon/beacon/service/ScanState;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v5, p2, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v5}, LZg/c;->b(Landroid/content/Context;)LZg/c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    monitor-enter v5

    .line 79
    :try_start_0
    new-instance v6, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LZg/c;->c()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lorg/altbeacon/beacon/Region;

    .line 107
    .line 108
    invoke-virtual {v5}, LZg/c;->c()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 117
    .line 118
    iget-boolean v9, v9, Lorg/altbeacon/beacon/service/RegionMonitoringState;->c:Z

    .line 119
    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    monitor-exit v5

    .line 130
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object p2, p2, Lorg/altbeacon/beacon/BeaconManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 136
    .line 137
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    const-string p2, "ScanState"

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v7, "ranged regions: old="

    .line 149
    .line 150
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v7, " new="

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-array v7, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p2, v6, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string p2, "ScanState"

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v7, "monitored regions: old="

    .line 186
    .line 187
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, " new="

    .line 198
    .line 199
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-array v6, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p2, v1, v6}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lorg/altbeacon/beacon/Region;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_3

    .line 239
    .line 240
    const-string v6, "ScanState"

    .line 241
    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v8, "Starting ranging region: "

    .line 245
    .line 246
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-array v8, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v6, v7, v8}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, Lorg/altbeacon/beacon/service/ScanState;->a:Ljava/util/HashMap;

    .line 262
    .line 263
    new-instance v7, Lorg/altbeacon/beacon/service/RangeState;

    .line 264
    .line 265
    new-instance v8, Lorg/altbeacon/beacon/service/Callback;

    .line 266
    .line 267
    iget-object v9, v0, Lorg/altbeacon/beacon/service/ScanState;->i:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-direct {v7, v8}, Lorg/altbeacon/beacon/service/RangeState;-><init>(Lorg/altbeacon/beacon/service/Callback;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lorg/altbeacon/beacon/Region;

    .line 291
    .line 292
    invoke-virtual {v1, v6}, Lorg/altbeacon/beacon/Region;->b(Lorg/altbeacon/beacon/Region;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_2

    .line 297
    .line 298
    iget-object v7, v0, Lorg/altbeacon/beacon/service/ScanState;->a:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v6, v0, Lorg/altbeacon/beacon/service/ScanState;->a:Ljava/util/HashMap;

    .line 304
    .line 305
    new-instance v7, Lorg/altbeacon/beacon/service/RangeState;

    .line 306
    .line 307
    new-instance v8, Lorg/altbeacon/beacon/service/Callback;

    .line 308
    .line 309
    iget-object v9, v0, Lorg/altbeacon/beacon/service/ScanState;->i:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-direct {v7, v8}, Lorg/altbeacon/beacon/service/RangeState;-><init>(Lorg/altbeacon/beacon/service/Callback;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lorg/altbeacon/beacon/Region;

    .line 339
    .line 340
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_5

    .line 345
    .line 346
    const-string v3, "ScanState"

    .line 347
    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v7, "Stopping ranging region: "

    .line 351
    .line 352
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    new-array v7, v2, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v3, v6, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lorg/altbeacon/beacon/service/ScanState;->a:Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_6
    const-string p2, "ScanState"

    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, "Updated state with "

    .line 378
    .line 379
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v3, " ranging regions and "

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v3, " monitoring regions."

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-array v3, v2, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {p2, v1, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->d()V

    .line 416
    .line 417
    .line 418
    const-string p2, "j"

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v3, "Applying scan job settings with background mode "

    .line 423
    .line 424
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-boolean v3, v0, Lorg/altbeacon/beacon/service/ScanState;->h:Z

    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-array v3, v2, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {p2, v1, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-boolean p2, p0, LZg/j;->d:Z

    .line 446
    .line 447
    if-eqz p2, :cond_7

    .line 448
    .line 449
    iget-boolean p2, v0, Lorg/altbeacon/beacon/service/ScanState;->h:Z

    .line 450
    .line 451
    if-eqz p2, :cond_7

    .line 452
    .line 453
    const-string p2, "j"

    .line 454
    .line 455
    const-string v1, "This is the first time we schedule a job and we are in background, set immediate scan flag to true in order to trigger the HW filter install."

    .line 456
    .line 457
    new-array v2, v2, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {p2, v1, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    :cond_7
    invoke-virtual {p0, p1, v0, v2}, LZg/j;->d(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    const-string v1, "immediateScanJobId"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lorg/altbeacon/beacon/service/ScanJob;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "periodicScanJobId"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lorg/altbeacon/beacon/service/ScanJob;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LZg/j;->c:LVg/a;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget v1, p1, LVg/a;->a:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p1, LVg/a;->a:I

    .line 36
    .line 37
    :cond_0
    iput-boolean v0, p0, LZg/j;->d:Z

    .line 38
    .line 39
    return-void
.end method

.method public final d(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LZg/j;->c:LVg/a;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, LVg/a;->a()LVg/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v0, LZg/j;->c:LVg/a;

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, LZg/j;->c:LVg/a;

    .line 18
    .line 19
    invoke-virtual {v3}, LVg/a;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lorg/altbeacon/beacon/service/ScanState;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual/range {p2 .. p2}, Lorg/altbeacon/beacon/service/ScanState;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v3, v4

    .line 31
    int-to-long v3, v3

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const-string v7, "j"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string v3, "We just woke up in the background based on a new scan result or first run of the app. Start scan job immediately."

    .line 40
    .line 41
    new-array v4, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v7, v3, v4}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-wide v3, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmp-long v3, v3, v5

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual/range {p2 .. p2}, Lorg/altbeacon/beacon/service/ScanState;->a()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    int-to-long v9, v9

    .line 61
    rem-long/2addr v3, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-wide v3, v5

    .line 64
    :goto_0
    const-wide/16 v9, 0x32

    .line 65
    .line 66
    cmp-long v11, v3, v9

    .line 67
    .line 68
    if-gez v11, :cond_3

    .line 69
    .line 70
    move-wide v3, v9

    .line 71
    :cond_3
    :goto_1
    const-string v9, "jobscheduler"

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Landroid/app/job/JobScheduler;

    .line 78
    .line 79
    iget-object v10, v2, Lorg/altbeacon/beacon/service/ScanState;->b:LZg/c;

    .line 80
    .line 81
    invoke-virtual {v10}, LZg/c;->e()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v11, v2, Lorg/altbeacon/beacon/service/ScanState;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    add-int/2addr v11, v10

    .line 96
    const-string v10, "periodicScanJobId"

    .line 97
    .line 98
    const-string v12, "immediateScanJobId"

    .line 99
    .line 100
    if-lez v11, :cond_9

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    const-class v13, Lorg/altbeacon/beacon/service/ScanJob;

    .line 104
    .line 105
    const-string v14, " millis"

    .line 106
    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    iget-boolean v15, v2, Lorg/altbeacon/beacon/service/ScanState;->h:Z

    .line 110
    .line 111
    if-nez v15, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v3, "Not scheduling an immediate scan because we are in background mode.   Cancelling existing immediate ScanJob."

    .line 115
    .line 116
    new-array v4, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v7, v3, v4}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v12}, Lorg/altbeacon/beacon/service/ScanJob;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v9, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lorg/altbeacon/beacon/service/ScanState;->a()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    add-int/lit8 v15, v15, -0x32

    .line 134
    .line 135
    int-to-long v5, v15

    .line 136
    cmp-long v5, v3, v5

    .line 137
    .line 138
    if-gez v5, :cond_7

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v6, "Scheduling immediate ScanJob to run in "

    .line 143
    .line 144
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-array v6, v8, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v7, v5, v6}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 163
    .line 164
    invoke-static {v1, v12}, Lorg/altbeacon/beacon/service/ScanJob;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    new-instance v12, Landroid/content/ComponentName;

    .line 169
    .line 170
    invoke-direct {v12, v1, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v6, v12}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v6, Landroid/os/PersistableBundle;

    .line 181
    .line 182
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v9, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-gez v3, :cond_6

    .line 206
    .line 207
    const-string v4, "Failed to schedule an immediate scan job.  Beacons will not be detected. Error: "

    .line 208
    .line 209
    invoke-static {v3, v4}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-array v4, v8, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v7, v3, v4}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    iget-boolean v3, v0, LZg/j;->d:Z

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    const-string v3, "First immediate scan job scheduled successful, change the flag to false."

    .line 224
    .line 225
    new-array v4, v8, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v7, v3, v4}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v8, v0, LZg/j;->d:Z

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const-string v3, "Not scheduling immediate scan, assuming periodic is about to run"

    .line 234
    .line 235
    new-array v4, v8, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v7, v3, v4}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_3
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 241
    .line 242
    invoke-static {v1, v10}, Lorg/altbeacon/beacon/service/ScanJob;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    new-instance v5, Landroid/content/ComponentName;

    .line 247
    .line 248
    invoke-direct {v5, v1, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, Landroid/os/PersistableBundle;

    .line 259
    .line 260
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual/range {p2 .. p2}, Lorg/altbeacon/beacon/service/ScanState;->a()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    int-to-long v3, v3

    .line 272
    const-wide/16 v5, 0x0

    .line 273
    .line 274
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v4, "Scheduling periodic ScanJob "

    .line 288
    .line 289
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v4, " to run every "

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p2 .. p2}, Lorg/altbeacon/beacon/service/ScanState;->a()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-array v3, v8, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v7, v2, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-gez v1, :cond_a

    .line 324
    .line 325
    const-string v2, "Failed to schedule a periodic scan job.  Beacons will not be detected. Error: "

    .line 326
    .line 327
    invoke-static {v1, v2}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-array v2, v8, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v7, v1, v2}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    const-string v2, "We are not monitoring or ranging any regions.  We are going to cancel all scan jobs."

    .line 338
    .line 339
    new-array v3, v8, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v7, v2, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v12}, Lorg/altbeacon/beacon/service/ScanJob;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v9, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v10}, Lorg/altbeacon/beacon/service/ScanJob;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v9, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 356
    .line 357
    .line 358
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    const/16 v3, 0x1a

    .line 361
    .line 362
    if-lt v2, v3, :cond_a

    .line 363
    .line 364
    new-instance v2, LZg/i;

    .line 365
    .line 366
    invoke-direct {v2, v1}, LZg/i;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, LZg/i;->g()V

    .line 370
    .line 371
    .line 372
    :cond_a
    :goto_4
    return-void
.end method
