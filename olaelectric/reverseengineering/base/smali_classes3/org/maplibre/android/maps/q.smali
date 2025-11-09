.class public final Lorg/maplibre/android/maps/q;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/q;->a:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lorg/maplibre/android/maps/q;->a:Lorg/maplibre/android/maps/MapView;

    .line 4
    .line 5
    iget-boolean v1, v8, Lorg/maplibre/android/maps/MapView;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_28

    .line 8
    .line 9
    iget-object v1, v8, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 10
    .line 11
    if-nez v1, :cond_28

    .line 12
    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    new-instance v1, Lorg/maplibre/android/maps/n;

    .line 18
    .line 19
    invoke-direct {v1, v8}, Lorg/maplibre/android/maps/n;-><init>(Lorg/maplibre/android/maps/MapView;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v8, Lorg/maplibre/android/maps/MapView;->r:Lorg/maplibre/android/maps/MapView$b;

    .line 23
    .line 24
    iget-object v3, v2, Lorg/maplibre/android/maps/MapView$b;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v12, Lorg/maplibre/android/maps/u;

    .line 30
    .line 31
    iget-object v1, v8, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/s;

    .line 32
    .line 33
    invoke-direct {v12, v1, v8}, Lorg/maplibre/android/maps/u;-><init>(Lorg/maplibre/android/maps/s;Lorg/maplibre/android/maps/MapView;)V

    .line 34
    .line 35
    .line 36
    new-instance v14, Lorg/maplibre/android/maps/z;

    .line 37
    .line 38
    invoke-virtual {v8}, Lorg/maplibre/android/maps/MapView;->getPixelRatio()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v14, v12, v2, v1, v8}, Lorg/maplibre/android/maps/z;-><init>(Lorg/maplibre/android/maps/u;Lorg/maplibre/android/maps/d;FLorg/maplibre/android/maps/MapView;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lt/f;

    .line 46
    .line 47
    invoke-direct {v3}, Lt/f;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, LJ1/b;

    .line 51
    .line 52
    iget-object v1, v8, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/s;

    .line 53
    .line 54
    invoke-direct {v4, v1}, LJ1/b;-><init>(Lorg/maplibre/android/maps/s;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LU5/G;

    .line 58
    .line 59
    iget-object v1, v8, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/s;

    .line 60
    .line 61
    invoke-direct {v5, v3}, LU5/G;-><init>(Lt/f;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lorg/maplibre/android/maps/r;

    .line 65
    .line 66
    invoke-direct {v6, v1, v3, v4}, Lorg/maplibre/android/maps/r;-><init>(Lorg/maplibre/android/maps/s;Lt/f;LJ1/b;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lorg/maplibre/android/maps/v;

    .line 70
    .line 71
    invoke-direct {v7, v1, v3}, Lorg/maplibre/android/maps/v;-><init>(Lorg/maplibre/android/maps/s;Lt/f;)V

    .line 72
    .line 73
    .line 74
    new-instance v13, Lorg/maplibre/android/maps/a;

    .line 75
    .line 76
    move-object v1, v13

    .line 77
    move-object v2, v8

    .line 78
    invoke-direct/range {v1 .. v7}, Lorg/maplibre/android/maps/a;-><init>(Lorg/maplibre/android/maps/MapView;Lt/f;LJ1/b;LU5/G;Lorg/maplibre/android/maps/r;Lorg/maplibre/android/maps/v;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lorg/maplibre/android/maps/x;

    .line 82
    .line 83
    iget-object v2, v8, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/s;

    .line 84
    .line 85
    iget-object v3, v8, Lorg/maplibre/android/maps/MapView;->t:Lorg/maplibre/android/maps/c;

    .line 86
    .line 87
    invoke-direct {v1, v8, v2, v3}, Lorg/maplibre/android/maps/x;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/s;Lorg/maplibre/android/maps/c;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lorg/maplibre/android/maps/l;

    .line 96
    .line 97
    iget-object v4, v8, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/s;

    .line 98
    .line 99
    iget-object v5, v8, Lorg/maplibre/android/maps/MapView;->s:Lorg/maplibre/android/maps/MapView$c;

    .line 100
    .line 101
    iget-object v6, v8, Lorg/maplibre/android/maps/MapView;->t:Lorg/maplibre/android/maps/c;

    .line 102
    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    move-object/from16 v17, v4

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    move-object/from16 v19, v14

    .line 110
    .line 111
    move-object/from16 v20, v12

    .line 112
    .line 113
    move-object/from16 v21, v5

    .line 114
    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    move-object/from16 v23, v2

    .line 118
    .line 119
    invoke-direct/range {v16 .. v23}, Lorg/maplibre/android/maps/l;-><init>(Lorg/maplibre/android/maps/s;Lorg/maplibre/android/maps/x;Lorg/maplibre/android/maps/z;Lorg/maplibre/android/maps/u;Lorg/maplibre/android/maps/l$i;Lorg/maplibre/android/maps/c;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v8, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 123
    .line 124
    iput-object v3, v13, Lorg/maplibre/android/maps/a;->f:Lorg/maplibre/android/maps/l;

    .line 125
    .line 126
    iput-object v13, v3, Lorg/maplibre/android/maps/l;->k:Lorg/maplibre/android/maps/a;

    .line 127
    .line 128
    new-instance v3, Lorg/maplibre/android/maps/f;

    .line 129
    .line 130
    iget-object v4, v8, Lorg/maplibre/android/maps/MapView;->t:Lorg/maplibre/android/maps/c;

    .line 131
    .line 132
    move-object v9, v3

    .line 133
    move-object v10, v15

    .line 134
    move-object v11, v1

    .line 135
    move-object v5, v13

    .line 136
    move-object v13, v14

    .line 137
    move-object v6, v14

    .line 138
    move-object v14, v5

    .line 139
    move-object v5, v15

    .line 140
    move-object v15, v4

    .line 141
    invoke-direct/range {v9 .. v15}, Lorg/maplibre/android/maps/f;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/x;Lorg/maplibre/android/maps/u;Lorg/maplibre/android/maps/z;Lorg/maplibre/android/maps/a;Lorg/maplibre/android/maps/c;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v8, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 145
    .line 146
    new-instance v4, Lorg/maplibre/android/maps/k;

    .line 147
    .line 148
    invoke-direct {v4, v1, v6, v3}, Lorg/maplibre/android/maps/k;-><init>(Lorg/maplibre/android/maps/x;Lorg/maplibre/android/maps/z;Lorg/maplibre/android/maps/f;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v8, Lorg/maplibre/android/maps/MapView;->v:Lorg/maplibre/android/maps/k;

    .line 152
    .line 153
    iget-object v3, v8, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 154
    .line 155
    new-instance v4, Lorg/maplibre/android/location/l;

    .line 156
    .line 157
    invoke-direct {v4, v3, v1, v2}, Lorg/maplibre/android/location/l;-><init>(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/x;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v3, Lorg/maplibre/android/maps/l;->j:Lorg/maplibre/android/location/l;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v8, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/s;

    .line 179
    .line 180
    invoke-static {}, Lorg/maplibre/android/MapLibre;->isConnected()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    check-cast v2, Lorg/maplibre/android/maps/NativeMapView;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lorg/maplibre/android/maps/NativeMapView;->X(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v8, Lorg/maplibre/android/maps/MapView;->w:Landroid/os/Bundle;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    iget-object v2, v8, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 200
    .line 201
    iget-object v6, v8, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 202
    .line 203
    iget-object v7, v2, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v9, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 209
    .line 210
    if-eqz v9, :cond_0

    .line 211
    .line 212
    sget-object v10, Lorg/maplibre/android/camera/CameraPosition;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_0

    .line 219
    .line 220
    invoke-static {v9}, Lorg/maplibre/android/camera/a;->a(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/a$b;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v7, v2, v9, v4}, Lorg/maplibre/android/maps/x;->g(Lorg/maplibre/android/maps/l;Lgh/b;Lorg/maplibre/android/location/j;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    iget-wide v9, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:D

    .line 228
    .line 229
    invoke-virtual {v7, v9, v10}, Lorg/maplibre/android/maps/x;->i(D)V

    .line 230
    .line 231
    .line 232
    iget-wide v9, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:D

    .line 233
    .line 234
    invoke-virtual {v7, v9, v10}, Lorg/maplibre/android/maps/x;->h(D)V

    .line 235
    .line 236
    .line 237
    iget-wide v9, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:D

    .line 238
    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    cmpg-double v13, v9, v11

    .line 242
    .line 243
    iget-object v7, v7, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 244
    .line 245
    const-string v14, "Mbgl-Transform"

    .line 246
    .line 247
    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    .line 248
    .line 249
    if-ltz v13, :cond_2

    .line 250
    .line 251
    cmpl-double v13, v9, v15

    .line 252
    .line 253
    if-lez v13, :cond_1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    move-object v13, v7

    .line 257
    check-cast v13, Lorg/maplibre/android/maps/NativeMapView;

    .line 258
    .line 259
    invoke-virtual {v13, v9, v10}, Lorg/maplibre/android/maps/NativeMapView;->T(D)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v4, "Not setting minPitchPreference, value is in unsupported range: "

    .line 266
    .line 267
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v14, v4}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    iget-wide v9, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:D

    .line 281
    .line 282
    cmpg-double v4, v9, v11

    .line 283
    .line 284
    if-ltz v4, :cond_4

    .line 285
    .line 286
    cmpl-double v4, v9, v15

    .line 287
    .line 288
    if-lez v4, :cond_3

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    check-cast v7, Lorg/maplibre/android/maps/NativeMapView;

    .line 292
    .line 293
    invoke-virtual {v7, v9, v10}, Lorg/maplibre/android/maps/NativeMapView;->R(D)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v7, "Not setting maxPitchPreference, value is in unsupported range: "

    .line 300
    .line 301
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v14, v4}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    iget-object v4, v2, Lorg/maplibre/android/maps/l;->b:Lorg/maplibre/android/maps/z;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget-boolean v9, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

    .line 324
    .line 325
    iput-boolean v9, v4, Lorg/maplibre/android/maps/z;->m:Z

    .line 326
    .line 327
    iget-boolean v9, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 328
    .line 329
    iput-boolean v9, v4, Lorg/maplibre/android/maps/z;->n:Z

    .line 330
    .line 331
    iget-boolean v9, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

    .line 332
    .line 333
    iput-boolean v9, v4, Lorg/maplibre/android/maps/z;->o:Z

    .line 334
    .line 335
    iget-boolean v9, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

    .line 336
    .line 337
    iput-boolean v9, v4, Lorg/maplibre/android/maps/z;->k:Z

    .line 338
    .line 339
    iget-boolean v9, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:Z

    .line 340
    .line 341
    iput-boolean v9, v4, Lorg/maplibre/android/maps/z;->l:Z

    .line 342
    .line 343
    iget-boolean v9, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 344
    .line 345
    iput-boolean v9, v4, Lorg/maplibre/android/maps/z;->p:Z

    .line 346
    .line 347
    iget-boolean v9, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:Z

    .line 348
    .line 349
    iput-boolean v9, v4, Lorg/maplibre/android/maps/z;->q:Z

    .line 350
    .line 351
    iget-boolean v9, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 352
    .line 353
    if-eqz v9, :cond_5

    .line 354
    .line 355
    invoke-virtual {v4, v6, v7}, Lorg/maplibre/android/maps/z;->b(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V

    .line 356
    .line 357
    .line 358
    :cond_5
    iget-boolean v9, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    .line 359
    .line 360
    if-eqz v9, :cond_6

    .line 361
    .line 362
    invoke-virtual {v4, v6, v7}, Lorg/maplibre/android/maps/z;->c(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    iget-boolean v7, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    .line 366
    .line 367
    if-eqz v7, :cond_7

    .line 368
    .line 369
    invoke-virtual {v4, v5, v6}, Lorg/maplibre/android/maps/z;->a(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 370
    .line 371
    .line 372
    :cond_7
    iget-boolean v4, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->b:Z

    .line 373
    .line 374
    iput-boolean v4, v2, Lorg/maplibre/android/maps/l;->m:Z

    .line 375
    .line 376
    iget-object v2, v2, Lorg/maplibre/android/maps/l;->a:Lorg/maplibre/android/maps/s;

    .line 377
    .line 378
    move-object v5, v2

    .line 379
    check-cast v5, Lorg/maplibre/android/maps/NativeMapView;

    .line 380
    .line 381
    invoke-virtual {v5, v4}, Lorg/maplibre/android/maps/NativeMapView;->P(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_9

    .line 391
    .line 392
    const-string v7, "setApiBaseUrl"

    .line 393
    .line 394
    invoke-virtual {v5, v7}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_8

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_8
    iget-object v5, v5, Lorg/maplibre/android/maps/NativeMapView;->a:Lorg/maplibre/android/storage/FileSource;

    .line 402
    .line 403
    invoke-virtual {v5, v4}, Lorg/maplibre/android/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_9
    :goto_4
    iget-boolean v4, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:Z

    .line 407
    .line 408
    if-nez v4, :cond_a

    .line 409
    .line 410
    check-cast v2, Lorg/maplibre/android/maps/NativeMapView;

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Lorg/maplibre/android/maps/NativeMapView;->W(I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_a
    iget v4, v6, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:I

    .line 418
    .line 419
    check-cast v2, Lorg/maplibre/android/maps/NativeMapView;

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Lorg/maplibre/android/maps/NativeMapView;->W(I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_b
    iget-object v4, v8, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const-string v5, "maplibre_cameraPosition"

    .line 432
    .line 433
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lorg/maplibre/android/camera/CameraPosition;

    .line 438
    .line 439
    iget-object v6, v4, Lorg/maplibre/android/maps/l;->b:Lorg/maplibre/android/maps/z;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    const-string v7, "maplibre_horizontalScrollEnabled"

    .line 445
    .line 446
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    iput-boolean v7, v6, Lorg/maplibre/android/maps/z;->o:Z

    .line 451
    .line 452
    const-string v7, "maplibre_zoomEnabled"

    .line 453
    .line 454
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    iput-boolean v7, v6, Lorg/maplibre/android/maps/z;->m:Z

    .line 459
    .line 460
    const-string v7, "maplibre_scrollEnabled"

    .line 461
    .line 462
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    iput-boolean v7, v6, Lorg/maplibre/android/maps/z;->n:Z

    .line 467
    .line 468
    const-string v7, "maplibre_rotateEnabled"

    .line 469
    .line 470
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    iput-boolean v7, v6, Lorg/maplibre/android/maps/z;->k:Z

    .line 475
    .line 476
    const-string v7, "maplibre_tiltEnabled"

    .line 477
    .line 478
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    iput-boolean v7, v6, Lorg/maplibre/android/maps/z;->l:Z

    .line 483
    .line 484
    const-string v7, "maplibre_doubleTapEnabled"

    .line 485
    .line 486
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    iput-boolean v7, v6, Lorg/maplibre/android/maps/z;->p:Z

    .line 491
    .line 492
    const-string v7, "maplibre_scaleAnimationEnabled"

    .line 493
    .line 494
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    iput-boolean v7, v6, Lorg/maplibre/android/maps/z;->r:Z

    .line 499
    .line 500
    const-string v7, "maplibre_rotateAnimationEnabled"

    .line 501
    .line 502
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    iput-boolean v7, v6, Lorg/maplibre/android/maps/z;->s:Z

    .line 507
    .line 508
    const-string v7, "maplibre_flingAnimationEnabled"

    .line 509
    .line 510
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    iput-boolean v7, v6, Lorg/maplibre/android/maps/z;->t:Z

    .line 515
    .line 516
    const-string v7, "maplibre_increaseRotateThreshold"

    .line 517
    .line 518
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    iput-boolean v7, v6, Lorg/maplibre/android/maps/z;->u:Z

    .line 523
    .line 524
    const-string v7, "maplibre_disableRotateWhenScaling"

    .line 525
    .line 526
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    iput-boolean v7, v6, Lorg/maplibre/android/maps/z;->v:Z

    .line 531
    .line 532
    const-string v7, "maplibre_increaseScaleThreshold"

    .line 533
    .line 534
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    iput-boolean v7, v6, Lorg/maplibre/android/maps/z;->w:Z

    .line 539
    .line 540
    const-string v7, "maplibre_quickZoom"

    .line 541
    .line 542
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    iput-boolean v7, v6, Lorg/maplibre/android/maps/z;->q:Z

    .line 547
    .line 548
    const-string v7, "maplibre_zoomRate"

    .line 549
    .line 550
    const/high16 v9, 0x3f800000    # 1.0f

    .line 551
    .line 552
    invoke-virtual {v2, v7, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    iput v7, v6, Lorg/maplibre/android/maps/z;->x:F

    .line 557
    .line 558
    const-string v7, "maplibre_compassEnabled"

    .line 559
    .line 560
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    iget-object v10, v6, Lorg/maplibre/android/maps/z;->b:Lorg/maplibre/android/maps/MapView;

    .line 565
    .line 566
    if-eqz v9, :cond_c

    .line 567
    .line 568
    iget-boolean v9, v6, Lorg/maplibre/android/maps/z;->A:Z

    .line 569
    .line 570
    if-nez v9, :cond_c

    .line 571
    .line 572
    invoke-virtual {v10}, Lorg/maplibre/android/maps/MapView;->c()Lqh/a;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    iput-object v9, v6, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 577
    .line 578
    iput-boolean v1, v6, Lorg/maplibre/android/maps/z;->A:Z

    .line 579
    .line 580
    :cond_c
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-virtual {v6, v7}, Lorg/maplibre/android/maps/z;->e(Z)V

    .line 585
    .line 586
    .line 587
    const-string v7, "maplibre_compassGravity"

    .line 588
    .line 589
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    iget-object v9, v6, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 594
    .line 595
    if-eqz v9, :cond_d

    .line 596
    .line 597
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 602
    .line 603
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 604
    .line 605
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    .line 607
    .line 608
    :cond_d
    const-string v7, "maplibre_compassMarginLeft"

    .line 609
    .line 610
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    const-string v7, "maplibre_compassMarginTop"

    .line 615
    .line 616
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    const-string v7, "maplibre_compassMarginRight"

    .line 621
    .line 622
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    const-string v7, "maplibre_compassMarginBottom"

    .line 627
    .line 628
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    iget-object v11, v6, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 633
    .line 634
    if-eqz v11, :cond_e

    .line 635
    .line 636
    iget-object v7, v6, Lorg/maplibre/android/maps/z;->e:[I

    .line 637
    .line 638
    move-object/from16 v16, v7

    .line 639
    .line 640
    invoke-static/range {v11 .. v16}, Lorg/maplibre/android/maps/z;->g(Landroid/view/View;IIII[I)V

    .line 641
    .line 642
    .line 643
    :cond_e
    const-string v7, "maplibre_compassFade"

    .line 644
    .line 645
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    iget-object v9, v6, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 650
    .line 651
    if-eqz v9, :cond_f

    .line 652
    .line 653
    iput-boolean v7, v9, Lqh/a;->b:Z

    .line 654
    .line 655
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    const-string v9, "maplibre_compassImage"

    .line 660
    .line 661
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    if-nez v9, :cond_10

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    goto :goto_5

    .line 669
    :cond_10
    array-length v11, v9

    .line 670
    invoke-static {v9, v3, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 675
    .line 676
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-direct {v11, v7, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 681
    .line 682
    .line 683
    :goto_5
    iget-object v7, v6, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 684
    .line 685
    if-eqz v7, :cond_11

    .line 686
    .line 687
    invoke-virtual {v7, v11}, Lqh/a;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 688
    .line 689
    .line 690
    :cond_11
    const-string v7, "maplibre_logoEnabled"

    .line 691
    .line 692
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v9, :cond_12

    .line 697
    .line 698
    iget-boolean v9, v6, Lorg/maplibre/android/maps/z;->C:Z

    .line 699
    .line 700
    if-nez v9, :cond_12

    .line 701
    .line 702
    invoke-virtual {v10}, Lorg/maplibre/android/maps/MapView;->d()Landroid/widget/ImageView;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    iput-object v9, v6, Lorg/maplibre/android/maps/z;->h:Landroid/widget/ImageView;

    .line 707
    .line 708
    iput-boolean v1, v6, Lorg/maplibre/android/maps/z;->C:Z

    .line 709
    .line 710
    :cond_12
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    invoke-virtual {v6, v7}, Lorg/maplibre/android/maps/z;->f(Z)V

    .line 715
    .line 716
    .line 717
    const-string v7, "maplibre_logoGravity"

    .line 718
    .line 719
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    iget-object v9, v6, Lorg/maplibre/android/maps/z;->h:Landroid/widget/ImageView;

    .line 724
    .line 725
    if-eqz v9, :cond_13

    .line 726
    .line 727
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 732
    .line 733
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 734
    .line 735
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    .line 737
    .line 738
    :cond_13
    const-string v7, "maplibre_logoMarginLeft"

    .line 739
    .line 740
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    const-string v7, "maplibre_logoMarginTop"

    .line 745
    .line 746
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    const-string v7, "maplibre_logoMarginRight"

    .line 751
    .line 752
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    const-string v7, "maplibre_logoMarginBottom"

    .line 757
    .line 758
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    iget-object v11, v6, Lorg/maplibre/android/maps/z;->h:Landroid/widget/ImageView;

    .line 763
    .line 764
    if-eqz v11, :cond_14

    .line 765
    .line 766
    iget-object v7, v6, Lorg/maplibre/android/maps/z;->i:[I

    .line 767
    .line 768
    move-object/from16 v16, v7

    .line 769
    .line 770
    invoke-static/range {v11 .. v16}, Lorg/maplibre/android/maps/z;->g(Landroid/view/View;IIII[I)V

    .line 771
    .line 772
    .line 773
    :cond_14
    const-string v7, "maplibre_atrrEnabled"

    .line 774
    .line 775
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    if-eqz v9, :cond_15

    .line 780
    .line 781
    iget-boolean v9, v6, Lorg/maplibre/android/maps/z;->B:Z

    .line 782
    .line 783
    if-nez v9, :cond_15

    .line 784
    .line 785
    invoke-virtual {v10}, Lorg/maplibre/android/maps/MapView;->b()Landroid/widget/ImageView;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    iput-object v9, v6, Lorg/maplibre/android/maps/z;->f:Landroid/widget/ImageView;

    .line 790
    .line 791
    iput-boolean v1, v6, Lorg/maplibre/android/maps/z;->B:Z

    .line 792
    .line 793
    :cond_15
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    invoke-virtual {v6, v7}, Lorg/maplibre/android/maps/z;->d(Z)V

    .line 798
    .line 799
    .line 800
    const-string v7, "maplibre_attrGravity"

    .line 801
    .line 802
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    iget-object v9, v6, Lorg/maplibre/android/maps/z;->f:Landroid/widget/ImageView;

    .line 807
    .line 808
    if-eqz v9, :cond_16

    .line 809
    .line 810
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 815
    .line 816
    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 817
    .line 818
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    .line 820
    .line 821
    :cond_16
    const-string v7, "maplibre_attrMarginLeft"

    .line 822
    .line 823
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    const-string v7, "maplibre_attrMarginTop"

    .line 828
    .line 829
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    const-string v7, "maplibre_attrMarginRight"

    .line 834
    .line 835
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    const-string v7, "maplibre_atrrMarginBottom"

    .line 840
    .line 841
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    iget-object v9, v6, Lorg/maplibre/android/maps/z;->f:Landroid/widget/ImageView;

    .line 846
    .line 847
    if-eqz v9, :cond_17

    .line 848
    .line 849
    iget-object v14, v6, Lorg/maplibre/android/maps/z;->g:[I

    .line 850
    .line 851
    invoke-static/range {v9 .. v14}, Lorg/maplibre/android/maps/z;->g(Landroid/view/View;IIII[I)V

    .line 852
    .line 853
    .line 854
    :cond_17
    const-string v7, "maplibre_deselectMarkerOnTap"

    .line 855
    .line 856
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    iput-boolean v7, v6, Lorg/maplibre/android/maps/z;->y:Z

    .line 861
    .line 862
    const-string v7, "maplibre_userFocalPoint"

    .line 863
    .line 864
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Landroid/graphics/PointF;

    .line 869
    .line 870
    if-eqz v7, :cond_18

    .line 871
    .line 872
    iput-object v7, v6, Lorg/maplibre/android/maps/z;->z:Landroid/graphics/PointF;

    .line 873
    .line 874
    iget-object v6, v6, Lorg/maplibre/android/maps/z;->a:Lorg/maplibre/android/maps/d;

    .line 875
    .line 876
    invoke-interface {v6, v7}, Lorg/maplibre/android/maps/d;->a(Landroid/graphics/PointF;)V

    .line 877
    .line 878
    .line 879
    :cond_18
    if-eqz v5, :cond_19

    .line 880
    .line 881
    iget-wide v6, v5, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 882
    .line 883
    iget-object v9, v5, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 884
    .line 885
    iget-wide v10, v5, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 886
    .line 887
    iget-wide v12, v5, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 888
    .line 889
    iget-object v5, v5, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 890
    .line 891
    new-instance v14, Lorg/maplibre/android/camera/CameraPosition;

    .line 892
    .line 893
    move-object/from16 v18, v14

    .line 894
    .line 895
    move-object/from16 v19, v9

    .line 896
    .line 897
    move-wide/from16 v20, v12

    .line 898
    .line 899
    move-wide/from16 v22, v10

    .line 900
    .line 901
    move-wide/from16 v24, v6

    .line 902
    .line 903
    move-object/from16 v26, v5

    .line 904
    .line 905
    invoke-direct/range {v18 .. v26}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 906
    .line 907
    .line 908
    invoke-static {v14}, Lorg/maplibre/android/camera/a;->a(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/a$b;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-virtual {v4, v5}, Lorg/maplibre/android/maps/l;->j(Lorg/maplibre/android/camera/a$b;)V

    .line 913
    .line 914
    .line 915
    :cond_19
    const-string v5, "maplibre_debugActive"

    .line 916
    .line 917
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    iget-object v4, v4, Lorg/maplibre/android/maps/l;->a:Lorg/maplibre/android/maps/s;

    .line 922
    .line 923
    check-cast v4, Lorg/maplibre/android/maps/NativeMapView;

    .line 924
    .line 925
    invoke-virtual {v4, v2}, Lorg/maplibre/android/maps/NativeMapView;->P(Z)V

    .line 926
    .line 927
    .line 928
    :goto_6
    iget-object v2, v8, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/MapView$e;

    .line 929
    .line 930
    iget-object v4, v2, Lorg/maplibre/android/maps/MapView$e;->b:Lorg/maplibre/android/maps/MapView;

    .line 931
    .line 932
    iget-object v5, v4, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 933
    .line 934
    iget-object v6, v5, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 935
    .line 936
    invoke-virtual {v6}, Lorg/maplibre/android/maps/x;->e()Lorg/maplibre/android/camera/CameraPosition;

    .line 937
    .line 938
    .line 939
    iget-object v6, v5, Lorg/maplibre/android/maps/l;->k:Lorg/maplibre/android/maps/a;

    .line 940
    .line 941
    iget-object v6, v6, Lorg/maplibre/android/maps/a;->i:Lorg/maplibre/android/maps/r;

    .line 942
    .line 943
    iget-object v7, v6, Lorg/maplibre/android/maps/r;->c:LJ1/b;

    .line 944
    .line 945
    iget-object v9, v7, LJ1/b;->i:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v9, Ljava/util/HashMap;

    .line 948
    .line 949
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v10

    .line 961
    if-eqz v10, :cond_1e

    .line 962
    .line 963
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    check-cast v10, Leh/d;

    .line 968
    .line 969
    iget-object v11, v10, Leh/d;->a:Landroid/graphics/Bitmap;

    .line 970
    .line 971
    if-eqz v11, :cond_1a

    .line 972
    .line 973
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 978
    .line 979
    if-eq v11, v12, :cond_1a

    .line 980
    .line 981
    iget-object v11, v10, Leh/d;->a:Landroid/graphics/Bitmap;

    .line 982
    .line 983
    invoke-virtual {v11, v12, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    iput-object v11, v10, Leh/d;->a:Landroid/graphics/Bitmap;

    .line 988
    .line 989
    :cond_1a
    iget-object v11, v10, Leh/d;->a:Landroid/graphics/Bitmap;

    .line 990
    .line 991
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 992
    .line 993
    .line 994
    move-result v12

    .line 995
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 996
    .line 997
    .line 998
    move-result v11

    .line 999
    iget-object v13, v10, Leh/d;->a:Landroid/graphics/Bitmap;

    .line 1000
    .line 1001
    if-eqz v13, :cond_1d

    .line 1002
    .line 1003
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getDensity()I

    .line 1004
    .line 1005
    .line 1006
    move-result v13

    .line 1007
    int-to-float v13, v13

    .line 1008
    const/4 v14, 0x0

    .line 1009
    cmpl-float v14, v13, v14

    .line 1010
    .line 1011
    const/high16 v15, 0x43200000    # 160.0f

    .line 1012
    .line 1013
    if-nez v14, :cond_1b

    .line 1014
    .line 1015
    move v13, v15

    .line 1016
    :cond_1b
    div-float/2addr v13, v15

    .line 1017
    iget-object v14, v10, Leh/d;->a:Landroid/graphics/Bitmap;

    .line 1018
    .line 1019
    if-eqz v14, :cond_1c

    .line 1020
    .line 1021
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 1022
    .line 1023
    .line 1024
    move-result v14

    .line 1025
    iget-object v15, v10, Leh/d;->a:Landroid/graphics/Bitmap;

    .line 1026
    .line 1027
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1028
    .line 1029
    .line 1030
    move-result v15

    .line 1031
    mul-int/2addr v15, v14

    .line 1032
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    iget-object v10, v10, Leh/d;->a:Landroid/graphics/Bitmap;

    .line 1037
    .line 1038
    invoke-virtual {v10, v14}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    iget-object v14, v7, LJ1/b;->j:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v14, Lorg/maplibre/android/maps/s;

    .line 1048
    .line 1049
    check-cast v14, Lorg/maplibre/android/maps/NativeMapView;

    .line 1050
    .line 1051
    invoke-virtual {v14, v12, v11, v13, v10}, Lorg/maplibre/android/maps/NativeMapView;->a(IIF[B)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_7

    .line 1055
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1056
    .line 1057
    const-string v2, "Required to set a Icon before calling toBytes"

    .line 1058
    .line 1059
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v1

    .line 1063
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1064
    .line 1065
    const-string v2, "Required to set a Icon before calling getScale"

    .line 1066
    .line 1067
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v1

    .line 1071
    :cond_1e
    iget-object v7, v6, Lorg/maplibre/android/maps/r;->b:Lt/f;

    .line 1072
    .line 1073
    invoke-virtual {v7}, Lt/f;->m()I

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    move v10, v3

    .line 1078
    :goto_8
    if-ge v10, v9, :cond_20

    .line 1079
    .line 1080
    int-to-long v11, v10

    .line 1081
    const/4 v13, 0x0

    .line 1082
    invoke-virtual {v7, v11, v12, v13}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v11

    .line 1086
    check-cast v11, Leh/a;

    .line 1087
    .line 1088
    instance-of v12, v11, Lorg/maplibre/android/annotations/Marker;

    .line 1089
    .line 1090
    if-eqz v12, :cond_1f

    .line 1091
    .line 1092
    move-object v12, v11

    .line 1093
    check-cast v12, Lorg/maplibre/android/annotations/Marker;

    .line 1094
    .line 1095
    iget-wide v13, v11, Leh/a;->a:J

    .line 1096
    .line 1097
    iget-object v11, v6, Lorg/maplibre/android/maps/r;->a:Lorg/maplibre/android/maps/s;

    .line 1098
    .line 1099
    check-cast v11, Lorg/maplibre/android/maps/NativeMapView;

    .line 1100
    .line 1101
    invoke-virtual {v11, v13, v14}, Lorg/maplibre/android/maps/NativeMapView;->J(J)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v11, v12}, Lorg/maplibre/android/maps/NativeMapView;->f(Lorg/maplibre/android/annotations/Marker;)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v13

    .line 1108
    iput-wide v13, v12, Leh/a;->a:J

    .line 1109
    .line 1110
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 1111
    .line 1112
    goto :goto_8

    .line 1113
    :cond_20
    iget-object v6, v5, Lorg/maplibre/android/maps/l;->k:Lorg/maplibre/android/maps/a;

    .line 1114
    .line 1115
    iget-object v7, v6, Lorg/maplibre/android/maps/a;->d:Lt/f;

    .line 1116
    .line 1117
    invoke-virtual {v7}, Lt/f;->m()I

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    move v10, v3

    .line 1122
    :goto_9
    if-ge v10, v9, :cond_22

    .line 1123
    .line 1124
    int-to-long v11, v10

    .line 1125
    const/4 v13, 0x0

    .line 1126
    invoke-virtual {v7, v11, v12, v13}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    check-cast v11, Leh/a;

    .line 1131
    .line 1132
    instance-of v12, v11, Lorg/maplibre/android/annotations/Marker;

    .line 1133
    .line 1134
    if-nez v12, :cond_21

    .line 1135
    .line 1136
    add-int/lit8 v10, v10, 0x1

    .line 1137
    .line 1138
    goto :goto_9

    .line 1139
    :cond_21
    check-cast v11, Lorg/maplibre/android/annotations/Marker;

    .line 1140
    .line 1141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v6, Lorg/maplibre/android/maps/a;->b:LJ1/b;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    const/4 v1, 0x0

    .line 1150
    throw v1

    .line 1151
    :cond_22
    iget-object v7, v6, Lorg/maplibre/android/maps/a;->e:Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    :cond_23
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    if-eqz v9, :cond_25

    .line 1162
    .line 1163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    check-cast v9, Lorg/maplibre/android/annotations/Marker;

    .line 1168
    .line 1169
    iget-boolean v10, v9, Lorg/maplibre/android/annotations/Marker;->d:Z

    .line 1170
    .line 1171
    if-eqz v10, :cond_23

    .line 1172
    .line 1173
    iget-object v10, v9, Lorg/maplibre/android/annotations/Marker;->c:Leh/e;

    .line 1174
    .line 1175
    if-eqz v10, :cond_24

    .line 1176
    .line 1177
    invoke-virtual {v10}, Leh/e;->a()V

    .line 1178
    .line 1179
    .line 1180
    :cond_24
    iput-boolean v3, v9, Lorg/maplibre/android/annotations/Marker;->d:Z

    .line 1181
    .line 1182
    iget-object v10, v6, Lorg/maplibre/android/maps/a;->a:Lorg/maplibre/android/maps/MapView;

    .line 1183
    .line 1184
    invoke-virtual {v9, v5, v10}, Lorg/maplibre/android/annotations/Marker;->e(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/MapView;)Leh/e;

    .line 1185
    .line 1186
    .line 1187
    goto :goto_a

    .line 1188
    :cond_25
    iget-object v2, v2, Lorg/maplibre/android/maps/MapView$e;->a:Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-lez v3, :cond_27

    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-eqz v3, :cond_27

    .line 1205
    .line 1206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, Lorg/maplibre/android/maps/t;

    .line 1211
    .line 1212
    if-eqz v3, :cond_26

    .line 1213
    .line 1214
    iget-object v5, v4, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 1215
    .line 1216
    invoke-interface {v3, v5}, Lorg/maplibre/android/maps/t;->h0(Lorg/maplibre/android/maps/l;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_b

    .line 1223
    :cond_27
    iget-object v2, v4, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 1224
    .line 1225
    iget-object v2, v2, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Lorg/maplibre/android/maps/x;->e()Lorg/maplibre/android/camera/CameraPosition;

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v8, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 1231
    .line 1232
    iget-object v2, v2, Lorg/maplibre/android/maps/l;->j:Lorg/maplibre/android/location/l;

    .line 1233
    .line 1234
    iput-boolean v1, v2, Lorg/maplibre/android/location/l;->p:Z

    .line 1235
    .line 1236
    invoke-virtual {v2}, Lorg/maplibre/android/location/l;->e()V

    .line 1237
    .line 1238
    .line 1239
    :cond_28
    return-void
.end method
