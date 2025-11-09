.class public final Lcom/ola/maps/navigation/v5/navigation/A0;
.super Ljava/lang/Object;
.source "RouteProcessorHandlerCallback.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;

.field public final b:Lb1/r;

.field public final c:Landroid/os/Handler;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;Landroid/os/Handler;Lb1/r;Lcom/ola/maps/navigation/v5/navigation/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/A0;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/A0;->a:Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/A0;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/ola/maps/navigation/v5/navigation/A0;->b:Lb1/r;

    .line 12
    .line 13
    iget-object p1, p4, Lcom/ola/maps/navigation/v5/navigation/d;->e:Lcom/ola/maps/navigation/v5/navigation/a;

    .line 14
    .line 15
    iget-wide p3, p1, Lcom/ola/maps/navigation/v5/navigation/a;->r:J

    .line 16
    .line 17
    new-instance p1, Lcom/ola/maps/navigation/v5/navigation/z0;

    .line 18
    .line 19
    invoke-direct {p1, p0, p3, p4}, Lcom/ola/maps/navigation/v5/navigation/z0;-><init>(Lcom/ola/maps/navigation/v5/navigation/A0;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/ola/maps/navigation/v5/navigation/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/p;->b()Lcom/ola/maps/navigation/v5/navigation/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/p;->a()Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/navigation/A0;->a:Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;

    .line 18
    .line 19
    invoke-virtual {v4, v3, v2}, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->b(Landroid/location/Location;Lcom/ola/maps/navigation/v5/navigation/d;)Ld9/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2b

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/p;->b()Lcom/ola/maps/navigation/v5/navigation/d;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v7, v7, Lcom/ola/maps/navigation/v5/navigation/d;->e:Lcom/ola/maps/navigation/v5/navigation/a;

    .line 30
    .line 31
    iget-boolean v7, v7, Lcom/ola/maps/navigation/v5/navigation/a;->k:Z

    .line 32
    .line 33
    iget-object v8, v5, Ld9/b;->f:Ljava/util/List;

    .line 34
    .line 35
    iget-object v9, v5, Ld9/b;->e:Ld9/a;

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    const-string v15, "meters"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    move-object/from16 v21, v4

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/p;->b()Lcom/ola/maps/navigation/v5/navigation/d;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lcom/ola/maps/navigation/v5/navigation/d;->b:Lcom/ola/maps/navigation/v5/navigation/g;

    .line 52
    .line 53
    iget-object v7, v7, Lcom/ola/maps/navigation/v5/navigation/g;->a:Lb9/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/p;->a()Landroid/location/Location;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    move-object/from16 v19, v7

    .line 67
    .line 68
    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v11, v12, v6, v7}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v9}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    :cond_1
    :goto_0
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v7}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v10}, Lorg/maplibre/geojson/LineString;->fromPolyline(Ljava/lang/String;I)Lorg/maplibre/geojson/LineString;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v6, v11}, Lorg/maplibre/geojson/Point;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v7}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const/4 v12, 0x1

    .line 136
    if-ne v11, v12, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lorg/maplibre/geojson/Point;

    .line 147
    .line 148
    invoke-static {v15, v6, v7}, LS4/d;->g(Ljava/lang/String;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v7}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static {v6, v11, v12}, Lxh/b;->c(Lorg/maplibre/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lorg/maplibre/geojson/Point;

    .line 167
    .line 168
    if-nez v11, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {v11}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v20

    .line 175
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isInfinite(D)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-nez v12, :cond_7

    .line 180
    .line 181
    invoke-virtual {v11}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isInfinite(D)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-static {v15, v6, v11}, LS4/d;->g(Ljava/lang/String;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    :goto_1
    invoke-virtual {v7}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lorg/maplibre/geojson/Point;

    .line 212
    .line 213
    invoke-static {v15, v6, v7}, LS4/d;->g(Ljava/lang/String;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    :cond_8
    :goto_2
    const-wide/high16 v20, 0x403e000000000000L    # 30.0

    .line 218
    .line 219
    cmpl-double v7, v11, v20

    .line 220
    .line 221
    if-lez v7, :cond_9

    .line 222
    .line 223
    move-object/from16 v13, v19

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move v7, v13

    .line 228
    move-object/from16 v13, v19

    .line 229
    .line 230
    :goto_3
    iget-object v10, v13, Lb9/a;->b:Lcom/ola/maps/navigation/v5/utils/RingBuffer;

    .line 231
    .line 232
    move-object/from16 v21, v4

    .line 233
    .line 234
    const/4 v4, 0x3

    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v10, v7}, Lcom/ola/maps/navigation/v5/utils/RingBuffer;->push(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    const/4 v7, 0x0

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-lt v7, v4, :cond_b

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ljava/lang/Double;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v22

    .line 270
    cmpl-double v7, v11, v22

    .line 271
    .line 272
    if-lez v7, :cond_c

    .line 273
    .line 274
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v10, v7}, Lcom/ola/maps/navigation/v5/utils/RingBuffer;->push(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 287
    .line 288
    .line 289
    :goto_5
    if-nez v7, :cond_16

    .line 290
    .line 291
    invoke-virtual {v9}, Ld9/e;->m()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-nez v7, :cond_e

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    goto :goto_6

    .line 299
    :cond_e
    const/4 v7, 0x0

    .line 300
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    const/4 v11, 0x2

    .line 305
    if-ge v10, v11, :cond_f

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_f
    const/4 v10, 0x0

    .line 310
    :goto_7
    if-nez v7, :cond_15

    .line 311
    .line 312
    if-eqz v10, :cond_10

    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_10
    invoke-static {v8}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    const/4 v11, 0x1

    .line 325
    sub-int/2addr v10, v11

    .line 326
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Lorg/maplibre/geojson/Point;

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-static {v6, v8, v11}, Lxh/b;->c(Lorg/maplibre/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lorg/maplibre/geojson/Point;

    .line 342
    .line 343
    if-eqz v6, :cond_15

    .line 344
    .line 345
    invoke-virtual {v10, v6}, Lorg/maplibre/geojson/Point;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_11

    .line 350
    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_11
    invoke-static {v6, v10, v7}, Lxh/b;->a(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/LineString;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v6}, LS4/d;->j(Ljava/util/List;)D

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    iget-object v10, v13, Lb9/a;->a:Lcom/ola/maps/navigation/v5/utils/RingBuffer;

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-nez v11, :cond_12

    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    sub-int/2addr v11, v12

    .line 394
    int-to-double v11, v11

    .line 395
    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    .line 396
    .line 397
    cmpg-double v11, v11, v22

    .line 398
    .line 399
    if-gez v11, :cond_12

    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-lt v11, v4, :cond_12

    .line 406
    .line 407
    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    invoke-static {v6, v7, v10, v11}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 416
    .line 417
    .line 418
    const/4 v13, 0x1

    .line 419
    goto :goto_9

    .line 420
    :cond_12
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_13

    .line 425
    .line 426
    double-to-int v4, v6

    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v10, v4}, Lcom/ola/maps/navigation/v5/utils/RingBuffer;->push(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    int-to-double v11, v4

    .line 446
    cmpl-double v4, v6, v11

    .line 447
    .line 448
    if-lez v4, :cond_14

    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    int-to-double v11, v4

    .line 461
    sub-double v11, v6, v11

    .line 462
    .line 463
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 464
    .line 465
    cmpl-double v4, v11, v22

    .line 466
    .line 467
    if-lez v4, :cond_14

    .line 468
    .line 469
    double-to-int v4, v6

    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v10, v4}, Lcom/ola/maps/navigation/v5/utils/RingBuffer;->push(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 479
    .line 480
    .line 481
    :cond_15
    :goto_8
    const/4 v13, 0x0

    .line 482
    goto :goto_9

    .line 483
    :cond_16
    move v13, v7

    .line 484
    :goto_9
    if-eqz v13, :cond_17

    .line 485
    .line 486
    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    invoke-static {v6, v7, v10, v11}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 495
    .line 496
    .line 497
    :cond_17
    :goto_a
    iget-object v4, v2, Lcom/ola/maps/navigation/v5/navigation/d;->e:Lcom/ola/maps/navigation/v5/navigation/a;

    .line 498
    .line 499
    iget-boolean v6, v4, Lcom/ola/maps/navigation/v5/navigation/a;->i:Z

    .line 500
    .line 501
    iget-object v7, v5, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 502
    .line 503
    if-nez v13, :cond_21

    .line 504
    .line 505
    if-eqz v6, :cond_21

    .line 506
    .line 507
    iget-object v2, v2, Lcom/ola/maps/navigation/v5/navigation/d;->b:Lcom/ola/maps/navigation/v5/navigation/g;

    .line 508
    .line 509
    iget-object v2, v2, Lcom/ola/maps/navigation/v5/navigation/g;->c:LLc/k;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v2, Landroid/location/Location;

    .line 515
    .line 516
    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 520
    .line 521
    .line 522
    move-result-wide v10

    .line 523
    move v6, v13

    .line 524
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 525
    .line 526
    .line 527
    move-result-wide v12

    .line 528
    invoke-static {v10, v11, v12, v13}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    const/4 v12, 0x1

    .line 537
    if-le v11, v12, :cond_18

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    invoke-static {v10, v8, v11}, Lxh/b;->c(Lorg/maplibre/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v8}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Lorg/maplibre/geojson/Point;

    .line 549
    .line 550
    invoke-virtual {v8}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 551
    .line 552
    .line 553
    move-result-wide v12

    .line 554
    invoke-virtual {v2, v12, v13}, Landroid/location/Location;->setLongitude(D)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 558
    .line 559
    .line 560
    move-result-wide v12

    .line 561
    invoke-virtual {v2, v12, v13}, Landroid/location/Location;->setLatitude(D)V

    .line 562
    .line 563
    .line 564
    :goto_b
    const-wide/16 v12, 0x0

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_18
    const/4 v11, 0x0

    .line 568
    goto :goto_b

    .line 569
    :goto_c
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-static {v9, v8}, LLc/k;->a(Ld9/e;Ljava/lang/Double;)Lorg/maplibre/geojson/Point;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    iget-wide v12, v9, Ld9/a;->b:D

    .line 578
    .line 579
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 580
    .line 581
    cmpl-double v12, v12, v10

    .line 582
    .line 583
    if-lez v12, :cond_19

    .line 584
    .line 585
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-static {v9, v10}, LLc/k;->a(Ld9/e;Ljava/lang/Double;)Lorg/maplibre/geojson/Point;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    goto :goto_f

    .line 594
    :cond_19
    invoke-virtual {v7}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    if-nez v12, :cond_1b

    .line 599
    .line 600
    :cond_1a
    :goto_d
    const/4 v11, 0x0

    .line 601
    goto :goto_e

    .line 602
    :cond_1b
    invoke-virtual {v7}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    iget v13, v5, Ld9/b;->c:I

    .line 607
    .line 608
    const/4 v14, 0x1

    .line 609
    add-int/2addr v13, v14

    .line 610
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-lt v13, v10, :cond_1c

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_1c
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    check-cast v10, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 622
    .line 623
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    if-eqz v10, :cond_1a

    .line 628
    .line 629
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    const/4 v12, 0x2

    .line 634
    if-ge v11, v12, :cond_1d

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_1d
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 642
    .line 643
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    const/4 v11, 0x6

    .line 648
    invoke-static {v10, v11}, Lorg/maplibre/geojson/LineString;->fromPolyline(Ljava/lang/String;I)Lorg/maplibre/geojson/LineString;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-virtual {v10}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-eqz v11, :cond_1e

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_1e
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 664
    .line 665
    invoke-static {v10, v11, v12}, LS4/d;->b(Lorg/maplibre/geojson/LineString;D)Lorg/maplibre/geojson/Point;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    :goto_e
    move-object v10, v11

    .line 670
    :goto_f
    if-eqz v8, :cond_1f

    .line 671
    .line 672
    if-eqz v10, :cond_1f

    .line 673
    .line 674
    invoke-static {v8, v10}, LS4/d;->e(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 675
    .line 676
    .line 677
    move-result-wide v10

    .line 678
    invoke-static {v10, v11}, Leg/b;->g(D)D

    .line 679
    .line 680
    .line 681
    move-result-wide v10

    .line 682
    double-to-float v8, v10

    .line 683
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    sput-object v10, LLc/k;->a:Ljava/lang/Float;

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_1f
    sget-object v8, LLc/k;->a:Ljava/lang/Float;

    .line 691
    .line 692
    if-eqz v8, :cond_20

    .line 693
    .line 694
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    goto :goto_10

    .line 699
    :cond_20
    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    :goto_10
    invoke-virtual {v2, v8}, Landroid/location/Location;->setBearing(F)V

    .line 704
    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_21
    move v6, v13

    .line 708
    move-object v2, v3

    .line 709
    :goto_11
    invoke-virtual {v7}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->j()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    if-eqz v8, :cond_22

    .line 714
    .line 715
    invoke-virtual {v7}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->j()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    const/4 v8, 0x5

    .line 720
    invoke-static {v7, v8}, Lorg/maplibre/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    iput-object v7, v0, Lcom/ola/maps/navigation/v5/navigation/A0;->d:Ljava/util/List;

    .line 725
    .line 726
    :cond_22
    iget-object v7, v0, Lcom/ola/maps/navigation/v5/navigation/A0;->d:Ljava/util/List;

    .line 727
    .line 728
    if-eqz v7, :cond_2b

    .line 729
    .line 730
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    const/4 v8, 0x2

    .line 735
    if-ge v7, v8, :cond_23

    .line 736
    .line 737
    goto/16 :goto_15

    .line 738
    .line 739
    :cond_23
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 740
    .line 741
    .line 742
    move-result-wide v7

    .line 743
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 744
    .line 745
    .line 746
    move-result-wide v10

    .line 747
    invoke-static {v7, v8, v10, v11}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    iget-object v8, v0, Lcom/ola/maps/navigation/v5/navigation/A0;->d:Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v7, v8, v15}, Lxh/b;->c(Lorg/maplibre/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    const-string v11, "index"

    .line 762
    .line 763
    invoke-virtual {v8, v11}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    if-nez v6, :cond_24

    .line 772
    .line 773
    iget-object v12, v0, Lcom/ola/maps/navigation/v5/navigation/A0;->d:Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    add-int/lit8 v13, v11, 0x1

    .line 780
    .line 781
    if-le v12, v13, :cond_24

    .line 782
    .line 783
    iget-object v12, v0, Lcom/ola/maps/navigation/v5/navigation/A0;->d:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    check-cast v12, Lorg/maplibre/geojson/Point;

    .line 790
    .line 791
    iget-object v14, v0, Lcom/ola/maps/navigation/v5/navigation/A0;->d:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    check-cast v13, Lorg/maplibre/geojson/Point;

    .line 798
    .line 799
    invoke-static {v12, v13}, LS4/d;->e(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 800
    .line 801
    .line 802
    move-result-wide v12

    .line 803
    double-to-float v12, v12

    .line 804
    goto :goto_12

    .line 805
    :cond_24
    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    :goto_12
    const/4 v13, 0x0

    .line 810
    cmpl-float v13, v12, v13

    .line 811
    .line 812
    if-eqz v13, :cond_25

    .line 813
    .line 814
    invoke-virtual {v2, v12}, Landroid/location/Location;->setBearing(F)V

    .line 815
    .line 816
    .line 817
    :cond_25
    float-to-double v13, v12

    .line 818
    const-wide/16 v16, 0x0

    .line 819
    .line 820
    cmpg-double v13, v13, v16

    .line 821
    .line 822
    if-gez v13, :cond_26

    .line 823
    .line 824
    const/high16 v13, 0x43b40000    # 360.0f

    .line 825
    .line 826
    add-float/2addr v12, v13

    .line 827
    :cond_26
    float-to-double v13, v10

    .line 828
    cmpl-double v13, v13, v16

    .line 829
    .line 830
    if-nez v13, :cond_27

    .line 831
    .line 832
    move v10, v12

    .line 833
    :cond_27
    iget-boolean v4, v4, Lcom/ola/maps/navigation/v5/navigation/a;->l:Z

    .line 834
    .line 835
    if-eqz v4, :cond_2a

    .line 836
    .line 837
    if-nez v6, :cond_2a

    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/p;->b()Lcom/ola/maps/navigation/v5/navigation/d;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    iget-object v4, v4, Lcom/ola/maps/navigation/v5/navigation/d;->b:Lcom/ola/maps/navigation/v5/navigation/g;

    .line 844
    .line 845
    iget-object v4, v4, Lcom/ola/maps/navigation/v5/navigation/g;->b:LS4/i;

    .line 846
    .line 847
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/p;->a()Landroid/location/Location;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    if-eqz v1, :cond_2a

    .line 855
    .line 856
    iget-object v13, v4, LS4/i;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v13, Landroid/location/Location;

    .line 859
    .line 860
    if-nez v13, :cond_28

    .line 861
    .line 862
    iput-object v1, v4, LS4/i;->a:Ljava/lang/Object;

    .line 863
    .line 864
    :cond_28
    new-instance v13, Ljava/util/Date;

    .line 865
    .line 866
    iget-object v14, v4, LS4/i;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v14, Landroid/location/Location;

    .line 869
    .line 870
    move/from16 p1, v6

    .line 871
    .line 872
    move-object/from16 v16, v7

    .line 873
    .line 874
    invoke-virtual {v14}, Landroid/location/Location;->getTime()J

    .line 875
    .line 876
    .line 877
    move-result-wide v6

    .line 878
    invoke-direct {v13, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 879
    .line 880
    .line 881
    new-instance v6, Ljava/util/Date;

    .line 882
    .line 883
    move-object v7, v15

    .line 884
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 885
    .line 886
    .line 887
    move-result-wide v14

    .line 888
    invoke-direct {v6, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 889
    .line 890
    .line 891
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 894
    .line 895
    .line 896
    move-result-wide v17

    .line 897
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 898
    .line 899
    .line 900
    move-result-wide v19

    .line 901
    move-object v13, v7

    .line 902
    sub-long v6, v17, v19

    .line 903
    .line 904
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 905
    .line 906
    invoke-virtual {v14, v6, v7, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    const-wide/16 v14, 0x78

    .line 911
    .line 912
    cmp-long v6, v6, v14

    .line 913
    .line 914
    if-ltz v6, :cond_29

    .line 915
    .line 916
    iput-object v1, v4, LS4/i;->a:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-virtual {v5}, Ld9/f;->h()D

    .line 919
    .line 920
    .line 921
    move-result-wide v6

    .line 922
    double-to-int v1, v6

    .line 923
    const/16 v4, 0x258

    .line 924
    .line 925
    if-le v1, v4, :cond_29

    .line 926
    .line 927
    iget-object v1, v9, Ld9/a;->c:Ld9/c;

    .line 928
    .line 929
    iget-wide v6, v1, Ld9/c;->d:D

    .line 930
    .line 931
    double-to-int v1, v6

    .line 932
    const/16 v4, 0x46

    .line 933
    .line 934
    :cond_29
    :goto_13
    move-object/from16 v1, v21

    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_2a
    move/from16 p1, v6

    .line 938
    .line 939
    move-object/from16 v16, v7

    .line 940
    .line 941
    move-object v13, v15

    .line 942
    goto :goto_13

    .line 943
    :goto_14
    iput-object v5, v1, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->a:Ld9/b;

    .line 944
    .line 945
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 949
    .line 950
    .line 951
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v8}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 965
    .line 966
    move-object/from16 v3, v16

    .line 967
    .line 968
    invoke-static {v13, v3, v1}, LS4/d;->g(Ljava/lang/String;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 969
    .line 970
    .line 971
    move-result-wide v3

    .line 972
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    new-instance v1, Lcom/ola/maps/navigation/v5/navigation/y0;

    .line 989
    .line 990
    move/from16 v13, p1

    .line 991
    .line 992
    invoke-direct {v1, v0, v2, v5, v13}, Lcom/ola/maps/navigation/v5/navigation/y0;-><init>(Lcom/ola/maps/navigation/v5/navigation/A0;Landroid/location/Location;Ld9/b;Z)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/navigation/A0;->c:Landroid/os/Handler;

    .line 996
    .line 997
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 998
    .line 999
    .line 1000
    :cond_2b
    :goto_15
    const/4 v1, 0x1

    .line 1001
    return v1
.end method
