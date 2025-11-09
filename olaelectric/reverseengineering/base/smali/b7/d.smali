.class public final synthetic Lb7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg7/n;

.field public final synthetic b:Lb7/g;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/moengage/core/model/SdkState;


# direct methods
.method public synthetic constructor <init>(Lg7/n;Lb7/g;Landroid/content/Context;Lcom/moengage/core/model/SdkState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/d;->a:Lg7/n;

    .line 5
    .line 6
    iput-object p2, p0, Lb7/d;->b:Lb7/g;

    .line 7
    .line 8
    iput-object p3, p0, Lb7/d;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lb7/d;->d:Lcom/moengage/core/model/SdkState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x7

    .line 8
    const/4 v8, 0x4

    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v10, v1, Lb7/d;->a:Lg7/n;

    .line 11
    .line 12
    iget-object v11, v1, Lb7/d;->b:Lb7/g;

    .line 13
    .line 14
    iget-object v12, v1, Lb7/d;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v13, v1, Lb7/d;->d:Lcom/moengage/core/model/SdkState;

    .line 17
    .line 18
    iget-object v14, v10, Lg7/n;->d:Lf7/g;

    .line 19
    .line 20
    new-instance v0, LE7/z;

    .line 21
    .line 22
    invoke-direct {v0, v8, v11}, LE7/z;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/4 v15, 0x3

    .line 30
    const/16 v19, 0x6

    .line 31
    .line 32
    move-object/from16 v18, v0

    .line 33
    .line 34
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v10, Lg7/n;->d:Lf7/g;

    .line 41
    .line 42
    new-instance v14, LC7/n;

    .line 43
    .line 44
    invoke-direct {v14, v6, v11}, LC7/n;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v21, 0x3

    .line 48
    .line 49
    const/16 v25, 0x6

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    move-object/from16 v20, v0

    .line 56
    .line 57
    move-object/from16 v24, v14

    .line 58
    .line 59
    invoke-static/range {v20 .. v25}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 60
    .line 61
    .line 62
    sget-object v14, LU6/h;->a:LU6/h;

    .line 63
    .line 64
    :try_start_0
    new-instance v0, LU6/f;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v3, v3, v0, v7}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 70
    .line 71
    .line 72
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    sget-boolean v0, LU6/h;->b:Z

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, LU6/g;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v3, v3, v0, v7}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v15, LU6/c;

    .line 90
    .line 91
    invoke-direct {v15, v12, v0}, LU6/c;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v15}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 95
    .line 96
    .line 97
    sput-boolean v5, LU6/h;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    :try_start_3
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    :try_start_4
    monitor-exit v14

    .line 108
    goto :goto_2

    .line 109
    :goto_0
    monitor-exit v14

    .line 110
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :goto_1
    sget-object v14, Lf7/g;->d:LN8/b;

    .line 112
    .line 113
    new-instance v14, LU6/f;

    .line 114
    .line 115
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0, v3, v14, v8}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v14, "Encryption Key can\'t be empty when the API Encryption is enabled"

    .line 124
    .line 125
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v14, LD7/c;

    .line 129
    .line 130
    iget-object v15, v10, Lg7/n;->b:Lb7/a;

    .line 131
    .line 132
    const/16 v4, 0x9

    .line 133
    .line 134
    invoke-direct {v14, v4, v15}, LD7/c;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v14}, LT6/b;->f(Ljava/lang/Throwable;LSe/a;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/moengage/core/exceptions/ModuleMissingError;

    .line 141
    .line 142
    const-string v4, "API Encryption enabled but Security Module Missing"

    .line 143
    .line 144
    invoke-direct {v0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LD7/d;

    .line 148
    .line 149
    invoke-direct {v4, v7, v15}, LD7/d;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4}, LT6/b;->f(Ljava/lang/Throwable;LSe/a;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/moengage/core/exceptions/ModuleMissingError;

    .line 156
    .line 157
    const-string v4, "JWT Authorization enabled but Security Module Missing"

    .line 158
    .line 159
    invoke-direct {v0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, LD7/e;

    .line 163
    .line 164
    invoke-direct {v4, v7, v15}, LD7/e;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v4}, LT6/b;->f(Ljava/lang/Throwable;LSe/a;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/moengage/core/exceptions/ModuleMissingError;

    .line 171
    .line 172
    const-string v4, "Storage Encryption enabled but Security Module Missing"

    .line 173
    .line 174
    invoke-direct {v0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, LD7/f;

    .line 178
    .line 179
    invoke-direct {v4, v6, v15}, LD7/f;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4}, LT6/b;->f(Ljava/lang/Throwable;LSe/a;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/moengage/core/exceptions/ModuleMissingError;

    .line 186
    .line 187
    const-string v4, "mParticle Partner Integration enabled but mParticle Kit Module Missing"

    .line 188
    .line 189
    invoke-direct {v0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, LD7/g;

    .line 193
    .line 194
    const/4 v14, 0x5

    .line 195
    invoke-direct {v4, v14, v15}, LD7/g;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4}, LT6/b;->f(Ljava/lang/Throwable;LSe/a;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/moengage/core/exceptions/ModuleMissingError;

    .line 202
    .line 203
    const-string v4, "Segment Partner Integration enabled but Segment Module Missing"

    .line 204
    .line 205
    invoke-direct {v0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, LE7/o;

    .line 209
    .line 210
    invoke-direct {v4, v6, v15}, LE7/o;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v4}, LT6/b;->f(Ljava/lang/Throwable;LSe/a;)V

    .line 214
    .line 215
    .line 216
    :try_start_5
    new-instance v0, LV7/h;

    .line 217
    .line 218
    invoke-direct {v0, v9}, LV7/h;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v3, v3, v0, v7}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 222
    .line 223
    .line 224
    const-string v0, "jobscheduler"

    .line 225
    .line 226
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v14, "getAllPendingJobs(...)"

    .line 237
    .line 238
    invoke-static {v4, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v4, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_2

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Landroid/app/job/JobInfo;

    .line 258
    .line 259
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    const-string v6, "getPackageName(...)"

    .line 268
    .line 269
    invoke-static {v15, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v6, "com.moengage"

    .line 273
    .line 274
    invoke-static {v15, v6, v9}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_1

    .line 279
    .line 280
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v0, v6}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    goto :goto_5

    .line 290
    :cond_1
    :goto_4
    const/4 v6, 0x6

    .line 291
    goto :goto_3

    .line 292
    :goto_5
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 293
    .line 294
    new-instance v4, LV7/h;

    .line 295
    .line 296
    invoke-direct {v4, v9}, LV7/h;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v0, v3, v4, v8}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 300
    .line 301
    .line 302
    :cond_2
    new-instance v4, LM7/d;

    .line 303
    .line 304
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v6, "getApplicationContext(...)"

    .line 309
    .line 310
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v4, v0, v10}, LM7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :try_start_6
    iget-object v6, v10, Lg7/n;->d:Lf7/g;

    .line 317
    .line 318
    new-instance v14, LC7/i;

    .line 319
    .line 320
    invoke-direct {v14, v2, v4}, LC7/i;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v23, 0x7

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    move-object/from16 v18, v6

    .line 332
    .line 333
    move-object/from16 v22, v14

    .line 334
    .line 335
    invoke-static/range {v18 .. v23}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v10, Lg7/n;->a:Lg7/f;

    .line 339
    .line 340
    iget-object v6, v6, Lg7/f;->a:Ljava/lang/String;

    .line 341
    .line 342
    sget-object v14, LM7/j;->a:LM7/j;

    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v14, LM7/j;->c:LD7/a;

    .line 348
    .line 349
    if-nez v14, :cond_3

    .line 350
    .line 351
    new-instance v14, LD7/a;

    .line 352
    .line 353
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    sput-object v14, LM7/j;->c:LD7/a;

    .line 357
    .line 358
    :cond_3
    sget-object v14, LM7/j;->c:LD7/a;

    .line 359
    .line 360
    if-eqz v14, :cond_d

    .line 361
    .line 362
    const-string v14, "appId"

    .line 363
    .line 364
    invoke-static {v6, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/moengage/core/internal/model/storage/StorageEncryptionState;->values()[Lcom/moengage/core/internal/model/storage/StorageEncryptionState;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-static {v0}, LM7/j;->a(Landroid/content/Context;)LQ7/c;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    const-string v9, "is_storage_encryption_enabled"

    .line 376
    .line 377
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    sget-object v7, Lcom/moengage/core/internal/model/storage/StorageEncryptionState;->NON_ENCRYPTED:Lcom/moengage/core/internal/model/storage/StorageEncryptionState;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v15, v9, v5}, LQ7/c;->getInt(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    aget-object v5, v14, v5

    .line 392
    .line 393
    invoke-static {v0}, LM7/j;->a(Landroid/content/Context;)LQ7/c;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const-string v14, "core_moengage_pref_state"

    .line 398
    .line 399
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v9, v6, v3}, LQ7/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_4

    .line 408
    .line 409
    invoke-static {v6}, Lcom/moengage/core/internal/model/storage/SharedPrefState;->valueOf(Ljava/lang/String;)Lcom/moengage/core/internal/model/storage/SharedPrefState;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    goto :goto_6

    .line 414
    :cond_4
    move-object v6, v3

    .line 415
    :goto_6
    sget-object v9, Lcom/moengage/core/internal/model/storage/StorageEncryptionState;->ENCRYPTED:Lcom/moengage/core/internal/model/storage/StorageEncryptionState;

    .line 416
    .line 417
    if-ne v5, v9, :cond_5

    .line 418
    .line 419
    const/4 v14, 0x1

    .line 420
    goto :goto_7

    .line 421
    :cond_5
    const/4 v14, 0x0

    .line 422
    :goto_7
    if-nez v6, :cond_7

    .line 423
    .line 424
    if-eqz v14, :cond_6

    .line 425
    .line 426
    sget-object v6, Lcom/moengage/core/internal/model/storage/SharedPrefState;->ENCRYPTED_V1:Lcom/moengage/core/internal/model/storage/SharedPrefState;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_6
    sget-object v6, Lcom/moengage/core/internal/model/storage/SharedPrefState;->NON_ENCRYPTED:Lcom/moengage/core/internal/model/storage/SharedPrefState;

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :goto_8
    move-object/from16 v23, v0

    .line 433
    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :cond_7
    :goto_9
    iget-object v14, v10, Lg7/n;->b:Lb7/a;

    .line 437
    .line 438
    iget-object v14, v14, Lb7/a;->k:LC6/s;

    .line 439
    .line 440
    iget-object v14, v14, LC6/s;->a:LC6/r;

    .line 441
    .line 442
    iget-boolean v14, v14, LC6/r;->a:Z

    .line 443
    .line 444
    iget-object v15, v10, Lg7/n;->d:Lf7/g;

    .line 445
    .line 446
    new-instance v3, LM7/b;

    .line 447
    .line 448
    invoke-direct {v3, v4, v5, v6, v14}, LM7/b;-><init>(LM7/d;Lcom/moengage/core/internal/model/storage/StorageEncryptionState;Lcom/moengage/core/internal/model/storage/SharedPrefState;Z)V

    .line 449
    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v26, 0x7

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    move-object/from16 v21, v15

    .line 460
    .line 461
    move-object/from16 v25, v3

    .line 462
    .line 463
    invoke-static/range {v21 .. v26}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 464
    .line 465
    .line 466
    if-nez v14, :cond_8

    .line 467
    .line 468
    if-ne v5, v9, :cond_8

    .line 469
    .line 470
    iget-object v3, v10, Lg7/n;->d:Lf7/g;

    .line 471
    .line 472
    new-instance v5, LC7/k;

    .line 473
    .line 474
    invoke-direct {v5, v8, v4}, LC7/k;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/16 v30, 0x0

    .line 478
    .line 479
    const/16 v32, 0x7

    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    move-object/from16 v27, v3

    .line 486
    .line 487
    move-object/from16 v31, v5

    .line 488
    .line 489
    invoke-static/range {v27 .. v32}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v0, v10, v6}, LM7/d;->a(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/model/storage/SharedPrefState;)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    goto :goto_8

    .line 498
    :cond_8
    if-eqz v14, :cond_9

    .line 499
    .line 500
    if-ne v5, v7, :cond_9

    .line 501
    .line 502
    iget-object v3, v10, Lg7/n;->d:Lf7/g;

    .line 503
    .line 504
    new-instance v5, LC7/l;

    .line 505
    .line 506
    invoke-direct {v5, v8, v4}, LC7/l;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const/16 v26, 0x7

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    move-object/from16 v21, v3

    .line 518
    .line 519
    move-object/from16 v25, v5

    .line 520
    .line 521
    invoke-static/range {v21 .. v26}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v0, v10}, LM7/d;->b(Landroid/content/Context;Lg7/n;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_9
    if-eqz v14, :cond_a

    .line 529
    .line 530
    if-ne v5, v9, :cond_a

    .line 531
    .line 532
    sget-object v3, Lcom/moengage/core/internal/model/storage/SharedPrefState;->ENCRYPTED_V2:Lcom/moengage/core/internal/model/storage/SharedPrefState;

    .line 533
    .line 534
    if-eq v6, v3, :cond_a

    .line 535
    .line 536
    iget-object v3, v10, Lg7/n;->d:Lf7/g;

    .line 537
    .line 538
    new-instance v5, LC7/m;

    .line 539
    .line 540
    invoke-direct {v5, v8, v4}, LC7/m;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    const/16 v26, 0x7

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    move-object/from16 v21, v3

    .line 552
    .line 553
    move-object/from16 v25, v5

    .line 554
    .line 555
    invoke-static/range {v21 .. v26}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 556
    .line 557
    .line 558
    new-instance v3, LM7/i;

    .line 559
    .line 560
    invoke-direct {v3, v0, v10}, LM7/i;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v6}, LM7/i;->b(Lcom/moengage/core/internal/model/storage/SharedPrefState;)V

    .line 564
    .line 565
    .line 566
    :cond_a
    :goto_a
    iget-object v0, v10, Lg7/n;->b:Lb7/a;

    .line 567
    .line 568
    iget-object v0, v0, Lb7/a;->k:LC6/s;

    .line 569
    .line 570
    iget-object v0, v0, LC6/s;->a:LC6/r;

    .line 571
    .line 572
    iget-boolean v0, v0, LC6/r;->a:Z

    .line 573
    .line 574
    if-eqz v0, :cond_b

    .line 575
    .line 576
    move-object v7, v9

    .line 577
    :cond_b
    if-eqz v0, :cond_c

    .line 578
    .line 579
    sget-object v0, Lcom/moengage/core/internal/model/storage/SharedPrefState;->ENCRYPTED_V2:Lcom/moengage/core/internal/model/storage/SharedPrefState;

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_c
    sget-object v0, Lcom/moengage/core/internal/model/storage/SharedPrefState;->NON_ENCRYPTED:Lcom/moengage/core/internal/model/storage/SharedPrefState;

    .line 583
    .line 584
    :goto_b
    invoke-virtual {v4, v7, v0}, LM7/d;->c(Lcom/moengage/core/internal/model/storage/StorageEncryptionState;Lcom/moengage/core/internal/model/storage/SharedPrefState;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v10, Lg7/n;->d:Lf7/g;

    .line 588
    .line 589
    new-instance v3, LC7/n;

    .line 590
    .line 591
    invoke-direct {v3, v2, v4}, LC7/n;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const/16 v26, 0x7

    .line 597
    .line 598
    const/16 v22, 0x0

    .line 599
    .line 600
    const/16 v23, 0x0

    .line 601
    .line 602
    move-object/from16 v21, v0

    .line 603
    .line 604
    move-object/from16 v25, v3

    .line 605
    .line 606
    invoke-static/range {v21 .. v26}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_d
    const-string v0, "commonStorageHelper"

    .line 611
    .line 612
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 617
    :goto_c
    iget-object v0, v10, Lg7/n;->d:Lf7/g;

    .line 618
    .line 619
    new-instance v2, LD7/c;

    .line 620
    .line 621
    invoke-direct {v2, v8, v4}, LD7/c;-><init>(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const/16 v22, 0x1

    .line 625
    .line 626
    const/16 v24, 0x0

    .line 627
    .line 628
    const/16 v26, 0x4

    .line 629
    .line 630
    move-object/from16 v21, v0

    .line 631
    .line 632
    move-object/from16 v25, v2

    .line 633
    .line 634
    invoke-static/range {v21 .. v26}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 635
    .line 636
    .line 637
    :goto_d
    sget-object v0, Lf7/p;->a:Lf7/p;

    .line 638
    .line 639
    sget-object v0, Lcom/moengage/core/internal/model/logging/RemoteLogSource;->SDK_DEBUGGER:Lcom/moengage/core/internal/model/logging/RemoteLogSource;

    .line 640
    .line 641
    invoke-static {v12, v0, v10}, Lf7/p;->c(Landroid/content/Context;Lcom/moengage/core/internal/model/logging/RemoteLogSource;Lg7/n;)V

    .line 642
    .line 643
    .line 644
    new-instance v2, LIe/a;

    .line 645
    .line 646
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-object v0, v10, Lg7/n;->b:Lb7/a;

    .line 650
    .line 651
    :try_start_7
    iget-object v3, v10, Lg7/n;->d:Lf7/g;

    .line 652
    .line 653
    new-instance v7, LQ6/e;

    .line 654
    .line 655
    const/4 v4, 0x1

    .line 656
    invoke-direct {v7, v4, v2, v10}, LQ6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    const/4 v8, 0x7

    .line 661
    const/4 v4, 0x0

    .line 662
    const/4 v5, 0x0

    .line 663
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v12, v10}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget-object v4, v3, LD7/q;->b:LE7/M;

    .line 671
    .line 672
    iget-object v4, v4, LE7/M;->d:Ll7/a;

    .line 673
    .line 674
    iget-object v4, v4, Ll7/a;->a:LQ7/b;

    .line 675
    .line 676
    const-string v5, "core_moengage_environment"

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    invoke-interface {v4, v5, v6}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    if-nez v4, :cond_e

    .line 684
    .line 685
    move-object v4, v6

    .line 686
    goto :goto_e

    .line 687
    :cond_e
    invoke-static {v4}, Lcom/moengage/core/model/environment/MoEngageEnvironment;->valueOf(Ljava/lang/String;)Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    :goto_e
    iget-object v5, v10, Lg7/n;->d:Lf7/g;

    .line 692
    .line 693
    new-instance v6, LS6/g;

    .line 694
    .line 695
    const/4 v7, 0x2

    .line 696
    invoke-direct {v6, v7, v2, v4}, LS6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const/16 v26, 0x7

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    move-object/from16 v21, v5

    .line 708
    .line 709
    move-object/from16 v25, v6

    .line 710
    .line 711
    invoke-static/range {v21 .. v26}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 712
    .line 713
    .line 714
    iget-object v5, v0, Lb7/a;->n:LC6/i;

    .line 715
    .line 716
    iget-object v5, v5, LC6/i;->a:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    const-string v6, "environment"

    .line 722
    .line 723
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v3, LD7/q;->b:LE7/M;

    .line 727
    .line 728
    iget-object v3, v3, LE7/M;->d:Ll7/a;

    .line 729
    .line 730
    iget-object v3, v3, Ll7/a;->a:LQ7/b;

    .line 731
    .line 732
    const-string v6, "core_moengage_environment"

    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-interface {v3, v6, v5}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    if-nez v4, :cond_f

    .line 742
    .line 743
    iget-object v0, v10, Lg7/n;->d:Lf7/g;

    .line 744
    .line 745
    new-instance v3, LD6/k0;

    .line 746
    .line 747
    const/4 v4, 0x7

    .line 748
    invoke-direct {v3, v4, v2}, LD6/k0;-><init>(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const/16 v24, 0x0

    .line 752
    .line 753
    const/16 v26, 0x7

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    const/16 v23, 0x0

    .line 758
    .line 759
    move-object/from16 v21, v0

    .line 760
    .line 761
    move-object/from16 v25, v3

    .line 762
    .line 763
    invoke-static/range {v21 .. v26}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_11

    .line 767
    .line 768
    :catchall_4
    move-exception v0

    .line 769
    move-object v5, v0

    .line 770
    goto/16 :goto_10

    .line 771
    .line 772
    :cond_f
    iget-object v0, v0, Lb7/a;->n:LC6/i;

    .line 773
    .line 774
    iget-object v0, v0, LC6/i;->a:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 775
    .line 776
    invoke-static {v12}, LV7/l;->u(Landroid/content/Context;)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    const-string v5, "currentEnvironment"

    .line 781
    .line 782
    invoke-static {v0, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    if-ne v4, v0, :cond_10

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_10
    sget-object v5, Lcom/moengage/core/model/environment/MoEngageEnvironment;->DEFAULT:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 789
    .line 790
    if-ne v4, v5, :cond_11

    .line 791
    .line 792
    sget-object v6, Lcom/moengage/core/model/environment/MoEngageEnvironment;->LIVE:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 793
    .line 794
    if-ne v0, v6, :cond_11

    .line 795
    .line 796
    if-nez v3, :cond_11

    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_11
    sget-object v6, Lcom/moengage/core/model/environment/MoEngageEnvironment;->LIVE:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 800
    .line 801
    if-ne v4, v6, :cond_12

    .line 802
    .line 803
    if-ne v0, v5, :cond_12

    .line 804
    .line 805
    if-nez v3, :cond_12

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_12
    if-ne v4, v5, :cond_13

    .line 809
    .line 810
    sget-object v6, Lcom/moengage/core/model/environment/MoEngageEnvironment;->TEST:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 811
    .line 812
    if-ne v0, v6, :cond_13

    .line 813
    .line 814
    if-eqz v3, :cond_13

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_13
    sget-object v6, Lcom/moengage/core/model/environment/MoEngageEnvironment;->TEST:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 818
    .line 819
    if-ne v4, v6, :cond_14

    .line 820
    .line 821
    if-ne v0, v5, :cond_14

    .line 822
    .line 823
    if-eqz v3, :cond_14

    .line 824
    .line 825
    :goto_f
    iget-object v0, v10, Lg7/n;->d:Lf7/g;

    .line 826
    .line 827
    new-instance v3, LC7/f;

    .line 828
    .line 829
    const/4 v4, 0x6

    .line 830
    invoke-direct {v3, v4, v2}, LC7/f;-><init>(ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    const/16 v24, 0x0

    .line 834
    .line 835
    const/16 v26, 0x7

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    move-object/from16 v21, v0

    .line 842
    .line 843
    move-object/from16 v25, v3

    .line 844
    .line 845
    invoke-static/range {v21 .. v26}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 846
    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_14
    iget-object v4, v10, Lg7/n;->d:Lf7/g;

    .line 850
    .line 851
    new-instance v8, LD6/m0;

    .line 852
    .line 853
    const/4 v3, 0x7

    .line 854
    invoke-direct {v8, v3, v2}, LD6/m0;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const/4 v7, 0x0

    .line 858
    const/4 v9, 0x7

    .line 859
    const/4 v5, 0x0

    .line 860
    const/4 v6, 0x0

    .line 861
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 862
    .line 863
    .line 864
    sget-object v0, LI6/c;->a:LI6/a;

    .line 865
    .line 866
    if-eqz v0, :cond_15

    .line 867
    .line 868
    invoke-interface {v0, v12, v10}, LI6/a;->clearData(Landroid/content/Context;Lg7/n;)V

    .line 869
    .line 870
    .line 871
    :cond_15
    sget-object v0, Le7/b;->a:Le7/a;

    .line 872
    .line 873
    if-eqz v0, :cond_16

    .line 874
    .line 875
    invoke-interface {v0, v12, v10}, Le7/a;->clearData(Landroid/content/Context;Lg7/n;)V

    .line 876
    .line 877
    .line 878
    :cond_16
    sget-object v0, LY6/b;->a:LY6/a;

    .line 879
    .line 880
    if-eqz v0, :cond_17

    .line 881
    .line 882
    invoke-interface {v0, v12, v10}, LY6/a;->clearData(Landroid/content/Context;Lg7/n;)V

    .line 883
    .line 884
    .line 885
    :cond_17
    sget-object v0, LZ6/b;->a:LZ6/a;

    .line 886
    .line 887
    if-eqz v0, :cond_18

    .line 888
    .line 889
    invoke-interface {v0, v12, v10}, LZ6/a;->clearData(Landroid/content/Context;Lg7/n;)V

    .line 890
    .line 891
    .line 892
    :cond_18
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    .line 898
    .line 899
    if-eqz v0, :cond_19

    .line 900
    .line 901
    invoke-interface {v0, v12, v10}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->clearData(Landroid/content/Context;Lg7/n;)V

    .line 902
    .line 903
    .line 904
    :cond_19
    sget-object v0, LB7/b;->a:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    .line 905
    .line 906
    if-eqz v0, :cond_1a

    .line 907
    .line 908
    invoke-interface {v0, v12, v10}, Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;->clearData(Landroid/content/Context;Lg7/n;)V

    .line 909
    .line 910
    .line 911
    :cond_1a
    sget-object v0, LJ7/c;->a:LJ7/a;

    .line 912
    .line 913
    if-eqz v0, :cond_1b

    .line 914
    .line 915
    invoke-interface {v0, v12, v10}, LJ7/a;->clearData(Landroid/content/Context;Lg7/n;)V

    .line 916
    .line 917
    .line 918
    :cond_1b
    invoke-virtual {v2, v12, v10}, LIe/a;->c(Landroid/content/Context;Lg7/n;)V

    .line 919
    .line 920
    .line 921
    iget-object v3, v10, Lg7/n;->d:Lf7/g;

    .line 922
    .line 923
    new-instance v7, LD6/n0;

    .line 924
    .line 925
    const/4 v4, 0x6

    .line 926
    invoke-direct {v7, v4, v2}, LD6/n0;-><init>(ILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    const/4 v6, 0x0

    .line 930
    const/4 v8, 0x7

    .line 931
    const/4 v4, 0x0

    .line 932
    const/4 v5, 0x0

    .line 933
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 934
    .line 935
    .line 936
    goto :goto_11

    .line 937
    :goto_10
    new-instance v7, LC7/i;

    .line 938
    .line 939
    const/4 v3, 0x7

    .line 940
    invoke-direct {v7, v3, v2}, LC7/i;-><init>(ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iget-object v3, v10, Lg7/n;->d:Lf7/g;

    .line 944
    .line 945
    const/4 v4, 0x1

    .line 946
    const/4 v6, 0x0

    .line 947
    const/4 v8, 0x4

    .line 948
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 949
    .line 950
    .line 951
    :goto_11
    iget-object v0, v10, Lg7/n;->b:Lb7/a;

    .line 952
    .line 953
    iget-object v0, v0, Lb7/a;->l:LC6/l;

    .line 954
    .line 955
    iget-object v0, v0, LC6/l;->a:LC6/k;

    .line 956
    .line 957
    iget-boolean v2, v0, LC6/k;->a:Z

    .line 958
    .line 959
    if-nez v2, :cond_1c

    .line 960
    .line 961
    goto :goto_15

    .line 962
    :cond_1c
    iget-object v2, v10, Lg7/n;->a:Lg7/f;

    .line 963
    .line 964
    iget-boolean v2, v2, Lg7/f;->c:Z

    .line 965
    .line 966
    if-eqz v2, :cond_1d

    .line 967
    .line 968
    iget-object v0, v0, LC6/k;->b:Ljava/lang/String;

    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_1d
    iget-object v0, v0, LC6/k;->c:Ljava/lang/String;

    .line 972
    .line 973
    :goto_12
    invoke-static {v12, v10}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    const-string v3, "encryptionEncodedKey"

    .line 981
    .line 982
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v2, v2, LD7/q;->b:LE7/M;

    .line 986
    .line 987
    const-string v3, ""

    .line 988
    .line 989
    iget-object v4, v2, LE7/M;->e:Lg7/n;

    .line 990
    .line 991
    :try_start_8
    sget-object v5, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 992
    .line 993
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const-string v6, "getBytes(...)"

    .line 998
    .line 999
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v6, 0x0

    .line 1003
    invoke-static {v0, v6}, Landroid/util/Base64;->decode([BI)[B

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const-string v6, "decode(...)"

    .line 1008
    .line 1009
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v6, Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-direct {v6, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v2, LE7/M;->d:Ll7/a;

    .line 1018
    .line 1019
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 1020
    .line 1021
    const-string v5, "network_data_encryption_key"

    .line 1022
    .line 1023
    invoke-interface {v0, v5, v6}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v4, Lg7/n;->b:Lb7/a;

    .line 1027
    .line 1028
    iget-object v0, v0, Lb7/a;->l:LC6/l;

    .line 1029
    .line 1030
    new-instance v5, LC6/k;

    .line 1031
    .line 1032
    const/4 v6, 0x1

    .line 1033
    invoke-direct {v5, v3, v3, v6}, LC6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iput-object v5, v0, LC6/l;->a:LC6/k;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1040
    .line 1041
    goto :goto_15

    .line 1042
    :goto_13
    move-object/from16 v23, v0

    .line 1043
    .line 1044
    goto :goto_14

    .line 1045
    :catchall_5
    move-exception v0

    .line 1046
    goto :goto_13

    .line 1047
    :goto_14
    iget-object v0, v4, Lg7/n;->d:Lf7/g;

    .line 1048
    .line 1049
    new-instance v3, LD6/C;

    .line 1050
    .line 1051
    const/4 v4, 0x2

    .line 1052
    invoke-direct {v3, v4, v2}, LD6/C;-><init>(ILjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v24, 0x0

    .line 1056
    .line 1057
    const/16 v26, 0x4

    .line 1058
    .line 1059
    const/16 v22, 0x1

    .line 1060
    .line 1061
    move-object/from16 v21, v0

    .line 1062
    .line 1063
    move-object/from16 v25, v3

    .line 1064
    .line 1065
    invoke-static/range {v21 .. v26}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 1066
    .line 1067
    .line 1068
    :goto_15
    if-eqz v13, :cond_22

    .line 1069
    .line 1070
    new-instance v2, LD6/m;

    .line 1071
    .line 1072
    invoke-direct {v2, v10}, LD6/m;-><init>(Lg7/n;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v10, Lg7/n;->d:Lf7/g;

    .line 1076
    .line 1077
    new-instance v7, LA6/f;

    .line 1078
    .line 1079
    const/4 v4, 0x1

    .line 1080
    invoke-direct {v7, v4, v2, v13}, LA6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v5, 0x0

    .line 1084
    const/4 v6, 0x0

    .line 1085
    const/4 v4, 0x0

    .line 1086
    const/4 v8, 0x7

    .line 1087
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, LD6/m$a;->a:[I

    .line 1091
    .line 1092
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    aget v0, v0, v3

    .line 1097
    .line 1098
    const/4 v3, 0x1

    .line 1099
    if-eq v0, v3, :cond_20

    .line 1100
    .line 1101
    const/4 v3, 0x2

    .line 1102
    if-ne v0, v3, :cond_1f

    .line 1103
    .line 1104
    :try_start_9
    iget-object v4, v10, Lg7/n;->d:Lf7/g;

    .line 1105
    .line 1106
    new-instance v8, LD6/f;

    .line 1107
    .line 1108
    const/4 v3, 0x0

    .line 1109
    invoke-direct {v8, v3, v2}, LD6/f;-><init>(ILjava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v6, 0x0

    .line 1113
    const/4 v7, 0x0

    .line 1114
    const/4 v9, 0x7

    .line 1115
    const/4 v5, 0x0

    .line 1116
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v12, v10}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-object v0, v0, LD7/q;->b:LE7/M;

    .line 1124
    .line 1125
    invoke-virtual {v0}, LE7/M;->I()Lg7/o;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iget-boolean v0, v0, Lg7/o;->a:Z

    .line 1130
    .line 1131
    if-nez v0, :cond_1e

    .line 1132
    .line 1133
    iget-object v3, v10, Lg7/n;->d:Lf7/g;

    .line 1134
    .line 1135
    new-instance v7, LD6/g;

    .line 1136
    .line 1137
    const/4 v4, 0x0

    .line 1138
    invoke-direct {v7, v4, v2}, LD6/g;-><init>(ILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v5, 0x0

    .line 1142
    const/4 v6, 0x0

    .line 1143
    const/4 v8, 0x7

    .line 1144
    const/4 v4, 0x0

    .line 1145
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_18

    .line 1149
    .line 1150
    :catchall_6
    move-exception v0

    .line 1151
    move-object v5, v0

    .line 1152
    goto :goto_16

    .line 1153
    :cond_1e
    new-instance v0, Lg7/o;

    .line 1154
    .line 1155
    const/4 v3, 0x0

    .line 1156
    invoke-direct {v0, v3}, Lg7/o;-><init>(Z)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v4, LD6/l;

    .line 1160
    .line 1161
    invoke-direct {v4, v3}, LD6/l;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v12, v0, v4}, LD6/m;->a(Landroid/content/Context;Lg7/o;LSe/a;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v0, Lcom/moengage/core/internal/model/ComplianceType;->OTHER:Lcom/moengage/core/internal/model/ComplianceType;

    .line 1168
    .line 1169
    const-string v3, "complianceType"

    .line 1170
    .line 1171
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v10, Lg7/n;->f:LV6/i;

    .line 1175
    .line 1176
    new-instance v4, LB6/c;

    .line 1177
    .line 1178
    const/4 v5, 0x1

    .line 1179
    invoke-direct {v4, v2, v12, v0, v5}, LB6/c;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3, v4}, LV6/i;->e(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1183
    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :goto_16
    iget-object v3, v10, Lg7/n;->d:Lf7/g;

    .line 1187
    .line 1188
    new-instance v7, LD6/h;

    .line 1189
    .line 1190
    const/4 v4, 0x0

    .line 1191
    invoke-direct {v7, v4, v2}, LD6/h;-><init>(ILjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v6, 0x0

    .line 1195
    const/4 v8, 0x4

    .line 1196
    const/4 v4, 0x1

    .line 1197
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_18

    .line 1201
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1202
    .line 1203
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    throw v0

    .line 1207
    :cond_20
    :try_start_a
    iget-object v3, v10, Lg7/n;->d:Lf7/g;

    .line 1208
    .line 1209
    new-instance v7, LA7/c;

    .line 1210
    .line 1211
    invoke-direct {v7, v2}, LA7/c;-><init>(LD6/m;)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v5, 0x0

    .line 1215
    const/4 v6, 0x0

    .line 1216
    const/4 v8, 0x7

    .line 1217
    const/4 v4, 0x0

    .line 1218
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v12, v10}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iget-object v0, v0, LD7/q;->b:LE7/M;

    .line 1226
    .line 1227
    invoke-virtual {v0}, LE7/M;->I()Lg7/o;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    iget-boolean v0, v0, Lg7/o;->a:Z

    .line 1232
    .line 1233
    if-eqz v0, :cond_21

    .line 1234
    .line 1235
    iget-object v3, v10, Lg7/n;->d:Lf7/g;

    .line 1236
    .line 1237
    new-instance v7, LD6/i;

    .line 1238
    .line 1239
    const/4 v4, 0x0

    .line 1240
    invoke-direct {v7, v4, v2}, LD6/i;-><init>(ILjava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v5, 0x0

    .line 1244
    const/4 v6, 0x0

    .line 1245
    const/4 v8, 0x7

    .line 1246
    const/4 v4, 0x0

    .line 1247
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_18

    .line 1251
    :catchall_7
    move-exception v0

    .line 1252
    move-object v5, v0

    .line 1253
    goto :goto_17

    .line 1254
    :cond_21
    new-instance v0, Lg7/o;

    .line 1255
    .line 1256
    const/4 v3, 0x1

    .line 1257
    invoke-direct {v0, v3}, Lg7/o;-><init>(Z)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v3, LD6/j;

    .line 1261
    .line 1262
    const/4 v4, 0x0

    .line 1263
    invoke-direct {v3, v4, v12, v2}, LD6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v12, v0, v3}, LD6/m;->a(Landroid/content/Context;Lg7/o;LSe/a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1267
    .line 1268
    .line 1269
    goto :goto_18

    .line 1270
    :goto_17
    iget-object v3, v10, Lg7/n;->d:Lf7/g;

    .line 1271
    .line 1272
    new-instance v7, LD6/k;

    .line 1273
    .line 1274
    const/4 v4, 0x0

    .line 1275
    invoke-direct {v7, v4, v2}, LD6/k;-><init>(ILjava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v6, 0x0

    .line 1279
    const/4 v8, 0x4

    .line 1280
    const/4 v4, 0x1

    .line 1281
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 1282
    .line 1283
    .line 1284
    :cond_22
    :goto_18
    sget-object v0, LW6/e;->e:Ljava/util/LinkedHashMap;

    .line 1285
    .line 1286
    invoke-static {v12, v10}, LW6/e$a;->a(Landroid/content/Context;Lg7/n;)LW6/e;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    sget-object v2, LX6/a;->a:LX6/a;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v12}, LX6/a;->a(Landroid/content/Context;)Lg7/a;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    iget v2, v2, Lg7/a;->b:I

    .line 1300
    .line 1301
    iget-object v3, v0, LW6/e;->a:Lg7/n;

    .line 1302
    .line 1303
    iget-object v3, v3, Lg7/n;->f:LV6/i;

    .line 1304
    .line 1305
    new-instance v4, LW6/b;

    .line 1306
    .line 1307
    invoke-direct {v4, v0, v2}, LW6/b;-><init>(LW6/e;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3, v4}, LV6/i;->e(Ljava/lang/Runnable;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v10}, LD6/N;->c(Lg7/n;)LD7/b;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    iget-object v0, v0, LD7/b;->c:Lg7/g;

    .line 1318
    .line 1319
    const/4 v2, 0x1

    .line 1320
    iput-boolean v2, v0, Lg7/g;->a:Z

    .line 1321
    .line 1322
    invoke-virtual {v11, v12, v10}, Lb7/g;->b(Landroid/content/Context;Lg7/n;)V

    .line 1323
    .line 1324
    .line 1325
    return-void
.end method
