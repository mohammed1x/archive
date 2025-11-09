.class public final LU5/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/firebase/messaging/FirebaseMessagingService;

.field public final c:LU5/G;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;LU5/G;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LU5/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, LU5/f;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 7
    .line 8
    iput-object p2, p0, LU5/f;->c:LU5/G;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, LU5/f;->c:LU5/G;

    .line 4
    .line 5
    const-string v0, "gcm.n.noui"

    .line 6
    .line 7
    invoke-virtual {v4, v0}, LU5/G;->K(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    iget-object v6, v1, LU5/f;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 16
    .line 17
    const-string v0, "keyguard"

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/KeyguardManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v8, "activity"

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroid/app/ActivityManager;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 66
    .line 67
    iget v10, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 68
    .line 69
    if-ne v10, v0, :cond_2

    .line 70
    .line 71
    iget v0, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 72
    .line 73
    const/16 v8, 0x64

    .line 74
    .line 75
    if-ne v0, v8, :cond_3

    .line 76
    .line 77
    return v7

    .line 78
    :cond_3
    :goto_0
    const-string v0, "gcm.n.image"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v10, "FirebaseMessaging"

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    :goto_1
    const/4 v8, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :try_start_0
    new-instance v8, LU5/C;

    .line 95
    .line 96
    new-instance v11, Ljava/net/URL;

    .line 97
    .line 98
    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v11}, LU5/C;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const-string v11, "Not downloading image, bad URL: "

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_3
    if-eqz v8, :cond_6

    .line 132
    .line 133
    new-instance v0, LU5/B;

    .line 134
    .line 135
    invoke-direct {v0, v8}, LU5/B;-><init>(LU5/C;)V

    .line 136
    .line 137
    .line 138
    iget-object v11, v1, LU5/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    invoke-static {v11, v0}, Lg4/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg4/C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v8, LU5/C;->b:Lg4/C;

    .line 145
    .line 146
    :cond_6
    sget-object v0, LU5/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    const-string v11, "Couldn\'t get own application info: "

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/16 v13, 0x80

    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    :goto_4
    move-object v12, v0

    .line 171
    goto :goto_5

    .line 172
    :catch_1
    move-exception v0

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    new-instance v13, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    add-int/lit8 v12, v12, 0x23

    .line 184
    .line 185
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_7
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const-string v0, "gcm.n.android_channel_id"

    .line 209
    .line 210
    invoke-virtual {v4, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v15, 0x1a

    .line 217
    .line 218
    if-ge v14, v15, :cond_9

    .line 219
    .line 220
    :catch_2
    :cond_8
    const/4 v0, 0x0

    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_9
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v14, v9, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    if-lt v9, v15, :cond_8

    .line 238
    .line 239
    const-class v9, Landroid/app/NotificationManager;

    .line 240
    .line 241
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Landroid/app/NotificationManager;

    .line 246
    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-nez v14, :cond_b

    .line 252
    .line 253
    invoke-static {v9, v0}, LR9/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-eqz v14, :cond_a

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    new-instance v15, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    add-int/lit8 v14, v14, 0x7a

    .line 271
    .line 272
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const-string v14, "Notification Channel requested ("

    .line 276
    .line 277
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 284
    .line 285
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_b
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 296
    .line 297
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-nez v14, :cond_d

    .line 306
    .line 307
    invoke-static {v9, v0}, LR9/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    if-eqz v14, :cond_c

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 315
    .line 316
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 321
    .line 322
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    :goto_6
    invoke-static {v9}, LU5/a;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    const-string v15, "fcm_fallback_notification_channel_label"

    .line 340
    .line 341
    const-string v5, "string"

    .line 342
    .line 343
    invoke-virtual {v0, v15, v5, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_e

    .line 348
    .line 349
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 350
    .line 351
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    const-string v0, "Misc"

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_7
    invoke-static {v0}, LU5/c;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v9, v0}, Lcom/google/android/gms/common/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    const-string v0, "fcm_fallback_notification_channel"

    .line 369
    .line 370
    :goto_8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    new-instance v14, LI/w;

    .line 379
    .line 380
    invoke-direct {v14, v6, v0}, LI/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v15, v14, LI/w;->O:Landroid/app/Notification;

    .line 384
    .line 385
    const-string v0, "gcm.n.title"

    .line 386
    .line 387
    invoke-virtual {v4, v5, v13, v0}, LU5/G;->V0(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    if-nez v16, :cond_10

    .line 396
    .line 397
    invoke-static {v0}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v14, LI/w;->e:Ljava/lang/CharSequence;

    .line 402
    .line 403
    :cond_10
    const-string v0, "gcm.n.body"

    .line 404
    .line 405
    invoke-virtual {v4, v5, v13, v0}, LU5/G;->V0(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    if-nez v16, :cond_11

    .line 414
    .line 415
    invoke-static {v0}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, v14, LI/w;->f:Ljava/lang/CharSequence;

    .line 420
    .line 421
    new-instance v2, LI/t;

    .line 422
    .line 423
    invoke-direct {v2}, LI/C;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v2, LI/t;->e:Ljava/lang/CharSequence;

    .line 431
    .line 432
    invoke-virtual {v14, v2}, LI/w;->f(LI/C;)V

    .line 433
    .line 434
    .line 435
    :cond_11
    const-string v0, "gcm.n.icon"

    .line 436
    .line 437
    invoke-virtual {v4, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_14

    .line 446
    .line 447
    const-string v2, "drawable"

    .line 448
    .line 449
    invoke-virtual {v5, v0, v2, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_12

    .line 454
    .line 455
    invoke-static {v5, v2}, LU5/d;->a(Landroid/content/res/Resources;I)Z

    .line 456
    .line 457
    .line 458
    move-result v17

    .line 459
    if-nez v17, :cond_18

    .line 460
    .line 461
    :cond_12
    const-string v2, "mipmap"

    .line 462
    .line 463
    invoke-virtual {v5, v0, v2, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_13

    .line 468
    .line 469
    invoke-static {v5, v2}, LU5/d;->a(Landroid/content/res/Resources;I)Z

    .line 470
    .line 471
    .line 472
    move-result v17

    .line 473
    if-nez v17, :cond_18

    .line 474
    .line 475
    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    add-int/lit8 v2, v2, 0x3d

    .line 486
    .line 487
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 488
    .line 489
    .line 490
    const-string v2, "Icon resource "

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, " not found. Notification will use default icon."

    .line 499
    .line 500
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_14
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 511
    .line 512
    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_15

    .line 517
    .line 518
    invoke-static {v5, v2}, LU5/d;->a(Landroid/content/res/Resources;I)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_16

    .line 523
    .line 524
    :cond_15
    :try_start_3
    invoke-virtual {v9, v13, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :catch_3
    move-exception v0

    .line 532
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    new-instance v7, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    add-int/lit8 v3, v3, 0x23

    .line 543
    .line 544
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    :cond_16
    :goto_9
    const v0, 0x1080093

    .line 561
    .line 562
    .line 563
    if-eqz v2, :cond_17

    .line 564
    .line 565
    invoke-static {v5, v2}, LU5/d;->a(Landroid/content/res/Resources;I)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_18

    .line 570
    .line 571
    :cond_17
    move v2, v0

    .line 572
    :cond_18
    iput v2, v15, Landroid/app/Notification;->icon:I

    .line 573
    .line 574
    const-string v0, "gcm.n.sound2"

    .line 575
    .line 576
    invoke-virtual {v4, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_19

    .line 585
    .line 586
    const-string v0, "gcm.n.sound"

    .line 587
    .line 588
    invoke-virtual {v4, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_1a

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    goto :goto_a

    .line 600
    :cond_1a
    const-string v2, "default"

    .line 601
    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_1b

    .line 607
    .line 608
    const-string v2, "raw"

    .line 609
    .line 610
    invoke-virtual {v5, v0, v2, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_1b

    .line 615
    .line 616
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    new-instance v5, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    add-int/lit8 v2, v2, 0x18

    .line 635
    .line 636
    add-int/2addr v2, v3

    .line 637
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 638
    .line 639
    .line 640
    const-string v2, "android.resource://"

    .line 641
    .line 642
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v2, "/raw/"

    .line 649
    .line 650
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_a

    .line 665
    :cond_1b
    const/4 v2, 0x2

    .line 666
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_a
    const/4 v2, -0x1

    .line 671
    if-eqz v0, :cond_1c

    .line 672
    .line 673
    iput-object v0, v15, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 674
    .line 675
    iput v2, v15, Landroid/app/Notification;->audioStreamType:I

    .line 676
    .line 677
    invoke-static {}, LI/w$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const/4 v3, 0x4

    .line 682
    invoke-static {v0, v3}, LI/w$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/4 v3, 0x5

    .line 687
    invoke-static {v0, v3}, LI/w$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LI/w$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v15, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 696
    .line 697
    :cond_1c
    const-string v0, "gcm.n.click_action"

    .line 698
    .line 699
    invoke-virtual {v4, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_1d

    .line 708
    .line 709
    new-instance v3, Landroid/content/Intent;

    .line 710
    .line 711
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    const/high16 v0, 0x10000000

    .line 718
    .line 719
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_1d
    const-string v0, "gcm.n.link_android"

    .line 724
    .line 725
    invoke-virtual {v4, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_1e

    .line 734
    .line 735
    const-string v0, "gcm.n.link"

    .line 736
    .line 737
    invoke-virtual {v4, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :cond_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_1f

    .line 746
    .line 747
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_b

    .line 752
    :cond_1f
    const/4 v0, 0x0

    .line 753
    :goto_b
    if-eqz v0, :cond_20

    .line 754
    .line 755
    new-instance v3, Landroid/content/Intent;

    .line 756
    .line 757
    const-string v5, "android.intent.action.VIEW"

    .line 758
    .line 759
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_20
    invoke-virtual {v9, v13}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    if-nez v3, :cond_21

    .line 774
    .line 775
    const-string v0, "No activity found to launch app"

    .line 776
    .line 777
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    :cond_21
    :goto_c
    sget-object v0, LU5/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 781
    .line 782
    const/high16 v5, 0x44000000    # 512.0f

    .line 783
    .line 784
    const-string v7, "google.c.a.e"

    .line 785
    .line 786
    if-nez v3, :cond_22

    .line 787
    .line 788
    const/4 v2, 0x0

    .line 789
    goto :goto_10

    .line 790
    :cond_22
    const/high16 v9, 0x4000000

    .line 791
    .line 792
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    new-instance v9, Landroid/os/Bundle;

    .line 796
    .line 797
    iget-object v11, v4, LU5/G;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v11, Landroid/os/Bundle;

    .line 800
    .line 801
    invoke-direct {v9, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v13

    .line 816
    if-eqz v13, :cond_25

    .line 817
    .line 818
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    check-cast v13, Ljava/lang/String;

    .line 823
    .line 824
    const-string v2, "google.c."

    .line 825
    .line 826
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_24

    .line 831
    .line 832
    const-string v2, "gcm.n."

    .line 833
    .line 834
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_24

    .line 839
    .line 840
    const-string v2, "gcm.notification."

    .line 841
    .line 842
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_23

    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_23
    :goto_e
    const/4 v2, -0x1

    .line 850
    goto :goto_d

    .line 851
    :cond_24
    :goto_f
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_25
    invoke-virtual {v3, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v7}, LU5/G;->K(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_26

    .line 863
    .line 864
    invoke-virtual {v4}, LU5/G;->Z0()Landroid/os/Bundle;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const-string v9, "gcm.n.analytics_data"

    .line 869
    .line 870
    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 871
    .line 872
    .line 873
    :cond_26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-static {v6, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    :goto_10
    iput-object v2, v14, LI/w;->g:Landroid/app/PendingIntent;

    .line 882
    .line 883
    invoke-virtual {v4, v7}, LU5/G;->K(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-nez v2, :cond_27

    .line 888
    .line 889
    const/4 v0, 0x0

    .line 890
    goto :goto_11

    .line 891
    :cond_27
    new-instance v2, Landroid/content/Intent;

    .line 892
    .line 893
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 894
    .line 895
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4}, LU5/G;->Z0()Landroid/os/Bundle;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    new-instance v3, Landroid/content/Intent;

    .line 911
    .line 912
    const-string v7, "com.google.firebase.MESSAGING_EVENT"

    .line 913
    .line 914
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v7, Landroid/content/ComponentName;

    .line 918
    .line 919
    const-string v9, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 920
    .line 921
    invoke-direct {v7, v6, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    const-string v7, "wrapped_intent"

    .line 929
    .line 930
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-static {v6, v0, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    :goto_11
    if-eqz v0, :cond_28

    .line 939
    .line 940
    iput-object v0, v15, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 941
    .line 942
    :cond_28
    const-string v0, "gcm.n.color"

    .line 943
    .line 944
    invoke-virtual {v4, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-nez v2, :cond_29

    .line 953
    .line 954
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 962
    goto :goto_12

    .line 963
    :catch_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    add-int/lit8 v2, v2, 0x38

    .line 974
    .line 975
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 976
    .line 977
    .line 978
    const-string v2, "Color is invalid: "

    .line 979
    .line 980
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v0, ". Notification will use default color."

    .line 987
    .line 988
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    :cond_29
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 999
    .line 1000
    const/4 v2, 0x0

    .line 1001
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_2a

    .line 1006
    .line 1007
    :try_start_5
    invoke-static {v6, v0}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1015
    goto :goto_12

    .line 1016
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 1017
    .line 1018
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    :cond_2a
    const/4 v0, 0x0

    .line 1022
    :goto_12
    if-eqz v0, :cond_2b

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    iput v0, v14, LI/w;->C:I

    .line 1029
    .line 1030
    :cond_2b
    const-string v0, "gcm.n.sticky"

    .line 1031
    .line 1032
    invoke-virtual {v4, v0}, LU5/G;->K(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    const/4 v2, 0x1

    .line 1037
    xor-int/2addr v0, v2

    .line 1038
    const/16 v2, 0x10

    .line 1039
    .line 1040
    invoke-virtual {v14, v2, v0}, LI/w;->d(IZ)V

    .line 1041
    .line 1042
    .line 1043
    const-string v0, "gcm.n.local_only"

    .line 1044
    .line 1045
    invoke-virtual {v4, v0}, LU5/G;->K(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    iput-boolean v0, v14, LI/w;->x:Z

    .line 1050
    .line 1051
    const-string v0, "gcm.n.ticker"

    .line 1052
    .line 1053
    invoke-virtual {v4, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_2c

    .line 1058
    .line 1059
    invoke-static {v0}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iput-object v0, v15, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1064
    .line 1065
    :cond_2c
    const-string v0, "gcm.n.notification_priority"

    .line 1066
    .line 1067
    invoke-virtual {v4, v0}, LU5/G;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const/4 v2, -0x2

    .line 1072
    if-nez v0, :cond_2d

    .line 1073
    .line 1074
    :goto_13
    const/4 v0, 0x0

    .line 1075
    goto :goto_14

    .line 1076
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-lt v3, v2, :cond_2e

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    const/4 v5, 0x2

    .line 1087
    if-le v3, v5, :cond_2f

    .line 1088
    .line 1089
    :cond_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    add-int/lit8 v3, v3, 0x48

    .line 1100
    .line 1101
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    const-string v3, "notificationPriority is invalid "

    .line 1105
    .line 1106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    const-string v0, ". Skipping setting notificationPriority."

    .line 1113
    .line 1114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    .line 1123
    .line 1124
    goto :goto_13

    .line 1125
    :cond_2f
    :goto_14
    if-eqz v0, :cond_30

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    iput v0, v14, LI/w;->l:I

    .line 1132
    .line 1133
    :cond_30
    const-string v0, "gcm.n.visibility"

    .line 1134
    .line 1135
    invoke-virtual {v4, v0}, LU5/G;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-nez v0, :cond_31

    .line 1140
    .line 1141
    :goto_15
    const/4 v0, 0x0

    .line 1142
    goto :goto_16

    .line 1143
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    const/4 v5, -0x1

    .line 1148
    if-lt v3, v5, :cond_32

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    const/4 v5, 0x1

    .line 1155
    if-le v3, v5, :cond_33

    .line 1156
    .line 1157
    :cond_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    add-int/lit8 v3, v3, 0x35

    .line 1168
    .line 1169
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    const-string v3, "visibility is invalid: "

    .line 1173
    .line 1174
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    const-string v0, ". Skipping setting visibility."

    .line 1181
    .line 1182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    const-string v0, "NotificationParams"

    .line 1186
    .line 1187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    goto :goto_15

    .line 1195
    :cond_33
    :goto_16
    if-eqz v0, :cond_34

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    iput v0, v14, LI/w;->D:I

    .line 1202
    .line 1203
    :cond_34
    const-string v0, "gcm.n.notification_count"

    .line 1204
    .line 1205
    invoke-virtual {v4, v0}, LU5/G;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-nez v0, :cond_35

    .line 1210
    .line 1211
    :goto_17
    const/4 v0, 0x0

    .line 1212
    goto :goto_18

    .line 1213
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-gez v3, :cond_36

    .line 1218
    .line 1219
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    add-int/lit8 v3, v3, 0x43

    .line 1230
    .line 1231
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    const-string v3, "notificationCount is invalid: "

    .line 1235
    .line 1236
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    const-string v0, ". Skipping setting notificationCount."

    .line 1243
    .line 1244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    .line 1253
    .line 1254
    goto :goto_17

    .line 1255
    :cond_36
    :goto_18
    if-eqz v0, :cond_37

    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    iput v0, v14, LI/w;->k:I

    .line 1262
    .line 1263
    :cond_37
    invoke-virtual {v4}, LU5/G;->U0()Ljava/lang/Long;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-eqz v0, :cond_38

    .line 1268
    .line 1269
    const/4 v3, 0x1

    .line 1270
    iput-boolean v3, v14, LI/w;->m:Z

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v11

    .line 1276
    iput-wide v11, v15, Landroid/app/Notification;->when:J

    .line 1277
    .line 1278
    :cond_38
    invoke-virtual {v4}, LU5/G;->X0()[J

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    if-eqz v0, :cond_39

    .line 1283
    .line 1284
    iput-object v0, v15, Landroid/app/Notification;->vibrate:[J

    .line 1285
    .line 1286
    :cond_39
    invoke-virtual {v4}, LU5/G;->S0()[I

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    if-eqz v0, :cond_3b

    .line 1291
    .line 1292
    const/4 v3, 0x0

    .line 1293
    aget v5, v0, v3

    .line 1294
    .line 1295
    const/4 v3, 0x1

    .line 1296
    aget v7, v0, v3

    .line 1297
    .line 1298
    const/4 v3, 0x2

    .line 1299
    aget v0, v0, v3

    .line 1300
    .line 1301
    iput v5, v15, Landroid/app/Notification;->ledARGB:I

    .line 1302
    .line 1303
    iput v7, v15, Landroid/app/Notification;->ledOnMS:I

    .line 1304
    .line 1305
    iput v0, v15, Landroid/app/Notification;->ledOffMS:I

    .line 1306
    .line 1307
    if-eqz v7, :cond_3a

    .line 1308
    .line 1309
    if-eqz v0, :cond_3a

    .line 1310
    .line 1311
    const/4 v0, 0x1

    .line 1312
    goto :goto_19

    .line 1313
    :cond_3a
    const/4 v0, 0x0

    .line 1314
    :goto_19
    iget v3, v15, Landroid/app/Notification;->flags:I

    .line 1315
    .line 1316
    and-int/2addr v2, v3

    .line 1317
    or-int/2addr v0, v2

    .line 1318
    iput v0, v15, Landroid/app/Notification;->flags:I

    .line 1319
    .line 1320
    :cond_3b
    const-string v0, "gcm.n.default_sound"

    .line 1321
    .line 1322
    invoke-virtual {v4, v0}, LU5/G;->K(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1327
    .line 1328
    invoke-virtual {v4, v2}, LU5/G;->K(Ljava/lang/String;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_3c

    .line 1333
    .line 1334
    const/4 v2, 0x2

    .line 1335
    or-int/2addr v0, v2

    .line 1336
    :cond_3c
    const-string v2, "gcm.n.default_light_settings"

    .line 1337
    .line 1338
    invoke-virtual {v4, v2}, LU5/G;->K(Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_3d

    .line 1343
    .line 1344
    const/4 v2, 0x4

    .line 1345
    or-int/2addr v0, v2

    .line 1346
    :cond_3d
    invoke-virtual {v14, v0}, LI/w;->c(I)V

    .line 1347
    .line 1348
    .line 1349
    const-string v0, "gcm.n.tag"

    .line 1350
    .line 1351
    invoke-virtual {v4, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-nez v2, :cond_3e

    .line 1360
    .line 1361
    :goto_1a
    move-object v2, v0

    .line 1362
    goto :goto_1b

    .line 1363
    :cond_3e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v2

    .line 1367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    const/16 v4, 0x25

    .line 1370
    .line 1371
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1372
    .line 1373
    .line 1374
    const-string v4, "FCM-Notification:"

    .line 1375
    .line 1376
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    goto :goto_1a

    .line 1387
    :goto_1b
    if-nez v8, :cond_3f

    .line 1388
    .line 1389
    goto :goto_1e

    .line 1390
    :cond_3f
    :try_start_6
    iget-object v0, v8, LU5/C;->b:Lg4/C;

    .line 1391
    .line 1392
    invoke-static {v0}, LF3/h;->g(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1396
    .line 1397
    const-wide/16 v4, 0x5

    .line 1398
    .line 1399
    invoke-static {v0, v4, v5, v3}, Lg4/j;->b(Lg4/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1404
    .line 1405
    invoke-virtual {v14, v0}, LI/w;->e(Landroid/graphics/Bitmap;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v3, LI/s;

    .line 1409
    .line 1410
    invoke-direct {v3}, LI/C;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    if-nez v0, :cond_40

    .line 1414
    .line 1415
    const/4 v4, 0x0

    .line 1416
    const/4 v5, 0x1

    .line 1417
    goto :goto_1c

    .line 1418
    :cond_40
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 1419
    .line 1420
    const/4 v5, 0x1

    .line 1421
    invoke-direct {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1422
    .line 1423
    .line 1424
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    :goto_1c
    iput-object v4, v3, LI/s;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1427
    .line 1428
    const/4 v4, 0x0

    .line 1429
    iput-object v4, v3, LI/s;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 1430
    .line 1431
    iput-boolean v5, v3, LI/s;->g:Z

    .line 1432
    .line 1433
    invoke-virtual {v14, v3}, LI/w;->f(LI/C;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1434
    .line 1435
    .line 1436
    goto :goto_1e

    .line 1437
    :catch_6
    move-exception v0

    .line 1438
    goto :goto_1d

    .line 1439
    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1440
    .line 1441
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v8}, LU5/C;->close()V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1e

    .line 1448
    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1449
    .line 1450
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v8}, LU5/C;->close()V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_1e

    .line 1464
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    const/16 v5, 0x1a

    .line 1479
    .line 1480
    add-int/2addr v3, v5

    .line 1481
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1482
    .line 1483
    .line 1484
    const-string v3, "Failed to download image: "

    .line 1485
    .line 1486
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1497
    .line 1498
    .line 1499
    :goto_1e
    const/4 v0, 0x3

    .line 1500
    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_41

    .line 1505
    .line 1506
    const-string v0, "Showing notification"

    .line 1507
    .line 1508
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    :cond_41
    const-string v0, "notification"

    .line 1512
    .line 1513
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Landroid/app/NotificationManager;

    .line 1518
    .line 1519
    invoke-virtual {v14}, LI/w;->a()Landroid/app/Notification;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    const/4 v4, 0x0

    .line 1524
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1525
    .line 1526
    .line 1527
    const/4 v2, 0x1

    .line 1528
    return v2
.end method
