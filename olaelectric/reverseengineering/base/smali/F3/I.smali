.class public final LF3/I;
.super LW3/d;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field public final synthetic a:LF3/a;


# direct methods
.method public constructor <init>(LF3/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF3/I;->a:LF3/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LW3/d;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, LF3/I;->a:LF3/a;

    .line 2
    .line 3
    iget-object v0, v0, LF3/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LF3/J;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LF3/J;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v3, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LF3/I;->a:LF3/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne v0, v5, :cond_5

    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, LF3/I;->a:LF3/a;

    .line 56
    .line 57
    invoke-virtual {v0}, LF3/a;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_18

    .line 62
    .line 63
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    if-ne v0, v1, :cond_b

    .line 70
    .line 71
    iget-object v0, p0, LF3/I;->a:LF3/a;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    .line 75
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, LF3/a;->s:Lcom/google/android/gms/common/ConnectionResult;

    .line 81
    .line 82
    iget-object p1, p0, LF3/I;->a:LF3/a;

    .line 83
    .line 84
    iget-boolean v0, p1, LF3/a;->t:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {p1}, LF3/a;->v()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :try_start_0
    invoke-virtual {p1}, LF3/a;->v()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LF3/I;->a:LF3/a;

    .line 115
    .line 116
    iget-boolean v0, p1, LF3/a;->t:Z

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    invoke-virtual {p1, v8, v6}, LF3/a;->D(ILandroid/os/IInterface;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    :goto_2
    iget-object p1, p0, LF3/I;->a:LF3/a;

    .line 126
    .line 127
    iget-object p1, p1, LF3/a;->s:Lcom/google/android/gms/common/ConnectionResult;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 133
    .line 134
    invoke-direct {p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object v0, p0, LF3/I;->a:LF3/a;

    .line 138
    .line 139
    iget-object v0, v0, LF3/a;->i:LF3/a$a;

    .line 140
    .line 141
    invoke-interface {v0, p1}, LF3/a$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LF3/I;->a:LF3/a;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    if-ne v0, v5, :cond_d

    .line 154
    .line 155
    iget-object p1, p0, LF3/I;->a:LF3/a;

    .line 156
    .line 157
    iget-object p1, p1, LF3/a;->s:Lcom/google/android/gms/common/ConnectionResult;

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 163
    .line 164
    invoke-direct {p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object v0, p0, LF3/I;->a:LF3/a;

    .line 168
    .line 169
    iget-object v0, v0, LF3/a;->i:LF3/a$a;

    .line 170
    .line 171
    invoke-interface {v0, p1}, LF3/a$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, LF3/I;->a:LF3/a;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_d
    if-ne v0, v8, :cond_f

    .line 184
    .line 185
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    move-object v6, v0

    .line 192
    check-cast v6, Landroid/app/PendingIntent;

    .line 193
    .line 194
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 195
    .line 196
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 197
    .line 198
    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, LF3/I;->a:LF3/a;

    .line 202
    .line 203
    iget-object p1, p1, LF3/a;->i:LF3/a$a;

    .line 204
    .line 205
    invoke-interface {p1, v0}, LF3/a$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, LF3/I;->a:LF3/a;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_f
    const/4 v1, 0x6

    .line 218
    if-ne v0, v1, :cond_11

    .line 219
    .line 220
    iget-object v0, p0, LF3/I;->a:LF3/a;

    .line 221
    .line 222
    invoke-virtual {v0, v5, v6}, LF3/a;->D(ILandroid/os/IInterface;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LF3/I;->a:LF3/a;

    .line 226
    .line 227
    iget-object v0, v0, LF3/a;->n:LF3/t;

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 232
    .line 233
    iget-object v0, v0, LF3/t;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LD3/d;

    .line 236
    .line 237
    invoke-interface {v0, p1}, LD3/d;->w(I)V

    .line 238
    .line 239
    .line 240
    :cond_10
    iget-object p1, p0, LF3/I;->a:LF3/a;

    .line 241
    .line 242
    invoke-virtual {p1}, LF3/a;->z()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, LF3/I;->a:LF3/a;

    .line 246
    .line 247
    invoke-static {p1, v5, v3, v6}, LF3/a;->C(LF3/a;IILandroid/os/IInterface;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_11
    if-ne v0, v4, :cond_13

    .line 252
    .line 253
    iget-object v0, p0, LF3/I;->a:LF3/a;

    .line 254
    .line 255
    invoke-virtual {v0}, LF3/a;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, LF3/J;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, LF3/J;->b()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 274
    .line 275
    if-eq v0, v4, :cond_15

    .line 276
    .line 277
    if-eq v0, v3, :cond_15

    .line 278
    .line 279
    if-ne v0, v2, :cond_14

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 283
    .line 284
    invoke-static {v0, p1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Ljava/lang/Exception;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v1, "GmsClient"

    .line 294
    .line 295
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v0, p1

    .line 302
    check-cast v0, LF3/J;

    .line 303
    .line 304
    const-string p1, "Callback proxy "

    .line 305
    .line 306
    monitor-enter v0

    .line 307
    :try_start_1
    iget-object v1, v0, LF3/J;->a:Ljava/lang/Boolean;

    .line 308
    .line 309
    iget-boolean v2, v0, LF3/J;->b:Z

    .line 310
    .line 311
    if-eqz v2, :cond_16

    .line 312
    .line 313
    const-string v2, "GmsClient"

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p1, " being reused. This is not safe."

    .line 328
    .line 329
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :catchall_0
    move-exception p1

    .line 341
    goto :goto_8

    .line 342
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    if-eqz v1, :cond_17

    .line 344
    .line 345
    invoke-virtual {v0}, LF3/J;->a()V

    .line 346
    .line 347
    .line 348
    :cond_17
    monitor-enter v0

    .line 349
    :try_start_2
    iput-boolean v3, v0, LF3/J;->b:Z

    .line 350
    .line 351
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352
    invoke-virtual {v0}, LF3/J;->b()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :catchall_1
    move-exception p1

    .line 357
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    throw p1

    .line 359
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    throw p1

    .line 361
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, LF3/J;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, LF3/J;->b()V

    .line 369
    .line 370
    .line 371
    return-void
.end method
