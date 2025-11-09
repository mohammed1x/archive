.class public final Lc2/o;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/crashlytics/android/core/e;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/e;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/e$h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/o;->e:Lcom/crashlytics/android/core/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/o;->a:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/o;->b:Ljava/lang/Thread;

    .line 9
    .line 10
    iput-object p4, p0, Lc2/o;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-boolean p6, p0, Lc2/o;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "CrashlyticsCore"

    .line 3
    .line 4
    iget-object v2, p0, Lc2/o;->e:Lcom/crashlytics/android/core/e;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/crashlytics/android/core/e;->a:Lc2/q;

    .line 7
    .line 8
    iget-object v4, v2, Lcom/crashlytics/android/core/e;->f:LBe/a;

    .line 9
    .line 10
    iget-object v3, v3, Lc2/q;->i:Lc2/s;

    .line 11
    .line 12
    invoke-virtual {v3}, Lc2/s;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lc2/o;->a:Ljava/util/Date;

    .line 16
    .line 17
    iget-object v5, p0, Lc2/o;->b:Ljava/lang/Thread;

    .line 18
    .line 19
    iget-object v6, p0, Lc2/o;->c:Ljava/lang/Throwable;

    .line 20
    .line 21
    const-string v7, "Failed to close fatal exception file output stream."

    .line 22
    .line 23
    const-string v8, "Failed to flush to session begin file."

    .line 24
    .line 25
    const-string v9, "SessionCrash"

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_0
    sget-object v12, Lcom/crashlytics/android/core/e;->q:Lcom/crashlytics/android/core/e$a;

    .line 30
    .line 31
    invoke-virtual {v2, v12}, Lcom/crashlytics/android/core/e;->i(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    sget-object v13, Lcom/crashlytics/android/core/e;->t:Lcom/crashlytics/android/core/e$d;

    .line 36
    .line 37
    invoke-static {v12, v13}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    array-length v13, v12

    .line 41
    if-lez v13, :cond_0

    .line 42
    .line 43
    aget-object v12, v12, v11

    .line 44
    .line 45
    invoke-static {v12}, Lcom/crashlytics/android/core/e;->f(Ljava/io/File;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v12, v10

    .line 51
    :goto_0
    if-nez v12, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "Tried to write a fatal exception while no session was open."

    .line 58
    .line 59
    invoke-virtual {v5, v1, v6, v10}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :goto_1
    move-object v13, v10

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :goto_2
    move-object v9, v10

    .line 67
    move-object v13, v9

    .line 68
    goto :goto_4

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v5

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v12, v13}, Lcom/crashlytics/android/core/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Lc2/d;

    .line 85
    .line 86
    invoke-virtual {v4}, LBe/a;->a()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {v13, v14, v9}, Lc2/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v9, Lc2/e;

    .line 98
    .line 99
    const/16 v12, 0x1000

    .line 100
    .line 101
    new-array v12, v12, [B

    .line 102
    .line 103
    invoke-direct {v9, v13, v12}, Lc2/e;-><init>(Lc2/d;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v2, v9, v3, v5, v6}, Lcom/crashlytics/android/core/e;->s(Lc2/e;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {v9, v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Lc2/e;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v10, v9

    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :catch_1
    move-exception v5

    .line 121
    goto :goto_4

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :catch_2
    move-exception v5

    .line 126
    move-object v9, v10

    .line 127
    :goto_4
    :try_start_3
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v12, "An error occurred in the fatal exception logger"

    .line 132
    .line 133
    invoke-virtual {v6, v1, v12, v5}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_5
    sget-object v5, LCe/m$a;->a:LCe/m;

    .line 138
    .line 139
    invoke-virtual {v5}, LCe/m;->a()LCe/n;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    iget-object v6, v5, LCe/n;->b:LCe/l;

    .line 146
    .line 147
    iget-object v7, v5, LCe/n;->d:LCe/i;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_2
    move-object v6, v10

    .line 151
    move-object v7, v6

    .line 152
    :goto_6
    if-eqz v7, :cond_4

    .line 153
    .line 154
    iget-boolean v7, v7, LCe/i;->d:Z

    .line 155
    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_3
    iget-boolean v7, p0, Lc2/o;->d:Z

    .line 160
    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    :cond_4
    :goto_7
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    :try_start_4
    const-string v3, "com.google.firebase.crash.FirebaseCrash"

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v7, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 177
    .line 178
    invoke-virtual {v3, v1, v7, v10}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :catch_3
    iget-object v3, v2, Lcom/crashlytics/android/core/e;->o:La2/i;

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v12, "Logging Crashlytics event to Firebase"

    .line 191
    .line 192
    invoke-virtual {v9, v1, v12, v10}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v12, "_r"

    .line 201
    .line 202
    invoke-virtual {v9, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v12, "fatal"

    .line 206
    .line 207
    invoke-virtual {v9, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v12, "timestamp"

    .line 211
    .line 212
    invoke-virtual {v9, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    const-string v7, "clx"

    .line 216
    .line 217
    const-string v8, "_ae"

    .line 218
    .line 219
    :try_start_5
    iget-object v12, v3, La2/i;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v12, Ljava/lang/reflect/Method;

    .line 222
    .line 223
    iget-object v3, v3, La2/i;->b:Ljava/lang/Object;

    .line 224
    .line 225
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_5
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v7, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 238
    .line 239
    invoke-virtual {v3, v1, v7, v10}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :catch_4
    :cond_6
    :goto_8
    invoke-virtual {v2, v6, v11}, Lcom/crashlytics/android/core/e;->c(LCe/l;Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lcom/crashlytics/android/core/e;->a(Lcom/crashlytics/android/core/e;)V

    .line 246
    .line 247
    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    new-instance v3, Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {v4}, LBe/a;->a()Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v8, "fatal-sessions"

    .line 257
    .line 258
    invoke-direct {v3, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v7, Lc2/L;->a:Lc2/L$a;

    .line 262
    .line 263
    iget v6, v6, LCe/l;->b:I

    .line 264
    .line 265
    invoke-static {v3, v7, v6}, Lc2/L;->a(Ljava/io/File;Ljava/io/FilenameFilter;I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sub-int/2addr v6, v3

    .line 270
    new-instance v3, Ljava/io/File;

    .line 271
    .line 272
    invoke-virtual {v4}, LBe/a;->a()Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const-string v9, "nonfatal-sessions"

    .line 277
    .line 278
    invoke-direct {v3, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v7, v6}, Lc2/L;->a(Ljava/io/File;Ljava/io/FilenameFilter;I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int/2addr v6, v3

    .line 286
    invoke-virtual {v4}, LBe/a;->a()Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Lcom/crashlytics/android/core/e;->r:Lcom/crashlytics/android/core/e$b;

    .line 291
    .line 292
    invoke-static {v3, v4, v6}, Lc2/L;->a(Ljava/io/File;Ljava/io/FilenameFilter;I)I

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {v2, v5}, Lcom/crashlytics/android/core/e;->n(LCe/n;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_9

    .line 300
    .line 301
    if-nez v5, :cond_8

    .line 302
    .line 303
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v2, "Cannot send reports. Settings are unavailable."

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2, v10}, Lue/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_8
    iget-object v1, v2, Lcom/crashlytics/android/core/e;->a:Lc2/q;

    .line 314
    .line 315
    iget-object v1, v1, Lue/j;->c:Lue/f;

    .line 316
    .line 317
    iget-object v3, v5, LCe/n;->a:LCe/d;

    .line 318
    .line 319
    iget-object v4, v3, LCe/d;->c:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, v3, LCe/d;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v2, v4, v3}, Lcom/crashlytics/android/core/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/a;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v4, Lcom/crashlytics/android/core/k;

    .line 328
    .line 329
    iget-object v5, v2, Lcom/crashlytics/android/core/e;->g:Lc2/a;

    .line 330
    .line 331
    iget-object v5, v5, Lc2/a;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v6, v2, Lcom/crashlytics/android/core/e;->i:Lcom/crashlytics/android/core/e$n;

    .line 334
    .line 335
    iget-object v7, v2, Lcom/crashlytics/android/core/e;->j:Lcom/crashlytics/android/core/e$o;

    .line 336
    .line 337
    invoke-direct {v4, v5, v3, v6, v7}, Lcom/crashlytics/android/core/k;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/e$n;Lcom/crashlytics/android/core/e$o;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/crashlytics/android/core/e;->h()[Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    array-length v5, v3

    .line 345
    :goto_9
    if-ge v11, v5, :cond_9

    .line 346
    .line 347
    aget-object v6, v3, v11

    .line 348
    .line 349
    new-instance v7, Lcom/crashlytics/android/core/l;

    .line 350
    .line 351
    sget-object v8, Lcom/crashlytics/android/core/e;->w:Ljava/util/Map;

    .line 352
    .line 353
    invoke-direct {v7, v6, v8}, Lcom/crashlytics/android/core/l;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Lcom/crashlytics/android/core/e$p;

    .line 357
    .line 358
    invoke-direct {v6, v1, v7, v4}, Lcom/crashlytics/android/core/e$p;-><init>(Lue/f;Lcom/crashlytics/android/core/l;Lcom/crashlytics/android/core/k;)V

    .line 359
    .line 360
    .line 361
    iget-object v7, v2, Lcom/crashlytics/android/core/e;->b:LD3/D;

    .line 362
    .line 363
    invoke-virtual {v7, v6}, LD3/D;->e(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    add-int/2addr v11, v0

    .line 367
    goto :goto_9

    .line 368
    :cond_9
    :goto_a
    return-object v10

    .line 369
    :goto_b
    invoke-static {v10, v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Lc2/e;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method
