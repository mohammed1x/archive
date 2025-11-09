.class public final LM/e;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/e$a;
    }
.end annotation


# static fields
.field public static final a:LM/l;

.field public static final b:Lt/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LM/j;

    .line 8
    .line 9
    invoke-direct {v0}, LM/l;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LM/e;->a:LM/l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LM/i;

    .line 20
    .line 21
    invoke-direct {v0}, LM/h;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LM/e;->a:LM/l;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LM/h;

    .line 32
    .line 33
    invoke-direct {v0}, LM/h;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LM/e;->a:LM/l;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, LM/g;->c:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v1, "TypefaceCompatApi24Impl"

    .line 44
    .line 45
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, LM/g;

    .line 53
    .line 54
    invoke-direct {v0}, LM/l;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LM/e;->a:LM/l;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v0, LM/f;

    .line 61
    .line 62
    invoke-direct {v0}, LM/l;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LM/e;->a:LM/l;

    .line 66
    .line 67
    :goto_0
    new-instance v0, Lt/g;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lt/g;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LM/e;->b:Lt/g;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;LL/e$b;Landroid/content/res/Resources;ILjava/lang/String;IILL/g$e;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    instance-of v0, p1, LL/e$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x3

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p1, LL/e$e;

    .line 8
    .line 9
    iget-object v0, p1, LL/e$e;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz p7, :cond_2

    .line 44
    .line 45
    invoke-virtual {p7, v0, v1}, LL/g$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    if-eqz p8, :cond_4

    .line 51
    .line 52
    iget v4, p1, LL/e$e;->c:I

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    :goto_2
    move v3, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-nez p7, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_3
    const/4 v0, -0x1

    .line 62
    if-eqz p8, :cond_6

    .line 63
    .line 64
    iget p8, p1, LL/e$e;->b:I

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move p8, v0

    .line 68
    :goto_4
    invoke-static {v1}, LL/g$e;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, LM/e$a;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p7, v5, LM/e$a;->i:LL/g$e;

    .line 78
    .line 79
    iget-object p1, p1, LL/e$e;->a:LT/f;

    .line 80
    .line 81
    new-instance p7, LT/c;

    .line 82
    .line 83
    invoke-direct {p7, v5, v4}, LT/c;-><init>(LM/e$a;Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    sget-object v3, LT/k;->a:Lt/g;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v6, p1, LT/f;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, "-"

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v6, LT/k;->a:Lt/g;

    .line 113
    .line 114
    invoke-virtual {v6, v3}, Lt/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/graphics/Typeface;

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    new-instance p0, LT/a;

    .line 123
    .line 124
    invoke-direct {p0, v5, v6}, LT/a;-><init>(LM/e$a;Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    move-object v1, v6

    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_7
    if-ne p8, v0, :cond_8

    .line 134
    .line 135
    invoke-static {v3, p0, p1, p6}, LT/k;->a(Ljava/lang/String;Landroid/content/Context;LT/f;I)LT/k$a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p7, p0}, LT/c;->a(LT/k$a;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LT/k$a;->a:Landroid/graphics/Typeface;

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_8
    new-instance v0, LT/g;

    .line 147
    .line 148
    invoke-direct {v0, v3, p0, p1, p6}, LT/g;-><init>(Ljava/lang/String;Landroid/content/Context;LT/f;I)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    sget-object p0, LT/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 152
    .line 153
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 157
    int-to-long v3, p8

    .line 158
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-interface {p0, v3, v4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    :try_start_2
    check-cast p0, LT/k$a;

    .line 165
    .line 166
    invoke-virtual {p7, p0}, LT/c;->a(LT/k$a;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LT/k$a;->a:Landroid/graphics/Typeface;

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :catch_0
    move-exception p0

    .line 174
    goto :goto_5

    .line 175
    :catch_1
    move-exception p0

    .line 176
    goto :goto_6

    .line 177
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 178
    .line 179
    const-string p1, "timeout"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :goto_5
    throw p0

    .line 186
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 192
    :catch_3
    new-instance p0, LT/b;

    .line 193
    .line 194
    iget-object p1, p7, LT/c;->a:LM/e$a;

    .line 195
    .line 196
    invoke-direct {p0, p1, v2}, LT/b;-><init>(LM/e$a;I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p7, LT/c;->b:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_9
    sget-object p8, LT/k;->a:Lt/g;

    .line 207
    .line 208
    new-instance p8, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, LT/f;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "-"

    .line 219
    .line 220
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p8

    .line 230
    sget-object v0, LT/k;->a:Lt/g;

    .line 231
    .line 232
    invoke-virtual {v0, p8}, Lt/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/graphics/Typeface;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    new-instance p0, LT/a;

    .line 241
    .line 242
    invoke-direct {p0, v5, v0}, LT/a;-><init>(LM/e$a;Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    move-object v1, v0

    .line 249
    goto :goto_a

    .line 250
    :cond_a
    new-instance v0, LT/h;

    .line 251
    .line 252
    invoke-direct {v0, p7}, LT/h;-><init>(LT/c;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, LT/k;->c:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v3

    .line 258
    :try_start_3
    sget-object p7, LT/k;->d:Lt/i;

    .line 259
    .line 260
    invoke-virtual {p7, p8, v1}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    monitor-exit v3

    .line 272
    goto :goto_a

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    goto :goto_8

    .line 275
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {p7, p8, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    new-instance p7, LT/i;

    .line 288
    .line 289
    invoke-direct {p7, p8, p0, p1, p6}, LT/i;-><init>(Ljava/lang/String;Landroid/content/Context;LT/f;I)V

    .line 290
    .line 291
    .line 292
    sget-object p0, LT/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 293
    .line 294
    new-instance p1, LT/j;

    .line 295
    .line 296
    invoke-direct {p1, p8}, LT/j;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 300
    .line 301
    .line 302
    move-result-object p8

    .line 303
    if-nez p8, :cond_c

    .line 304
    .line 305
    new-instance p8, Landroid/os/Handler;

    .line 306
    .line 307
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {p8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    new-instance p8, Landroid/os/Handler;

    .line 316
    .line 317
    invoke-direct {p8}, Landroid/os/Handler;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_7
    new-instance v0, LT/o;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object p7, v0, LT/o;->a:LT/i;

    .line 326
    .line 327
    iput-object p1, v0, LT/o;->b:LT/j;

    .line 328
    .line 329
    iput-object p8, v0, LT/o;->c:Landroid/os/Handler;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_8
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    throw p0

    .line 337
    :cond_d
    sget-object p8, LM/e;->a:LM/l;

    .line 338
    .line 339
    check-cast p1, LL/e$c;

    .line 340
    .line 341
    invoke-virtual {p8, p0, p1, p2, p6}, LM/l;->a(Landroid/content/Context;LL/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-eqz p7, :cond_f

    .line 346
    .line 347
    if-eqz p0, :cond_e

    .line 348
    .line 349
    invoke-virtual {p7, p0, v1}, LL/g$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    invoke-virtual {p7, v2, v1}, LL/g$e;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    :goto_9
    move-object v1, p0

    .line 357
    :goto_a
    if-eqz v1, :cond_10

    .line 358
    .line 359
    sget-object p0, LM/e;->b:Lt/g;

    .line 360
    .line 361
    invoke-static {p2, p3, p4, p5, p6}, LM/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p0, p1, v1}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_10
    return-object v1
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
