.class public final LY8/a;
.super Ljava/lang/Object;
.source "DirectionTransformation.kt"


# direct methods
.method public static a(LV8/d;Ljava/lang/String;I)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;
    .locals 22

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    and-int/lit8 v4, p2, 0x2

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    const-string v4, "en"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    const-string v5, "routes"

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    invoke-static {v6, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "voiceLanguage"

    .line 20
    .line 21
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LV8/d;->a()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p0 .. p0}, LV8/d;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, LTe/i;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, LV8/d;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9}, LTe/i;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v11, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v7, :cond_1e

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_1e

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, LV8/b;

    .line 74
    .line 75
    const/4 v13, 0x5

    .line 76
    invoke-static {v8, v13}, Lorg/maplibre/geojson/LineString;->fromPolyline(Ljava/lang/String;I)Lorg/maplibre/geojson/LineString;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    new-instance v14, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v15, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation$a;

    .line 86
    .line 87
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v11, v15, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation$a;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v15}, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation$a;->a()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iput-object v15, v14, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->h:Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 97
    .line 98
    invoke-virtual {v12}, LV8/b;->a()Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    iput-object v15, v14, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->a:Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {v12}, LV8/b;->b()Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    iput-object v15, v14, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->b:Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {v12}, LV8/b;->b()Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iput-object v15, v14, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->c:Ljava/lang/Double;

    .line 115
    .line 116
    const-string v15, "summary"

    .line 117
    .line 118
    iput-object v15, v14, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v12}, LV8/b;->c()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-eqz v12, :cond_10

    .line 125
    .line 126
    invoke-static {v13}, LTe/i;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v15, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_VoiceInstructions$a;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "Drive south"

    .line 140
    .line 141
    iput-object v2, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_VoiceInstructions$a;->c:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "announce"

    .line 144
    .line 145
    iput-object v2, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_VoiceInstructions$a;->b:Ljava/lang/String;

    .line 146
    .line 147
    const-wide v17, 0x4036e9374bc6a7f0L    # 22.911

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_VoiceInstructions$a;->a:Ljava/lang/Double;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/$AutoValue_VoiceInstructions$a;->a()Lcom/ola/maps/navigation/v5/model/VoiceInstructions;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->k()Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_f

    .line 175
    .line 176
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    check-cast v17, LV8/f;

    .line 181
    .line 182
    invoke-virtual/range {v17 .. v17}, LV8/f;->j()LV8/e;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    if-eqz v18, :cond_1

    .line 187
    .line 188
    invoke-virtual/range {v18 .. v18}, LV8/e;->b()Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    goto :goto_3

    .line 193
    :cond_1
    const/16 v18, 0x0

    .line 194
    .line 195
    :goto_3
    invoke-static/range {v18 .. v18}, LTe/i;->e(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v18

    .line 202
    invoke-virtual/range {v17 .. v17}, LV8/f;->j()LV8/e;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    if-eqz v20, :cond_2

    .line 207
    .line 208
    invoke-virtual/range {v20 .. v20}, LV8/e;->a()Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    goto :goto_4

    .line 213
    :cond_2
    const/16 v20, 0x0

    .line 214
    .line 215
    :goto_4
    invoke-static/range {v20 .. v20}, LTe/i;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v20

    .line 222
    new-array v6, v3, [D

    .line 223
    .line 224
    aput-wide v18, v6, v1

    .line 225
    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    aput-wide v20, v6, v16

    .line 229
    .line 230
    new-instance v1, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver$a;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v17 .. v17}, LV8/f;->g()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v1, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver$a;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual/range {v17 .. v17}, LV8/f;->b()Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v1, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver$a;->b:Ljava/lang/Double;

    .line 246
    .line 247
    invoke-virtual/range {v17 .. v17}, LV8/f;->a()Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v1, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver$a;->c:Ljava/lang/Double;

    .line 252
    .line 253
    invoke-virtual/range {v17 .. v17}, LV8/f;->h()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v1, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver$a;->e:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v6, v1, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver$a;->a:[D

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver$a;->a()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual/range {v17 .. v17}, LV8/f;->j()LV8/e;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_3

    .line 270
    .line 271
    invoke-virtual {v3}, LV8/e;->b()Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_5

    .line 276
    :cond_3
    const/4 v3, 0x0

    .line 277
    :goto_5
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 p1, v7

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-virtual/range {v17 .. v17}, LV8/f;->j()LV8/e;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_4

    .line 291
    .line 292
    invoke-virtual {v3}, LV8/e;->a()Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_6

    .line 297
    :cond_4
    const/4 v3, 0x0

    .line 298
    :goto_6
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 p2, v11

    .line 302
    .line 303
    move-object/from16 v20, v12

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    invoke-static {v6, v7, v11, v12}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v17 .. v17}, LV8/f;->e()LV8/a;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_5

    .line 317
    .line 318
    invoke-virtual {v3}, LV8/a;->b()Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_7

    .line 323
    :cond_5
    const/4 v3, 0x0

    .line 324
    :goto_7
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-virtual/range {v17 .. v17}, LV8/f;->e()LV8/a;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_6

    .line 336
    .line 337
    invoke-virtual {v3}, LV8/a;->a()Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_8

    .line 342
    :cond_6
    const/4 v3, 0x0

    .line 343
    :goto_8
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    invoke-static {v6, v7, v11, v12}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 351
    .line 352
    .line 353
    new-instance v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v17 .. v17}, LV8/f;->c()Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_7

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    int-to-double v6, v6

    .line 369
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    goto :goto_9

    .line 374
    :cond_7
    const/4 v6, 0x0

    .line 375
    :goto_9
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    iput-wide v6, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->a:D

    .line 383
    .line 384
    iget-byte v6, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->u:B

    .line 385
    .line 386
    const/4 v7, 0x1

    .line 387
    or-int/2addr v6, v7

    .line 388
    int-to-byte v6, v6

    .line 389
    iput-byte v6, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->u:B

    .line 390
    .line 391
    invoke-virtual/range {v17 .. v17}, LV8/f;->d()Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_8

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    int-to-double v6, v6

    .line 402
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    goto :goto_a

    .line 407
    :cond_8
    const/4 v6, 0x0

    .line 408
    :goto_a
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    iput-wide v6, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->b:D

    .line 416
    .line 417
    iget-byte v6, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->u:B

    .line 418
    .line 419
    const/4 v7, 0x2

    .line 420
    or-int/2addr v6, v7

    .line 421
    int-to-byte v6, v6

    .line 422
    iput-byte v6, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->u:B

    .line 423
    .line 424
    const-string v6, "left"

    .line 425
    .line 426
    iput-object v6, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->q:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual/range {v17 .. v17}, LV8/f;->d()Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-eqz v6, :cond_9

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    int-to-double v6, v6

    .line 439
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    goto :goto_b

    .line 444
    :cond_9
    const/4 v6, 0x0

    .line 445
    :goto_b
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iput-object v6, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->c:Ljava/lang/Double;

    .line 449
    .line 450
    iput-object v1, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->n:Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 451
    .line 452
    invoke-virtual/range {v17 .. v17}, LV8/f;->i()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->m:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->o:Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v2}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->s:Ljava/util/List;

    .line 469
    .line 470
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 471
    .line 472
    iput-wide v6, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->r:D

    .line 473
    .line 474
    iget-byte v1, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->u:B

    .line 475
    .line 476
    or-int/lit8 v1, v1, 0x4

    .line 477
    .line 478
    int-to-byte v1, v1

    .line 479
    iput-byte v1, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->u:B

    .line 480
    .line 481
    invoke-virtual/range {v17 .. v17}, LV8/f;->f()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-nez v1, :cond_a

    .line 486
    .line 487
    const-string v1, ""

    .line 488
    .line 489
    :cond_a
    iput-object v1, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->f:Ljava/lang/String;

    .line 490
    .line 491
    const-string v1, "driving"

    .line 492
    .line 493
    iput-object v1, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->j:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v1, Lcom/ola/maps/navigation/v5/navigation/direction/StartLocation;

    .line 496
    .line 497
    invoke-virtual/range {v17 .. v17}, LV8/f;->j()LV8/e;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-eqz v6, :cond_b

    .line 502
    .line 503
    invoke-virtual {v6}, LV8/e;->a()Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    goto :goto_c

    .line 508
    :cond_b
    const/4 v6, 0x0

    .line 509
    :goto_c
    invoke-virtual/range {v17 .. v17}, LV8/f;->j()LV8/e;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-eqz v7, :cond_c

    .line 514
    .line 515
    invoke-virtual {v7}, LV8/e;->b()Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    goto :goto_d

    .line 520
    :cond_c
    const/4 v7, 0x0

    .line 521
    :goto_d
    invoke-direct {v1, v6, v7}, Lcom/ola/maps/navigation/v5/navigation/direction/StartLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 522
    .line 523
    .line 524
    new-instance v6, Lcom/ola/maps/navigation/v5/navigation/direction/EndLocation;

    .line 525
    .line 526
    invoke-virtual/range {v17 .. v17}, LV8/f;->e()LV8/a;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-eqz v7, :cond_d

    .line 531
    .line 532
    invoke-virtual {v7}, LV8/a;->a()Ljava/lang/Double;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    goto :goto_e

    .line 537
    :cond_d
    const/4 v7, 0x0

    .line 538
    :goto_e
    invoke-virtual/range {v17 .. v17}, LV8/f;->e()LV8/a;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    if-eqz v11, :cond_e

    .line 543
    .line 544
    invoke-virtual {v11}, LV8/a;->b()Ljava/lang/Double;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    goto :goto_f

    .line 549
    :cond_e
    const/4 v11, 0x0

    .line 550
    :goto_f
    invoke-direct {v6, v7, v11}, Lcom/ola/maps/navigation/v5/navigation/direction/EndLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 551
    .line 552
    .line 553
    new-instance v7, Lcom/ola/maps/navigation/v5/navigation/direction/RunningStep;

    .line 554
    .line 555
    invoke-virtual/range {v17 .. v17}, LV8/f;->b()Ljava/lang/Double;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-virtual/range {v17 .. v17}, LV8/f;->a()Ljava/lang/Double;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-direct {v7, v1, v6, v11, v12}, Lcom/ola/maps/navigation/v5/navigation/direction/RunningStep;-><init>(Lcom/ola/maps/navigation/v5/navigation/direction/StartLocation;Lcom/ola/maps/navigation/v5/navigation/direction/EndLocation;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lcom/ola/maps/navigation/v5/navigation/direction/CurrentStep;

    .line 567
    .line 568
    invoke-direct {v1, v7}, Lcom/ola/maps/navigation/v5/navigation/direction/CurrentStep;-><init>(Lcom/ola/maps/navigation/v5/navigation/direction/RunningStep;)V

    .line 569
    .line 570
    .line 571
    new-instance v6, Lcom/google/gson/Gson;

    .line 572
    .line 573
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 574
    .line 575
    .line 576
    new-instance v7, Lcom/ola/maps/navigation/v5/navigation/direction/StepsOtherData;

    .line 577
    .line 578
    invoke-direct {v7, v1}, Lcom/ola/maps/navigation/v5/navigation/direction/StepsOtherData;-><init>(Lcom/ola/maps/navigation/v5/navigation/direction/CurrentStep;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v6, "toJson(...)"

    .line 586
    .line 587
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iput-object v1, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->h:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->a()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-object/from16 v7, p1

    .line 600
    .line 601
    move-object/from16 v11, p2

    .line 602
    .line 603
    move-object/from16 v12, v20

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    const/4 v3, 0x2

    .line 607
    move-object/from16 v6, p0

    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_f
    move-object/from16 p1, v7

    .line 612
    .line 613
    move-object/from16 p2, v11

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_10
    move-object/from16 p1, v7

    .line 617
    .line 618
    move-object/from16 p2, v11

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    :goto_10
    iput-object v15, v14, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->f:Ljava/util/List;

    .line 622
    .line 623
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->a()Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_11

    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->c()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_11

    .line 638
    .line 639
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    const-string v3, "low"

    .line 644
    .line 645
    if-nez v2, :cond_12

    .line 646
    .line 647
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_11
    :goto_11
    const/4 v7, 0x1

    .line 651
    const/4 v11, 0x2

    .line 652
    goto/16 :goto_18

    .line 653
    .line 654
    :cond_12
    const-string v2, "|"

    .line 655
    .line 656
    filled-new-array {v2}, [Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v9, v2}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    const/16 v7, 0x30

    .line 669
    .line 670
    const/4 v11, 0x1

    .line 671
    if-ne v6, v11, :cond_13

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    check-cast v11, Ljava/lang/CharSequence;

    .line 679
    .line 680
    invoke-static {v11}, Lkotlin/text/c;->a0(Ljava/lang/CharSequence;)C

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-ne v6, v7, :cond_13

    .line 685
    .line 686
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_1b

    .line 699
    .line 700
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Ljava/lang/String;

    .line 705
    .line 706
    const-string v11, ","

    .line 707
    .line 708
    filled-new-array {v11}, [Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-static {v6, v11}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const/4 v11, 0x0

    .line 717
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    check-cast v12, Ljava/lang/String;

    .line 722
    .line 723
    const/4 v11, 0x1

    .line 724
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    check-cast v14, Ljava/lang/String;

    .line 729
    .line 730
    const/4 v11, 0x2

    .line 731
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v14

    .line 745
    :goto_12
    if-ge v12, v14, :cond_14

    .line 746
    .line 747
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 748
    .line 749
    .line 750
    move-result v15

    .line 751
    if-eq v15, v7, :cond_19

    .line 752
    .line 753
    const/16 v7, 0x35

    .line 754
    .line 755
    if-eq v15, v7, :cond_17

    .line 756
    .line 757
    const/16 v7, 0x61f

    .line 758
    .line 759
    if-eq v15, v7, :cond_15

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_15
    const-string v7, "10"

    .line 763
    .line 764
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-nez v7, :cond_16

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_16
    const-string v7, "heavy"

    .line 772
    .line 773
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    :goto_13
    const/4 v7, 0x1

    .line 777
    goto :goto_15

    .line 778
    :cond_17
    const-string v7, "5"

    .line 779
    .line 780
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    if-nez v7, :cond_18

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_18
    const-string v7, "moderate"

    .line 788
    .line 789
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_19
    const-string v7, "0"

    .line 794
    .line 795
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-nez v7, :cond_1a

    .line 800
    .line 801
    :goto_14
    const-string v7, "jam"

    .line 802
    .line 803
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_1a
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_13

    .line 811
    :goto_15
    add-int/2addr v12, v7

    .line 812
    const/16 v7, 0x30

    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_1b
    const/4 v11, 0x2

    .line 816
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-eqz v2, :cond_1c

    .line 821
    .line 822
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->c()Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-eqz v2, :cond_1c

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    goto :goto_16

    .line 833
    :cond_1c
    const/4 v2, 0x0

    .line 834
    :goto_16
    invoke-virtual {v13}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    const/4 v7, 0x1

    .line 843
    sub-int/2addr v6, v7

    .line 844
    if-le v6, v2, :cond_1d

    .line 845
    .line 846
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    :goto_17
    if-ge v2, v6, :cond_1d

    .line 851
    .line 852
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    add-int/2addr v2, v7

    .line 856
    goto :goto_17

    .line 857
    :cond_1d
    :goto_18
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    const/4 v1, 0x0

    .line 861
    move-object/from16 v6, p0

    .line 862
    .line 863
    move-object/from16 v7, p1

    .line 864
    .line 865
    move v3, v11

    .line 866
    move-object/from16 v11, p2

    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :cond_1e
    iput-object v10, v5, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->h:Ljava/util/List;

    .line 871
    .line 872
    invoke-virtual/range {p0 .. p0}, LV8/d;->a()Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-eqz v0, :cond_1f

    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LV8/b;

    .line 884
    .line 885
    if-eqz v0, :cond_1f

    .line 886
    .line 887
    invoke-virtual {v0}, LV8/b;->a()Ljava/lang/Double;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto :goto_19

    .line 892
    :cond_1f
    const/4 v0, 0x0

    .line 893
    :goto_19
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iput-object v0, v5, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->b:Ljava/lang/Double;

    .line 897
    .line 898
    invoke-virtual/range {p0 .. p0}, LV8/d;->a()Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LV8/b;

    .line 911
    .line 912
    invoke-virtual {v0}, LV8/b;->b()Ljava/lang/Double;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iput-object v0, v5, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->c:Ljava/lang/Double;

    .line 920
    .line 921
    invoke-virtual/range {p0 .. p0}, LV8/d;->a()Ljava/util/ArrayList;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LV8/b;

    .line 933
    .line 934
    invoke-virtual {v0}, LV8/b;->b()Ljava/lang/Double;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iput-object v0, v5, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->d:Ljava/lang/Double;

    .line 942
    .line 943
    const-string v0, "auto"

    .line 944
    .line 945
    iput-object v0, v5, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->g:Ljava/lang/String;

    .line 946
    .line 947
    iput-object v4, v5, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->j:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual/range {p0 .. p0}, LV8/d;->b()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v5, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->e:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->a()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0
.end method
