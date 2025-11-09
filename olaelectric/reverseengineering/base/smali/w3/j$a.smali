.class public final Lw3/j$a;
.super Ljava/lang/Object;
.source "SphericalGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lw3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lw3/i;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final o:[F

.field public final synthetic p:Lw3/j;


# direct methods
.method public constructor <init>(Lw3/j;Lw3/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/j$a;->p:Lw3/j;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lw3/j$a;->b:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lw3/j$a;->c:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lw3/j$a;->d:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lw3/j$a;->e:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Lw3/j$a;->f:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Lw3/j$a;->i:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lw3/j$a;->o:[F

    .line 35
    .line 36
    iput-object p2, p0, Lw3/j$a;->a:Lw3/i;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lw3/j$a;->h:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F[F)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw3/j$a;->d:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p1

    .line 10
    iput p1, p0, Lw3/j$a;->h:F

    .line 11
    .line 12
    iget p2, p0, Lw3/j$a;->g:F

    .line 13
    .line 14
    neg-float v2, p2

    .line 15
    float-to-double p1, p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-float v3, p1

    .line 21
    iget p1, p0, Lw3/j$a;->h:F

    .line 22
    .line 23
    float-to-double p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    double-to-float v4, p1

    .line 29
    iget-object v0, p0, Lw3/j$a;->e:[F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lw3/j$a;->o:[F

    .line 5
    .line 6
    iget-object v4, v1, Lw3/j$a;->d:[F

    .line 7
    .line 8
    iget-object v6, v1, Lw3/j$a;->f:[F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lw3/j$a;->i:[F

    .line 17
    .line 18
    iget-object v10, v1, Lw3/j$a;->e:[F

    .line 19
    .line 20
    iget-object v12, v1, Lw3/j$a;->o:[F

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    iget-object v2, v1, Lw3/j$a;->c:[F

    .line 30
    .line 31
    iget-object v4, v1, Lw3/j$a;->b:[F

    .line 32
    .line 33
    iget-object v6, v1, Lw3/j$a;->i:[F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lw3/j$a;->a:Lw3/i;

    .line 42
    .line 43
    iget-object v5, v1, Lw3/j$a;->c:[F

    .line 44
    .line 45
    const/16 v0, 0x4000

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v3, v0

    .line 56
    const-string v0, "SceneRenderer"

    .line 57
    .line 58
    const-string v4, "Failed to draw a frame"

    .line 59
    .line 60
    invoke-static {v0, v4, v3}, Lu3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v2, Lw3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v11, 0x2

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, v2, Lw3/i;->o:Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object v3, v0

    .line 88
    const-string v0, "SceneRenderer"

    .line 89
    .line 90
    const-string v4, "Failed to draw a frame"

    .line 91
    .line 92
    invoke-static {v0, v4, v3}, Lu3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, v2, Lw3/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v2, Lw3/i;->g:[F

    .line 104
    .line 105
    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, v2, Lw3/i;->o:Landroid/graphics/SurfaceTexture;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v6, v2, Lw3/i;->e:Lu3/G;

    .line 115
    .line 116
    monitor-enter v6

    .line 117
    :try_start_3
    invoke-virtual {v6, v3, v4, v10}, Lu3/G;->d(JZ)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    monitor-exit v6

    .line 122
    check-cast v0, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v6, v2, Lw3/i;->d:Lw3/c;

    .line 127
    .line 128
    iget-object v12, v2, Lw3/i;->g:[F

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iget-object v13, v6, Lw3/c;->c:Lu3/G;

    .line 135
    .line 136
    monitor-enter v13

    .line 137
    :try_start_4
    invoke-virtual {v13, v7, v8, v9}, Lu3/G;->d(JZ)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    monitor-exit v13

    .line 142
    check-cast v0, [F

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_1
    aget v7, v0, v10

    .line 148
    .line 149
    aget v8, v0, v9

    .line 150
    .line 151
    neg-float v8, v8

    .line 152
    aget v0, v0, v11

    .line 153
    .line 154
    neg-float v0, v0

    .line 155
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const/4 v14, 0x0

    .line 160
    cmpl-float v14, v13, v14

    .line 161
    .line 162
    iget-object v15, v6, Lw3/c;->b:[F

    .line 163
    .line 164
    if-eqz v14, :cond_2

    .line 165
    .line 166
    move-object v14, v12

    .line 167
    float-to-double v11, v13

    .line 168
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    double-to-float v11, v11

    .line 173
    div-float v18, v7, v13

    .line 174
    .line 175
    div-float v19, v8, v13

    .line 176
    .line 177
    div-float v20, v0, v13

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move/from16 v17, v11

    .line 182
    .line 183
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move-object v14, v12

    .line 188
    invoke-static {v15, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-boolean v0, v6, Lw3/c;->d:Z

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    iget-object v0, v6, Lw3/c;->a:[F

    .line 196
    .line 197
    iget-object v7, v6, Lw3/c;->b:[F

    .line 198
    .line 199
    invoke-static {v0, v7}, Lw3/c;->a([F[F)V

    .line 200
    .line 201
    .line 202
    iput-boolean v9, v6, Lw3/c;->d:Z

    .line 203
    .line 204
    :cond_3
    iget-object v0, v6, Lw3/c;->b:[F

    .line 205
    .line 206
    iget-object v6, v6, Lw3/c;->a:[F

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    move-object v12, v14

    .line 213
    move-object v14, v6

    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    throw v0

    .line 223
    :cond_4
    :goto_3
    iget-object v7, v2, Lw3/i;->f:Lu3/G;

    .line 224
    .line 225
    monitor-enter v7

    .line 226
    :try_start_6
    invoke-virtual {v7, v3, v4, v9}, Lu3/G;->d(JZ)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    monitor-exit v7

    .line 231
    check-cast v0, Lw3/e;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v3, v2, Lw3/i;->c:Lw3/g;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lw3/g;->b(Lw3/e;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_5

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    iget v4, v0, Lw3/e;->c:I

    .line 248
    .line 249
    iput v4, v3, Lw3/g;->a:I

    .line 250
    .line 251
    new-instance v4, Lw3/g$a;

    .line 252
    .line 253
    iget-object v6, v0, Lw3/e;->a:Lw3/e$a;

    .line 254
    .line 255
    iget-object v6, v6, Lw3/e$a;->a:[Lw3/e$b;

    .line 256
    .line 257
    aget-object v6, v6, v10

    .line 258
    .line 259
    invoke-direct {v4, v6}, Lw3/g$a;-><init>(Lw3/e$b;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v3, Lw3/g;->b:Lw3/g$a;

    .line 263
    .line 264
    iget-boolean v3, v0, Lw3/e;->d:Z

    .line 265
    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    iget-object v0, v0, Lw3/e;->b:Lw3/e$a;

    .line 270
    .line 271
    iget-object v0, v0, Lw3/e$a;->a:[Lw3/e$b;

    .line 272
    .line 273
    aget-object v0, v0, v10

    .line 274
    .line 275
    iget-object v3, v0, Lw3/e$b;->c:[F

    .line 276
    .line 277
    array-length v4, v3

    .line 278
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/GlUtil;->d([F)Ljava/nio/FloatBuffer;

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lw3/e$b;->d:[F

    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->d([F)Ljava/nio/FloatBuffer;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 289
    throw v0

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 292
    throw v0

    .line 293
    :cond_7
    :goto_4
    iget-object v3, v2, Lw3/i;->h:[F

    .line 294
    .line 295
    iget-object v7, v2, Lw3/i;->g:[F

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v2, Lw3/i;->c:Lw3/g;

    .line 304
    .line 305
    iget v0, v2, Lw3/i;->i:I

    .line 306
    .line 307
    iget-object v2, v2, Lw3/i;->h:[F

    .line 308
    .line 309
    const-string v4, "ProjectionRenderer"

    .line 310
    .line 311
    iget-object v5, v3, Lw3/g;->b:Lw3/g$a;

    .line 312
    .line 313
    if-nez v5, :cond_8

    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_8
    iget v6, v3, Lw3/g;->a:I

    .line 318
    .line 319
    if-ne v6, v9, :cond_9

    .line 320
    .line 321
    sget-object v6, Lw3/g;->j:[F

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    const/4 v7, 0x2

    .line 325
    if-ne v6, v7, :cond_a

    .line 326
    .line 327
    sget-object v6, Lw3/g;->k:[F

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    sget-object v6, Lw3/g;->i:[F

    .line 331
    .line 332
    :goto_5
    iget v7, v3, Lw3/g;->e:I

    .line 333
    .line 334
    invoke-static {v7, v9, v10, v6, v10}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 335
    .line 336
    .line 337
    iget v6, v3, Lw3/g;->d:I

    .line 338
    .line 339
    invoke-static {v6, v9, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 340
    .line 341
    .line 342
    const v2, 0x84c0

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 346
    .line 347
    .line 348
    const v2, 0x8d65

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 352
    .line 353
    .line 354
    iget v0, v3, Lw3/g;->h:I

    .line 355
    .line 356
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 357
    .line 358
    .line 359
    :try_start_9
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_9
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_9 .. :try_end_9} :catch_2

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :catch_2
    move-exception v0

    .line 364
    move-object v2, v0

    .line 365
    const-string v0, "Failed to bind uniforms"

    .line 366
    .line 367
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    .line 369
    .line 370
    :goto_6
    iget v11, v3, Lw3/g;->f:I

    .line 371
    .line 372
    iget-object v0, v5, Lw3/g$a;->b:Ljava/nio/FloatBuffer;

    .line 373
    .line 374
    const/4 v12, 0x3

    .line 375
    const/16 v15, 0xc

    .line 376
    .line 377
    const/16 v13, 0x1406

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    move-object/from16 v16, v0

    .line 381
    .line 382
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 383
    .line 384
    .line 385
    :try_start_a
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_a
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_a .. :try_end_a} :catch_3

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :catch_3
    move-exception v0

    .line 390
    move-object v2, v0

    .line 391
    const-string v0, "Failed to load position data"

    .line 392
    .line 393
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    :goto_7
    iget v11, v3, Lw3/g;->g:I

    .line 397
    .line 398
    iget-object v0, v5, Lw3/g$a;->c:Ljava/nio/FloatBuffer;

    .line 399
    .line 400
    const/4 v12, 0x2

    .line 401
    const/16 v15, 0x8

    .line 402
    .line 403
    const/16 v13, 0x1406

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    move-object/from16 v16, v0

    .line 407
    .line 408
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 409
    .line 410
    .line 411
    :try_start_b
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_b
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_b .. :try_end_b} :catch_4

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :catch_4
    move-exception v0

    .line 416
    move-object v2, v0

    .line 417
    const-string v0, "Failed to load texture data"

    .line 418
    .line 419
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    .line 421
    .line 422
    :goto_8
    iget v0, v5, Lw3/g$a;->d:I

    .line 423
    .line 424
    iget v2, v5, Lw3/g$a;->a:I

    .line 425
    .line 426
    invoke-static {v0, v10, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 427
    .line 428
    .line 429
    :try_start_c
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_c
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_c .. :try_end_c} :catch_5

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :catch_5
    move-exception v0

    .line 434
    move-object v2, v0

    .line 435
    const-string v0, "Failed to render"

    .line 436
    .line 437
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .line 439
    .line 440
    :goto_9
    return-void

    .line 441
    :catchall_3
    move-exception v0

    .line 442
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 443
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 51
    .line 52
    iget-object v0, p0, Lw3/j$a;->b:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lw3/j$a;->p:Lw3/j;

    .line 3
    .line 4
    iget-object p2, p0, Lw3/j$a;->a:Lw3/i;

    .line 5
    .line 6
    invoke-virtual {p2}, Lw3/i;->a()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, Lw3/j;->e:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LD6/o;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2, p1, p2}, LD6/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
