.class public final Lph/a;
.super Lph/c;
.source "GLTextureViewRenderThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/a$a;
    }
.end annotation


# instance fields
.field public final s:Lph/a$a;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lph/c;-><init>(Landroid/view/TextureView;Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lph/a$a;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p2, Lph/b;->b:Z

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lph/a$a;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lph/a;->s:Lph/a$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lph/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :goto_1
    :try_start_1
    iget-boolean v3, p0, Lph/c;->q:Z

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget-object v2, p0, Lph/a;->s:Lph/a$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lph/a$a;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lph/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_2
    iput-boolean v1, p0, Lph/c;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lph/c;->r:Z

    .line 22
    .line 23
    iget-object v0, p0, Lph/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0

    .line 33
    :catchall_1
    move-exception v3

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    :try_start_3
    iget-object v3, p0, Lph/c;->c:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lph/c;->c:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Runnable;

    .line 53
    .line 54
    move v7, v1

    .line 55
    move v8, v7

    .line 56
    move v6, v4

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    iget-boolean v3, p0, Lph/c;->p:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lph/a;->s:Lph/a$a;

    .line 63
    .line 64
    invoke-virtual {v3}, Lph/a$a;->d()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lph/c;->p:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lph/c;->e:Z

    .line 70
    .line 71
    iget-object v3, p0, Lph/c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-boolean v3, p0, Lph/a;->t:Z

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, Lph/a;->s:Lph/a$a;

    .line 82
    .line 83
    invoke-virtual {v3}, Lph/a$a;->c()V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lph/a;->t:Z

    .line 87
    .line 88
    :goto_2
    move v7, v1

    .line 89
    move v8, v7

    .line 90
    move v6, v4

    .line 91
    :goto_3
    move-object v3, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    iget-object v3, p0, Lph/c;->d:Landroid/graphics/SurfaceTexture;

    .line 94
    .line 95
    if-eqz v3, :cond_f

    .line 96
    .line 97
    iget-boolean v3, p0, Lph/c;->o:Z

    .line 98
    .line 99
    if-nez v3, :cond_f

    .line 100
    .line 101
    iget-boolean v3, p0, Lph/c;->h:Z

    .line 102
    .line 103
    if-eqz v3, :cond_f

    .line 104
    .line 105
    iget v4, p0, Lph/c;->f:I

    .line 106
    .line 107
    iget v3, p0, Lph/c;->g:I

    .line 108
    .line 109
    iget-object v6, p0, Lph/a;->s:Lph/a$a;

    .line 110
    .line 111
    iget-object v7, v6, Lph/a$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 112
    .line 113
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 114
    .line 115
    if-ne v7, v8, :cond_5

    .line 116
    .line 117
    iput-boolean v0, p0, Lph/c;->e:Z

    .line 118
    .line 119
    move v7, v0

    .line 120
    move v8, v1

    .line 121
    :goto_4
    move v6, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v6, v6, Lph/a$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 124
    .line 125
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 126
    .line 127
    if-ne v6, v7, :cond_6

    .line 128
    .line 129
    iput-boolean v0, p0, Lph/c;->e:Z

    .line 130
    .line 131
    move v8, v0

    .line 132
    move v7, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iput-boolean v1, p0, Lph/c;->h:Z

    .line 135
    .line 136
    move v7, v1

    .line 137
    move v8, v7

    .line 138
    goto :goto_4

    .line 139
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    :try_start_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :catchall_2
    move-exception v2

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_7
    iget-object v2, p0, Lph/a;->s:Lph/a$a;

    .line 151
    .line 152
    iget-object v2, v2, Lph/a$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 159
    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    iget-object v2, p0, Lph/a;->s:Lph/a$a;

    .line 163
    .line 164
    invoke-virtual {v2}, Lph/a$a;->e()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lph/c;->b:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    :try_start_5
    iget-object v3, p0, Lph/a;->s:Lph/a$a;

    .line 171
    .line 172
    invoke-virtual {v3}, Lph/a$a;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    iput-boolean v0, p0, Lph/c;->p:Z

    .line 179
    .line 180
    monitor-exit v2

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :catchall_3
    move-exception v3

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 186
    :try_start_6
    iget-object v2, p0, Lph/c;->a:Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lph/c;->a:Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;

    .line 192
    .line 193
    invoke-virtual {v2, v4, v6}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceChanged(II)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 199
    :try_start_8
    throw v3

    .line 200
    :cond_9
    if-eqz v8, :cond_a

    .line 201
    .line 202
    iget-object v2, p0, Lph/c;->b:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 205
    :try_start_9
    iget-object v3, p0, Lph/a;->s:Lph/a$a;

    .line 206
    .line 207
    invoke-virtual {v3}, Lph/a$a;->b()Z

    .line 208
    .line 209
    .line 210
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 211
    :try_start_a
    iget-object v2, p0, Lph/c;->a:Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;

    .line 212
    .line 213
    invoke-virtual {v2, v4, v6}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceChanged(II)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :catchall_4
    move-exception v3

    .line 219
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 220
    :try_start_c
    throw v3

    .line 221
    :cond_a
    iget-boolean v2, p0, Lph/c;->i:Z

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    iget-object v2, p0, Lph/c;->a:Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;

    .line 226
    .line 227
    invoke-virtual {v2, v4, v6}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceChanged(II)V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, p0, Lph/c;->i:Z

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_b
    iget-object v2, p0, Lph/a;->s:Lph/a$a;

    .line 235
    .line 236
    iget-object v2, v2, Lph/a$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 237
    .line 238
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 239
    .line 240
    if-ne v2, v3, :cond_c

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_c
    iget-object v2, p0, Lph/c;->a:Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;

    .line 245
    .line 246
    invoke-virtual {v2}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onDrawFrame()V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lph/a;->s:Lph/a$a;

    .line 250
    .line 251
    iget-object v3, v2, Lph/a$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 252
    .line 253
    iget-object v4, v2, Lph/a$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 254
    .line 255
    iget-object v6, v2, Lph/a$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 256
    .line 257
    invoke-interface {v3, v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/16 v4, 0x3000

    .line 262
    .line 263
    if-nez v3, :cond_d

    .line 264
    .line 265
    iget-object v2, v2, Lph/a$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 266
    .line 267
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    goto :goto_7

    .line 272
    :cond_d
    move v2, v4

    .line 273
    :goto_7
    if-eq v2, v4, :cond_0

    .line 274
    .line 275
    const/16 v3, 0x300e

    .line 276
    .line 277
    if-eq v2, v3, :cond_e

    .line 278
    .line 279
    const-string v3, "Mbgl-TextureViewRenderThread"

    .line 280
    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v6, "eglSwapBuffer error: "

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, ". Waiting or new surface"

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v3, v2}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lph/c;->b:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 309
    :try_start_d
    iput-object v5, p0, Lph/c;->d:Landroid/graphics/SurfaceTexture;

    .line 310
    .line 311
    iput-boolean v0, p0, Lph/c;->p:Z

    .line 312
    .line 313
    monitor-exit v2

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :catchall_5
    move-exception v3

    .line 317
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 318
    :try_start_e
    throw v3

    .line 319
    :cond_e
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 320
    .line 321
    const-string v3, "Context lost. Waiting for re-aquire"

    .line 322
    .line 323
    invoke-static {v2, v3}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lph/c;->b:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v2
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 329
    :try_start_f
    iput-object v5, p0, Lph/c;->d:Landroid/graphics/SurfaceTexture;

    .line 330
    .line 331
    iput-boolean v0, p0, Lph/c;->p:Z

    .line 332
    .line 333
    iput-boolean v0, p0, Lph/a;->t:Z

    .line 334
    .line 335
    monitor-exit v2

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :catchall_6
    move-exception v3

    .line 339
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 340
    :try_start_10
    throw v3
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 341
    :cond_f
    :try_start_11
    iget-object v3, p0, Lph/c;->b:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :goto_8
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 349
    :try_start_12
    throw v3
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 350
    :goto_9
    iget-object v3, p0, Lph/a;->s:Lph/a$a;

    .line 351
    .line 352
    invoke-virtual {v3}, Lph/a$a;->a()V

    .line 353
    .line 354
    .line 355
    iget-object v3, p0, Lph/c;->b:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v3

    .line 358
    :try_start_13
    iput-boolean v1, p0, Lph/c;->e:Z

    .line 359
    .line 360
    iput-boolean v0, p0, Lph/c;->r:Z

    .line 361
    .line 362
    iget-object v0, p0, Lph/c;->b:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 365
    .line 366
    .line 367
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 368
    throw v2

    .line 369
    :catchall_7
    move-exception v0

    .line 370
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 371
    throw v0

    .line 372
    :catch_0
    iget-object v2, p0, Lph/a;->s:Lph/a$a;

    .line 373
    .line 374
    invoke-virtual {v2}, Lph/a$a;->a()V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lph/c;->b:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v2

    .line 380
    :try_start_15
    iput-boolean v1, p0, Lph/c;->e:Z

    .line 381
    .line 382
    iput-boolean v0, p0, Lph/c;->r:Z

    .line 383
    .line 384
    iget-object v0, p0, Lph/c;->b:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 387
    .line 388
    .line 389
    monitor-exit v2

    .line 390
    return-void

    .line 391
    :catchall_8
    move-exception v0

    .line 392
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 393
    throw v0
.end method
