.class public final LJ8/l$b;
.super Ljava/lang/Object;
.source "NavigationViewModel.java"

# interfaces
.implements Lb9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ8/l;


# direct methods
.method public constructor <init>(LJ8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ8/l$b;->a:LJ8/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 44

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v5, v4, LJ8/l$b;->a:LJ8/l;

    .line 5
    .line 6
    iget-object v6, v5, LJ8/l;->r:Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;

    .line 7
    .line 8
    iget-object v7, v5, LJ8/l;->g:Landroidx/lifecycle/E;

    .line 9
    .line 10
    if-eqz v6, :cond_49

    .line 11
    .line 12
    sget-object v6, LHh/a;->a:LHh/a$a;

    .line 13
    .line 14
    const-string v8, "OlaMapSDK-> NavigationViewModel"

    .line 15
    .line 16
    invoke-virtual {v6, v8}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v9, "isOffRouteRetryRequired"

    .line 20
    .line 21
    new-array v10, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v6, v9, v10}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v7}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move v6, v2

    .line 38
    :goto_0
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, LJ8/l;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_49

    .line 45
    .line 46
    :cond_0
    iget-object v6, v5, LJ8/l;->r:Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;

    .line 47
    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    invoke-virtual {v6, v9}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;->Q(Landroid/location/Location;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-static {v10, v11, v12, v13}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v9, LHh/a;->a:LHh/a$a;

    .line 66
    .line 67
    invoke-virtual {v9, v8}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v10, "handleOffRouteEvent: "

    .line 73
    .line 74
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lorg/maplibre/geojson/Point;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-array v8, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v9, v6, v8}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v5, LJ8/l;->w:LJ8/g;

    .line 94
    .line 95
    if-eqz v6, :cond_49

    .line 96
    .line 97
    iget-object v6, v5, LJ8/l;->y:Ld9/b;

    .line 98
    .line 99
    iget-object v8, v5, LJ8/l;->u:LP8/a;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_48

    .line 105
    .line 106
    iget-object v10, v8, LP8/a;->j:Landroid/location/Location;

    .line 107
    .line 108
    if-eqz v10, :cond_48

    .line 109
    .line 110
    iput-object v6, v8, Lc9/e;->d:Ld9/b;

    .line 111
    .line 112
    iget-object v11, v8, Lc9/e;->c:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Landroid/content/Context;

    .line 119
    .line 120
    const-string v12, "Null accessToken"

    .line 121
    .line 122
    const-string v13, ";"

    .line 123
    .line 124
    if-nez v11, :cond_1

    .line 125
    .line 126
    :goto_1
    const/4 v15, 0x0

    .line 127
    goto/16 :goto_13

    .line 128
    .line 129
    :cond_1
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v14, v15, v0, v1}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v10}, Landroid/location/Location;->hasBearing()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/location/Location;->getBearing()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/4 v1, 0x0

    .line 165
    :goto_2
    iget-object v10, v6, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->n()Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    new-instance v15, Lcom/ola/maps/navigation/v5/navigation/V;

    .line 172
    .line 173
    invoke-direct {v15}, Lcom/ola/maps/navigation/v5/navigation/V;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "congestion"

    .line 177
    .line 178
    const-string v2, "distance"

    .line 179
    .line 180
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, v15, Lcom/ola/maps/navigation/v5/navigation/V;->a:Lcom/ola/maps/navigation/v5/a$a;

    .line 185
    .line 186
    iput-object v2, v3, Lcom/ola/maps/navigation/v5/e$a;->c:[Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-virtual {v2, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v3, Lcom/ola/maps/navigation/v5/a$a;->s:Ljava/lang/String;

    .line 212
    .line 213
    :cond_3
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-virtual {v2, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const/4 v4, -0x1

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    sparse-switch v11, :sswitch_data_0

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :sswitch_0
    const-string v11, "US"

    .line 247
    .line 248
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_4

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const/4 v4, 0x2

    .line 256
    goto :goto_3

    .line 257
    :sswitch_1
    const-string v11, "MM"

    .line 258
    .line 259
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_5

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    const/4 v4, 0x1

    .line 267
    goto :goto_3

    .line 268
    :sswitch_2
    const-string v11, "LR"

    .line 269
    .line 270
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_6

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    const/4 v4, 0x0

    .line 278
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    const-string v2, "metric"

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_0
    const-string v2, "imperial"

    .line 285
    .line 286
    :goto_4
    iput-object v2, v3, Lcom/ola/maps/navigation/v5/a$a;->w:Ljava/lang/String;

    .line 287
    .line 288
    const-string v2, "driving-traffic"

    .line 289
    .line 290
    iput-object v2, v3, Lcom/ola/maps/navigation/v5/a$a;->i:Ljava/lang/String;

    .line 291
    .line 292
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v0, v3, Lcom/ola/maps/navigation/v5/e$a;->e:Lorg/maplibre/geojson/Point;

    .line 302
    .line 303
    invoke-virtual {v3, v1, v2}, Lcom/ola/maps/navigation/v5/e$a;->a(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 304
    .line 305
    .line 306
    if-nez v14, :cond_7

    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_7
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->m()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->m()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    iput-object v0, v3, Lcom/ola/maps/navigation/v5/a$a;->k:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 330
    .line 331
    const-string v1, "Null baseUrl"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_9
    :goto_5
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->s()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    new-instance v0, Ljava/util/Locale;

    .line 348
    .line 349
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->s()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v3, Lcom/ola/maps/navigation/v5/a$a;->s:Ljava/lang/String;

    .line 361
    .line 362
    :cond_a
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->e()Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->e()Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v3, Lcom/ola/maps/navigation/v5/a$a;->m:Ljava/lang/Boolean;

    .line 373
    .line 374
    :cond_b
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->u()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->u()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    iput-object v0, v3, Lcom/ola/maps/navigation/v5/a$a;->i:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 394
    .line 395
    const-string v1, "Null profile"

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_d
    :goto_6
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->e()Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->e()Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v3, Lcom/ola/maps/navigation/v5/a$a;->m:Ljava/lang/Boolean;

    .line 412
    .line 413
    :cond_e
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->D()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_f

    .line 422
    .line 423
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->D()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v3, Lcom/ola/maps/navigation/v5/a$a;->w:Ljava/lang/String;

    .line 428
    .line 429
    :cond_f
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->B()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_11

    .line 438
    .line 439
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->B()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    iput-object v0, v3, Lcom/ola/maps/navigation/v5/a$a;->h:Ljava/lang/String;

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 449
    .line 450
    const-string v1, "Null user"

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_11
    :goto_7
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->c()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_13

    .line 465
    .line 466
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->c()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    iput-object v0, v3, Lcom/ola/maps/navigation/v5/a$a;->l:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 476
    .line 477
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_13
    :goto_8
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->h()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_14

    .line 490
    .line 491
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->h()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    filled-new-array {v0}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v3, Lcom/ola/maps/navigation/v5/e$a;->c:[Ljava/lang/String;

    .line 500
    .line 501
    :cond_14
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->j()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_15

    .line 510
    .line 511
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->j()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v3, Lcom/ola/maps/navigation/v5/e$a;->f:[Ljava/lang/String;

    .line 520
    .line 521
    :cond_15
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->G()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_16

    .line 530
    .line 531
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->G()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v3, Lcom/ola/maps/navigation/v5/e$a;->g:[Ljava/lang/String;

    .line 540
    .line 541
    :cond_16
    :goto_9
    iget-object v0, v8, Lc9/e;->e:Lcom/ola/maps/navigation/v5/utils/RouteUtils;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->n()Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-nez v0, :cond_17

    .line 551
    .line 552
    :goto_a
    const/4 v0, 0x0

    .line 553
    goto :goto_b

    .line 554
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->n()Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->p()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual {v6}, Ld9/b;->f()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-virtual {v6}, Ld9/b;->l()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    sub-int/2addr v2, v4

    .line 588
    if-ge v1, v2, :cond_18

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_18
    sub-int v2, v1, v2

    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_b
    if-nez v0, :cond_19

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    new-array v0, v1, [Ljava/lang/Object;

    .line 601
    .line 602
    const-string v1, "An error occurred fetching a new route"

    .line 603
    .line 604
    invoke-virtual {v9, v1, v0}, LHh/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_1a

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const/4 v2, 0x1

    .line 620
    sub-int/2addr v1, v2

    .line 621
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 626
    .line 627
    iput-object v1, v3, Lcom/ola/maps/navigation/v5/e$a;->d:Lorg/maplibre/geojson/Point;

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    invoke-virtual {v3, v1, v1}, Lcom/ola/maps/navigation/v5/e$a;->a(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 631
    .line 632
    .line 633
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_1b

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_1b

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 654
    .line 655
    iget-object v2, v3, Lcom/ola/maps/navigation/v5/e$a;->b:Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    invoke-virtual {v3, v1, v1}, Lcom/ola/maps/navigation/v5/e$a;->a(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_1b
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->n()Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_1d

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->G()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_1c

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_1c
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->G()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->n()Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->p()Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual {v6}, Ld9/b;->f()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-virtual {v6}, Ld9/b;->l()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    sub-int/2addr v2, v4

    .line 719
    sub-int v2, v1, v2

    .line 720
    .line 721
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, [Ljava/lang/String;

    .line 726
    .line 727
    array-length v2, v1

    .line 728
    const/4 v4, 0x1

    .line 729
    add-int/2addr v2, v4

    .line 730
    new-array v2, v2, [Ljava/lang/String;

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    aget-object v0, v0, v9

    .line 734
    .line 735
    aput-object v0, v2, v9

    .line 736
    .line 737
    array-length v0, v1

    .line 738
    invoke-static {v1, v9, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 739
    .line 740
    .line 741
    move-object v1, v2

    .line 742
    goto :goto_e

    .line 743
    :cond_1d
    :goto_d
    const/4 v1, 0x0

    .line 744
    :goto_e
    if-eqz v1, :cond_1e

    .line 745
    .line 746
    iput-object v1, v3, Lcom/ola/maps/navigation/v5/e$a;->g:[Ljava/lang/String;

    .line 747
    .line 748
    :cond_1e
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->n()Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_22

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->j()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_20

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_1f

    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_1f
    const/4 v1, 0x0

    .line 768
    goto :goto_10

    .line 769
    :cond_20
    :goto_f
    const/4 v1, 0x1

    .line 770
    :goto_10
    if-eqz v1, :cond_21

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_21
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->j()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->n()Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->p()Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-virtual {v6}, Ld9/b;->f()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {v6}, Ld9/b;->l()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    sub-int/2addr v2, v4

    .line 810
    sub-int v2, v1, v2

    .line 811
    .line 812
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, [Ljava/lang/String;

    .line 817
    .line 818
    array-length v2, v1

    .line 819
    const/4 v4, 0x1

    .line 820
    add-int/2addr v2, v4

    .line 821
    new-array v2, v2, [Ljava/lang/String;

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    aget-object v0, v0, v6

    .line 825
    .line 826
    aput-object v0, v2, v6

    .line 827
    .line 828
    array-length v0, v1

    .line 829
    invoke-static {v1, v6, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    .line 831
    .line 832
    move-object v1, v2

    .line 833
    goto :goto_12

    .line 834
    :cond_22
    :goto_11
    const/4 v1, 0x0

    .line 835
    :goto_12
    if-eqz v1, :cond_23

    .line 836
    .line 837
    iput-object v1, v3, Lcom/ola/maps/navigation/v5/e$a;->f:[Ljava/lang/String;

    .line 838
    .line 839
    :cond_23
    :goto_13
    if-eqz v15, :cond_48

    .line 840
    .line 841
    iget-object v0, v15, Lcom/ola/maps/navigation/v5/navigation/V;->a:Lcom/ola/maps/navigation/v5/a$a;

    .line 842
    .line 843
    iget-object v1, v8, Lc9/e;->b:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v1, :cond_47

    .line 846
    .line 847
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/a$a;->l:Ljava/lang/String;

    .line 848
    .line 849
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 850
    .line 851
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/a$a;->q:Ljava/lang/Boolean;

    .line 852
    .line 853
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/a$a;->r:Ljava/lang/Boolean;

    .line 854
    .line 855
    const-string v2, "polyline6"

    .line 856
    .line 857
    iput-object v2, v0, Lcom/ola/maps/navigation/v5/a$a;->n:Ljava/lang/String;

    .line 858
    .line 859
    const-string v2, "full"

    .line 860
    .line 861
    iput-object v2, v0, Lcom/ola/maps/navigation/v5/a$a;->o:Ljava/lang/String;

    .line 862
    .line 863
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/a$a;->u:Ljava/lang/Boolean;

    .line 864
    .line 865
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/a$a;->v:Ljava/lang/Boolean;

    .line 866
    .line 867
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/a$a;->t:Ljava/lang/Boolean;

    .line 868
    .line 869
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/e$a;->e:Lorg/maplibre/geojson/Point;

    .line 870
    .line 871
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/e$a;->b:Ljava/util/ArrayList;

    .line 872
    .line 873
    if-eqz v1, :cond_24

    .line 874
    .line 875
    const/4 v3, 0x0

    .line 876
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_24
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/e$a;->d:Lorg/maplibre/geojson/Point;

    .line 880
    .line 881
    if-eqz v1, :cond_25

    .line 882
    .line 883
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    const/4 v3, 0x2

    .line 891
    if-lt v1, v3, :cond_46

    .line 892
    .line 893
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/e$a;->g:[Ljava/lang/String;

    .line 894
    .line 895
    const-string v3, ""

    .line 896
    .line 897
    if-eqz v1, :cond_28

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    :goto_14
    array-length v6, v1

    .line 901
    if-ge v4, v6, :cond_27

    .line 902
    .line 903
    aget-object v6, v1, v4

    .line 904
    .line 905
    if-nez v6, :cond_26

    .line 906
    .line 907
    aput-object v3, v1, v4

    .line 908
    .line 909
    :cond_26
    const/4 v6, 0x1

    .line 910
    add-int/2addr v4, v6

    .line 911
    goto :goto_14

    .line 912
    :cond_27
    invoke-static {v13, v1}, LB1/a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/a$a;->y:Ljava/lang/String;

    .line 917
    .line 918
    :cond_28
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/e$a;->f:[Ljava/lang/String;

    .line 919
    .line 920
    if-eqz v1, :cond_2e

    .line 921
    .line 922
    array-length v1, v1

    .line 923
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-ne v1, v4, :cond_2d

    .line 928
    .line 929
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/e$a;->f:[Ljava/lang/String;

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    :goto_15
    array-length v6, v1

    .line 933
    if-ge v4, v6, :cond_2b

    .line 934
    .line 935
    aget-object v6, v1, v4

    .line 936
    .line 937
    if-nez v6, :cond_2a

    .line 938
    .line 939
    aput-object v3, v1, v4

    .line 940
    .line 941
    :cond_29
    const/4 v6, 0x1

    .line 942
    goto :goto_16

    .line 943
    :cond_2a
    const-string v9, "unrestricted"

    .line 944
    .line 945
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-nez v6, :cond_29

    .line 950
    .line 951
    aget-object v6, v1, v4

    .line 952
    .line 953
    const-string v9, "curb"

    .line 954
    .line 955
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-nez v6, :cond_29

    .line 960
    .line 961
    aget-object v6, v1, v4

    .line 962
    .line 963
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-nez v6, :cond_29

    .line 968
    .line 969
    const/4 v1, 0x0

    .line 970
    goto :goto_17

    .line 971
    :goto_16
    add-int/2addr v4, v6

    .line 972
    goto :goto_15

    .line 973
    :cond_2b
    invoke-static {v13, v1}, LB1/a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    :goto_17
    if-eqz v1, :cond_2c

    .line 978
    .line 979
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/a$a;->x:Ljava/lang/String;

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_2c
    new-instance v0, Lcom/ola/maps/navigation/v5/navigation/ServicesException;

    .line 983
    .line 984
    const-string v1, "All approaches values must be one of curb, unrestricted"

    .line 985
    .line 986
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_2d
    new-instance v0, Lcom/ola/maps/navigation/v5/navigation/ServicesException;

    .line 991
    .line 992
    const-string v1, "Number of approach elements must match number of coordinates provided."

    .line 993
    .line 994
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_2e
    :goto_18
    if-eqz v2, :cond_45

    .line 999
    .line 1000
    iput-object v2, v0, Lcom/ola/maps/navigation/v5/a$a;->j:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/e$a;->a:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    const-string v4, ","

    .line 1009
    .line 1010
    if-eqz v2, :cond_2f

    .line 1011
    .line 1012
    const/4 v1, 0x0

    .line 1013
    const/4 v11, 0x1

    .line 1014
    goto :goto_1b

    .line 1015
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    new-array v2, v2, [Ljava/lang/String;

    .line 1020
    .line 1021
    const/4 v6, 0x0

    .line 1022
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    if-ge v6, v9, :cond_31

    .line 1027
    .line 1028
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    check-cast v9, [Ljava/lang/Double;

    .line 1033
    .line 1034
    array-length v9, v9

    .line 1035
    if-nez v9, :cond_30

    .line 1036
    .line 1037
    aput-object v3, v2, v6

    .line 1038
    .line 1039
    const/4 v11, 0x1

    .line 1040
    goto :goto_1a

    .line 1041
    :cond_30
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1042
    .line 1043
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    check-cast v9, [Ljava/lang/Double;

    .line 1048
    .line 1049
    const/4 v10, 0x0

    .line 1050
    aget-object v9, v9, v10

    .line 1051
    .line 1052
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v9

    .line 1056
    invoke-static {v9, v10}, LB1/a;->k(D)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    check-cast v10, [Ljava/lang/Double;

    .line 1065
    .line 1066
    const/4 v11, 0x1

    .line 1067
    aget-object v10, v10, v11

    .line 1068
    .line 1069
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v14

    .line 1073
    invoke-static {v14, v15}, LB1/a;->k(D)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    invoke-static {v9, v4, v10}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    aput-object v9, v2, v6

    .line 1082
    .line 1083
    :goto_1a
    add-int/2addr v6, v11

    .line 1084
    goto :goto_19

    .line 1085
    :cond_31
    const/4 v11, 0x1

    .line 1086
    invoke-static {v13, v2}, LB1/a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    :goto_1b
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/a$a;->p:Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/e$a;->c:[Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-static {v4, v1}, LB1/a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v28

    .line 1098
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/a$a;->h:Ljava/lang/String;

    .line 1099
    .line 1100
    if-eqz v1, :cond_3f

    .line 1101
    .line 1102
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/a$a;->i:Ljava/lang/String;

    .line 1103
    .line 1104
    if-eqz v2, :cond_3f

    .line 1105
    .line 1106
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/a$a;->j:Ljava/util/ArrayList;

    .line 1107
    .line 1108
    if-eqz v3, :cond_3f

    .line 1109
    .line 1110
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/a$a;->k:Ljava/lang/String;

    .line 1111
    .line 1112
    if-eqz v4, :cond_3f

    .line 1113
    .line 1114
    iget-object v6, v0, Lcom/ola/maps/navigation/v5/a$a;->l:Ljava/lang/String;

    .line 1115
    .line 1116
    if-nez v6, :cond_32

    .line 1117
    .line 1118
    goto/16 :goto_25

    .line 1119
    .line 1120
    :cond_32
    new-instance v9, Lcom/ola/maps/navigation/v5/a;

    .line 1121
    .line 1122
    move-object/from16 v16, v9

    .line 1123
    .line 1124
    iget-object v10, v0, Lcom/ola/maps/navigation/v5/a$a;->m:Ljava/lang/Boolean;

    .line 1125
    .line 1126
    move-object/from16 v22, v10

    .line 1127
    .line 1128
    iget-object v10, v0, Lcom/ola/maps/navigation/v5/a$a;->n:Ljava/lang/String;

    .line 1129
    .line 1130
    move-object/from16 v23, v10

    .line 1131
    .line 1132
    iget-object v10, v0, Lcom/ola/maps/navigation/v5/a$a;->o:Ljava/lang/String;

    .line 1133
    .line 1134
    move-object/from16 v24, v10

    .line 1135
    .line 1136
    iget-object v10, v0, Lcom/ola/maps/navigation/v5/a$a;->p:Ljava/lang/String;

    .line 1137
    .line 1138
    move-object/from16 v25, v10

    .line 1139
    .line 1140
    iget-object v10, v0, Lcom/ola/maps/navigation/v5/a$a;->q:Ljava/lang/Boolean;

    .line 1141
    .line 1142
    move-object/from16 v26, v10

    .line 1143
    .line 1144
    iget-object v10, v0, Lcom/ola/maps/navigation/v5/a$a;->r:Ljava/lang/Boolean;

    .line 1145
    .line 1146
    move-object/from16 v27, v10

    .line 1147
    .line 1148
    iget-object v10, v0, Lcom/ola/maps/navigation/v5/a$a;->s:Ljava/lang/String;

    .line 1149
    .line 1150
    move-object/from16 v29, v10

    .line 1151
    .line 1152
    iget-object v10, v0, Lcom/ola/maps/navigation/v5/a$a;->t:Ljava/lang/Boolean;

    .line 1153
    .line 1154
    move-object/from16 v30, v10

    .line 1155
    .line 1156
    iget-object v10, v0, Lcom/ola/maps/navigation/v5/a$a;->u:Ljava/lang/Boolean;

    .line 1157
    .line 1158
    move-object/from16 v31, v10

    .line 1159
    .line 1160
    iget-object v10, v0, Lcom/ola/maps/navigation/v5/a$a;->v:Ljava/lang/Boolean;

    .line 1161
    .line 1162
    move-object/from16 v32, v10

    .line 1163
    .line 1164
    iget-object v10, v0, Lcom/ola/maps/navigation/v5/a$a;->w:Ljava/lang/String;

    .line 1165
    .line 1166
    move-object/from16 v33, v10

    .line 1167
    .line 1168
    iget-object v10, v0, Lcom/ola/maps/navigation/v5/a$a;->x:Ljava/lang/String;

    .line 1169
    .line 1170
    move-object/from16 v34, v10

    .line 1171
    .line 1172
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/a$a;->y:Ljava/lang/String;

    .line 1173
    .line 1174
    move-object/from16 v35, v0

    .line 1175
    .line 1176
    move-object/from16 v17, v1

    .line 1177
    .line 1178
    move-object/from16 v18, v2

    .line 1179
    .line 1180
    move-object/from16 v19, v3

    .line 1181
    .line 1182
    move-object/from16 v20, v4

    .line 1183
    .line 1184
    move-object/from16 v21, v6

    .line 1185
    .line 1186
    invoke-direct/range {v16 .. v35}, Lcom/ola/maps/navigation/v5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v9, Lcom/ola/maps/navigation/v5/a;->h:Ljava/lang/String;

    .line 1190
    .line 1191
    if-eqz v0, :cond_34

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-nez v1, :cond_33

    .line 1198
    .line 1199
    goto :goto_1c

    .line 1200
    :cond_33
    const/4 v3, 0x0

    .line 1201
    goto :goto_1d

    .line 1202
    :cond_34
    :goto_1c
    move v3, v11

    .line 1203
    :goto_1d
    if-nez v3, :cond_3e

    .line 1204
    .line 1205
    const-string v1, "pk."

    .line 1206
    .line 1207
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-nez v1, :cond_35

    .line 1212
    .line 1213
    const-string v1, "sk."

    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-nez v1, :cond_35

    .line 1220
    .line 1221
    const-string v1, "tk."

    .line 1222
    .line 1223
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_3e

    .line 1228
    .line 1229
    :cond_35
    iget-object v0, v8, Lc9/e;->f:Lc9/e$a;

    .line 1230
    .line 1231
    iget-object v1, v9, LH8/a;->b:LBh/b;

    .line 1232
    .line 1233
    if-nez v1, :cond_3d

    .line 1234
    .line 1235
    invoke-virtual {v9}, LH8/a;->c()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    move-object/from16 v16, v1

    .line 1240
    .line 1241
    check-cast v16, Lcom/ola/maps/navigation/v5/c;

    .line 1242
    .line 1243
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->j()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-static {v1}, Lef/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v17

    .line 1251
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->z()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v18

    .line 1255
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->u()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v19

    .line 1259
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->l()Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v1}, Lcom/ola/maps/navigation/v5/e;->p(Ljava/util/List;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v20

    .line 1267
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->d()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v21

    .line 1271
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->e()Ljava/lang/Boolean;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v22

    .line 1275
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->q()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v23

    .line 1279
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->t()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v24

    .line 1283
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->v()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v25

    .line 1287
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->x()Ljava/lang/Boolean;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v26

    .line 1291
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->i()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v27

    .line 1295
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->k()Ljava/lang/Boolean;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v28

    .line 1299
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->f()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v29

    .line 1303
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->s()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v30

    .line 1307
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->w()Ljava/lang/Boolean;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v31

    .line 1311
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->A()Ljava/lang/Boolean;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v32

    .line 1315
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->h()Ljava/lang/Boolean;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v33

    .line 1319
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->B()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v34

    .line 1323
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->o()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v35

    .line 1327
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->g()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v36

    .line 1331
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->D()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v37

    .line 1335
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->E()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v38

    .line 1339
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->F()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v39

    .line 1343
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->m()Ljava/lang/Boolean;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v40

    .line 1347
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->C()Lcom/ola/maps/navigation/v5/model/b;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    if-eqz v1, :cond_36

    .line 1352
    .line 1353
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->C()Lcom/ola/maps/navigation/v5/model/b;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/b;->c()Ljava/lang/Double;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    move-object/from16 v41, v1

    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :cond_36
    const/16 v41, 0x0

    .line 1365
    .line 1366
    :goto_1e
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->C()Lcom/ola/maps/navigation/v5/model/b;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    if-eqz v1, :cond_37

    .line 1371
    .line 1372
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->C()Lcom/ola/maps/navigation/v5/model/b;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/b;->d()Ljava/lang/Double;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    move-object/from16 v42, v1

    .line 1381
    .line 1382
    goto :goto_1f

    .line 1383
    :cond_37
    const/16 v42, 0x0

    .line 1384
    .line 1385
    :goto_1f
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->C()Lcom/ola/maps/navigation/v5/model/b;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    if-eqz v1, :cond_38

    .line 1390
    .line 1391
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->C()Lcom/ola/maps/navigation/v5/model/b;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/b;->a()Ljava/lang/Double;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    move-object/from16 v43, v1

    .line 1400
    .line 1401
    goto :goto_20

    .line 1402
    :cond_38
    const/16 v43, 0x0

    .line 1403
    .line 1404
    :goto_20
    invoke-interface/range {v16 .. v43}, Lcom/ola/maps/navigation/v5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LBh/b;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-interface {v1}, LBh/b;->j()Lokhttp3/k;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    iget-object v2, v2, Lokhttp3/k;->a:Lokhttp3/h;

    .line 1413
    .line 1414
    iget-object v2, v2, Lokhttp3/h;->i:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    const/16 v3, 0x2000

    .line 1421
    .line 1422
    if-ge v2, v3, :cond_39

    .line 1423
    .line 1424
    goto/16 :goto_24

    .line 1425
    .line 1426
    :cond_39
    invoke-virtual {v9}, LH8/a;->c()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    move-object/from16 v16, v1

    .line 1431
    .line 1432
    check-cast v16, Lcom/ola/maps/navigation/v5/c;

    .line 1433
    .line 1434
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->j()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-static {v1}, Lef/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v17

    .line 1442
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->z()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v18

    .line 1446
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->u()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v19

    .line 1450
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->l()Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-static {v1}, Lcom/ola/maps/navigation/v5/e;->p(Ljava/util/List;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v20

    .line 1458
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->d()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v21

    .line 1462
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->e()Ljava/lang/Boolean;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v22

    .line 1466
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->q()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v23

    .line 1470
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->t()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v24

    .line 1474
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->v()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v25

    .line 1478
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->x()Ljava/lang/Boolean;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v26

    .line 1482
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->i()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v27

    .line 1486
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->k()Ljava/lang/Boolean;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v28

    .line 1490
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->f()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v29

    .line 1494
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->s()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v30

    .line 1498
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->w()Ljava/lang/Boolean;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v31

    .line 1502
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->A()Ljava/lang/Boolean;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v32

    .line 1506
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->h()Ljava/lang/Boolean;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v33

    .line 1510
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->B()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v34

    .line 1514
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->o()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v35

    .line 1518
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->g()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v36

    .line 1522
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->D()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v37

    .line 1526
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->E()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v38

    .line 1530
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->F()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v39

    .line 1534
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->m()Ljava/lang/Boolean;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v40

    .line 1538
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->C()Lcom/ola/maps/navigation/v5/model/b;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    if-eqz v1, :cond_3a

    .line 1543
    .line 1544
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->C()Lcom/ola/maps/navigation/v5/model/b;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/b;->c()Ljava/lang/Double;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    move-object/from16 v41, v1

    .line 1553
    .line 1554
    goto :goto_21

    .line 1555
    :cond_3a
    const/16 v41, 0x0

    .line 1556
    .line 1557
    :goto_21
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->C()Lcom/ola/maps/navigation/v5/model/b;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    if-eqz v1, :cond_3b

    .line 1562
    .line 1563
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->C()Lcom/ola/maps/navigation/v5/model/b;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/b;->d()Ljava/lang/Double;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    move-object/from16 v42, v1

    .line 1572
    .line 1573
    goto :goto_22

    .line 1574
    :cond_3b
    const/16 v42, 0x0

    .line 1575
    .line 1576
    :goto_22
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->C()Lcom/ola/maps/navigation/v5/model/b;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    if-eqz v1, :cond_3c

    .line 1581
    .line 1582
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/e;->C()Lcom/ola/maps/navigation/v5/model/b;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/b;->a()Ljava/lang/Double;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    move-object/from16 v43, v1

    .line 1591
    .line 1592
    goto :goto_23

    .line 1593
    :cond_3c
    const/16 v43, 0x0

    .line 1594
    .line 1595
    :goto_23
    invoke-interface/range {v16 .. v43}, Lcom/ola/maps/navigation/v5/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LBh/b;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    :goto_24
    iput-object v1, v9, LH8/a;->b:LBh/b;

    .line 1600
    .line 1601
    :cond_3d
    iget-object v1, v9, LH8/a;->b:LBh/b;

    .line 1602
    .line 1603
    new-instance v2, La2/i;

    .line 1604
    .line 1605
    invoke-direct {v2, v9, v0}, La2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-interface {v1, v2}, LBh/b;->y(LBh/d;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_26

    .line 1612
    :cond_3e
    new-instance v0, Lcom/ola/maps/navigation/v5/navigation/ServicesException;

    .line 1613
    .line 1614
    const-string v1, "Using Mapbox Services requires setting a valid access token."

    .line 1615
    .line 1616
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    throw v0

    .line 1620
    :cond_3f
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/a$a;->h:Ljava/lang/String;

    .line 1626
    .line 1627
    if-nez v2, :cond_40

    .line 1628
    .line 1629
    const-string v2, " user"

    .line 1630
    .line 1631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    :cond_40
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/a$a;->i:Ljava/lang/String;

    .line 1635
    .line 1636
    if-nez v2, :cond_41

    .line 1637
    .line 1638
    const-string v2, " profile"

    .line 1639
    .line 1640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    :cond_41
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/a$a;->j:Ljava/util/ArrayList;

    .line 1644
    .line 1645
    if-nez v2, :cond_42

    .line 1646
    .line 1647
    const-string v2, " coordinates"

    .line 1648
    .line 1649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    :cond_42
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/a$a;->k:Ljava/lang/String;

    .line 1653
    .line 1654
    if-nez v2, :cond_43

    .line 1655
    .line 1656
    const-string v2, " baseUrl"

    .line 1657
    .line 1658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    :cond_43
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/a$a;->l:Ljava/lang/String;

    .line 1662
    .line 1663
    if-nez v0, :cond_44

    .line 1664
    .line 1665
    const-string v0, " accessToken"

    .line 1666
    .line 1667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1671
    .line 1672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    const-string v3, "Missing required properties:"

    .line 1675
    .line 1676
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    throw v0

    .line 1690
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1691
    .line 1692
    const-string v1, "Null coordinates"

    .line 1693
    .line 1694
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    throw v0

    .line 1698
    :cond_46
    new-instance v0, Lcom/ola/maps/navigation/v5/navigation/ServicesException;

    .line 1699
    .line 1700
    const-string v1, "An origin and destination are required before making the directions API request."

    .line 1701
    .line 1702
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    throw v0

    .line 1706
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1710
    .line 1711
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    throw v0

    .line 1715
    :cond_48
    :goto_26
    iget-object v0, v5, LJ8/l;->f:Landroidx/lifecycle/E;

    .line 1716
    .line 1717
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1718
    .line 1719
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1723
    .line 1724
    invoke-virtual {v7, v0}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v0, v5, LJ8/l;->s:Landroid/os/Handler;

    .line 1728
    .line 1729
    if-eqz v0, :cond_49

    .line 1730
    .line 1731
    const/4 v1, 0x0

    .line 1732
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v0, v5, LJ8/l;->t:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 1736
    .line 1737
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/d;->e:Lcom/ola/maps/navigation/v5/navigation/a;

    .line 1738
    .line 1739
    iget-wide v0, v0, Lcom/ola/maps/navigation/v5/navigation/a;->w:J

    .line 1740
    .line 1741
    iget-object v2, v5, LJ8/l;->s:Landroid/os/Handler;

    .line 1742
    .line 1743
    new-instance v3, LJ8/k;

    .line 1744
    .line 1745
    const/4 v4, 0x0

    .line 1746
    invoke-direct {v3, v4, v5}, LJ8/k;-><init>(ILjava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1750
    .line 1751
    .line 1752
    :cond_49
    return-void

    .line 1753
    :sswitch_data_0
    .sparse-switch
        0x986 -> :sswitch_2
        0x9a0 -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch

    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
