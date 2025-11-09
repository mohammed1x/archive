.class public final LU5/A;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# instance fields
.field public final a:Lt5/f;

.field public final b:LU5/F;

.field public final c:Lcom/google/android/gms/cloudmessaging/a;

.field public final d:LM5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/b<",
            "Li6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LM5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LN5/h;


# direct methods
.method public constructor <init>(Lt5/f;LU5/F;LM5/b;LM5/b;LN5/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/f;",
            "LU5/F;",
            "LM5/b<",
            "Li6/g;",
            ">;",
            "LM5/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "LN5/h;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt5/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lt5/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LU5/A;->a:Lt5/f;

    .line 15
    .line 16
    iput-object p2, p0, LU5/A;->b:LU5/F;

    .line 17
    .line 18
    iput-object v0, p0, LU5/A;->c:Lcom/google/android/gms/cloudmessaging/a;

    .line 19
    .line 20
    iput-object p3, p0, LU5/A;->d:LM5/b;

    .line 21
    .line 22
    iput-object p4, p0, LU5/A;->e:LM5/b;

    .line 23
    .line 24
    iput-object p5, p0, LU5/A;->f:LN5/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lg4/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "sender"

    .line 7
    .line 8
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "subtype"

    .line 12
    .line 13
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "appid"

    .line 17
    .line 18
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "gmp_app_id"

    .line 22
    .line 23
    iget-object p2, p0, LU5/A;->a:Lt5/f;

    .line 24
    .line 25
    invoke-virtual {p2}, Lt5/f;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lt5/f;->c:Lt5/g;

    .line 29
    .line 30
    iget-object p2, p2, Lt5/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "gmsv"

    .line 36
    .line 37
    iget-object p2, p0, LU5/A;->b:LU5/F;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    iget p3, p2, LU5/F;->d:I

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    const-string p3, "com.google.android.gms"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, LU5/F;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 53
    .line 54
    iput p3, p2, LU5/F;->d:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_0
    :goto_0
    iget p3, p2, LU5/F;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p2

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "osv"

    .line 71
    .line 72
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "app_ver"

    .line 82
    .line 83
    iget-object p2, p0, LU5/A;->b:LU5/F;

    .line 84
    .line 85
    invoke-virtual {p2}, LU5/F;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "app_ver_name"

    .line 93
    .line 94
    iget-object p3, p0, LU5/A;->b:LU5/F;

    .line 95
    .line 96
    monitor-enter p3

    .line 97
    :try_start_1
    iget-object p2, p3, LU5/F;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p3}, LU5/F;->e()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_1
    :goto_1
    iget-object p2, p3, LU5/F;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    monitor-exit p3

    .line 111
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "firebase-app-name-hash"

    .line 115
    .line 116
    iget-object p2, p0, LU5/A;->a:Lt5/f;

    .line 117
    .line 118
    invoke-virtual {p2}, Lt5/f;->a()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p2, Lt5/f;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string p3, "SHA-1"

    .line 124
    .line 125
    :try_start_2
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/16 p3, 0xb

    .line 138
    .line 139
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 145
    .line 146
    :goto_2
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_3
    iget-object p1, p0, LU5/A;->f:LN5/h;

    .line 150
    .line 151
    invoke-interface {p1}, LN5/h;->a()Lg4/C;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lg4/j;->a(Lg4/g;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, LN5/k;

    .line 160
    .line 161
    invoke-virtual {p1}, LN5/k;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_2

    .line 170
    .line 171
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 172
    .line 173
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_1
    move-exception p1

    .line 178
    goto :goto_3

    .line 179
    :catch_2
    move-exception p1

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 182
    .line 183
    const-string p2, "FIS auth token is empty"

    .line 184
    .line 185
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_3
    const-string p2, "FirebaseMessaging"

    .line 190
    .line 191
    const-string p3, "Failed to get FIS auth token"

    .line 192
    .line 193
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    :goto_4
    const-string p1, "cliv"

    .line 197
    .line 198
    const-string p2, "fcm-22.0.0"

    .line 199
    .line 200
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, LU5/A;->e:LM5/b;

    .line 204
    .line 205
    invoke-interface {p1}, LM5/b;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 210
    .line 211
    iget-object p2, p0, LU5/A;->d:LM5/b;

    .line 212
    .line 213
    invoke-interface {p2}, LM5/b;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Li6/g;

    .line 218
    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    if-eqz p2, :cond_3

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->b()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object p3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 228
    .line 229
    if-eq p1, p3, :cond_3

    .line 230
    .line 231
    const-string p3, "Firebase-Client-Log-Type"

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->c()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p4, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string p1, "Firebase-Client"

    .line 245
    .line 246
    invoke-interface {p2}, Li6/g;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object p1, p0, LU5/A;->c:Lcom/google/android/gms/cloudmessaging/a;

    .line 254
    .line 255
    iget-object p2, p1, Lcom/google/android/gms/cloudmessaging/a;->c:LB3/q;

    .line 256
    .line 257
    monitor-enter p2

    .line 258
    :try_start_4
    iget p3, p2, LB3/q;->b:I

    .line 259
    .line 260
    if-nez p3, :cond_4

    .line 261
    .line 262
    const-string p3, "com.google.android.gms"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 263
    .line 264
    :try_start_5
    iget-object v0, p2, LB3/q;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v0}, LN3/d;->a(Landroid/content/Context;)LN3/c;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1, p3}, LN3/c;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 272
    .line 273
    .line 274
    move-result-object p3
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    goto :goto_5

    .line 276
    :catch_3
    move-exception p3

    .line 277
    :try_start_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/lit8 v0, v0, 0x17

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v0, "Failed to find package "

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    const-string v0, "Metadata"

    .line 305
    .line 306
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    const/4 p3, 0x0

    .line 310
    :goto_5
    if-eqz p3, :cond_4

    .line 311
    .line 312
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 313
    .line 314
    iput p3, p2, LB3/q;->b:I

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catchall_2
    move-exception p1

    .line 318
    goto :goto_8

    .line 319
    :cond_4
    :goto_6
    iget p3, p2, LB3/q;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 320
    .line 321
    monitor-exit p2

    .line 322
    const p2, 0xb71b00

    .line 323
    .line 324
    .line 325
    if-lt p3, p2, :cond_5

    .line 326
    .line 327
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/a;->b:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {p1}, LB3/f;->a(Landroid/content/Context;)LB3/f;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    new-instance p1, LB3/r;

    .line 334
    .line 335
    monitor-enter p2

    .line 336
    :try_start_7
    iget p3, p2, LB3/f;->d:I

    .line 337
    .line 338
    add-int/lit8 v0, p3, 0x1

    .line 339
    .line 340
    iput v0, p2, LB3/f;->d:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 341
    .line 342
    monitor-exit p2

    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-direct {p1, p3, v0, p4}, LB3/p;-><init>(IILandroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p1}, LB3/f;->b(LB3/p;)Lg4/C;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    sget-object p2, LB3/y;->a:LB3/y;

    .line 352
    .line 353
    sget-object p3, LB3/s;->i:LB3/s;

    .line 354
    .line 355
    invoke-virtual {p1, p2, p3}, Lg4/C;->h(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    goto :goto_7

    .line 360
    :catchall_3
    move-exception p1

    .line 361
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 362
    throw p1

    .line 363
    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/cloudmessaging/a;->c:LB3/q;

    .line 364
    .line 365
    invoke-virtual {p2}, LB3/q;->a()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_6

    .line 370
    .line 371
    invoke-virtual {p1, p4}, Lcom/google/android/gms/cloudmessaging/a;->b(Landroid/os/Bundle;)Lg4/C;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    sget-object p3, LB3/y;->a:LB3/y;

    .line 376
    .line 377
    new-instance v0, LB3/u;

    .line 378
    .line 379
    invoke-direct {v0, p1, p4}, LB3/u;-><init>(Lcom/google/android/gms/cloudmessaging/a;Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, p3, v0}, Lg4/C;->j(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_7

    .line 387
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 388
    .line 389
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 390
    .line 391
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lg4/j;->d(Ljava/lang/Exception;)Lg4/C;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :goto_7
    return-object p1

    .line 399
    :goto_8
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 400
    throw p1

    .line 401
    :goto_9
    :try_start_a
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 402
    throw p1

    .line 403
    :goto_a
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 404
    throw p1
.end method
