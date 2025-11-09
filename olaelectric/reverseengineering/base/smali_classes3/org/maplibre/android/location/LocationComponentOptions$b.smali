.class public final Lorg/maplibre/android/location/LocationComponentOptions$b;
.super Ljava/lang/Object;
.source "LocationComponentOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/LocationComponentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Landroid/graphics/RectF;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/Float;

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Boolean;

.field public K:I

.field public L:F

.field public M:F

.field public N:F

.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Long;

.field public w:[I

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;

.field public z:Ljava/lang/Boolean;


# virtual methods
.method public final a()Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->a:Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, " accuracyAlpha"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const-string v3, " accuracyColor"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-string v3, " backgroundDrawableStale"

    .line 28
    .line 29
    invoke-static {v1, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    const-string v3, " foregroundDrawableStale"

    .line 38
    .line 39
    invoke-static {v1, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    const-string v3, " gpsDrawable"

    .line 48
    .line 49
    invoke-static {v1, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->i:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    const-string v3, " foregroundDrawable"

    .line 58
    .line 59
    invoke-static {v1, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_5
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->k:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    const-string v3, " backgroundDrawable"

    .line 68
    .line 69
    invoke-static {v1, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_6
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->m:Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    const-string v3, " bearingDrawable"

    .line 78
    .line 79
    invoke-static {v1, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_7
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->t:Ljava/lang/Float;

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    const-string v3, " elevation"

    .line 88
    .line 89
    invoke-static {v1, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_8
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->u:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    const-string v3, " enableStaleState"

    .line 98
    .line 99
    invoke-static {v1, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_9
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->v:Ljava/lang/Long;

    .line 104
    .line 105
    if-nez v3, :cond_a

    .line 106
    .line 107
    const-string v3, " staleStateTimeout"

    .line 108
    .line 109
    invoke-static {v1, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_a
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->w:[I

    .line 114
    .line 115
    if-nez v3, :cond_b

    .line 116
    .line 117
    const-string v3, " padding"

    .line 118
    .line 119
    invoke-static {v1, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_b
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->x:Ljava/lang/Float;

    .line 124
    .line 125
    if-nez v3, :cond_c

    .line 126
    .line 127
    const-string v3, " maxZoomIconScale"

    .line 128
    .line 129
    invoke-static {v1, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_c
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->y:Ljava/lang/Float;

    .line 134
    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    const-string v3, " minZoomIconScale"

    .line 138
    .line 139
    invoke-static {v1, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_d
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->z:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v3, :cond_e

    .line 146
    .line 147
    const-string v3, " trackingGesturesManagement"

    .line 148
    .line 149
    invoke-static {v1, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_e
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->A:Ljava/lang/Float;

    .line 154
    .line 155
    if-nez v3, :cond_f

    .line 156
    .line 157
    const-string v3, " trackingInitialMoveThreshold"

    .line 158
    .line 159
    invoke-static {v1, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_f
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->B:Ljava/lang/Float;

    .line 164
    .line 165
    if-nez v3, :cond_10

    .line 166
    .line 167
    const-string v3, " trackingMultiFingerMoveThreshold"

    .line 168
    .line 169
    invoke-static {v1, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_10
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->F:Ljava/lang/Float;

    .line 174
    .line 175
    if-nez v3, :cond_11

    .line 176
    .line 177
    const-string v3, " trackingAnimationDurationMultiplier"

    .line 178
    .line 179
    invoke-static {v1, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_1d

    .line 188
    .line 189
    new-instance v1, Lorg/maplibre/android/location/LocationComponentOptions;

    .line 190
    .line 191
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->a:Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v4, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->b:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v5, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->c:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v6, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->e:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v7, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->g:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget-object v8, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->i:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    iget-object v9, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->k:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    iget-object v10, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->m:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    iget-object v11, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->o:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v12, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->p:Ljava/lang/Integer;

    .line 242
    .line 243
    iget-object v13, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->q:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object v14, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->r:Ljava/lang/Integer;

    .line 246
    .line 247
    iget-object v15, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->s:Ljava/lang/Integer;

    .line 248
    .line 249
    move-object/from16 v16, v2

    .line 250
    .line 251
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->t:Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move/from16 v17, v2

    .line 258
    .line 259
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->u:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move/from16 v18, v2

    .line 266
    .line 267
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->v:Ljava/lang/Long;

    .line 268
    .line 269
    move-object/from16 v19, v14

    .line 270
    .line 271
    move-object/from16 v20, v15

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->w:[I

    .line 278
    .line 279
    move-object/from16 v21, v2

    .line 280
    .line 281
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->x:Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move/from16 v22, v2

    .line 288
    .line 289
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->y:Ljava/lang/Float;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    move/from16 v23, v2

    .line 296
    .line 297
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->z:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move/from16 v24, v2

    .line 304
    .line 305
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->A:Ljava/lang/Float;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move/from16 v25, v2

    .line 312
    .line 313
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->B:Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move/from16 v26, v2

    .line 320
    .line 321
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->D:Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v27, v2

    .line 324
    .line 325
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->E:Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v28, v2

    .line 328
    .line 329
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->F:Ljava/lang/Float;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    move/from16 v29, v2

    .line 336
    .line 337
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->G:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    move/from16 v30, v2

    .line 344
    .line 345
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->H:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    move/from16 v31, v2

    .line 352
    .line 353
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->I:Ljava/lang/Boolean;

    .line 354
    .line 355
    move-object/from16 v32, v2

    .line 356
    .line 357
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->J:Ljava/lang/Boolean;

    .line 358
    .line 359
    move-object/from16 v33, v2

    .line 360
    .line 361
    iget v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->K:I

    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v34, v2

    .line 368
    .line 369
    iget v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->L:F

    .line 370
    .line 371
    move/from16 v35, v2

    .line 372
    .line 373
    iget v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->M:F

    .line 374
    .line 375
    move/from16 v36, v2

    .line 376
    .line 377
    iget v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->N:F

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iput v3, v1, Lorg/maplibre/android/location/LocationComponentOptions;->a:F

    .line 383
    .line 384
    iput v4, v1, Lorg/maplibre/android/location/LocationComponentOptions;->b:I

    .line 385
    .line 386
    iput v5, v1, Lorg/maplibre/android/location/LocationComponentOptions;->c:I

    .line 387
    .line 388
    iget-object v4, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->d:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v4, v1, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 391
    .line 392
    iput v6, v1, Lorg/maplibre/android/location/LocationComponentOptions;->e:I

    .line 393
    .line 394
    iget-object v4, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->f:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v4, v1, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 397
    .line 398
    iput v7, v1, Lorg/maplibre/android/location/LocationComponentOptions;->g:I

    .line 399
    .line 400
    iget-object v4, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->h:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v4, v1, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 403
    .line 404
    iput v8, v1, Lorg/maplibre/android/location/LocationComponentOptions;->i:I

    .line 405
    .line 406
    iget-object v4, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->j:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v4, v1, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/String;

    .line 409
    .line 410
    iput v9, v1, Lorg/maplibre/android/location/LocationComponentOptions;->p:I

    .line 411
    .line 412
    iget-object v4, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->l:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v4, v1, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/String;

    .line 415
    .line 416
    iput v10, v1, Lorg/maplibre/android/location/LocationComponentOptions;->r:I

    .line 417
    .line 418
    iget-object v4, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->n:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v4, v1, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v11, v1, Lorg/maplibre/android/location/LocationComponentOptions;->t:Ljava/lang/Integer;

    .line 423
    .line 424
    iput-object v12, v1, Lorg/maplibre/android/location/LocationComponentOptions;->u:Ljava/lang/Integer;

    .line 425
    .line 426
    iput-object v13, v1, Lorg/maplibre/android/location/LocationComponentOptions;->v:Ljava/lang/Integer;

    .line 427
    .line 428
    move-object/from16 v4, v19

    .line 429
    .line 430
    iput-object v4, v1, Lorg/maplibre/android/location/LocationComponentOptions;->w:Ljava/lang/Integer;

    .line 431
    .line 432
    move-object/from16 v4, v20

    .line 433
    .line 434
    iput-object v4, v1, Lorg/maplibre/android/location/LocationComponentOptions;->x:Ljava/lang/Integer;

    .line 435
    .line 436
    move/from16 v4, v17

    .line 437
    .line 438
    iput v4, v1, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

    .line 439
    .line 440
    move/from16 v5, v18

    .line 441
    .line 442
    iput-boolean v5, v1, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 443
    .line 444
    iput-wide v14, v1, Lorg/maplibre/android/location/LocationComponentOptions;->A:J

    .line 445
    .line 446
    if-eqz v21, :cond_1c

    .line 447
    .line 448
    move-object/from16 v5, v21

    .line 449
    .line 450
    iput-object v5, v1, Lorg/maplibre/android/location/LocationComponentOptions;->B:[I

    .line 451
    .line 452
    move/from16 v5, v22

    .line 453
    .line 454
    iput v5, v1, Lorg/maplibre/android/location/LocationComponentOptions;->C:F

    .line 455
    .line 456
    move/from16 v5, v23

    .line 457
    .line 458
    iput v5, v1, Lorg/maplibre/android/location/LocationComponentOptions;->D:F

    .line 459
    .line 460
    move/from16 v5, v24

    .line 461
    .line 462
    iput-boolean v5, v1, Lorg/maplibre/android/location/LocationComponentOptions;->E:Z

    .line 463
    .line 464
    move/from16 v5, v25

    .line 465
    .line 466
    iput v5, v1, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    .line 467
    .line 468
    move/from16 v5, v26

    .line 469
    .line 470
    iput v5, v1, Lorg/maplibre/android/location/LocationComponentOptions;->G:F

    .line 471
    .line 472
    iget-object v5, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->C:Landroid/graphics/RectF;

    .line 473
    .line 474
    iput-object v5, v1, Lorg/maplibre/android/location/LocationComponentOptions;->H:Landroid/graphics/RectF;

    .line 475
    .line 476
    move-object/from16 v5, v27

    .line 477
    .line 478
    iput-object v5, v1, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v6, v28

    .line 481
    .line 482
    iput-object v6, v1, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/String;

    .line 483
    .line 484
    move/from16 v7, v29

    .line 485
    .line 486
    iput v7, v1, Lorg/maplibre/android/location/LocationComponentOptions;->K:F

    .line 487
    .line 488
    move/from16 v7, v30

    .line 489
    .line 490
    iput-boolean v7, v1, Lorg/maplibre/android/location/LocationComponentOptions;->L:Z

    .line 491
    .line 492
    move/from16 v7, v31

    .line 493
    .line 494
    iput-boolean v7, v1, Lorg/maplibre/android/location/LocationComponentOptions;->M:Z

    .line 495
    .line 496
    move-object/from16 v7, v32

    .line 497
    .line 498
    iput-object v7, v1, Lorg/maplibre/android/location/LocationComponentOptions;->N:Ljava/lang/Boolean;

    .line 499
    .line 500
    move-object/from16 v8, v33

    .line 501
    .line 502
    iput-object v8, v1, Lorg/maplibre/android/location/LocationComponentOptions;->O:Ljava/lang/Boolean;

    .line 503
    .line 504
    move-object/from16 v9, v34

    .line 505
    .line 506
    iput-object v9, v1, Lorg/maplibre/android/location/LocationComponentOptions;->P:Ljava/lang/Integer;

    .line 507
    .line 508
    move/from16 v9, v35

    .line 509
    .line 510
    iput v9, v1, Lorg/maplibre/android/location/LocationComponentOptions;->Q:F

    .line 511
    .line 512
    move/from16 v10, v36

    .line 513
    .line 514
    iput v10, v1, Lorg/maplibre/android/location/LocationComponentOptions;->R:F

    .line 515
    .line 516
    iput v2, v1, Lorg/maplibre/android/location/LocationComponentOptions;->S:F

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    cmpg-float v12, v3, v11

    .line 520
    .line 521
    if-ltz v12, :cond_1b

    .line 522
    .line 523
    const/high16 v12, 0x3f800000    # 1.0f

    .line 524
    .line 525
    cmpl-float v3, v3, v12

    .line 526
    .line 527
    if-gtz v3, :cond_1b

    .line 528
    .line 529
    cmpg-float v3, v4, v11

    .line 530
    .line 531
    if-ltz v3, :cond_1a

    .line 532
    .line 533
    if-eqz v5, :cond_13

    .line 534
    .line 535
    if-nez v6, :cond_12

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    const-string v2, "You cannot set both layerAbove and layerBelow options. Choose one or the other."

    .line 541
    .line 542
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_13
    :goto_1
    if-nez v7, :cond_19

    .line 547
    .line 548
    if-eqz v8, :cond_14

    .line 549
    .line 550
    const-string v3, " pulseFadeEnabled"

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_14
    move-object/from16 v3, v16

    .line 554
    .line 555
    :goto_2
    const-string v4, " pulseColor"

    .line 556
    .line 557
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    cmpl-float v4, v9, v11

    .line 562
    .line 563
    if-lez v4, :cond_15

    .line 564
    .line 565
    const-string v4, " pulseSingleDuration"

    .line 566
    .line 567
    invoke-static {v3, v4}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :cond_15
    cmpl-float v4, v10, v11

    .line 572
    .line 573
    if-lez v4, :cond_16

    .line 574
    .line 575
    const-string v4, " pulseMaxRadius"

    .line 576
    .line 577
    invoke-static {v3, v4}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :cond_16
    cmpl-float v4, v2, v11

    .line 582
    .line 583
    if-ltz v4, :cond_17

    .line 584
    .line 585
    cmpg-float v2, v2, v12

    .line 586
    .line 587
    if-gtz v2, :cond_17

    .line 588
    .line 589
    const-string v2, " pulseAlpha"

    .line 590
    .line 591
    invoke-static {v3, v2}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_18

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    const-string v2, "You\'ve set up the following pulsing circle options but have not enabled the pulsing circle via the LocationComponentOptions builder:"

    .line 605
    .line 606
    const-string v4, ". Enable the pulsing circle if you\'re going to set pulsing options."

    .line 607
    .line 608
    invoke-static {v2, v3, v4}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v1

    .line 616
    :cond_19
    :goto_3
    return-object v1

    .line 617
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v3, "Invalid shadow size "

    .line 622
    .line 623
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v3, ". Must be >= 0"

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v2, "Accuracy alpha value must be between 0.0 and 1.0."

    .line 645
    .line 646
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 651
    .line 652
    const-string v2, "Null padding"

    .line 653
    .line 654
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v1

    .line 658
    :cond_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    const-string v3, "Missing required properties:"

    .line 661
    .line 662
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v2
.end method
