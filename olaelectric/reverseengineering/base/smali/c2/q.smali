.class public final Lc2/q;
.super Lue/j;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/q$d;,
        Lc2/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lue/j<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lxe/b;
    value = {
        Lc2/u;
    }
.end annotation


# instance fields
.field public final f:J

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lc2/s;

.field public i:Lc2/s;

.field public final o:Lc2/t;

.field public p:Lcom/crashlytics/android/core/e;

.field public final q:F

.field public r:LAe/a;

.field public final s:LD3/D;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwe/i;

    .line 9
    .line 10
    const-string v2, "Crashlytics Exception Handler"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lwe/i;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Lwe/k;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lue/j;-><init>()V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, p0, Lc2/q;->q:F

    .line 28
    .line 29
    new-instance v1, Lc2/q$d;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lc2/q;->o:Lc2/t;

    .line 35
    .line 36
    new-instance v1, LD3/D;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LD3/D;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lc2/q;->s:LD3/D;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lc2/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lc2/q;->f:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/q;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.6.3.25"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 19

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-object v13, v12, Lue/j;->c:Lue/f;

    .line 4
    .line 5
    const-string v0, "Installer package name is: "

    .line 6
    .line 7
    invoke-static {v13}, Lid/a;->c(Lue/f;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v14, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-static {v13}, Lio/fabric/sdk/android/services/common/CommonUtils;->v(Lue/f;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v1, "com.crashlytics.RequireBuildId"

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    invoke-static {v13, v1, v15}, Lio/fabric/sdk/android/services/common/CommonUtils;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v11, 0x0

    .line 28
    const-string v10, "CrashlyticsCore"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "Configured not to require a build ID."

    .line 37
    .line 38
    invoke-virtual {v1, v10, v4, v11}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->r(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    :goto_0
    :try_start_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "Initializing Crashlytics 2.6.3.25"

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-virtual {v1, v5}, Lue/c;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v10, v4, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v8, LBe/a;

    .line 65
    .line 66
    invoke-direct {v8, v12}, LBe/a;-><init>(Lue/j;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lc2/s;

    .line 70
    .line 71
    const-string v4, "crash_marker"

    .line 72
    .line 73
    invoke-direct {v1, v4, v8}, Lc2/s;-><init>(Ljava/lang/String;LBe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v12, Lc2/q;->i:Lc2/s;

    .line 77
    .line 78
    new-instance v1, Lc2/s;

    .line 79
    .line 80
    const-string v4, "initialization_marker"

    .line 81
    .line 82
    invoke-direct {v1, v4, v8}, Lc2/s;-><init>(Ljava/lang/String;LBe/a;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v12, Lc2/q;->h:Lc2/s;

    .line 86
    .line 87
    new-instance v1, LBe/b;

    .line 88
    .line 89
    iget-object v4, v12, Lue/j;->c:Lue/f;

    .line 90
    .line 91
    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    .line 92
    .line 93
    invoke-direct {v1, v4, v5}, LBe/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lc2/F;

    .line 97
    .line 98
    invoke-direct {v9, v1, v12}, Lc2/F;-><init>(LBe/b;Lc2/q;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LAe/a;

    .line 102
    .line 103
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v1, v4}, LAe/a;-><init>(Lue/c;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v12, Lc2/q;->r:LAe/a;

    .line 111
    .line 112
    iget-object v7, v12, Lue/j;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v7}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v6, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    const-string v1, "0.0"

    .line 141
    .line 142
    :cond_3
    move-object/from16 v17, v1

    .line 143
    .line 144
    new-instance v18, Lc2/a;

    .line 145
    .line 146
    move-object/from16 v1, v18

    .line 147
    .line 148
    move-object v4, v5

    .line 149
    move-object v14, v5

    .line 150
    move-object v5, v6

    .line 151
    move-object v15, v6

    .line 152
    move-object/from16 v6, v16

    .line 153
    .line 154
    move-object/from16 v16, v7

    .line 155
    .line 156
    move-object/from16 v7, v17

    .line 157
    .line 158
    invoke-direct/range {v1 .. v7}, Lc2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, LU5/v;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v7, v15, v13, v1}, LU5/v;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v15, Lc2/w;

    .line 168
    .line 169
    invoke-direct {v15, v12}, Lc2/w;-><init>(Lc2/q;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, La2/i;->c(Lue/f;)La2/i;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v10, v0, v11}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/crashlytics/android/core/e;

    .line 196
    .line 197
    iget-object v3, v12, Lc2/q;->s:LD3/D;

    .line 198
    .line 199
    iget-object v4, v12, Lc2/q;->r:LAe/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    move-object/from16 v2, p0

    .line 203
    .line 204
    move-object/from16 v5, v16

    .line 205
    .line 206
    move-object v6, v9

    .line 207
    move-object v9, v7

    .line 208
    move-object v7, v8

    .line 209
    move-object/from16 v8, v18

    .line 210
    .line 211
    move-object v14, v10

    .line 212
    move-object v10, v15

    .line 213
    move-object v15, v11

    .line 214
    move-object/from16 v11, v17

    .line 215
    .line 216
    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/core/e;-><init>(Lc2/q;LD3/D;LAe/a;Lio/fabric/sdk/android/services/common/IdManager;Lc2/F;LBe/a;Lc2/a;LU5/v;Lc2/w;La2/i;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v12, Lc2/q;->p:Lcom/crashlytics/android/core/e;

    .line 220
    .line 221
    iget-object v0, v12, Lc2/q;->h:Lc2/s;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/io/File;

    .line 227
    .line 228
    iget-object v2, v0, Lc2/s;->b:LBe/a;

    .line 229
    .line 230
    invoke-virtual {v2}, LBe/a;->a()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v0, v0, Lc2/s;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    new-instance v0, Lc2/q$c;

    .line 244
    .line 245
    iget-object v2, v12, Lc2/q;->i:Lc2/s;

    .line 246
    .line 247
    invoke-direct {v0, v2}, Lc2/q$c;-><init>(Lc2/s;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v12, Lc2/q;->s:LD3/D;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LD3/D;->g(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    if-nez v0, :cond_4

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    :try_start_2
    iget-object v0, v12, Lc2/q;->o:Lc2/t;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :try_start_3
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    .line 279
    .line 280
    invoke-virtual {v2, v14, v3, v0}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-static {v13}, LAh/b;->a(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v2, v12, Lc2/q;->p:Lcom/crashlytics/android/core/e;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v4, Lc2/k;

    .line 297
    .line 298
    invoke-direct {v4, v2}, Lc2/k;-><init>(Lcom/crashlytics/android/core/e;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v2, Lcom/crashlytics/android/core/e;->b:LD3/D;

    .line 302
    .line 303
    invoke-virtual {v5, v4}, LD3/D;->f(Ljava/util/concurrent/Callable;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lc2/n;

    .line 307
    .line 308
    invoke-direct {v4, v2}, Lc2/n;-><init>(Lcom/crashlytics/android/core/e;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Lc2/v;

    .line 312
    .line 313
    new-instance v6, Lcom/crashlytics/android/core/e$h;

    .line 314
    .line 315
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v4, v6, v0, v3}, Lc2/v;-><init>(Lc2/n;Lcom/crashlytics/android/core/e$h;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    .line 319
    .line 320
    .line 321
    iput-object v5, v2, Lcom/crashlytics/android/core/e;->p:Lc2/v;

    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 324
    .line 325
    .line 326
    if-eqz v1, :cond_5

    .line 327
    .line 328
    invoke-static {v13}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Lue/f;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 339
    .line 340
    invoke-virtual {v0, v14, v1, v15}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lc2/q;->r()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 344
    .line 345
    .line 346
    :goto_2
    const/4 v14, 0x0

    .line 347
    goto :goto_4

    .line 348
    :catch_1
    move-exception v0

    .line 349
    goto :goto_3

    .line 350
    :cond_5
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "Exception handling initialization successful"

    .line 355
    .line 356
    invoke-virtual {v0, v14, v1, v15}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    const/4 v14, 0x1

    .line 360
    goto :goto_4

    .line 361
    :catch_2
    move-exception v0

    .line 362
    move-object v14, v10

    .line 363
    move-object v15, v11

    .line 364
    :goto_3
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "Crashlytics was not started due to an exception during initialization"

    .line 369
    .line 370
    invoke-virtual {v1, v14, v2, v0}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    iput-object v15, v12, Lc2/q;->p:Lcom/crashlytics/android/core/e;

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :goto_4
    return v14

    .line 377
    :cond_6
    move-object v14, v10

    .line 378
    const-string v0, "."

    .line 379
    .line 380
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    const-string v1, ".     |  | "

    .line 384
    .line 385
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    const-string v1, ".     |  |"

    .line 389
    .line 390
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    const-string v2, ".   \\ |  | /"

    .line 397
    .line 398
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    const-string v2, ".    \\    /"

    .line 402
    .line 403
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    const-string v2, ".     \\  /"

    .line 407
    .line 408
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    const-string v2, ".      \\/"

    .line 412
    .line 413
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    const-string v2, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    .line 420
    .line 421
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    const-string v3, ".      /\\"

    .line 428
    .line 429
    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    const-string v3, ".     /  \\"

    .line 433
    .line 434
    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    const-string v3, ".    /    \\"

    .line 438
    .line 439
    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    const-string v3, ".   / |  | \\"

    .line 443
    .line 444
    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    .line 460
    .line 461
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0
.end method

.method public final q()Ljava/lang/Void;
    .locals 6

    .line 1
    const-string v0, "CrashlyticsCore"

    .line 2
    .line 3
    new-instance v1, Lc2/r;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lc2/r;-><init>(Lc2/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lc2/q;->s:LD3/D;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LD3/D;->g(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lc2/q;->p:Lcom/crashlytics/android/core/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/crashlytics/android/core/b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/crashlytics/android/core/b;-><init>(Lcom/crashlytics/android/core/e;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/crashlytics/android/core/e;->b:LD3/D;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LD3/D;->e(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    iget-object v2, p0, Lc2/q;->p:Lcom/crashlytics/android/core/e;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/crashlytics/android/core/e;->l()V

    .line 32
    .line 33
    .line 34
    sget-object v2, LCe/m$a;->a:LCe/m;

    .line 35
    .line 36
    invoke-virtual {v2}, LCe/m;->a()LCe/n;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Received null settings, skipping report submission!"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3, v1}, Lue/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lc2/q;->t()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_1
    iget-object v3, p0, Lc2/q;->p:Lcom/crashlytics/android/core/e;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/e;->k(LCe/n;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, LCe/n;->d:LCe/i;

    .line 65
    .line 66
    iget-boolean v3, v3, LCe/i;->b:Z

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3, v1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lc2/q;->t()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    :try_start_2
    iget-object v3, p0, Lc2/q;->p:Lcom/crashlytics/android/core/e;

    .line 84
    .line 85
    iget-object v4, v2, LCe/n;->b:LCe/l;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v5, Lc2/l;

    .line 91
    .line 92
    invoke-direct {v5, v3, v4}, Lc2/l;-><init>(Lcom/crashlytics/android/core/e;LCe/l;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lcom/crashlytics/android/core/e;->b:LD3/D;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, LD3/D;->g(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "Could not finalize previous sessions."

    .line 114
    .line 115
    invoke-virtual {v3, v0, v4, v1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v3, p0, Lc2/q;->p:Lcom/crashlytics/android/core/e;

    .line 119
    .line 120
    iget v4, p0, Lc2/q;->q:F

    .line 121
    .line 122
    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/core/e;->o(FLCe/n;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0}, Lc2/q;->t()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    :try_start_3
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    .line 134
    .line 135
    invoke-virtual {v3, v0, v4, v2}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    return-object v1

    .line 140
    :goto_3
    invoke-virtual {p0}, Lc2/q;->t()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final r()V
    .locals 5

    .line 1
    new-instance v0, Lc2/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc2/q$a;-><init>(Lc2/q;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lue/j;->b:Lue/i;

    .line 7
    .line 8
    iget-object v1, v1, Lio/fabric/sdk/android/services/concurrency/a;->h:Lxe/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxe/f;->h()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxe/h;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v3, v0, Lxe/f;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_0
    iget-object v1, p0, Lue/j;->a:Lue/e;

    .line 42
    .line 43
    iget-object v1, v1, Lue/e;->c:Lxe/g;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "CrashlyticsCore"

    .line 54
    .line 55
    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v2, v3, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v3, 0x4

    .line 64
    .line 65
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catch_2
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :goto_1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "Crashlytics timed out during initialization."

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v0}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_2
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "Problem encountered during Crashlytics initialization."

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v0}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "Crashlytics was interrupted during initialization."

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3, v0}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lue/e;->j:Lue/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lue/e;->j:Lue/e;

    .line 6
    .line 7
    iget-object v0, v0, Lue/e;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    const-class v1, Lc2/q;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lue/j;

    .line 16
    .line 17
    check-cast v0, Lc2/q;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lc2/q;->p:Lcom/crashlytics/android/core/e;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lc2/q;->f:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    iget-object v2, p0, Lc2/q;->p:Lcom/crashlytics/android/core/e;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "D/CrashlyticsCore "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lc2/p;

    .line 53
    .line 54
    invoke-direct {v3, v2, v0, v1, p1}, Lc2/p;-><init>(Lcom/crashlytics/android/core/e;JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lcom/crashlytics/android/core/e;->b:LD3/D;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, LD3/D;->f(Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Crashlytics must be initialized by calling Fabric.with(Context) prior to logging messages."

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const-string v2, "CrashlyticsCore"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0, v1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Must Initialize Fabric before using singleton()"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lc2/q$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc2/q$b;-><init>(Lc2/q;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc2/q;->s:LD3/D;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LD3/D;->f(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
