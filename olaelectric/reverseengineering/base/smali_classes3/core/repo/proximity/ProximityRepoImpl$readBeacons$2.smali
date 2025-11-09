.class final Lcore/repo/proximity/ProximityRepoImpl$readBeacons$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProximityRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.proximity.ProximityRepoImpl$readBeacons$2"
    f = "ProximityRepoImpl.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcore/repo/proximity/b;


# direct methods
.method public constructor <init>(Lcore/repo/proximity/b;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/proximity/b;",
            "LJe/a<",
            "-",
            "Lcore/repo/proximity/ProximityRepoImpl$readBeacons$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$2;->b:Lcore/repo/proximity/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$2;->b:Lcore/repo/proximity/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$2;-><init>(Lcore/repo/proximity/b;LJe/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v3, v1, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$2;->a:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$2;->b:Lcore/repo/proximity/b;

    .line 29
    .line 30
    iput v0, v1, Lcore/repo/proximity/ProximityRepoImpl$readBeacons$2;->a:I

    .line 31
    .line 32
    const-string v4, "TAG_BE"

    .line 33
    .line 34
    const-string v5, "startRanging"

    .line 35
    .line 36
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Lcore/repo/proximity/b;->a:Lq9/o;

    .line 40
    .line 41
    invoke-static {v4}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lorg/altbeacon/beacon/BeaconManager;->A:Lorg/altbeacon/beacon/BeaconManager;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lorg/altbeacon/beacon/BeaconManager;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    new-array v5, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v7, "BeaconManager"

    .line 59
    .line 60
    const-string v8, "Unsupported configuration change made for BeaconScanner in separate process"

    .line 61
    .line 62
    invoke-static {v7, v8, v5}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string v5, "https://cdn.olaelectric.com/download/capp/android-distance.json"

    .line 66
    .line 67
    sput-object v5, Lorg/altbeacon/beacon/BeaconManager;->E:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v5, Lje/a;->a:Lje/a;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v5, Lje/a;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_3
    const-string v7, ":"

    .line 85
    .line 86
    filled-new-array {v7}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v5, v7}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v7, v5

    .line 101
    check-cast v7, Ljava/lang/Iterable;

    .line 102
    .line 103
    const-string v8, ""

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v12, 0x3e

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v7, "toLowerCase(...)"

    .line 121
    .line 122
    invoke-static {v5, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v7, "BEACON ADVERTISER ID:"

    .line 126
    .line 127
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    const-string v7, "33d7fdba-4c8f-11ed-bdc3-"

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v7, "TAG_BE"

    .line 137
    .line 138
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    new-instance v8, Lorg/altbeacon/beacon/Region;

    .line 142
    .line 143
    invoke-static {v5}, Lorg/altbeacon/beacon/Identifier;->e(Ljava/lang/String;)Lorg/altbeacon/beacon/Identifier;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v8, v5}, Lorg/altbeacon/beacon/Region;-><init>(Lorg/altbeacon/beacon/Identifier;)V

    .line 148
    .line 149
    .line 150
    iput-object v8, v3, Lcore/repo/proximity/b;->j:Lorg/altbeacon/beacon/Region;

    .line 151
    .line 152
    const-string v5, "initIBeacon"

    .line 153
    .line 154
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    sget-object v5, LXg/d;->a:LXg/e;

    .line 158
    .line 159
    sput-object v5, LXg/b;->a:LXg/c;

    .line 160
    .line 161
    sput-boolean v0, LXg/b;->b:Z

    .line 162
    .line 163
    iget-object v5, v4, Lorg/altbeacon/beacon/BeaconManager;->i:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;

    .line 164
    .line 165
    invoke-virtual {v5}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v4, Lorg/altbeacon/beacon/BeaconManager;->i:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;

    .line 169
    .line 170
    new-instance v7, Lorg/altbeacon/beacon/BeaconParser;

    .line 171
    .line 172
    invoke-direct {v7}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v8, "m:2-3=0215,i:4-19,i:20-21,i:22-23,p:24-24"

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Lorg/altbeacon/beacon/BeaconParser;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lorg/altbeacon/beacon/BeaconManager;->b()V

    .line 184
    .line 185
    .line 186
    const-string v5, "API setBackgroundBetweenScanPeriod 0"

    .line 187
    .line 188
    new-array v7, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v8, "BeaconManager"

    .line 191
    .line 192
    invoke-static {v8, v5, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    iput-wide v9, v4, Lorg/altbeacon/beacon/BeaconManager;->w:J

    .line 198
    .line 199
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v7, 0x1a

    .line 202
    .line 203
    if-lt v5, v7, :cond_4

    .line 204
    .line 205
    const-string v5, "Setting a short backgroundBetweenScanPeriod has no effect on Android 8+, which is limited to scanning every ~15 minutes"

    .line 206
    .line 207
    new-array v7, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v8, v5, v7}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    const-string v5, "API setBackgroundScanPeriod 700"

    .line 213
    .line 214
    new-array v7, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v8, v5, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v9, 0x2bc

    .line 220
    .line 221
    iput-wide v9, v4, Lorg/altbeacon/beacon/BeaconManager;->v:J

    .line 222
    .line 223
    const-string v5, "API setForegroundBetweenScanPeriod 0"

    .line 224
    .line 225
    new-array v7, v6, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v8, v5, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v5, "API setForegroundScanPeriod 700"

    .line 231
    .line 232
    new-array v7, v6, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v8, v5, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-wide v9, v4, Lorg/altbeacon/beacon/BeaconManager;->u:J

    .line 238
    .line 239
    sget-object v5, Lorg/altbeacon/beacon/BeaconManager;->A:Lorg/altbeacon/beacon/BeaconManager;

    .line 240
    .line 241
    if-eqz v5, :cond_5

    .line 242
    .line 243
    invoke-virtual {v5}, Lorg/altbeacon/beacon/BeaconManager;->i()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_5

    .line 248
    .line 249
    new-array v5, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v7, "BeaconManager"

    .line 252
    .line 253
    const-string v8, "Unsupported configuration change made for BeaconScanner in separate process"

    .line 254
    .line 255
    invoke-static {v7, v8, v5}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    const-class v5, LZg/f;

    .line 259
    .line 260
    sput-object v5, Lorg/altbeacon/beacon/BeaconManager;->F:Ljava/lang/Class;

    .line 261
    .line 262
    const-wide/16 v7, 0x1388

    .line 263
    .line 264
    sput-wide v7, LZg/f;->b:J

    .line 265
    .line 266
    :goto_0
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 267
    .line 268
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lcore/repo/proximity/a;

    .line 272
    .line 273
    invoke-direct {v7, v5, v3}, Lcore/repo/proximity/a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcore/repo/proximity/b;)V

    .line 274
    .line 275
    .line 276
    :try_start_0
    invoke-virtual {v4}, Lorg/altbeacon/beacon/BeaconManager;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    :catch_0
    iget-object v5, v3, Lcore/repo/proximity/b;->j:Lorg/altbeacon/beacon/Region;

    .line 280
    .line 281
    if-eqz v5, :cond_f

    .line 282
    .line 283
    const-string v8, "BeaconManager"

    .line 284
    .line 285
    new-instance v9, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v10, "API startRangingBeacons "

    .line 288
    .line 289
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    new-array v10, v6, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v8, v9, v10}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v8, "BeaconManager"

    .line 305
    .line 306
    const-string v9, "startRanging"

    .line 307
    .line 308
    new-array v10, v6, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v8, v9, v10}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v8, v4, Lorg/altbeacon/beacon/BeaconManager;->z:LYg/a;

    .line 314
    .line 315
    if-nez v8, :cond_c

    .line 316
    .line 317
    new-instance v8, LYg/a;

    .line 318
    .line 319
    iget-object v9, v4, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    .line 320
    .line 321
    invoke-direct {v8, v9}, LYg/a;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object v8, v4, Lorg/altbeacon/beacon/BeaconManager;->z:LYg/a;

    .line 325
    .line 326
    iget-object v9, v8, LYg/a;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 327
    .line 328
    iget-boolean v10, v9, Lorg/altbeacon/beacon/BeaconManager;->l:Z

    .line 329
    .line 330
    if-eqz v10, :cond_b

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const-class v11, Landroid/app/Application;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    array-length v12, v10

    .line 347
    move v13, v6

    .line 348
    :goto_1
    if-ge v13, v12, :cond_9

    .line 349
    .line 350
    aget-object v14, v10, v13

    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    const-string v6, "onCreate"

    .line 357
    .line 358
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_8

    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_6

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_6
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_8

    .line 380
    .line 381
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_8

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v14
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 403
    if-eqz v14, :cond_7

    .line 404
    .line 405
    :goto_2
    const-string v0, "application.onCreate in the call stack"

    .line 406
    .line 407
    invoke-virtual {v8, v0}, LYg/a;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :catch_1
    :cond_8
    add-int/2addr v13, v0

    .line 412
    const/4 v6, 0x0

    .line 413
    goto :goto_1

    .line 414
    :cond_9
    iget-object v0, v8, LYg/a;->b:Landroid/content/Context;

    .line 415
    .line 416
    const-string v6, "power"

    .line 417
    .line 418
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Landroid/os/PowerManager;

    .line 423
    .line 424
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_a

    .line 429
    .line 430
    const-string v0, "the screen being off"

    .line 431
    .line 432
    invoke-virtual {v8, v0}, LYg/a;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_a
    new-instance v6, Landroid/content/IntentFilter;

    .line 437
    .line 438
    const-string v10, "android.intent.action.SCREEN_OFF"

    .line 439
    .line 440
    invoke-direct {v6, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v8, v8, LYg/a;->d:LYg/a$a;

    .line 448
    .line 449
    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    :cond_b
    :goto_3
    iget-boolean v0, v9, Lorg/altbeacon/beacon/BeaconManager;->l:Z

    .line 453
    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    new-array v0, v0, [Ljava/lang/Object;

    .line 458
    .line 459
    const-string v6, "BackgroundPowerSaver"

    .line 460
    .line 461
    const-string v8, "Background mode not set.  We assume we are in the foreground."

    .line 462
    .line 463
    invoke-static {v6, v8, v0}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    invoke-virtual {v4}, Lorg/altbeacon/beacon/BeaconManager;->g()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    :try_start_2
    invoke-virtual {v4, v5}, Lorg/altbeacon/beacon/BeaconManager;->n(Lorg/altbeacon/beacon/Region;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :catch_2
    move-exception v0

    .line 477
    move-object v5, v0

    .line 478
    const-string v0, "BeaconManager"

    .line 479
    .line 480
    const-string v6, "Failed to start ranging"

    .line 481
    .line 482
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v0, v6, v5}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_d
    iget-object v6, v4, Lorg/altbeacon/beacon/BeaconManager;->g:Ljava/util/HashSet;

    .line 491
    .line 492
    monitor-enter v6

    .line 493
    :try_start_3
    iget-object v0, v4, Lorg/altbeacon/beacon/BeaconManager;->g:Ljava/util/HashSet;

    .line 494
    .line 495
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    iget-object v0, v4, Lorg/altbeacon/beacon/BeaconManager;->g:Ljava/util/HashSet;

    .line 499
    .line 500
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 504
    monitor-enter v4

    .line 505
    :try_start_4
    iget-object v0, v4, Lorg/altbeacon/beacon/BeaconManager;->y:LVg/b;

    .line 506
    .line 507
    if-nez v0, :cond_e

    .line 508
    .line 509
    new-instance v0, LVg/b;

    .line 510
    .line 511
    invoke-direct {v0, v4}, LVg/b;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v4, Lorg/altbeacon/beacon/BeaconManager;->y:LVg/b;

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto :goto_5

    .line 519
    :cond_e
    :goto_4
    iget-object v0, v4, Lorg/altbeacon/beacon/BeaconManager;->y:LVg/b;

    .line 520
    .line 521
    invoke-virtual {v4, v0}, Lorg/altbeacon/beacon/BeaconManager;->c(LVg/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 522
    .line 523
    .line 524
    monitor-exit v4

    .line 525
    goto :goto_6

    .line 526
    :goto_5
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 527
    throw v0

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 530
    throw v0

    .line 531
    :cond_f
    :goto_6
    iget-object v0, v3, Lcore/repo/proximity/b;->j:Lorg/altbeacon/beacon/Region;

    .line 532
    .line 533
    invoke-virtual {v4, v0}, Lorg/altbeacon/beacon/BeaconManager;->f(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/RegionViewModel;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v3, v0, Lorg/altbeacon/beacon/RegionViewModel;->e:LFe/g;

    .line 538
    .line 539
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Landroidx/lifecycle/E;

    .line 544
    .line 545
    iget-object v3, v3, Landroidx/lifecycle/B;->b:Lp/b;

    .line 546
    .line 547
    iget v3, v3, Lp/b;->d:I

    .line 548
    .line 549
    if-lez v3, :cond_10

    .line 550
    .line 551
    sget-object v0, LFe/r;->a:LFe/r;

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_10
    sget-object v3, Lig/D;->a:Lpg/b;

    .line 555
    .line 556
    sget-object v3, Lng/o;->a:Lig/b0;

    .line 557
    .line 558
    new-instance v4, Lcore/repo/proximity/ProximityRepoImpl$startRanging$3;

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    invoke-direct {v4, v0, v7, v5}, Lcore/repo/proximity/ProximityRepoImpl$startRanging$3;-><init>(Lorg/altbeacon/beacon/RegionViewModel;Lcore/repo/proximity/a;LJe/a;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 569
    .line 570
    if-ne v0, v3, :cond_11

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_11
    sget-object v0, LFe/r;->a:LFe/r;

    .line 574
    .line 575
    :goto_7
    if-ne v0, v2, :cond_12

    .line 576
    .line 577
    return-object v2

    .line 578
    :cond_12
    :goto_8
    sget-object v0, LFe/r;->a:LFe/r;

    .line 579
    .line 580
    return-object v0
.end method
