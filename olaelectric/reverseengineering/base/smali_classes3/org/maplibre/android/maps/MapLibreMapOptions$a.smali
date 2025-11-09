.class public final Lorg/maplibre/android/maps/MapLibreMapOptions$a;
.super Ljava/lang/Object;
.source "MapLibreMapOptions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/MapLibreMapOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/maplibre/android/maps/MapLibreMapOptions;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

    .line 10
    .line 11
    const v2, 0x800035

    .line 12
    .line 13
    .line 14
    iput v2, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

    .line 15
    .line 16
    iput-boolean v1, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    .line 17
    .line 18
    const v2, 0x800053

    .line 19
    .line 20
    .line 21
    iput v2, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:I

    .line 25
    .line 26
    iput-boolean v1, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    .line 27
    .line 28
    iput v2, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:D

    .line 33
    .line 34
    const-wide v4, 0x4039800000000000L    # 25.5

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v4, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:D

    .line 40
    .line 41
    iput-wide v2, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:D

    .line 42
    .line 43
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 44
    .line 45
    iput-wide v2, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:D

    .line 46
    .line 47
    iput-boolean v1, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

    .line 56
    .line 57
    iput-boolean v1, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:Z

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    iput v2, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 70
    .line 71
    iput-boolean v1, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->P:Z

    .line 72
    .line 73
    const-class v3, Lorg/maplibre/android/camera/CameraPosition;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lorg/maplibre/android/camera/CameraPosition;

    .line 84
    .line 85
    iput-object v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    move v3, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v3, v2

    .line 96
    :goto_0
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->b:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    move v3, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v2

    .line 107
    :goto_1
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->f:[I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v3, v2

    .line 130
    :goto_2
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

    .line 131
    .line 132
    const-class v3, Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 147
    .line 148
    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    move v3, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v3, v2

    .line 162
    :goto_3
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->o:[I

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    move v3, v1

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move v3, v2

    .line 185
    :goto_4
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:[I

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:I

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    iput-wide v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:D

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    iput-wide v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:D

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    iput-wide v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:D

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    iput-wide v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:D

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    move v3, v1

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    move v3, v2

    .line 238
    :goto_5
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    move v3, v1

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    move v3, v2

    .line 249
    :goto_6
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    move v3, v1

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    move v3, v2

    .line 260
    :goto_7
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    move v3, v1

    .line 269
    goto :goto_8

    .line 270
    :cond_9
    move v3, v2

    .line 271
    :goto_8
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:Z

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    move v3, v1

    .line 280
    goto :goto_9

    .line 281
    :cond_a
    move v3, v2

    .line 282
    :goto_9
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    move v3, v1

    .line 291
    goto :goto_a

    .line 292
    :cond_b
    move v3, v2

    .line 293
    :goto_a
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    move v3, v1

    .line 302
    goto :goto_b

    .line 303
    :cond_c
    move v3, v2

    .line 304
    :goto_b
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:Z

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    move v3, v1

    .line 319
    goto :goto_c

    .line 320
    :cond_d
    move v3, v2

    .line 321
    :goto_c
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->L:Z

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    move v3, v1

    .line 330
    goto :goto_d

    .line 331
    :cond_e
    move v3, v2

    .line 332
    :goto_d
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->M:Z

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_f

    .line 339
    .line 340
    move v3, v1

    .line 341
    goto :goto_e

    .line 342
    :cond_f
    move v3, v2

    .line 343
    :goto_e
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:Z

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iput v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:I

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_10

    .line 356
    .line 357
    move v3, v1

    .line 358
    goto :goto_f

    .line 359
    :cond_10
    move v3, v2

    .line 360
    :goto_f
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_11

    .line 367
    .line 368
    move v3, v1

    .line 369
    goto :goto_10

    .line 370
    :cond_11
    move v3, v2

    .line 371
    :goto_10
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:[Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iput v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->O:F

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iput v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->N:I

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_12

    .line 402
    .line 403
    goto :goto_11

    .line 404
    :cond_12
    move v1, v2

    .line 405
    :goto_11
    iput-boolean v1, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->P:Z

    .line 406
    .line 407
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    return-object p1
.end method
