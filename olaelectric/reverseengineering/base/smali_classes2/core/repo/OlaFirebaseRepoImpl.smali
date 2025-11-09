.class public final Lcore/repo/OlaFirebaseRepoImpl;
.super Ljava/lang/Object;
.source "OlaFirebaseRepoImpl.kt"

# interfaces
.implements Lld/a;


# static fields
.field public static final c:[J

.field public static d:I


# instance fields
.field public final a:Lq9/o;

.field public final b:Lld/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcore/repo/OlaFirebaseRepoImpl;->c:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method public constructor <init>(Lq9/o;Lld/b;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseSharedPrefRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcore/repo/OlaFirebaseRepoImpl;->a:Lq9/o;

    .line 15
    .line 16
    iput-object p2, p0, Lcore/repo/OlaFirebaseRepoImpl;->b:Lld/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/firebase/FcmRequest;)Lle/a$b;
    .locals 14

    .line 1
    iget-object v0, p0, Lcore/repo/OlaFirebaseRepoImpl;->a:Lq9/o;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 10
    .line 11
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldomain/domainModels/firebase/FcmRequest;->getBody()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ldomain/domainModels/firebase/FcmRequest;->getData()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v4

    .line 33
    :goto_0
    invoke-virtual {p1}, Ldomain/domainModels/firebase/FcmRequest;->getData()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v5, v4

    .line 45
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v7, "keyValue=sendNotification "

    .line 48
    .line 49
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " , "

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "PNCheck"

    .line 74
    .line 75
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ldomain/domainModels/firebase/FcmRequest;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v5, ""

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ldomain/domainModels/firebase/FcmRequest;->getData()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const-string v6, "title"

    .line 93
    .line 94
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v2, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v2, v4

    .line 116
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ldomain/domainModels/firebase/FcmRequest;->getBody()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Ldomain/domainModels/firebase/FcmRequest;->getData()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    const-string v7, "body"

    .line 129
    .line 130
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    :cond_5
    move-object v6, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v6, v4

    .line 151
    :cond_7
    :goto_3
    new-instance v5, Landroid/content/Intent;

    .line 152
    .line 153
    sget v7, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->i:I

    .line 154
    .line 155
    const-class v7, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;

    .line 156
    .line 157
    invoke-direct {v5, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, LZe/e;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 v9, 0x64

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    invoke-direct {v7, v8, v9, v10}, LZe/c;-><init>(III)V

    .line 167
    .line 168
    .line 169
    sget-object v9, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 170
    .line 171
    const-string v11, "random"

    .line 172
    .line 173
    invoke-static {v9, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :try_start_0
    invoke-static {v9, v7}, LWf/j;->b(Lkotlin/random/Random$Default;LZe/e;)I

    .line 177
    .line 178
    .line 179
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string v7, "push_notifications_clicked"

    .line 188
    .line 189
    invoke-virtual {v5, v7, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ldomain/domainModels/firebase/FcmRequest;->getData()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-instance v12, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v13, "key="

    .line 225
    .line 226
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v13, " Value="

    .line 233
    .line 234
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    const/high16 p1, 0xc000000

    .line 258
    .line 259
    invoke-static {v0, v8, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    sget-object v5, Lcore/repo/OlaFirebaseRepoImpl;->c:[J

    .line 266
    .line 267
    const/16 v7, 0x1a

    .line 268
    .line 269
    const/16 v8, 0x10

    .line 270
    .line 271
    if-lt v3, v7, :cond_a

    .line 272
    .line 273
    invoke-static {v1}, Lcom/google/android/gms/common/d;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v3, :cond_9

    .line 278
    .line 279
    invoke-static {}, LH2/c;->b()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lyc/i;->a()Landroid/app/NotificationChannel;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lcom/google/android/gms/common/e;->c(Landroid/app/NotificationChannel;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, LH2/d;->b(Landroid/app/NotificationChannel;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lcom/google/android/gms/common/f;->b(Landroid/app/NotificationChannel;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v5}, Lcom/google/android/gms/common/g;->b(Landroid/app/NotificationChannel;[J)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v3}, Lcom/google/android/gms/common/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    new-instance v3, LI/w;

    .line 302
    .line 303
    const-string v4, "OlaElectric"

    .line 304
    .line 305
    invoke-direct {v3, v0, v4}, LI/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, LI/w;->O:Landroid/app/Notification;

    .line 309
    .line 310
    invoke-static {v2}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v3, LI/w;->e:Ljava/lang/CharSequence;

    .line 315
    .line 316
    sget v2, Lcom/olaelectric/coreV2/R$drawable;->ola_notification:I

    .line 317
    .line 318
    iput v2, v0, Landroid/app/Notification;->icon:I

    .line 319
    .line 320
    invoke-static {v6}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v3, LI/w;->f:Ljava/lang/CharSequence;

    .line 325
    .line 326
    iput-object p1, v3, LI/w;->g:Landroid/app/PendingIntent;

    .line 327
    .line 328
    invoke-virtual {v3, v8, v10}, LI/w;->d(IZ)V

    .line 329
    .line 330
    .line 331
    iput-object v5, v0, Landroid/app/Notification;->vibrate:[J

    .line 332
    .line 333
    new-instance p1, LI/t;

    .line 334
    .line 335
    invoke-direct {p1}, LI/C;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p1, LI/t;->e:Ljava/lang/CharSequence;

    .line 343
    .line 344
    invoke-virtual {v3, p1}, LI/w;->f(LI/C;)V

    .line 345
    .line 346
    .line 347
    const/4 p1, -0x1

    .line 348
    invoke-virtual {v3, p1}, LI/w;->c(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    new-instance v3, LI/w;

    .line 353
    .line 354
    invoke-direct {v3, v0, v4}, LI/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v3, LI/w;->O:Landroid/app/Notification;

    .line 358
    .line 359
    invoke-static {v2}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v2, v3, LI/w;->e:Ljava/lang/CharSequence;

    .line 364
    .line 365
    sget v2, Lcom/olaelectric/coreV2/R$drawable;->ola_notification:I

    .line 366
    .line 367
    iput v2, v0, Landroid/app/Notification;->icon:I

    .line 368
    .line 369
    invoke-static {v6}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v3, LI/w;->f:Ljava/lang/CharSequence;

    .line 374
    .line 375
    iput-object p1, v3, LI/w;->g:Landroid/app/PendingIntent;

    .line 376
    .line 377
    invoke-virtual {v3, v8, v10}, LI/w;->d(IZ)V

    .line 378
    .line 379
    .line 380
    iput-object v5, v0, Landroid/app/Notification;->vibrate:[J

    .line 381
    .line 382
    const/4 p1, 0x2

    .line 383
    invoke-virtual {v3, p1}, LI/w;->c(I)V

    .line 384
    .line 385
    .line 386
    :goto_5
    sget p1, Lcore/repo/OlaFirebaseRepoImpl;->d:I

    .line 387
    .line 388
    const/4 v0, 0x5

    .line 389
    if-lt p1, v0, :cond_b

    .line 390
    .line 391
    sput v10, Lcore/repo/OlaFirebaseRepoImpl;->d:I

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_b
    add-int/2addr v10, p1

    .line 395
    sput v10, Lcore/repo/OlaFirebaseRepoImpl;->d:I

    .line 396
    .line 397
    :goto_6
    invoke-virtual {v3}, LI/w;->a()Landroid/app/Notification;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v1, v10, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 402
    .line 403
    .line 404
    new-instance p1, Lle/a$b;

    .line 405
    .line 406
    sget-object v0, LFe/r;->a:LFe/r;

    .line 407
    .line 408
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :catch_0
    move-exception p1

    .line 413
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
.end method

.method public final b(LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/firebase/FcmToken;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/repo/OlaFirebaseRepoImpl;->b:Lld/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lld/b;->a()Lle/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lle/a$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, v0, Lle/a$b;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lkotlinx/coroutines/d;

    .line 17
    .line 18
    invoke-static {p1}, LD3/q;->e(LJe/a;)LJe/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/d;->s()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lg4/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lcore/repo/OlaFirebaseRepoImpl$fetchNewFCMToken$2$1;

    .line 38
    .line 39
    check-cast v0, Lle/a$b;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, p0}, Lcore/repo/OlaFirebaseRepoImpl$fetchNewFCMToken$2$1;-><init>(Lle/a$b;Lkotlinx/coroutines/d;Lcore/repo/OlaFirebaseRepoImpl;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcore/repo/OlaFirebaseRepoImpl$c;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lcore/repo/OlaFirebaseRepoImpl$c;-><init>(LSe/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lg4/g;->f(Lg4/e;)Lg4/C;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcore/repo/OlaFirebaseRepoImpl$a;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcore/repo/OlaFirebaseRepoImpl$a;-><init>(Lkotlinx/coroutines/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lg4/C;->d(Lg4/d;)Lg4/C;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final c(Ldomain/domainModels/firebase/FcmRequest;)Lle/a$b;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "critical.notify.fcm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "push_notifications_clicked"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ldomain/domainModels/firebase/FcmRequest;->getData()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcore/repo/OlaFirebaseRepoImpl;->a:Lq9/o;

    .line 50
    .line 51
    invoke-static {p1}, Lu0/a;->a(Landroid/content/Context;)Lu0/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lu0/a;->b(Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Lle/a$b;

    .line 59
    .line 60
    sget-object v0, LFe/r;->a:LFe/r;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final d(LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-static {p1}, LD3/q;->e(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lg4/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcore/repo/OlaFirebaseRepoImpl$getFCMToken$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcore/repo/OlaFirebaseRepoImpl$getFCMToken$2$1;-><init>(Lcore/repo/OlaFirebaseRepoImpl;Lkotlinx/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcore/repo/OlaFirebaseRepoImpl$c;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcore/repo/OlaFirebaseRepoImpl$c;-><init>(LSe/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lg4/g;->f(Lg4/e;)Lg4/C;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcore/repo/OlaFirebaseRepoImpl$b;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcore/repo/OlaFirebaseRepoImpl$b;-><init>(Lkotlinx/coroutines/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lg4/C;->d(Lg4/d;)Lg4/C;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    return-object p1
.end method
