.class public final Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;
.super Ljava/lang/Object;
.source "NavigationRouteProcessor.java"


# instance fields
.field public a:Ld9/b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/ola/maps/navigation/v5/model/StepIntersection;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lcom/ola/maps/navigation/v5/model/RouteLeg;

.field public g:Lcom/ola/maps/navigation/v5/model/LegStep;

.field public h:Lcom/ola/maps/navigation/v5/model/LegStep;

.field public i:Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

.field public j:Lcom/ola/maps/navigation/v5/navigation/l;

.field public k:D

.field public l:Lcom/ola/maps/navigation/v5/utils/RouteUtils;

.field public m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;)Ld9/b;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->j:Lcom/ola/maps/navigation/v5/navigation/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/l;->a()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->j:Lcom/ola/maps/navigation/v5/navigation/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/l;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-wide v2, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->k:D

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4, v5}, Lcom/ola/maps/navigation/v5/navigation/k;->a(ILjava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit8 v7, v1, 0x1

    .line 64
    .line 65
    if-ge v6, v7, :cond_1

    .line 66
    .line 67
    :cond_0
    move-wide/from16 v20, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v7, v6, :cond_0

    .line 75
    .line 76
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/LegStep;->h()D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    add-double/2addr v2, v8

    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x2

    .line 99
    if-ge v2, v3, :cond_2

    .line 100
    .line 101
    move-wide/from16 v22, v20

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 105
    .line 106
    move-wide/from16 v5, v20

    .line 107
    .line 108
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ge v2, v7, :cond_3

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->j()Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    add-double/2addr v5, v7

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-wide/from16 v22, v5

    .line 141
    .line 142
    :goto_3
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->i:Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 143
    .line 144
    iget-object v5, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->f:Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x1

    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    :cond_4
    :goto_4
    const/4 v2, 0x0

    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->e()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-eqz v12, :cond_4

    .line 164
    .line 165
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    new-instance v13, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;

    .line 173
    .line 174
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-wide v9, v13, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->b:D

    .line 178
    .line 179
    iget-byte v14, v13, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->h:B

    .line 180
    .line 181
    or-int/2addr v14, v3

    .line 182
    int-to-byte v14, v14

    .line 183
    iput-byte v14, v13, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->h:B

    .line 184
    .line 185
    new-instance v14, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->j()Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    sub-double v15, v15, v20

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;->e()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;->c()D

    .line 207
    .line 208
    .line 209
    move-result-wide v17

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move v5, v7

    .line 212
    move-wide/from16 v17, v9

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ge v5, v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Double;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v24

    .line 230
    add-double v17, v24, v17

    .line 231
    .line 232
    cmpl-double v19, v17, v15

    .line 233
    .line 234
    if-lez v19, :cond_8

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    sub-double v14, v17, v14

    .line 241
    .line 242
    iput-wide v14, v13, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->b:D

    .line 243
    .line 244
    iget-byte v2, v13, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->h:B

    .line 245
    .line 246
    or-int/2addr v2, v3

    .line 247
    int-to-byte v2, v2

    .line 248
    iput-byte v2, v13, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->h:B

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move v5, v7

    .line 255
    :goto_6
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Double;

    .line 260
    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    iput-object v2, v13, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->c:Ljava/lang/Double;

    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->h()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Double;

    .line 276
    .line 277
    iput-object v2, v13, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->d:Ljava/lang/Double;

    .line 278
    .line 279
    :cond_a
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->k()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Double;

    .line 290
    .line 291
    iput-object v2, v13, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->e:Ljava/lang/Double;

    .line 292
    .line 293
    :cond_b
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->j()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/ola/maps/navigation/v5/model/MaxSpeed;

    .line 304
    .line 305
    iput-object v2, v13, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->f:Lcom/ola/maps/navigation/v5/model/MaxSpeed;

    .line 306
    .line 307
    :cond_c
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->c()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/String;

    .line 318
    .line 319
    iput-object v2, v13, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->g:Ljava/lang/String;

    .line 320
    .line 321
    :cond_d
    iput v5, v13, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->a:I

    .line 322
    .line 323
    iget-byte v2, v13, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->h:B

    .line 324
    .line 325
    or-int/2addr v2, v8

    .line 326
    int-to-byte v2, v2

    .line 327
    iput-byte v2, v13, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->h:B

    .line 328
    .line 329
    invoke-virtual {v13}, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;->a()Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_7

    .line 334
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    const-string v2, "Null distance"

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :goto_7
    iput-object v2, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->i:Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 343
    .line 344
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->g:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/LegStep;->h()D

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    iget-wide v12, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->k:D

    .line 351
    .line 352
    sub-double/2addr v5, v12

    .line 353
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->d:Ljava/util/ArrayList;

    .line 354
    .line 355
    iget-object v12, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->e:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-eqz v14, :cond_13

    .line 366
    .line 367
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    check-cast v14, Landroid/util/Pair;

    .line 372
    .line 373
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 374
    .line 375
    if-nez v15, :cond_f

    .line 376
    .line 377
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_f
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v15, Ljava/lang/Double;

    .line 387
    .line 388
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 389
    .line 390
    .line 391
    move-result-wide v15

    .line 392
    invoke-interface {v12, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    add-int/lit8 v11, v17, 0x1

    .line 397
    .line 398
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-ge v11, v9, :cond_11

    .line 403
    .line 404
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Landroid/util/Pair;

    .line 409
    .line 410
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v9, Ljava/lang/Double;

    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    cmpl-double v11, v5, v15

    .line 419
    .line 420
    if-lez v11, :cond_10

    .line 421
    .line 422
    cmpg-double v9, v5, v9

    .line 423
    .line 424
    if-gez v9, :cond_10

    .line 425
    .line 426
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_10
    const-wide/16 v9, 0x0

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_11
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Ljava/lang/Double;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    cmpl-double v2, v5, v9

    .line 443
    .line 444
    if-lez v2, :cond_12

    .line 445
    .line 446
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_12
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Landroid/util/Pair;

    .line 456
    .line 457
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_13
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 467
    .line 468
    :goto_9
    iget-object v5, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->d:Ljava/util/ArrayList;

    .line 469
    .line 470
    iget-object v6, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->h:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 471
    .line 472
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    add-int/2addr v9, v8

    .line 477
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-ge v9, v10, :cond_14

    .line 482
    .line 483
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 488
    .line 489
    :goto_a
    move-object/from16 v40, v5

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_14
    if-eqz v6, :cond_15

    .line 493
    .line 494
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/LegStep;->p()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-eqz v5, :cond_15

    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_15

    .line 505
    .line 506
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_15
    const/16 v40, 0x0

    .line 514
    .line 515
    :goto_b
    iget-wide v14, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->k:D

    .line 516
    .line 517
    const/16 v5, 0x10

    .line 518
    .line 519
    int-to-byte v5, v5

    .line 520
    or-int/lit8 v5, v5, 0x8

    .line 521
    .line 522
    int-to-byte v5, v5

    .line 523
    or-int/2addr v5, v3

    .line 524
    int-to-byte v5, v5

    .line 525
    iget-object v13, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->b:Ljava/util/List;

    .line 526
    .line 527
    if-eqz v13, :cond_3c

    .line 528
    .line 529
    iget-object v6, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->c:Ljava/util/List;

    .line 530
    .line 531
    or-int/lit8 v5, v5, 0x4

    .line 532
    .line 533
    int-to-byte v5, v5

    .line 534
    or-int/2addr v5, v8

    .line 535
    int-to-byte v12, v5

    .line 536
    iget-object v11, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->d:Ljava/util/ArrayList;

    .line 537
    .line 538
    if-eqz v11, :cond_3b

    .line 539
    .line 540
    if-eqz v2, :cond_3a

    .line 541
    .line 542
    iget-object v10, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->e:Ljava/util/List;

    .line 543
    .line 544
    if-eqz v10, :cond_39

    .line 545
    .line 546
    iget-object v9, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->i:Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 547
    .line 548
    if-eqz v6, :cond_16

    .line 549
    .line 550
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-nez v5, :cond_16

    .line 555
    .line 556
    iget-object v5, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->c:Ljava/util/List;

    .line 557
    .line 558
    move-object/from16 v41, v5

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_16
    move-object/from16 v41, v6

    .line 562
    .line 563
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    and-int/lit8 v42, v12, 0x1

    .line 572
    .line 573
    const-string v6, "Property \"legIndex\" has not been set"

    .line 574
    .line 575
    if-eqz v42, :cond_38

    .line 576
    .line 577
    if-gt v5, v4, :cond_17

    .line 578
    .line 579
    move-object v1, v0

    .line 580
    const/4 v11, 0x0

    .line 581
    goto/16 :goto_12

    .line 582
    .line 583
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    if-eqz v42, :cond_37

    .line 588
    .line 589
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    move-object/from16 v16, v5

    .line 594
    .line 595
    check-cast v16, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 596
    .line 597
    if-eqz v16, :cond_36

    .line 598
    .line 599
    and-int/lit8 v43, v12, 0x4

    .line 600
    .line 601
    const-string v5, "Property \"stepIndex\" has not been set"

    .line 602
    .line 603
    if-eqz v43, :cond_35

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    or-int/2addr v6, v8

    .line 607
    int-to-byte v6, v6

    .line 608
    and-int/lit8 v44, v12, 0x8

    .line 609
    .line 610
    if-eqz v44, :cond_34

    .line 611
    .line 612
    or-int/2addr v6, v3

    .line 613
    int-to-byte v6, v6

    .line 614
    and-int/lit8 v45, v12, 0x10

    .line 615
    .line 616
    const-string v7, "Property \"stepDistanceRemaining\" has not been set"

    .line 617
    .line 618
    if-eqz v45, :cond_33

    .line 619
    .line 620
    or-int/lit8 v6, v6, 0x4

    .line 621
    .line 622
    int-to-byte v6, v6

    .line 623
    invoke-virtual/range {v16 .. v16}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v19

    .line 627
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v19

    .line 631
    add-int/lit8 v3, v19, -0x1

    .line 632
    .line 633
    and-int/lit8 v19, v6, 0x1

    .line 634
    .line 635
    if-eqz v19, :cond_32

    .line 636
    .line 637
    if-ne v1, v3, :cond_18

    .line 638
    .line 639
    move/from16 v17, v8

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_18
    const/16 v17, 0x0

    .line 643
    .line 644
    :goto_d
    and-int/lit8 v3, v6, 0x1

    .line 645
    .line 646
    if-eqz v3, :cond_31

    .line 647
    .line 648
    add-int/lit8 v3, v1, 0x1

    .line 649
    .line 650
    if-eqz v17, :cond_19

    .line 651
    .line 652
    const/16 v39, 0x0

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_19
    invoke-virtual/range {v16 .. v16}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 664
    .line 665
    move-object/from16 v39, v3

    .line 666
    .line 667
    :goto_e
    invoke-virtual/range {v16 .. v16}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    and-int/lit8 v8, v6, 0x1

    .line 672
    .line 673
    if-eqz v8, :cond_30

    .line 674
    .line 675
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    move-object/from16 v38, v3

    .line 680
    .line 681
    check-cast v38, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 682
    .line 683
    if-eqz v38, :cond_2f

    .line 684
    .line 685
    and-int/lit8 v3, v6, 0x4

    .line 686
    .line 687
    if-eqz v3, :cond_2e

    .line 688
    .line 689
    const/4 v3, 0x1

    .line 690
    int-to-byte v3, v3

    .line 691
    if-eqz v3, :cond_2d

    .line 692
    .line 693
    invoke-virtual/range {v38 .. v38}, Lcom/ola/maps/navigation/v5/model/LegStep;->h()D

    .line 694
    .line 695
    .line 696
    move-result-wide v7

    .line 697
    sub-double/2addr v7, v14

    .line 698
    const-wide/16 v17, 0x0

    .line 699
    .line 700
    cmpg-double v5, v7, v17

    .line 701
    .line 702
    if-gez v5, :cond_1a

    .line 703
    .line 704
    move-wide/from16 v29, v17

    .line 705
    .line 706
    :goto_f
    const/4 v5, 0x2

    .line 707
    goto :goto_10

    .line 708
    :cond_1a
    move-wide/from16 v29, v7

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :goto_10
    or-int/2addr v3, v5

    .line 712
    int-to-byte v3, v3

    .line 713
    invoke-virtual/range {v38 .. v38}, Lcom/ola/maps/navigation/v5/model/LegStep;->h()D

    .line 714
    .line 715
    .line 716
    move-result-wide v7

    .line 717
    cmpl-double v5, v7, v17

    .line 718
    .line 719
    if-lez v5, :cond_1c

    .line 720
    .line 721
    invoke-virtual/range {v38 .. v38}, Lcom/ola/maps/navigation/v5/model/LegStep;->h()D

    .line 722
    .line 723
    .line 724
    move-result-wide v17

    .line 725
    div-double v7, v29, v17

    .line 726
    .line 727
    double-to-float v7, v7

    .line 728
    const/4 v8, 0x0

    .line 729
    cmpg-float v17, v7, v8

    .line 730
    .line 731
    if-gez v17, :cond_1b

    .line 732
    .line 733
    move/from16 v31, v8

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_1b
    move/from16 v31, v7

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_1c
    const/high16 v31, 0x3f800000    # 1.0f

    .line 740
    .line 741
    :goto_11
    or-int/lit8 v3, v3, 0x4

    .line 742
    .line 743
    int-to-byte v3, v3

    .line 744
    const/high16 v5, 0x3f800000    # 1.0f

    .line 745
    .line 746
    sub-float v7, v5, v31

    .line 747
    .line 748
    float-to-double v7, v7

    .line 749
    invoke-virtual/range {v38 .. v38}, Lcom/ola/maps/navigation/v5/model/LegStep;->k()D

    .line 750
    .line 751
    .line 752
    move-result-wide v17

    .line 753
    mul-double v32, v17, v7

    .line 754
    .line 755
    or-int/lit8 v3, v3, 0x8

    .line 756
    .line 757
    int-to-byte v3, v3

    .line 758
    const/16 v5, 0xf

    .line 759
    .line 760
    const-string v7, " distanceRemaining"

    .line 761
    .line 762
    const-string v8, "Missing required properties:"

    .line 763
    .line 764
    if-ne v3, v5, :cond_28

    .line 765
    .line 766
    new-instance v3, Ld9/c;

    .line 767
    .line 768
    move-object/from16 v26, v3

    .line 769
    .line 770
    move-wide/from16 v27, v14

    .line 771
    .line 772
    move-object/from16 v34, v11

    .line 773
    .line 774
    move-object/from16 v35, v2

    .line 775
    .line 776
    move-object/from16 v36, v40

    .line 777
    .line 778
    move-object/from16 v37, v10

    .line 779
    .line 780
    invoke-direct/range {v26 .. v39}, Ld9/c;-><init>(DDFDLjava/util/ArrayList;Lcom/ola/maps/navigation/v5/model/StepIntersection;Lcom/ola/maps/navigation/v5/model/StepIntersection;Ljava/util/List;Lcom/ola/maps/navigation/v5/model/LegStep;Lcom/ola/maps/navigation/v5/model/LegStep;)V

    .line 781
    .line 782
    .line 783
    const/4 v5, 0x7

    .line 784
    const-string v0, " stepDistanceRemaining"

    .line 785
    .line 786
    move-object/from16 v24, v0

    .line 787
    .line 788
    const-string v0, " stepIndex"

    .line 789
    .line 790
    if-ne v6, v5, :cond_24

    .line 791
    .line 792
    new-instance v25, Ld9/a;

    .line 793
    .line 794
    move-object/from16 v5, v25

    .line 795
    .line 796
    move v6, v1

    .line 797
    move-object/from16 v26, v0

    .line 798
    .line 799
    move-object v0, v7

    .line 800
    move-object/from16 v46, v8

    .line 801
    .line 802
    move-wide/from16 v7, v20

    .line 803
    .line 804
    move-object/from16 v27, v9

    .line 805
    .line 806
    move-object v9, v3

    .line 807
    move-object/from16 v28, v10

    .line 808
    .line 809
    move-object v10, v13

    .line 810
    move-object/from16 v29, v11

    .line 811
    .line 812
    move-object/from16 v11, v41

    .line 813
    .line 814
    move v3, v12

    .line 815
    move-object/from16 v12, v27

    .line 816
    .line 817
    move-object/from16 v30, v13

    .line 818
    .line 819
    move-object/from16 v13, v16

    .line 820
    .line 821
    move-wide/from16 v31, v14

    .line 822
    .line 823
    move-object/from16 v16, v29

    .line 824
    .line 825
    move-object/from16 v17, v2

    .line 826
    .line 827
    move-object/from16 v18, v40

    .line 828
    .line 829
    move-object/from16 v19, v28

    .line 830
    .line 831
    invoke-direct/range {v5 .. v19}, Ld9/a;-><init>(IDLd9/c;Ljava/util/List;Ljava/util/List;Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;Lcom/ola/maps/navigation/v5/model/RouteLeg;DLjava/util/ArrayList;Lcom/ola/maps/navigation/v5/model/StepIntersection;Lcom/ola/maps/navigation/v5/model/StepIntersection;Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    const/16 v5, 0x1f

    .line 835
    .line 836
    if-ne v3, v5, :cond_1e

    .line 837
    .line 838
    new-instance v0, Ld9/b;

    .line 839
    .line 840
    move-object/from16 v16, v2

    .line 841
    .line 842
    move-object v2, v0

    .line 843
    move-object/from16 v3, p1

    .line 844
    .line 845
    move-wide/from16 v5, v22

    .line 846
    .line 847
    move-object/from16 v7, v25

    .line 848
    .line 849
    move-object/from16 v8, v30

    .line 850
    .line 851
    move-object/from16 v9, v41

    .line 852
    .line 853
    move v10, v1

    .line 854
    move-wide/from16 v11, v20

    .line 855
    .line 856
    move-wide/from16 v13, v31

    .line 857
    .line 858
    move-object/from16 v15, v29

    .line 859
    .line 860
    move-object/from16 v17, v40

    .line 861
    .line 862
    move-object/from16 v18, v27

    .line 863
    .line 864
    move-object/from16 v19, v28

    .line 865
    .line 866
    invoke-direct/range {v2 .. v19}, Ld9/b;-><init>(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;IDLd9/a;Ljava/util/List;Ljava/util/List;IDDLjava/util/ArrayList;Lcom/ola/maps/navigation/v5/model/StepIntersection;Lcom/ola/maps/navigation/v5/model/StepIntersection;Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v1, p0

    .line 870
    .line 871
    move-object v11, v0

    .line 872
    :goto_12
    iget-object v0, v1, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->a:Ld9/b;

    .line 873
    .line 874
    if-eqz v0, :cond_1d

    .line 875
    .line 876
    if-eqz v11, :cond_1d

    .line 877
    .line 878
    iget-object v0, v0, Ld9/f;->a:Ljava/util/List;

    .line 879
    .line 880
    iput-object v0, v11, Ld9/f;->a:Ljava/util/List;

    .line 881
    .line 882
    :cond_1d
    return-object v11

    .line 883
    :cond_1e
    move-object/from16 v1, p0

    .line 884
    .line 885
    move-object/from16 v2, v24

    .line 886
    .line 887
    new-instance v4, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    if-nez v42, :cond_1f

    .line 893
    .line 894
    const-string v5, " legIndex"

    .line 895
    .line 896
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    :cond_1f
    const/4 v5, 0x2

    .line 900
    and-int/2addr v3, v5

    .line 901
    if-nez v3, :cond_20

    .line 902
    .line 903
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    :cond_20
    if-nez v43, :cond_21

    .line 907
    .line 908
    move-object/from16 v3, v26

    .line 909
    .line 910
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    :cond_21
    if-nez v44, :cond_22

    .line 914
    .line 915
    const-string v0, " legDistanceRemaining"

    .line 916
    .line 917
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    :cond_22
    if-nez v45, :cond_23

    .line 921
    .line 922
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 926
    .line 927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    move-object/from16 v5, v46

    .line 930
    .line 931
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
    :cond_24
    move-object/from16 v1, p0

    .line 946
    .line 947
    move-object v3, v0

    .line 948
    move-object v0, v7

    .line 949
    move-object v5, v8

    .line 950
    move-object/from16 v2, v24

    .line 951
    .line 952
    new-instance v4, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    .line 956
    .line 957
    and-int/lit8 v7, v6, 0x1

    .line 958
    .line 959
    if-nez v7, :cond_25

    .line 960
    .line 961
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    :cond_25
    and-int/lit8 v3, v6, 0x2

    .line 965
    .line 966
    if-nez v3, :cond_26

    .line 967
    .line 968
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    :cond_26
    and-int/lit8 v0, v6, 0x4

    .line 972
    .line 973
    if-nez v0, :cond_27

    .line 974
    .line 975
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 979
    .line 980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :cond_28
    move-object v1, v0

    .line 997
    move-object v0, v7

    .line 998
    move-object v5, v8

    .line 999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    and-int/lit8 v4, v3, 0x1

    .line 1005
    .line 1006
    if-nez v4, :cond_29

    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    :cond_29
    and-int/lit8 v0, v3, 0x2

    .line 1012
    .line 1013
    if-nez v0, :cond_2a

    .line 1014
    .line 1015
    const-string v0, " distanceTraveled"

    .line 1016
    .line 1017
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    :cond_2a
    and-int/lit8 v0, v3, 0x4

    .line 1021
    .line 1022
    if-nez v0, :cond_2b

    .line 1023
    .line 1024
    const-string v0, " fractionTraveled"

    .line 1025
    .line 1026
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    :cond_2b
    and-int/lit8 v0, v3, 0x8

    .line 1030
    .line 1031
    if-nez v0, :cond_2c

    .line 1032
    .line 1033
    const-string v0, " durationRemaining"

    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1039
    .line 1040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :cond_2d
    move-object v1, v0

    .line 1057
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1058
    .line 1059
    const-string v2, "Property \"distanceRemaining\" has not been set"

    .line 1060
    .line 1061
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :cond_2e
    move-object v1, v0

    .line 1066
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1067
    .line 1068
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :cond_2f
    move-object v1, v0

    .line 1073
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1074
    .line 1075
    const-string v2, "Null step"

    .line 1076
    .line 1077
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :cond_30
    move-object v1, v0

    .line 1082
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1083
    .line 1084
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :cond_31
    move-object v1, v0

    .line 1089
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1090
    .line 1091
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :cond_32
    move-object v1, v0

    .line 1096
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1097
    .line 1098
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :cond_33
    move-object v1, v0

    .line 1103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1104
    .line 1105
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :cond_34
    move-object v1, v0

    .line 1110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1111
    .line 1112
    const-string v2, "Property \"legDistanceRemaining\" has not been set"

    .line 1113
    .line 1114
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :cond_35
    move-object v1, v0

    .line 1119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1120
    .line 1121
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v0

    .line 1125
    :cond_36
    move-object v1, v0

    .line 1126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1127
    .line 1128
    const-string v2, "Null routeLeg"

    .line 1129
    .line 1130
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_37
    move-object v1, v0

    .line 1135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1136
    .line 1137
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :cond_38
    move-object v1, v0

    .line 1142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1143
    .line 1144
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :cond_39
    move-object v1, v0

    .line 1149
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1150
    .line 1151
    const-string v2, "Null intersectionDistancesAlongStep"

    .line 1152
    .line 1153
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :cond_3a
    move-object v1, v0

    .line 1158
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1159
    .line 1160
    const-string v2, "Null currentIntersection"

    .line 1161
    .line 1162
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :cond_3b
    move-object v1, v0

    .line 1167
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1168
    .line 1169
    const-string v2, "Null intersections"

    .line 1170
    .line 1171
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v0

    .line 1175
    :cond_3c
    move-object v1, v0

    .line 1176
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1177
    .line 1178
    const-string v2, "Null currentStepPoints"

    .line 1179
    .line 1180
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v0
.end method

.method public final b(Landroid/location/Location;Lcom/ola/maps/navigation/v5/navigation/d;)Ld9/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/ola/maps/navigation/v5/navigation/d;->d:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/ola/maps/navigation/v5/navigation/d;->e:Lcom/ola/maps/navigation/v5/navigation/a;

    .line 10
    .line 11
    iget-wide v5, v4, Lcom/ola/maps/navigation/v5/navigation/a;->a:D

    .line 12
    .line 13
    iget-object v7, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->a:Ld9/b;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->l:Lcom/ola/maps/navigation/v5/utils/RouteUtils;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v7, v7, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    :cond_0
    new-instance v7, Lcom/ola/maps/navigation/v5/navigation/b;

    .line 40
    .line 41
    invoke-direct {v7, v8, v8}, Lcom/ola/maps/navigation/v5/navigation/b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->j:Lcom/ola/maps/navigation/v5/navigation/l;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->d(Lcom/ola/maps/navigation/v5/navigation/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->a(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;)Ld9/b;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iput-object v7, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->a:Ld9/b;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v10, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->a:Ld9/b;

    .line 60
    .line 61
    iget v10, v10, Ld9/b;->c:I

    .line 62
    .line 63
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iput-object v9, v7, Ld9/f;->a:Ljava/util/List;

    .line 78
    .line 79
    iget-object v7, v2, Lcom/ola/maps/navigation/v5/navigation/d;->b:Lcom/ola/maps/navigation/v5/navigation/g;

    .line 80
    .line 81
    iget-object v7, v7, Lcom/ola/maps/navigation/v5/navigation/g;->a:Lb9/a;

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    iget-object v7, v7, Lb9/a;->b:Lcom/ola/maps/navigation/v5/utils/RingBuffer;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v7, v2, Lcom/ola/maps/navigation/v5/navigation/d;->b:Lcom/ola/maps/navigation/v5/navigation/g;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/ola/maps/navigation/v5/navigation/g;->a:Lb9/a;

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    iget-object v7, v7, Lb9/a;->a:Lcom/ola/maps/navigation/v5/utils/RingBuffer;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0, v1, v3}, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->c(Landroid/location/Location;Lcom/ola/maps/navigation/v5/model/DirectionsRoute;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    iput-wide v9, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->k:D

    .line 106
    .line 107
    iget-wide v11, v4, Lcom/ola/maps/navigation/v5/navigation/a;->b:D

    .line 108
    .line 109
    cmpg-double v4, v9, v11

    .line 110
    .line 111
    if-gez v4, :cond_3

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move v4, v8

    .line 116
    :goto_0
    iget-object v11, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->a:Ld9/b;

    .line 117
    .line 118
    iget-object v12, v11, Ld9/b;->e:Ld9/a;

    .line 119
    .line 120
    invoke-virtual {v12}, Ld9/e;->m()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-nez v12, :cond_4

    .line 125
    .line 126
    move v5, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v11, v11, Ld9/b;->e:Ld9/a;

    .line 129
    .line 130
    invoke-virtual {v11}, Ld9/e;->m()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->e()Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    invoke-static {v12, v13}, Leg/b;->g(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    invoke-virtual {v11}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->c()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    invoke-static {v14, v15}, Leg/b;->g(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    sub-double v11, v14, v12

    .line 163
    .line 164
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    const-wide v16, 0x4076800000000000L    # 360.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    rem-double v11, v11, v16

    .line 174
    .line 175
    const-wide v18, 0x4066800000000000L    # 180.0

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmpl-double v13, v11, v18

    .line 181
    .line 182
    if-lez v13, :cond_5

    .line 183
    .line 184
    sub-double v11, v16, v11

    .line 185
    .line 186
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    float-to-double v7, v13

    .line 191
    invoke-static {v7, v8}, Leg/b;->g(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    sub-double/2addr v7, v14

    .line 196
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    rem-double v7, v7, v16

    .line 201
    .line 202
    cmpl-double v13, v7, v18

    .line 203
    .line 204
    if-lez v13, :cond_6

    .line 205
    .line 206
    sub-double v7, v16, v7

    .line 207
    .line 208
    :cond_6
    cmpg-double v11, v11, v5

    .line 209
    .line 210
    if-gtz v11, :cond_8

    .line 211
    .line 212
    const-wide/16 v5, 0x0

    .line 213
    .line 214
    cmpl-double v5, v9, v5

    .line 215
    .line 216
    if-nez v5, :cond_7

    .line 217
    .line 218
    :goto_1
    const/4 v5, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    const/4 v5, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    cmpg-double v5, v7, v5

    .line 223
    .line 224
    if-gtz v5, :cond_7

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    float-to-double v6, v6

    .line 232
    invoke-static {v6, v7}, Leg/b;->g(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    iget-object v8, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->m:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_9

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/Double;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    sub-double v9, v6, v9

    .line 267
    .line 268
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 273
    .line 274
    cmpl-double v9, v9, v11

    .line 275
    .line 276
    if-lez v9, :cond_9

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_9
    const/4 v9, 0x0

    .line 281
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v8, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-wide v6, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->k:D

    .line 293
    .line 294
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 295
    .line 296
    cmpg-double v6, v6, v10

    .line 297
    .line 298
    if-gtz v6, :cond_a

    .line 299
    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    :cond_a
    if-nez v9, :cond_c

    .line 303
    .line 304
    if-gtz v6, :cond_b

    .line 305
    .line 306
    iget-object v6, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->a:Ld9/b;

    .line 307
    .line 308
    iget v7, v6, Ld9/b;->c:I

    .line 309
    .line 310
    iget-object v6, v6, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-ge v7, v6, :cond_b

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    const/4 v6, 0x0

    .line 324
    goto :goto_5

    .line 325
    :cond_c
    :goto_4
    const/4 v6, 0x1

    .line 326
    :goto_5
    if-eqz v5, :cond_d

    .line 327
    .line 328
    if-nez v4, :cond_e

    .line 329
    .line 330
    :cond_d
    if-eqz v6, :cond_14

    .line 331
    .line 332
    :cond_e
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->a:Ld9/b;

    .line 333
    .line 334
    iget-object v5, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->j:Lcom/ola/maps/navigation/v5/navigation/l;

    .line 335
    .line 336
    iget-object v6, v4, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/navigation/l;->b()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/navigation/l;->a()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-nez v10, :cond_f

    .line 363
    .line 364
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    iget v4, v4, Ld9/b;->c:I

    .line 373
    .line 374
    if-le v10, v4, :cond_f

    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    :goto_6
    const/4 v6, 0x1

    .line 395
    goto :goto_7

    .line 396
    :cond_f
    const/4 v4, 0x0

    .line 397
    goto :goto_6

    .line 398
    :goto_7
    sub-int/2addr v9, v6

    .line 399
    if-ne v8, v9, :cond_10

    .line 400
    .line 401
    move v9, v6

    .line 402
    goto :goto_8

    .line 403
    :cond_10
    const/4 v9, 0x0

    .line 404
    :goto_8
    sub-int/2addr v4, v6

    .line 405
    if-ne v7, v4, :cond_11

    .line 406
    .line 407
    move v4, v6

    .line 408
    goto :goto_9

    .line 409
    :cond_11
    const/4 v4, 0x0

    .line 410
    :goto_9
    if-eqz v4, :cond_12

    .line 411
    .line 412
    if-nez v9, :cond_12

    .line 413
    .line 414
    add-int/2addr v8, v6

    .line 415
    new-instance v5, Lcom/ola/maps/navigation/v5/navigation/b;

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-direct {v5, v8, v4}, Lcom/ola/maps/navigation/v5/navigation/b;-><init>(II)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_12
    if-eqz v4, :cond_13

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_13
    add-int/2addr v7, v6

    .line 426
    new-instance v5, Lcom/ola/maps/navigation/v5/navigation/b;

    .line 427
    .line 428
    invoke-direct {v5, v8, v7}, Lcom/ola/maps/navigation/v5/navigation/b;-><init>(II)V

    .line 429
    .line 430
    .line 431
    :goto_a
    iput-object v5, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->j:Lcom/ola/maps/navigation/v5/navigation/l;

    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/navigation/l;->a()I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->d(Lcom/ola/maps/navigation/v5/navigation/d;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v3}, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->c(Landroid/location/Location;Lcom/ola/maps/navigation/v5/model/DirectionsRoute;)D

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->k:D

    .line 444
    .line 445
    :cond_14
    invoke-virtual {v0, v3}, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->a(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;)Ld9/b;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    return-object v1
.end method

.method public final c(Landroid/location/Location;Lcom/ola/maps/navigation/v5/model/DirectionsRoute;)D
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v0, v1, v4, v5}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v4, v5, v6, v7}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0, v2}, Lxh/b;->c(Lorg/maplibre/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/maplibre/geojson/Point;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->j:Lcom/ola/maps/navigation/v5/navigation/l;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/l;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->j:Lcom/ola/maps/navigation/v5/navigation/l;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/l;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v0, v5}, Lcom/ola/maps/navigation/v5/navigation/k;->a(ILjava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v5, v1, 0x1

    .line 95
    .line 96
    if-le v0, v5, :cond_2

    .line 97
    .line 98
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->k()Lorg/maplibre/geojson/Point;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lorg/maplibre/geojson/Point;

    .line 131
    .line 132
    :cond_3
    move-object v0, v2

    .line 133
    :goto_1
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const/4 v1, 0x5

    .line 165
    invoke-static {p2, v1}, Lorg/maplibre/geojson/LineString;->fromPolyline(Ljava/lang/String;I)Lorg/maplibre/geojson/LineString;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, v0}, Lorg/maplibre/geojson/Point;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p2}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ge v1, v3, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-static {p1, v0, p2}, Lxh/b;->a(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/LineString;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, LS4/d;->j(Ljava/util/List;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    :cond_6
    :goto_2
    return-wide v6
.end method

.method public final d(Lcom/ola/maps/navigation/v5/navigation/d;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/ola/maps/navigation/v5/navigation/d;->d:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->j:Lcom/ola/maps/navigation/v5/navigation/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/l;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->j:Lcom/ola/maps/navigation/v5/navigation/l;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/navigation/l;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt v4, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-gt v4, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 50
    .line 51
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->f:Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 62
    .line 63
    iput-object v7, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->g:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int/2addr v7, v5

    .line 70
    if-ge v3, v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v6

    .line 80
    :goto_0
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->h:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 81
    .line 82
    :goto_1
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v4, v1, v2}, Lcom/ola/maps/navigation/v5/navigation/k;->b(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;Ljava/util/List;II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v6, v1, v3}, Lcom/ola/maps/navigation/v5/navigation/k;->b(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;Ljava/util/List;II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->c:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->g:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->h:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/LegStep;->p()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/LegStep;->p()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/LegStep;->p()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v4, 0x2

    .line 147
    if-ge v3, v4, :cond_4

    .line 148
    .line 149
    move v3, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v3, v0

    .line 152
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-static {v1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 170
    .line 171
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->s()[D

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    aget-wide v8, v7, v0

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->s()[D

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    aget-wide v10, v7, v5

    .line 203
    .line 204
    invoke-static {v8, v9, v10, v11}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v1, v7}, Lorg/maplibre/geojson/Point;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    new-instance v7, Landroid/util/Pair;

    .line 215
    .line 216
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-direct {v7, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    invoke-static {v1, v7, v3}, Lxh/b;->a(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/LineString;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7}, LS4/d;->j(Ljava/util/List;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    new-instance v9, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-direct {v9, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_8
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->e:Ljava/util/List;

    .line 259
    .line 260
    iget-object v0, p1, Lcom/ola/maps/navigation/v5/navigation/d;->b:Lcom/ola/maps/navigation/v5/navigation/g;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/g;->a:Lb9/a;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v0, v0, Lb9/a;->a:Lcom/ola/maps/navigation/v5/utils/RingBuffer;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object p1, p1, Lcom/ola/maps/navigation/v5/navigation/d;->b:Lcom/ola/maps/navigation/v5/navigation/g;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/ola/maps/navigation/v5/navigation/g;->a:Lb9/a;

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    iget-object p1, p1, Lb9/a;->b:Lcom/ola/maps/navigation/v5/utils/RingBuffer;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 280
    .line 281
    .line 282
    :cond_a
    return-void
.end method
