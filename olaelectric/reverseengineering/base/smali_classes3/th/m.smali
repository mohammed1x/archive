.class public final Lth/m;
.super Lth/a;
.source "Symbol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth/a<",
        "Lorg/maplibre/geojson/Point;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lth/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/c<",
            "*",
            "Lth/m;",
            "****>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLth/c;Lcom/google/gson/JsonObject;Lorg/maplibre/geojson/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lth/c<",
            "*",
            "Lth/m;",
            "****>;",
            "Lcom/google/gson/JsonObject;",
            "Lorg/maplibre/geojson/Point;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lth/a;->a:Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "id"

    .line 11
    .line 12
    invoke-virtual {p4, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, Lth/a;->b:Lorg/maplibre/geojson/Geometry;

    .line 16
    .line 17
    iput-object p3, p0, Lth/m;->c:Lth/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/u;Ljh/b;FF)Lorg/maplibre/geojson/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p2, Ljh/b;->c:F

    .line 4
    .line 5
    sub-float/2addr v1, p3

    .line 6
    iget p2, p2, Ljh/b;->d:F

    .line 7
    .line 8
    sub-float/2addr p2, p4

    .line 9
    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/u;->b(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    const-wide v0, 0x40554345b1a549d6L    # 85.05112877980659

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double p2, p2, v0

    .line 26
    .line 27
    if-gtz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    const-wide v0, -0x3faabcba4e5ab62aL    # -85.05112877980659

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double p2, p2, v0

    .line 39
    .line 40
    if-gez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p2, p3, v0, v1}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lth/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "symbol-sort-key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, Lcom/google/gson/f;

    .line 10
    .line 11
    iget-object v3, p0, Lth/m;->c:Lth/c;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v1, "icon-size"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/google/gson/f;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v1, "icon-image"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Lcom/google/gson/f;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v1, "icon-rotate"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v2, v2, Lcom/google/gson/f;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const-string v1, "icon-offset"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v2, v2, Lcom/google/gson/f;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    const-string v1, "icon-anchor"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v2, v2, Lcom/google/gson/f;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-string v1, "text-field"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v2, v2, Lcom/google/gson/f;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    const-string v1, "text-font"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v2, v2, Lcom/google/gson/f;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    const-string v1, "text-size"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v2, v2, Lcom/google/gson/f;

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    const-string v1, "text-max-width"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v2, v2, Lcom/google/gson/f;

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    const-string v1, "text-letter-spacing"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    instance-of v2, v2, Lcom/google/gson/f;

    .line 142
    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    const-string v1, "text-justify"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    instance-of v2, v2, Lcom/google/gson/f;

    .line 155
    .line 156
    if-nez v2, :cond_b

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    const-string v1, "text-radial-offset"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v2, v2, Lcom/google/gson/f;

    .line 168
    .line 169
    if-nez v2, :cond_c

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    const-string v1, "text-anchor"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    instance-of v2, v2, Lcom/google/gson/f;

    .line 181
    .line 182
    if-nez v2, :cond_d

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    const-string v1, "text-rotate"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    instance-of v2, v2, Lcom/google/gson/f;

    .line 194
    .line 195
    if-nez v2, :cond_e

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    const-string v1, "text-transform"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    instance-of v2, v2, Lcom/google/gson/f;

    .line 207
    .line 208
    if-nez v2, :cond_f

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    const-string v1, "text-offset"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    instance-of v2, v2, Lcom/google/gson/f;

    .line 220
    .line 221
    if-nez v2, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    const-string v1, "icon-opacity"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    instance-of v2, v2, Lcom/google/gson/f;

    .line 233
    .line 234
    if-nez v2, :cond_11

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    const-string v1, "icon-color"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    instance-of v2, v2, Lcom/google/gson/f;

    .line 246
    .line 247
    if-nez v2, :cond_12

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_12
    const-string v1, "icon-halo-color"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    instance-of v2, v2, Lcom/google/gson/f;

    .line 259
    .line 260
    if-nez v2, :cond_13

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_13
    const-string v1, "icon-halo-width"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    instance-of v1, v1, Lcom/google/gson/f;

    .line 272
    .line 273
    if-nez v1, :cond_14

    .line 274
    .line 275
    const-string v1, "icon-halo-width"

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_14
    const-string v1, "icon-halo-blur"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    instance-of v1, v1, Lcom/google/gson/f;

    .line 287
    .line 288
    if-nez v1, :cond_15

    .line 289
    .line 290
    const-string v1, "icon-halo-blur"

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_15
    const-string v1, "text-opacity"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    instance-of v1, v1, Lcom/google/gson/f;

    .line 302
    .line 303
    if-nez v1, :cond_16

    .line 304
    .line 305
    const-string v1, "text-opacity"

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_16
    const-string v1, "text-color"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    instance-of v1, v1, Lcom/google/gson/f;

    .line 317
    .line 318
    if-nez v1, :cond_17

    .line 319
    .line 320
    const-string v1, "text-color"

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_17
    const-string v1, "text-halo-color"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    instance-of v1, v1, Lcom/google/gson/f;

    .line 332
    .line 333
    if-nez v1, :cond_18

    .line 334
    .line 335
    const-string v1, "text-halo-color"

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_18
    const-string v1, "text-halo-width"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    instance-of v1, v1, Lcom/google/gson/f;

    .line 347
    .line 348
    if-nez v1, :cond_19

    .line 349
    .line 350
    const-string v1, "text-halo-width"

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lth/c;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_19
    const-string v1, "text-halo-blur"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    instance-of v0, v0, Lcom/google/gson/f;

    .line 362
    .line 363
    if-nez v0, :cond_1a

    .line 364
    .line 365
    const-string v0, "text-halo-blur"

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Lth/c;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_1a
    return-void
.end method
