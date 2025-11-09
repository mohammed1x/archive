.class public final Landroidx/window/layout/j;
.super Ljava/lang/Object;
.source "ExtensionsWindowLayoutInfoAdapter.kt"


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/l;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    sget-object v0, Landroidx/window/layout/l$a;->c:Landroidx/window/layout/l$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Landroidx/window/layout/l$a;->b:Landroidx/window/layout/l$a;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v2, :cond_3

    .line 23
    .line 24
    if-eq v4, v1, :cond_2

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_2
    sget-object v1, Landroidx/window/layout/k$b;->c:Landroidx/window/layout/k$b;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    sget-object v1, Landroidx/window/layout/k$b;->b:Landroidx/window/layout/k$b;

    .line 31
    .line 32
    :goto_1
    new-instance v4, LR0/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "oemFeature.bounds"

    .line 39
    .line 40
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, LR0/b;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Landroidx/window/layout/u;->a:Landroidx/window/layout/u;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v7, 0x1e

    .line 54
    .line 55
    if-lt v5, v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Landroidx/window/layout/b;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v2, "activity.windowManager.currentWindowMetrics.bounds"

    .line 70
    .line 71
    invoke-static {p0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    const/16 v7, 0x1d

    .line 77
    .line 78
    if-lt v5, v7, :cond_6

    .line 79
    .line 80
    sget-object v5, Landroidx/window/layout/u;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :try_start_0
    const-class v8, Landroid/content/res/Configuration;

    .line 91
    .line 92
    const-string v9, "windowConfiguration"

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "getBounds"

    .line 110
    .line 111
    invoke-virtual {v7, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v8, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    check-cast v2, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    move-object p0, v8

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :catch_0
    move-exception v2

    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception v2

    .line 134
    goto :goto_3

    .line 135
    :catch_2
    move-exception v2

    .line 136
    goto :goto_4

    .line 137
    :catch_3
    move-exception v2

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    new-instance v2, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v7, "null cannot be cast to non-null type android.graphics.Rect"

    .line 142
    .line 143
    invoke-direct {v2, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_2
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Landroidx/window/layout/u;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_7

    .line 155
    :goto_3
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Landroidx/window/layout/u;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_7

    .line 163
    :goto_4
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Landroidx/window/layout/u;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_7

    .line 171
    :goto_5
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Landroidx/window/layout/u;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_7

    .line 179
    :cond_6
    const/16 v2, 0x1c

    .line 180
    .line 181
    if-lt v5, v2, :cond_7

    .line 182
    .line 183
    invoke-static {p0}, Landroidx/window/layout/u;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    new-instance v2, Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_9

    .line 209
    .line 210
    invoke-static {v5}, Landroidx/window/layout/u;->c(Landroid/view/Display;)Landroid/graphics/Point;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {p0}, Landroidx/window/layout/u;->b(Landroid/app/Activity;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 219
    .line 220
    add-int/2addr v7, p0

    .line 221
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 222
    .line 223
    if-ne v7, v8, :cond_8

    .line 224
    .line 225
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    add-int/2addr v7, p0

    .line 231
    iget p0, v5, Landroid/graphics/Point;->x:I

    .line 232
    .line 233
    if-ne v7, p0, :cond_9

    .line 234
    .line 235
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    :cond_9
    :goto_6
    move-object p0, v2

    .line 238
    :goto_7
    new-instance v2, LR0/b;

    .line 239
    .line 240
    invoke-direct {v2, p0}, LR0/b;-><init>(Landroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LR0/b;->c()Landroid/graphics/Rect;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v4}, LR0/b;->a()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_a

    .line 252
    .line 253
    invoke-virtual {v4}, LR0/b;->b()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_a

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    invoke-virtual {v4}, LR0/b;->b()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eq v2, v5, :cond_b

    .line 269
    .line 270
    invoke-virtual {v4}, LR0/b;->a()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eq v2, v5, :cond_b

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    invoke-virtual {v4}, LR0/b;->b()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-ge v2, v5, :cond_c

    .line 290
    .line 291
    invoke-virtual {v4}, LR0/b;->a()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-ge v2, v5, :cond_c

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_c
    invoke-virtual {v4}, LR0/b;->b()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ne v2, v5, :cond_d

    .line 311
    .line 312
    invoke-virtual {v4}, LR0/b;->a()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-ne v2, p0, :cond_d

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    new-instance v3, Landroidx/window/layout/l;

    .line 324
    .line 325
    new-instance p0, LR0/b;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, p1}, LR0/b;-><init>(Landroid/graphics/Rect;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v3, p0, v0, v1}, Landroidx/window/layout/l;-><init>(LR0/b;Landroidx/window/layout/l$a;Landroidx/window/layout/k$b;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    return-object v3
.end method

.method public static b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/t;
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "info.displayFeatures"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 37
    .line 38
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "feature"

    .line 43
    .line 44
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 48
    .line 49
    invoke-static {p0, v1}, Landroidx/window/layout/j;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Landroidx/window/layout/t;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Landroidx/window/layout/t;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
