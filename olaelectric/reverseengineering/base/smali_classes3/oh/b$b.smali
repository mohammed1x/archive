.class public final Loh/b$b;
.super Loh/c$b;
.source "MapLibreGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Loh/b;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Loh/b$a;


# virtual methods
.method public final a()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Loh/b$a;

    .line 4
    .line 5
    iget-object v2, v1, Loh/b$b;->A:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Loh/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object v0, v1, Loh/b$b;->z:Loh/b$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Loh/b$b;->w:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Loh/b$b;->x:Z

    .line 18
    .line 19
    iput-boolean v0, v1, Loh/c$b;->p:Z

    .line 20
    .line 21
    move v3, v0

    .line 22
    move v4, v3

    .line 23
    move v6, v4

    .line 24
    move v7, v6

    .line 25
    move v8, v7

    .line 26
    move v9, v8

    .line 27
    move v10, v9

    .line 28
    move v11, v10

    .line 29
    move v12, v11

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    const/4 v13, 0x0

    .line 32
    :goto_1
    :try_start_0
    iget-object v14, v1, Loh/c$b;->u:Loh/c$c;

    .line 33
    .line 34
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    :goto_2
    :try_start_1
    iget-boolean v15, v1, Loh/c$b;->a:Z

    .line 36
    .line 37
    if-eqz v15, :cond_0

    .line 38
    .line 39
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    iget-object v2, v1, Loh/c$b;->u:Loh/c$c;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Loh/b$b;->e()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Loh/b$b;->d()V

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_0
    :try_start_3
    iget-object v15, v1, Loh/c$b;->r:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v15, :cond_1

    .line 65
    .line 66
    iget-object v13, v1, Loh/c$b;->r:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Ljava/lang/Runnable;

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    iget-boolean v15, v1, Loh/c$b;->d:Z

    .line 77
    .line 78
    iget-boolean v0, v1, Loh/c$b;->c:Z

    .line 79
    .line 80
    if-eq v15, v0, :cond_2

    .line 81
    .line 82
    iput-boolean v0, v1, Loh/c$b;->d:Z

    .line 83
    .line 84
    iget-object v15, v1, Loh/c$b;->u:Loh/c$c;

    .line 85
    .line 86
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_3
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Loh/b$b;->e()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Loh/b$b;->d()V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :cond_3
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-boolean v15, v1, Loh/b$b;->x:Z

    .line 103
    .line 104
    if-eqz v15, :cond_4

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Loh/b$b;->e()V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-boolean v0, v1, Loh/b$b;->w:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v1, Loh/b$b;->A:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Loh/b;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-boolean v0, v0, Loh/b;->o:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual/range {p0 .. p0}, Loh/b$b;->d()V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    iget-boolean v0, v1, Loh/c$b;->e:Z

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    iget-boolean v0, v1, Loh/c$b;->f:Z

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    iget-boolean v0, v1, Loh/b$b;->x:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Loh/b$b;->e()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iput-boolean v2, v1, Loh/c$b;->f:Z

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, v1, Loh/b$b;->v:Z

    .line 152
    .line 153
    iget-object v0, v1, Loh/c$b;->u:Loh/c$c;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-boolean v0, v1, Loh/c$b;->e:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-boolean v0, v1, Loh/c$b;->f:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v1, Loh/c$b;->f:Z

    .line 168
    .line 169
    iget-object v0, v1, Loh/c$b;->u:Loh/c$c;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 172
    .line 173
    .line 174
    :cond_9
    if-eqz v4, :cond_a

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, v1, Loh/c$b;->p:Z

    .line 178
    .line 179
    iput-boolean v2, v1, Loh/c$b;->q:Z

    .line 180
    .line 181
    iget-object v0, v1, Loh/c$b;->u:Loh/c$c;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    :cond_a
    iget-object v0, v1, Loh/c$b;->t:Ljava/lang/Runnable;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    iput-object v15, v1, Loh/c$b;->t:Ljava/lang/Runnable;

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    :cond_b
    invoke-virtual/range {p0 .. p0}, Loh/b$b;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1d

    .line 200
    .line 201
    iget-boolean v0, v1, Loh/b$b;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    :try_start_4
    iget-object v0, v1, Loh/b$b;->z:Loh/b$a;

    .line 206
    .line 207
    invoke-virtual {v0}, Loh/b$a;->d()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_5
    iput-boolean v2, v1, Loh/b$b;->w:Z

    .line 211
    .line 212
    iget-object v0, v1, Loh/c$b;->u:Loh/c$c;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 215
    .line 216
    .line 217
    move v6, v2

    .line 218
    goto :goto_5

    .line 219
    :catch_0
    iget-object v0, v1, Loh/c$b;->u:Loh/c$c;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 222
    .line 223
    .line 224
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    iget-object v2, v1, Loh/c$b;->u:Loh/c$c;

    .line 226
    .line 227
    monitor-enter v2

    .line 228
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Loh/b$b;->e()V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Loh/b$b;->d()V

    .line 232
    .line 233
    .line 234
    monitor-exit v2

    .line 235
    return-void

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    throw v0

    .line 239
    :cond_c
    :goto_5
    :try_start_7
    iget-boolean v0, v1, Loh/b$b;->w:Z

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    iget-boolean v0, v1, Loh/b$b;->x:Z

    .line 244
    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    iput-boolean v2, v1, Loh/b$b;->x:Z

    .line 248
    .line 249
    move v7, v2

    .line 250
    move v8, v7

    .line 251
    move v9, v8

    .line 252
    :cond_d
    iget-boolean v0, v1, Loh/b$b;->x:Z

    .line 253
    .line 254
    if-eqz v0, :cond_1e

    .line 255
    .line 256
    iget-boolean v0, v1, Loh/c$b;->s:Z

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    iget v11, v1, Loh/c$b;->g:I

    .line 261
    .line 262
    iget v12, v1, Loh/c$b;->h:I

    .line 263
    .line 264
    iput-boolean v2, v1, Loh/c$b;->p:Z

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    iput-boolean v0, v1, Loh/c$b;->s:Z

    .line 268
    .line 269
    move v7, v2

    .line 270
    move v9, v7

    .line 271
    :cond_e
    const/4 v0, 0x0

    .line 272
    iput-boolean v0, v1, Loh/c$b;->o:Z

    .line 273
    .line 274
    iget-object v15, v1, Loh/c$b;->u:Loh/c$c;

    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 277
    .line 278
    .line 279
    iget-boolean v15, v1, Loh/c$b;->p:Z

    .line 280
    .line 281
    if-eqz v15, :cond_f

    .line 282
    .line 283
    move v10, v2

    .line 284
    :cond_f
    :goto_6
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 285
    if-eqz v13, :cond_10

    .line 286
    .line 287
    :try_start_8
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :catchall_3
    move-exception v0

    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :cond_10
    if-eqz v7, :cond_12

    .line 296
    .line 297
    iget-object v14, v1, Loh/b$b;->z:Loh/b$a;

    .line 298
    .line 299
    invoke-virtual {v14}, Loh/b$a;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_11

    .line 304
    .line 305
    iget-object v7, v1, Loh/c$b;->u:Loh/c$c;

    .line 306
    .line 307
    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 308
    :try_start_9
    iput-boolean v2, v1, Loh/b$b;->y:Z

    .line 309
    .line 310
    iget-object v14, v1, Loh/c$b;->u:Loh/c$c;

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    .line 313
    .line 314
    .line 315
    monitor-exit v7

    .line 316
    move v7, v0

    .line 317
    goto :goto_7

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 320
    :try_start_a
    throw v0

    .line 321
    :cond_11
    iget-object v14, v1, Loh/c$b;->u:Loh/c$c;

    .line 322
    .line 323
    monitor-enter v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 324
    :try_start_b
    iput-boolean v2, v1, Loh/b$b;->y:Z

    .line 325
    .line 326
    iput-boolean v2, v1, Loh/b$b;->v:Z

    .line 327
    .line 328
    iget-object v2, v1, Loh/c$b;->u:Loh/c$c;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 331
    .line 332
    .line 333
    monitor-exit v14

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :catchall_5
    move-exception v0

    .line 337
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 338
    :try_start_c
    throw v0

    .line 339
    :cond_12
    :goto_7
    if-eqz v8, :cond_13

    .line 340
    .line 341
    iget-object v8, v1, Loh/b$b;->z:Loh/b$a;

    .line 342
    .line 343
    iget-object v8, v8, Loh/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 344
    .line 345
    invoke-virtual {v8}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Ljavax/microedition/khronos/opengles/GL10;

    .line 350
    .line 351
    move v8, v0

    .line 352
    :cond_13
    if-eqz v6, :cond_15

    .line 353
    .line 354
    iget-object v6, v1, Loh/b$b;->A:Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Loh/c;

    .line 361
    .line 362
    if-eqz v6, :cond_14

    .line 363
    .line 364
    iget-object v6, v6, Loh/c;->b:Loh/e;

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-virtual {v6, v15}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_14
    const/4 v15, 0x0

    .line 372
    :goto_8
    move v6, v0

    .line 373
    goto :goto_9

    .line 374
    :cond_15
    const/4 v15, 0x0

    .line 375
    :goto_9
    if-eqz v9, :cond_17

    .line 376
    .line 377
    iget-object v9, v1, Loh/b$b;->A:Ljava/lang/ref/WeakReference;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Loh/c;

    .line 384
    .line 385
    if-eqz v9, :cond_16

    .line 386
    .line 387
    iget-object v9, v9, Loh/c;->b:Loh/e;

    .line 388
    .line 389
    invoke-virtual {v9, v11, v12}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceChanged(II)V

    .line 390
    .line 391
    .line 392
    :cond_16
    move v9, v0

    .line 393
    :cond_17
    iget-object v14, v1, Loh/b$b;->A:Ljava/lang/ref/WeakReference;

    .line 394
    .line 395
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Loh/c;

    .line 400
    .line 401
    if-eqz v14, :cond_18

    .line 402
    .line 403
    iget-object v14, v14, Loh/c;->b:Loh/e;

    .line 404
    .line 405
    invoke-virtual {v14}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onDrawFrame()V

    .line 406
    .line 407
    .line 408
    if-eqz v5, :cond_18

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 411
    .line 412
    .line 413
    move-object v5, v15

    .line 414
    :cond_18
    iget-object v14, v1, Loh/b$b;->z:Loh/b$a;

    .line 415
    .line 416
    iget-object v0, v14, Loh/b$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 417
    .line 418
    iget-object v15, v14, Loh/b$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 419
    .line 420
    iget-object v2, v14, Loh/b$a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 421
    .line 422
    invoke-interface {v0, v15, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    const/16 v2, 0x3000

    .line 427
    .line 428
    if-nez v0, :cond_19

    .line 429
    .line 430
    iget-object v0, v14, Loh/b$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 431
    .line 432
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    goto :goto_a

    .line 437
    :cond_19
    move v0, v2

    .line 438
    :goto_a
    if-eq v0, v2, :cond_1b

    .line 439
    .line 440
    const/16 v2, 0x300e

    .line 441
    .line 442
    if-eq v0, v2, :cond_1a

    .line 443
    .line 444
    const-string v2, "eglSwapBuffers"

    .line 445
    .line 446
    invoke-static {v0, v2}, Loh/b$a;->c(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v1, Loh/c$b;->u:Loh/c$c;

    .line 450
    .line 451
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 452
    const/4 v0, 0x1

    .line 453
    :try_start_d
    iput-boolean v0, v1, Loh/b$b;->v:Z

    .line 454
    .line 455
    iget-object v14, v1, Loh/c$b;->u:Loh/c$c;

    .line 456
    .line 457
    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    .line 458
    .line 459
    .line 460
    monitor-exit v2

    .line 461
    goto :goto_b

    .line 462
    :catchall_6
    move-exception v0

    .line 463
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 464
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 465
    :cond_1a
    const/4 v0, 0x1

    .line 466
    move v3, v0

    .line 467
    goto :goto_b

    .line 468
    :cond_1b
    const/4 v0, 0x1

    .line 469
    :goto_b
    if-eqz v10, :cond_1c

    .line 470
    .line 471
    move v4, v0

    .line 472
    const/4 v10, 0x0

    .line 473
    :cond_1c
    const/4 v0, 0x0

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_1d
    if-eqz v5, :cond_1e

    .line 477
    .line 478
    :try_start_f
    const-string v0, "MapLibreSurfaceView"

    .line 479
    .line 480
    const-string v2, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 481
    .line 482
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 486
    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    :cond_1e
    iget-object v0, v1, Loh/c$b;->u:Loh/c$c;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :goto_c
    monitor-exit v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 498
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 499
    :goto_d
    iget-object v2, v1, Loh/c$b;->u:Loh/c$c;

    .line 500
    .line 501
    monitor-enter v2

    .line 502
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Loh/b$b;->e()V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Loh/b$b;->d()V

    .line 506
    .line 507
    .line 508
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 509
    throw v0

    .line 510
    :catchall_7
    move-exception v0

    .line 511
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 512
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Loh/c$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Loh/c$b;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Loh/c$b;->g:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Loh/c$b;->h:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Loh/c$b;->o:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Loh/c$b;->i:Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;

    .line 22
    .line 23
    sget-object v1, Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;->CONTINUOUS:Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Loh/b$b;->v:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Loh/b$b;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Loh/b$b;->z:Loh/b$a;

    .line 6
    .line 7
    iget-object v1, v0, Loh/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Loh/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Loh/b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Loh/b;->h:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 23
    .line 24
    iget-object v3, v0, Loh/b$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    iget-object v4, v0, Loh/b$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    iget-object v5, v0, Loh/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    invoke-interface {v1, v3, v4, v5}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v2, v0, Loh/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Loh/b$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Loh/b$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Loh/b$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Loh/b$b;->w:Z

    .line 48
    .line 49
    iget-object v0, p0, Loh/c$b;->u:Loh/c$c;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loh/b$b;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Loh/b$b;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Loh/b$b;->z:Loh/b$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Loh/b$a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
