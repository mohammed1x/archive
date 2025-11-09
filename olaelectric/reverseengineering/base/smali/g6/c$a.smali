.class public final Lg6/c$a;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final i:J


# instance fields
.field public a:Lcom/google/firebase/perf/util/Timer;

.field public b:Lcom/google/firebase/perf/util/c;

.field public c:J

.field public d:J

.field public final e:Lcom/google/firebase/perf/util/c;

.field public final f:Lcom/google/firebase/perf/util/c;

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, La6/a;->d()La6/a;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lg6/c$a;->i:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/c;LN7/g;LY5/a;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x1f4

    .line 11
    .line 12
    iput-wide v3, v1, Lg6/c$a;->c:J

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v1, Lg6/c$a;->b:Lcom/google/firebase/perf/util/c;

    .line 17
    .line 18
    iput-wide v3, v1, Lg6/c$a;->d:J

    .line 19
    .line 20
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Lg6/c$a;->a:Lcom/google/firebase/perf/util/Timer;

    .line 26
    .line 27
    const-string v3, "Trace"

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, LY5/a;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    :goto_0
    move-wide v8, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual/range {p3 .. p3}, LY5/a;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const-string v3, "Trace"

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    const-class v3, LY5/q;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    sget-object v4, LY5/q;->b:LY5/q;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    new-instance v4, LY5/q;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v4, LY5/q;->b:LY5/q;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_2
    sget-object v4, LY5/q;->b:LY5/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v3

    .line 66
    iget-object v3, v0, LY5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v5, "fpr_rl_trace_event_count_fg"

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, LY5/a;->j(J)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    iget-object v4, v0, LY5/a;->c:LY5/t;

    .line 100
    .line 101
    const-string v5, "com.google.firebase.perf.TraceEventCountForeground"

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v4, v6, v7, v5}, LY5/t;->c(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0, v4}, LY5/a;->c(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, LY5/a;->j(J)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_3
    const-wide/16 v3, 0x12c

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0

    .line 172
    :cond_4
    const-class v3, LY5/e;

    .line 173
    .line 174
    monitor-enter v3

    .line 175
    :try_start_2
    sget-object v4, LY5/e;->b:LY5/e;

    .line 176
    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    new-instance v4, LY5/e;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    sput-object v4, LY5/e;->b:LY5/e;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_5
    :goto_4
    sget-object v4, LY5/e;->b:LY5/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    monitor-exit v3

    .line 193
    iget-object v3, v0, LY5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v5, "fpr_rl_network_event_count_fg"

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-static {v5, v6}, LY5/a;->j(J)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    iget-object v4, v0, LY5/a;->c:LY5/t;

    .line 227
    .line 228
    const-string v5, "com.google.firebase.perf.NetworkEventCountForeground"

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-virtual {v4, v6, v7, v5}, LY5/t;->c(JLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    invoke-virtual {v0, v4}, LY5/a;->c(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-static {v4, v5}, LY5/a;->j(J)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_7

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    goto :goto_5

    .line 291
    :cond_7
    const-wide/16 v3, 0x2bc

    .line 292
    .line 293
    :goto_5
    new-instance v11, Lcom/google/firebase/perf/util/c;

    .line 294
    .line 295
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    move-object v5, v11

    .line 298
    move-wide v6, v3

    .line 299
    move-object/from16 v10, v17

    .line 300
    .line 301
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/perf/util/c;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 302
    .line 303
    .line 304
    iput-object v11, v1, Lg6/c$a;->e:Lcom/google/firebase/perf/util/c;

    .line 305
    .line 306
    iput-wide v3, v1, Lg6/c$a;->g:J

    .line 307
    .line 308
    const-string v3, "Trace"

    .line 309
    .line 310
    if-ne v2, v3, :cond_8

    .line 311
    .line 312
    invoke-virtual/range {p3 .. p3}, LY5/a;->i()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    :goto_6
    move-wide v15, v3

    .line 317
    goto :goto_7

    .line 318
    :cond_8
    invoke-virtual/range {p3 .. p3}, LY5/a;->i()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    goto :goto_6

    .line 323
    :goto_7
    const-string v3, "Trace"

    .line 324
    .line 325
    if-ne v2, v3, :cond_c

    .line 326
    .line 327
    const-class v2, LY5/p;

    .line 328
    .line 329
    monitor-enter v2

    .line 330
    :try_start_3
    sget-object v3, LY5/p;->b:LY5/p;

    .line 331
    .line 332
    if-nez v3, :cond_9

    .line 333
    .line 334
    new-instance v3, LY5/p;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    sput-object v3, LY5/p;->b:LY5/p;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    goto :goto_9

    .line 344
    :cond_9
    :goto_8
    sget-object v3, LY5/p;->b:LY5/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 345
    .line 346
    monitor-exit v2

    .line 347
    iget-object v2, v0, LY5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const-string v4, "fpr_rl_trace_event_count_bg"

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_a

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/Long;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    invoke-static {v4, v5}, LY5/a;->j(J)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    iget-object v0, v0, LY5/a;->c:LY5/t;

    .line 381
    .line 382
    const-string v3, "com.google.firebase.perf.TraceEventCountBackground"

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    invoke-virtual {v0, v4, v5, v3}, LY5/t;->c(JLjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    goto/16 :goto_b

    .line 408
    .line 409
    :cond_a
    invoke-virtual {v0, v3}, LY5/a;->c(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_b

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Long;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    invoke-static {v2, v3}, LY5/a;->j(J)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_b

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/Long;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    goto/16 :goto_b

    .line 446
    .line 447
    :cond_b
    const-wide/16 v2, 0x1e

    .line 448
    .line 449
    goto/16 :goto_b

    .line 450
    .line 451
    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 452
    throw v0

    .line 453
    :cond_c
    const-class v2, LY5/d;

    .line 454
    .line 455
    monitor-enter v2

    .line 456
    :try_start_5
    sget-object v3, LY5/d;->b:LY5/d;

    .line 457
    .line 458
    if-nez v3, :cond_d

    .line 459
    .line 460
    new-instance v3, LY5/d;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    sput-object v3, LY5/d;->b:LY5/d;

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :catchall_3
    move-exception v0

    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :cond_d
    :goto_a
    sget-object v3, LY5/d;->b:LY5/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 472
    .line 473
    monitor-exit v2

    .line 474
    iget-object v2, v0, LY5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const-string v4, "fpr_rl_network_event_count_bg"

    .line 480
    .line 481
    invoke-virtual {v2, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_e

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    invoke-static {v4, v5}, LY5/a;->j(J)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_e

    .line 506
    .line 507
    iget-object v0, v0, LY5/a;->c:LY5/t;

    .line 508
    .line 509
    const-string v3, "com.google.firebase.perf.NetworkEventCountBackground"

    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/lang/Long;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    invoke-virtual {v0, v4, v5, v3}, LY5/t;->c(JLjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    goto :goto_b

    .line 535
    :cond_e
    invoke-virtual {v0, v3}, LY5/a;->c(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_f

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/lang/Long;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    invoke-static {v2, v3}, LY5/a;->j(J)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_f

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/Long;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    goto :goto_b

    .line 572
    :cond_f
    const-wide/16 v2, 0x46

    .line 573
    .line 574
    :goto_b
    new-instance v0, Lcom/google/firebase/perf/util/c;

    .line 575
    .line 576
    move-object v12, v0

    .line 577
    move-wide v13, v2

    .line 578
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/perf/util/c;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v1, Lg6/c$a;->f:Lcom/google/firebase/perf/util/c;

    .line 582
    .line 583
    iput-wide v2, v1, Lg6/c$a;->h:J

    .line 584
    .line 585
    return-void

    .line 586
    :goto_c
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 587
    throw v0

    .line 588
    :goto_d
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 589
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lg6/c$a;->e:Lcom/google/firebase/perf/util/c;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lg6/c$a;->f:Lcom/google/firebase/perf/util/c;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lg6/c$a;->b:Lcom/google/firebase/perf/util/c;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lg6/c$a;->g:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v0, p0, Lg6/c$a;->h:J

    .line 19
    .line 20
    :goto_1
    iput-wide v0, p0, Lg6/c$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lg6/c$a;->a:Lcom/google/firebase/perf/util/Timer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-double v0, v0

    .line 14
    iget-object v2, p0, Lg6/c$a;->b:Lcom/google/firebase/perf/util/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/c;->a()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v0, v2

    .line 21
    sget-wide v2, Lg6/c$a;->i:J

    .line 22
    .line 23
    long-to-double v4, v2

    .line 24
    div-double/2addr v0, v4

    .line 25
    double-to-long v0, v0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v6, p0, Lg6/c$a;->d:J

    .line 33
    .line 34
    add-long/2addr v6, v0

    .line 35
    iget-wide v8, p0, Lg6/c$a;->c:J

    .line 36
    .line 37
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iput-wide v6, p0, Lg6/c$a;->d:J

    .line 42
    .line 43
    cmp-long v6, v0, v4

    .line 44
    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    new-instance v6, Lcom/google/firebase/perf/util/Timer;

    .line 48
    .line 49
    iget-object v7, p0, Lg6/c$a;->a:Lcom/google/firebase/perf/util/Timer;

    .line 50
    .line 51
    iget-wide v7, v7, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 52
    .line 53
    mul-long/2addr v0, v2

    .line 54
    long-to-double v0, v0

    .line 55
    iget-object v2, p0, Lg6/c$a;->b:Lcom/google/firebase/perf/util/c;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/c;->a()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    div-double/2addr v0, v2

    .line 62
    double-to-long v0, v0

    .line 63
    add-long/2addr v7, v0

    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-wide v7, v6, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 68
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v6, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 76
    .line 77
    iput-object v6, p0, Lg6/c$a;->a:Lcom/google/firebase/perf/util/Timer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-wide v0, p0, Lg6/c$a;->d:J

    .line 83
    .line 84
    cmp-long v2, v0, v4

    .line 85
    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    const-wide/16 v2, 0x1

    .line 89
    .line 90
    sub-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lg6/c$a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_1
    monitor-exit p0

    .line 97
    const/4 v0, 0x0

    .line 98
    return v0

    .line 99
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method
