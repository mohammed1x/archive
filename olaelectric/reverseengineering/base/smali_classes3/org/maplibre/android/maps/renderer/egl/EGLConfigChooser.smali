.class public final Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;
.super Ljava/lang/Object;
.source "EGLConfigChooser.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;,
        Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lhh/a;->a:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p2, "eglGetConfigAttrib(%d) returned error %d"

    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Mbgl-EGLConfigChooser"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    aget p0, v0, p0

    .line 41
    .line 42
    return p0
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 36

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "generic"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    const-string v2, "unknown"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "google_sdk"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    const-string v3, "Emulator"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const-string v3, "Android SDK built for x86"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "ro.kernel.qemu"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "Genymotion"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v0, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    move v0, v8

    .line 98
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "In emulator: "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v10, "Mbgl-EGLConfigChooser"

    .line 113
    .line 114
    invoke-static {v10, v1}, Lorg/maplibre/android/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v11, p0

    .line 118
    .line 119
    iget-boolean v1, v11, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->a:Z

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const/16 v26, 0x8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move/from16 v26, v9

    .line 127
    .line 128
    :goto_2
    const/16 v5, 0x3038

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    move/from16 v31, v5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/16 v0, 0x303f

    .line 136
    .line 137
    move/from16 v31, v0

    .line 138
    .line 139
    :goto_3
    const/16 v34, 0x40

    .line 140
    .line 141
    const/16 v35, 0x3038

    .line 142
    .line 143
    const/16 v13, 0x3027

    .line 144
    .line 145
    const/16 v14, 0x3038

    .line 146
    .line 147
    const/16 v15, 0x3033

    .line 148
    .line 149
    const/16 v16, 0x4

    .line 150
    .line 151
    const/16 v17, 0x3020

    .line 152
    .line 153
    const/16 v18, 0x10

    .line 154
    .line 155
    const/16 v19, 0x3024

    .line 156
    .line 157
    const/16 v20, 0x5

    .line 158
    .line 159
    const/16 v21, 0x3023

    .line 160
    .line 161
    const/16 v22, 0x6

    .line 162
    .line 163
    const/16 v23, 0x3022

    .line 164
    .line 165
    const/16 v24, 0x5

    .line 166
    .line 167
    const/16 v25, 0x3021

    .line 168
    .line 169
    const/16 v27, 0x3025

    .line 170
    .line 171
    const/16 v28, 0x10

    .line 172
    .line 173
    const/16 v29, 0x3026

    .line 174
    .line 175
    const/16 v30, 0x8

    .line 176
    .line 177
    const/16 v32, 0x308e

    .line 178
    .line 179
    const/16 v33, 0x3040

    .line 180
    .line 181
    filled-new-array/range {v13 .. v35}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    new-array v14, v8, [I

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    move-object v2, v13

    .line 194
    move v15, v5

    .line 195
    move-object v5, v14

    .line 196
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    sget-object v0, Lhh/a;->a:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "eglChooseConfig(NULL) returned error %d"

    .line 217
    .line 218
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v10, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    aget v0, v14, v9

    .line 226
    .line 227
    if-ge v0, v8, :cond_7

    .line 228
    .line 229
    const-string v0, "eglChooseConfig() returned no configs."

    .line 230
    .line 231
    invoke-static {v10, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    aget v5, v14, v9

    .line 235
    .line 236
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 237
    .line 238
    move-object/from16 v0, p1

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    move-object v2, v13

    .line 243
    move-object v3, v4

    .line 244
    move-object v13, v4

    .line 245
    move v4, v5

    .line 246
    move v8, v5

    .line 247
    move-object v5, v14

    .line 248
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    sget-object v0, Lhh/a;->a:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "eglChooseConfig() returned error %d"

    .line 269
    .line 270
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v10, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    move v1, v9

    .line 283
    move v2, v1

    .line 284
    :goto_4
    if-ge v1, v8, :cond_17

    .line 285
    .line 286
    aget-object v3, v13, v1

    .line 287
    .line 288
    if-nez v3, :cond_9

    .line 289
    .line 290
    move/from16 v26, v8

    .line 291
    .line 292
    move-object/from16 v28, v10

    .line 293
    .line 294
    move-object/from16 v27, v13

    .line 295
    .line 296
    move v7, v15

    .line 297
    const/16 v6, 0x8

    .line 298
    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    const/16 v4, 0x3027

    .line 304
    .line 305
    invoke-static {v6, v7, v3, v4}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const/16 v5, 0x3020

    .line 310
    .line 311
    invoke-static {v6, v7, v3, v5}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/16 v14, 0x3024

    .line 316
    .line 317
    invoke-static {v6, v7, v3, v14}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    const/16 v9, 0x3023

    .line 322
    .line 323
    invoke-static {v6, v7, v3, v9}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const/16 v15, 0x3022

    .line 328
    .line 329
    invoke-static {v6, v7, v3, v15}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    const/16 v12, 0x3021

    .line 334
    .line 335
    invoke-static {v6, v7, v3, v12}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    move/from16 v26, v8

    .line 340
    .line 341
    const/16 v8, 0x303e

    .line 342
    .line 343
    invoke-static {v6, v7, v3, v8}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 344
    .line 345
    .line 346
    const/16 v8, 0x3025

    .line 347
    .line 348
    invoke-static {v6, v7, v3, v8}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    const/16 v11, 0x3026

    .line 353
    .line 354
    invoke-static {v6, v7, v3, v11}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    move-object/from16 v27, v13

    .line 359
    .line 360
    const/16 v13, 0x3032

    .line 361
    .line 362
    invoke-static {v6, v7, v3, v13}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    move-object/from16 v28, v10

    .line 367
    .line 368
    const/16 v10, 0x3031

    .line 369
    .line 370
    invoke-static {v6, v7, v3, v10}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const/16 v6, 0x18

    .line 375
    .line 376
    const/16 v7, 0x10

    .line 377
    .line 378
    if-eq v8, v6, :cond_b

    .line 379
    .line 380
    if-ne v8, v7, :cond_a

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    const/16 v6, 0x8

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    :goto_5
    const/16 v6, 0x8

    .line 389
    .line 390
    const/16 v18, 0x1

    .line 391
    .line 392
    :goto_6
    if-ne v11, v6, :cond_c

    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    goto :goto_7

    .line 396
    :cond_c
    const/4 v6, 0x0

    .line 397
    :goto_7
    and-int v6, v18, v6

    .line 398
    .line 399
    if-nez v13, :cond_d

    .line 400
    .line 401
    const/4 v13, 0x1

    .line 402
    goto :goto_8

    .line 403
    :cond_d
    const/4 v13, 0x0

    .line 404
    :goto_8
    and-int/2addr v6, v13

    .line 405
    if-nez v10, :cond_e

    .line 406
    .line 407
    const/4 v10, 0x1

    .line 408
    goto :goto_9

    .line 409
    :cond_e
    const/4 v10, 0x0

    .line 410
    :goto_9
    and-int/2addr v6, v10

    .line 411
    if-eqz v6, :cond_15

    .line 412
    .line 413
    if-ne v5, v7, :cond_f

    .line 414
    .line 415
    const/4 v6, 0x5

    .line 416
    if-ne v14, v6, :cond_f

    .line 417
    .line 418
    const/4 v10, 0x6

    .line 419
    if-ne v9, v10, :cond_f

    .line 420
    .line 421
    if-ne v15, v6, :cond_f

    .line 422
    .line 423
    if-nez v12, :cond_f

    .line 424
    .line 425
    sget-object v5, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_f
    const/16 v6, 0x20

    .line 429
    .line 430
    const/16 v10, 0x8

    .line 431
    .line 432
    if-ne v5, v6, :cond_10

    .line 433
    .line 434
    if-ne v14, v10, :cond_10

    .line 435
    .line 436
    if-ne v9, v10, :cond_10

    .line 437
    .line 438
    if-ne v15, v10, :cond_10

    .line 439
    .line 440
    if-nez v12, :cond_10

    .line 441
    .line 442
    sget-object v5, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_10
    if-ne v5, v6, :cond_11

    .line 446
    .line 447
    if-ne v14, v10, :cond_11

    .line 448
    .line 449
    if-ne v9, v10, :cond_11

    .line 450
    .line 451
    if-ne v15, v10, :cond_11

    .line 452
    .line 453
    if-ne v12, v10, :cond_11

    .line 454
    .line 455
    sget-object v5, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_11
    const/16 v6, 0x18

    .line 459
    .line 460
    if-ne v5, v6, :cond_12

    .line 461
    .line 462
    if-ne v14, v10, :cond_12

    .line 463
    .line 464
    if-ne v9, v10, :cond_12

    .line 465
    .line 466
    if-ne v15, v10, :cond_12

    .line 467
    .line 468
    if-nez v12, :cond_12

    .line 469
    .line 470
    sget-object v5, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_12
    sget-object v5, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 474
    .line 475
    :goto_a
    const/16 v6, 0x8

    .line 476
    .line 477
    if-ne v8, v7, :cond_13

    .line 478
    .line 479
    if-ne v11, v6, :cond_13

    .line 480
    .line 481
    sget-object v7, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    .line 482
    .line 483
    :goto_b
    move-object/from16 v19, v7

    .line 484
    .line 485
    const/16 v7, 0x3038

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_13
    sget-object v7, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :goto_c
    if-eq v4, v7, :cond_14

    .line 492
    .line 493
    const/16 v20, 0x1

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_14
    const/16 v20, 0x0

    .line 497
    .line 498
    :goto_d
    sget-object v4, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 499
    .line 500
    if-eq v5, v4, :cond_16

    .line 501
    .line 502
    new-instance v4, Lorg/maplibre/android/maps/renderer/egl/a;

    .line 503
    .line 504
    move-object/from16 v17, v4

    .line 505
    .line 506
    move-object/from16 v18, v5

    .line 507
    .line 508
    move/from16 v21, v2

    .line 509
    .line 510
    move-object/from16 v22, v3

    .line 511
    .line 512
    invoke-direct/range {v17 .. v22}, Lorg/maplibre/android/maps/renderer/egl/a;-><init>(Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZILjavax/microedition/khronos/egl/EGLConfig;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_15
    const/16 v6, 0x8

    .line 520
    .line 521
    const/16 v7, 0x3038

    .line 522
    .line 523
    :cond_16
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    move-object/from16 v11, p0

    .line 526
    .line 527
    move-object/from16 v6, p1

    .line 528
    .line 529
    move v15, v7

    .line 530
    move/from16 v8, v26

    .line 531
    .line 532
    move-object/from16 v13, v27

    .line 533
    .line 534
    move-object/from16 v10, v28

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    move-object/from16 v7, p2

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :cond_17
    move-object/from16 v28, v10

    .line 542
    .line 543
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_18

    .line 551
    .line 552
    const-string v0, "No matching configurations after filtering"

    .line 553
    .line 554
    move-object/from16 v1, v28

    .line 555
    .line 556
    invoke-static {v1, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    goto :goto_f

    .line 561
    :cond_18
    move-object/from16 v1, v28

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lorg/maplibre/android/maps/renderer/egl/a;

    .line 569
    .line 570
    iget-boolean v2, v0, Lorg/maplibre/android/maps/renderer/egl/a;->c:Z

    .line 571
    .line 572
    if-eqz v2, :cond_19

    .line 573
    .line 574
    const-string v2, "Chosen config has a caveat."

    .line 575
    .line 576
    invoke-static {v1, v2}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_19
    iget-object v0, v0, Lorg/maplibre/android/maps/renderer/egl/a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 580
    .line 581
    :goto_f
    if-nez v0, :cond_1a

    .line 582
    .line 583
    const-string v2, "No config chosen"

    .line 584
    .line 585
    invoke-static {v1, v2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_1a
    return-object v0
.end method
