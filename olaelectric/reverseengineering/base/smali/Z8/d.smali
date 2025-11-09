.class public final LZ8/d;
.super Ljava/lang/Object;
.source "EtaMarkerManager.kt"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ8/d;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/maplibre/android/maps/w;LZ8/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, LZ8/a;->c:LZ8/b;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "icon"

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v7, v1, LZ8/a;->a:I

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5, v4}, Lorg/maplibre/android/maps/w;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 64
    .line 65
    const-string v5, "marker-id"

    .line 66
    .line 67
    invoke-static {v7, v5}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v1, v1, LZ8/a;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v9, v10, v11, v12}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v4}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-virtual {v4, v8, v9}, Lorg/maplibre/android/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->c(Lorg/maplibre/geojson/Point;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lorg/maplibre/android/maps/w;->e(Lorg/maplibre/android/style/sources/Source;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v3, Lcom/ola/maps/R$dimen;->dp_10:I

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v3, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 109
    .line 110
    const-string v4, "layer-id"

    .line 111
    .line 112
    invoke-static {v7, v4}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v7, v5}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v3, v4, v5}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, LT6/b;->c(Ljava/lang/String;)Lwh/a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v5}, LT6/b;->a(Ljava/lang/Boolean;)Lwh/a;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5}, LT6/b;->b(Ljava/lang/Boolean;)Lwh/a;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, Lvh/a;->c(Ljava/lang/Float;)Lvh/a$c;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {}, Lvh/a;->n()Lvh/a;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/high16 v10, 0x40400000    # 3.0f

    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const v11, 0x3ecccccd    # 0.4f

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v10, v11}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/high16 v10, 0x40a00000    # 5.0f

    .line 181
    .line 182
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/high16 v11, 0x3f000000    # 0.5f

    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v10, v11}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/high16 v10, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const v11, 0x3f19999a    # 0.6f

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v10, v11}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/high16 v10, 0x41200000    # 10.0f

    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const v11, 0x3f4ccccd    # 0.8f

    .line 220
    .line 221
    .line 222
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v10, v11}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const/high16 v10, 0x41400000    # 12.0f

    .line 231
    .line 232
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const v11, 0x3f666666    # 0.9f

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v10, v11}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    const/high16 v10, 0x41800000    # 16.0f

    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v10, v7}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    const/high16 v7, 0x41900000    # 18.0f

    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const v10, 0x3fa66666    # 1.3f

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v7, v11}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    const/high16 v7, 0x41a00000    # 20.0f

    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v7, v10}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    const/high16 v7, 0x41b00000    # 22.0f

    .line 293
    .line 294
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 299
    .line 300
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v7, v10}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    filled-new-array/range {v12 .. v20}, [Lvh/a$d;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v8, v9, v7}, Lvh/a;->e(Lvh/a$c;Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7}, LT6/b;->d(Lvh/a;)Lwh/a;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    new-instance v8, Lwh/a;

    .line 321
    .line 322
    const-string v9, "icon-anchor"

    .line 323
    .line 324
    const-string v10, "bottom-left"

    .line 325
    .line 326
    invoke-direct {v8, v10, v9}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    int-to-float v1, v1

    .line 330
    neg-float v1, v1

    .line 331
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    filled-new-array {v1, v9}, [Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v9, Lwh/a;

    .line 345
    .line 346
    const-string v10, "icon-offset"

    .line 347
    .line 348
    invoke-direct {v9, v1, v10}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x6

    .line 352
    new-array v1, v1, [Lwh/c;

    .line 353
    .line 354
    aput-object v4, v1, v2

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    aput-object v6, v1, v2

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    aput-object v5, v1, v2

    .line 361
    .line 362
    const/4 v2, 0x3

    .line 363
    aput-object v7, v1, v2

    .line 364
    .line 365
    const/4 v2, 0x4

    .line 366
    aput-object v8, v1, v2

    .line 367
    .line 368
    const/4 v2, 0x5

    .line 369
    aput-object v9, v1, v2

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Lorg/maplibre/android/maps/w;->b(Lorg/maplibre/android/style/layers/Layer;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LZ8/d;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static c(Lorg/maplibre/android/maps/w;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "layer-id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "marker-id"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/w;->j(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/w;->n(Lorg/maplibre/android/style/layers/Layer;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/w;->p(Lorg/maplibre/android/style/sources/Source;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
