.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# static fields
.field static final APP_EXCEPTION_CALLBACK_TIMEOUT_MS:I = 0x1f4

.field static final FIREBASE_CRASHLYTICS_ANALYTICS_ORIGIN:Ljava/lang/String; = "clx"

.field static final LEGACY_CRASH_ANALYTICS_ORIGIN:Ljava/lang/String; = "crash"


# instance fields
.field final core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2

    .line 1
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt5/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static init(Lt5/f;LN5/h;LM5/a;LM5/a;LM5/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/f;",
            "LN5/h;",
            "LM5/a<",
            "Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;",
            ">;",
            "LM5/a<",
            "Lw5/a;",
            ">;",
            "LM5/a<",
            "Ll6/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lt5/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v12, v0, Lt5/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Initializing Firebase Crashlytics "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " for "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v13, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 46
    .line 47
    invoke-direct {v13, v12}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 51
    .line 52
    invoke-direct {v14, v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;-><init>(Lt5/f;)V

    .line 53
    .line 54
    .line 55
    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-direct {v15, v12, v1, v2, v14}, Lcom/google/firebase/crashlytics/internal/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;LN5/h;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    invoke-direct {v4, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;-><init>(LM5/a;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 70
    .line 71
    move-object/from16 v2, p3

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;-><init>(LM5/a;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "Crashlytics Exception Handler"

    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 83
    .line 84
    invoke-direct {v10, v14, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;-><init>(Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 88
    .line 89
    invoke-interface {v10}, Lcom/google/firebase/sessions/api/SessionSubscriber;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/firebase/sessions/api/a;->a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v5, v3, Lcom/google/firebase/sessions/api/a$a;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const-string v6, "Subscriber "

    .line 103
    .line 104
    const-string v7, "SessionsDependencies"

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " already registered."

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iput-object v10, v3, Lcom/google/firebase/sessions/api/a$a;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " registered."

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget-object v2, v3, Lcom/google/firebase/sessions/api/a$a;->a:Lkotlinx/coroutines/sync/MutexImpl;

    .line 152
    .line 153
    invoke-virtual {v2, v11}, Lkotlinx/coroutines/sync/MutexImpl;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    new-instance v8, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 157
    .line 158
    move-object/from16 v2, p4

    .line 159
    .line 160
    invoke-direct {v8, v2}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;-><init>(LM5/a;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->getDeferredBreadcrumbSource()Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->getAnalyticsEventLogger()Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    move-object v1, v7

    .line 174
    move-object/from16 v2, p0

    .line 175
    .line 176
    move-object v3, v15

    .line 177
    move-object v5, v14

    .line 178
    move-object/from16 v17, v7

    .line 179
    .line 180
    move-object/from16 v7, v16

    .line 181
    .line 182
    move-object/from16 v16, v8

    .line 183
    .line 184
    move-object v8, v13

    .line 185
    move-object/from16 v18, v11

    .line 186
    .line 187
    move-object/from16 v11, v16

    .line 188
    .line 189
    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;-><init>(Lt5/f;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lt5/f;->a()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lt5/f;->c:Lt5/g;

    .line 196
    .line 197
    iget-object v6, v0, Lt5/g;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getMappingFileId(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getBuildIdInfo(Landroid/content/Context;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "Mapping file ID is: "

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_1

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    .line 243
    .line 244
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->getLibraryName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->getArch()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->getBuildId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v8, "Build id for "

    .line 261
    .line 262
    const-string v9, " on "

    .line 263
    .line 264
    const-string v10, ": "

    .line 265
    .line 266
    invoke-static {v8, v5, v9, v7, v10}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_1
    new-instance v5, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 282
    .line 283
    invoke-direct {v5, v12}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v12

    .line 287
    move-object v1, v15

    .line 288
    move-object v2, v6

    .line 289
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/AppData;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 290
    .line 291
    .line 292
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "Installer package name is: "

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v8, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "com.google.firebase.crashlytics.startup"

    .line 317
    .line 318
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    new-instance v3, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 323
    .line 324
    invoke-direct {v3}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v8, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v5, v8, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    .line 330
    .line 331
    move-object v0, v12

    .line 332
    move-object v1, v6

    .line 333
    move-object v2, v15

    .line 334
    move-object v6, v13

    .line 335
    move-object v7, v14

    .line 336
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->create(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Ljava/util/concurrent/Executor;)Lg4/g;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;

    .line 345
    .line 346
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v9, v2}, Lg4/g;->h(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, v17

    .line 353
    .line 354
    invoke-virtual {v1, v8, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onPreExecute(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    new-instance v3, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;

    .line 359
    .line 360
    invoke-direct {v3, v2, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;-><init>(ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v9, v3}, Lg4/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg4/C;

    .line 364
    .line 365
    .line 366
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    move-object v1, v0

    .line 374
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v2, "Error retrieving app package info."

    .line 379
    .line 380
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    return-object v18
.end method


# virtual methods
.method public checkForUnsentReports()Lg4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->checkForUnsentReports()Lg4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->deleteUnsentReports()Lg4/g;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->logException(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendUnsentReports()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sendUnsentReports()Lg4/g;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Lcom/google/firebase/crashlytics/CustomKeysAndValues;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/firebase/crashlytics/CustomKeysAndValues;->keysAndValues:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKeys(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setUserId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
