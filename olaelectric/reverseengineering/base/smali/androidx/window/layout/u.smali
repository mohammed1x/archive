.class public final Landroidx/window/layout/u;
.super Ljava/lang/Object;
.source "WindowMetricsCalculatorCompat.kt"


# static fields
.field public static final a:Landroidx/window/layout/u;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/u;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/u;->a:Landroidx/window/layout/u;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/window/layout/u;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    .line 19
    .line 20
    const-string v6, "windowConfiguration"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v6, "null cannot be cast to non-null type android.graphics.Rect"

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v7, "getBounds"

    .line 46
    .line 47
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast v2, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception v2

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v2

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception v2

    .line 68
    goto :goto_2

    .line 69
    :catch_3
    move-exception v2

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v7, "getAppBounds"

    .line 82
    .line 83
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    check-cast v2, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v5, Landroid/graphics/Point;

    .line 173
    .line 174
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v6, "currentDisplay"

    .line 178
    .line 179
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v7, 0x0

    .line 190
    if-nez v6, :cond_5

    .line 191
    .line 192
    invoke-static {p0}, Landroidx/window/layout/u;->b(Landroid/app/Activity;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    add-int/2addr v8, v6

    .line 199
    iget v9, v5, Landroid/graphics/Point;->y:I

    .line 200
    .line 201
    if-ne v8, v9, :cond_3

    .line 202
    .line 203
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    add-int/2addr v8, v6

    .line 209
    iget v9, v5, Landroid/graphics/Point;->x:I

    .line 210
    .line 211
    if-ne v8, v9, :cond_4

    .line 212
    .line 213
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    if-ne v8, v6, :cond_5

    .line 219
    .line 220
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    :cond_5
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 227
    .line 228
    if-lt v6, v8, :cond_6

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 235
    .line 236
    if-ge v6, v8, :cond_b

    .line 237
    .line 238
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_b

    .line 243
    .line 244
    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    .line 245
    .line 246
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string v8, "getDisplayInfo"

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 280
    .line 281
    .line 282
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v6, "displayCutout"

    .line 294
    .line 295
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, LL1/d;->b(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    invoke-static {p0}, LL1/e;->b(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 313
    .line 314
    .line 315
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 316
    goto :goto_c

    .line 317
    :catch_4
    move-exception p0

    .line 318
    goto :goto_6

    .line 319
    :catch_5
    move-exception p0

    .line 320
    goto :goto_7

    .line 321
    :catch_6
    move-exception p0

    .line 322
    goto :goto_8

    .line 323
    :catch_7
    move-exception p0

    .line 324
    goto :goto_9

    .line 325
    :catch_8
    move-exception p0

    .line 326
    goto :goto_a

    .line 327
    :catch_9
    move-exception p0

    .line 328
    goto :goto_b

    .line 329
    :goto_6
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :goto_7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :goto_8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :goto_9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :goto_a
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :goto_b
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    :cond_7
    :goto_c
    if-eqz v4, :cond_b

    .line 353
    .line 354
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 355
    .line 356
    invoke-static {v4}, Landroidx/window/layout/e;->a(Landroid/view/DisplayCutout;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ne p0, v0, :cond_8

    .line 361
    .line 362
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 363
    .line 364
    :cond_8
    iget p0, v5, Landroid/graphics/Point;->x:I

    .line 365
    .line 366
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 367
    .line 368
    sub-int/2addr p0, v0

    .line 369
    invoke-static {v4}, Landroidx/window/layout/c;->a(Landroid/view/DisplayCutout;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ne p0, v0, :cond_9

    .line 374
    .line 375
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 376
    .line 377
    invoke-static {v4}, Landroidx/window/layout/c;->a(Landroid/view/DisplayCutout;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    add-int/2addr v0, p0

    .line 382
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 383
    .line 384
    :cond_9
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    invoke-static {v4}, Landroidx/window/layout/f;->a(Landroid/view/DisplayCutout;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ne p0, v0, :cond_a

    .line 391
    .line 392
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 393
    .line 394
    :cond_a
    iget p0, v5, Landroid/graphics/Point;->y:I

    .line 395
    .line 396
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 397
    .line 398
    sub-int/2addr p0, v0

    .line 399
    invoke-static {v4}, Landroidx/window/layout/d;->a(Landroid/view/DisplayCutout;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ne p0, v0, :cond_b

    .line 404
    .line 405
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 406
    .line 407
    invoke-static {v4}, Landroidx/window/layout/d;->a(Landroid/view/DisplayCutout;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v0, p0

    .line 412
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 413
    .line 414
    :cond_b
    return-object v1
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android"

    .line 6
    .line 7
    const-string v1, "navigation_bar_height"

    .line 8
    .line 9
    const-string v2, "dimen"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static c(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
