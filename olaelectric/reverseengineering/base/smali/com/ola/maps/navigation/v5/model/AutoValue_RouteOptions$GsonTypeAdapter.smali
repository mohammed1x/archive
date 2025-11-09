.class final Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_RouteOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/RouteOptions;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 22
    .line 23
    .line 24
    move-object v8, v6

    .line 25
    move-object v9, v8

    .line 26
    move-object v10, v9

    .line 27
    move-object v11, v10

    .line 28
    move-object v12, v11

    .line 29
    move-object v13, v12

    .line 30
    move-object v14, v13

    .line 31
    move-object v15, v14

    .line 32
    move-object/from16 v16, v15

    .line 33
    .line 34
    move-object/from16 v17, v16

    .line 35
    .line 36
    move-object/from16 v18, v17

    .line 37
    .line 38
    move-object/from16 v19, v18

    .line 39
    .line 40
    move-object/from16 v20, v19

    .line 41
    .line 42
    move-object/from16 v21, v20

    .line 43
    .line 44
    move-object/from16 v22, v21

    .line 45
    .line 46
    move-object/from16 v23, v22

    .line 47
    .line 48
    move-object/from16 v24, v23

    .line 49
    .line 50
    move-object/from16 v25, v24

    .line 51
    .line 52
    move-object/from16 v26, v25

    .line 53
    .line 54
    move-object/from16 v27, v26

    .line 55
    .line 56
    move-object/from16 v28, v27

    .line 57
    .line 58
    move-object/from16 v29, v28

    .line 59
    .line 60
    move-object/from16 v30, v29

    .line 61
    .line 62
    move-object/from16 v31, v30

    .line 63
    .line 64
    move-object/from16 v32, v31

    .line 65
    .line 66
    move-object/from16 v33, v32

    .line 67
    .line 68
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3c

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 83
    .line 84
    if-ne v5, v6, :cond_1

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-class v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    const-class v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v34

    .line 101
    sparse-switch v34, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    :goto_1
    const/4 v7, -0x1

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_0
    const-string v7, "roundabout_exits"

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/16 v7, 0xa

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :sswitch_1
    const-string v7, "waypoint_names"

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/16 v7, 0x9

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :sswitch_2
    const-string v7, "snapping_closures"

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/16 v7, 0x8

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :sswitch_3
    const-string v7, "voice_units"

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v7, 0x7

    .line 156
    goto :goto_2

    .line 157
    :sswitch_4
    const-string v7, "waypoints"

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v7, 0x6

    .line 167
    goto :goto_2

    .line 168
    :sswitch_5
    const-string v7, "uuid"

    .line 169
    .line 170
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const/4 v7, 0x5

    .line 178
    goto :goto_2

    .line 179
    :sswitch_6
    const-string v7, "continue_straight"

    .line 180
    .line 181
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const/4 v7, 0x4

    .line 189
    goto :goto_2

    .line 190
    :sswitch_7
    const-string v7, "waypoint_targets"

    .line 191
    .line 192
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    const/4 v7, 0x3

    .line 200
    goto :goto_2

    .line 201
    :sswitch_8
    const-string v7, "voice_instructions"

    .line 202
    .line 203
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_a

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    const/4 v7, 0x2

    .line 211
    goto :goto_2

    .line 212
    :sswitch_9
    const-string v7, "access_token"

    .line 213
    .line 214
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_b

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_b
    move v7, v2

    .line 222
    goto :goto_2

    .line 223
    :sswitch_a
    const-string v7, "banner_instructions"

    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_c

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_c
    move v7, v3

    .line 233
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    const-string v7, "baseUrl"

    .line 237
    .line 238
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_f

    .line 243
    .line 244
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 245
    .line 246
    if-nez v4, :cond_d

    .line 247
    .line 248
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 249
    .line 250
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 255
    .line 256
    :cond_d
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v8, v4

    .line 261
    check-cast v8, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v8, :cond_e

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    const-string v2, "Null baseUrl"

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_f
    const-string v7, "user"

    .line 276
    .line 277
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_12

    .line 282
    .line 283
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 284
    .line 285
    if-nez v4, :cond_10

    .line 286
    .line 287
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 288
    .line 289
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 294
    .line 295
    :cond_10
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object v9, v4

    .line 300
    check-cast v9, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v9, :cond_11

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 307
    .line 308
    const-string v2, "Null user"

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_12
    const-string v7, "profile"

    .line 315
    .line 316
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_15

    .line 321
    .line 322
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 323
    .line 324
    if-nez v4, :cond_13

    .line 325
    .line 326
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 327
    .line 328
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 333
    .line 334
    :cond_13
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object v10, v4

    .line 339
    check-cast v10, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v10, :cond_14

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 346
    .line 347
    const-string v2, "Null profile"

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_15
    const-string v7, "coordinates"

    .line 354
    .line 355
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_18

    .line 360
    .line 361
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 362
    .line 363
    if-nez v4, :cond_16

    .line 364
    .line 365
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 366
    .line 367
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 368
    .line 369
    const-class v6, Lorg/maplibre/geojson/Point;

    .line 370
    .line 371
    aput-object v6, v5, v3

    .line 372
    .line 373
    invoke-static {v5}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 382
    .line 383
    :cond_16
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object v11, v4

    .line 388
    check-cast v11, Ljava/util/List;

    .line 389
    .line 390
    if-eqz v11, :cond_17

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 395
    .line 396
    const-string v2, "Null coordinates"

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_18
    const-string v7, "alternatives"

    .line 403
    .line 404
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_1a

    .line 409
    .line 410
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 411
    .line 412
    if-nez v4, :cond_19

    .line 413
    .line 414
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 415
    .line 416
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 421
    .line 422
    :cond_19
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object v12, v4

    .line 427
    check-cast v12, Ljava/lang/Boolean;

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1a
    const-string v7, "language"

    .line 432
    .line 433
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_1c

    .line 438
    .line 439
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 440
    .line 441
    if-nez v4, :cond_1b

    .line 442
    .line 443
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 444
    .line 445
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 450
    .line 451
    :cond_1b
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    move-object v13, v4

    .line 456
    check-cast v13, Ljava/lang/String;

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1c
    const-string v7, "radiuses"

    .line 461
    .line 462
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_1e

    .line 467
    .line 468
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 469
    .line 470
    if-nez v4, :cond_1d

    .line 471
    .line 472
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 473
    .line 474
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 479
    .line 480
    :cond_1d
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    move-object v14, v4

    .line 485
    check-cast v14, Ljava/lang/String;

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_1e
    const-string v7, "bearings"

    .line 490
    .line 491
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_20

    .line 496
    .line 497
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 498
    .line 499
    if-nez v4, :cond_1f

    .line 500
    .line 501
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 502
    .line 503
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 508
    .line 509
    :cond_1f
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    move-object v15, v4

    .line 514
    check-cast v15, Ljava/lang/String;

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_20
    const-string v7, "geometries"

    .line 519
    .line 520
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_22

    .line 525
    .line 526
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 527
    .line 528
    if-nez v4, :cond_21

    .line 529
    .line 530
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 531
    .line 532
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 537
    .line 538
    :cond_21
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    move-object/from16 v18, v4

    .line 543
    .line 544
    check-cast v18, Ljava/lang/String;

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_22
    const-string v7, "overview"

    .line 549
    .line 550
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_24

    .line 555
    .line 556
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 557
    .line 558
    if-nez v4, :cond_23

    .line 559
    .line 560
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 561
    .line 562
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 567
    .line 568
    :cond_23
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    move-object/from16 v19, v4

    .line 573
    .line 574
    check-cast v19, Ljava/lang/String;

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_24
    const-string v7, "steps"

    .line 579
    .line 580
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_26

    .line 585
    .line 586
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 587
    .line 588
    if-nez v4, :cond_25

    .line 589
    .line 590
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 591
    .line 592
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 597
    .line 598
    :cond_25
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    move-object/from16 v20, v4

    .line 603
    .line 604
    check-cast v20, Ljava/lang/Boolean;

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_26
    const-string v5, "annotations"

    .line 609
    .line 610
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_28

    .line 615
    .line 616
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 617
    .line 618
    if-nez v4, :cond_27

    .line 619
    .line 620
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 621
    .line 622
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 627
    .line 628
    :cond_27
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    move-object/from16 v21, v4

    .line 633
    .line 634
    check-cast v21, Ljava/lang/String;

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_28
    const-string v5, "exclude"

    .line 639
    .line 640
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_2a

    .line 645
    .line 646
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 647
    .line 648
    if-nez v4, :cond_29

    .line 649
    .line 650
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 651
    .line 652
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 657
    .line 658
    :cond_29
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    move-object/from16 v22, v4

    .line 663
    .line 664
    check-cast v22, Ljava/lang/String;

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_2a
    const-string v5, "approaches"

    .line 669
    .line 670
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_2c

    .line 675
    .line 676
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 677
    .line 678
    if-nez v4, :cond_2b

    .line 679
    .line 680
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 681
    .line 682
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 687
    .line 688
    :cond_2b
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    move-object/from16 v28, v4

    .line 693
    .line 694
    check-cast v28, Ljava/lang/String;

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_2c
    const-string v5, "walkingOptions"

    .line 699
    .line 700
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_2e

    .line 705
    .line 706
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 707
    .line 708
    if-nez v4, :cond_2d

    .line 709
    .line 710
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 711
    .line 712
    const-class v5, Lcom/ola/maps/navigation/v5/model/b;

    .line 713
    .line 714
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 719
    .line 720
    :cond_2d
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    move-object/from16 v32, v4

    .line 725
    .line 726
    check-cast v32, Lcom/ola/maps/navigation/v5/model/b;

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :pswitch_0
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 736
    .line 737
    if-nez v4, :cond_2f

    .line 738
    .line 739
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 740
    .line 741
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 746
    .line 747
    :cond_2f
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Ljava/lang/Boolean;

    .line 752
    .line 753
    move-object/from16 v17, v4

    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_1
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 758
    .line 759
    if-nez v4, :cond_30

    .line 760
    .line 761
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 762
    .line 763
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 768
    .line 769
    :cond_30
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Ljava/lang/String;

    .line 774
    .line 775
    move-object/from16 v30, v4

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :pswitch_2
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 780
    .line 781
    if-nez v4, :cond_31

    .line 782
    .line 783
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 784
    .line 785
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 790
    .line 791
    :cond_31
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Ljava/lang/String;

    .line 796
    .line 797
    move-object/from16 v33, v4

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :pswitch_3
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 802
    .line 803
    if-nez v4, :cond_32

    .line 804
    .line 805
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 806
    .line 807
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 812
    .line 813
    :cond_32
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Ljava/lang/String;

    .line 818
    .line 819
    move-object/from16 v25, v4

    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :pswitch_4
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 824
    .line 825
    if-nez v4, :cond_33

    .line 826
    .line 827
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 828
    .line 829
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 834
    .line 835
    :cond_33
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Ljava/lang/String;

    .line 840
    .line 841
    move-object/from16 v29, v4

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :pswitch_5
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 846
    .line 847
    if-nez v4, :cond_34

    .line 848
    .line 849
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 850
    .line 851
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 856
    .line 857
    :cond_34
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    check-cast v4, Ljava/lang/String;

    .line 862
    .line 863
    if-eqz v4, :cond_35

    .line 864
    .line 865
    move-object/from16 v27, v4

    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :cond_35
    new-instance v1, Ljava/lang/NullPointerException;

    .line 870
    .line 871
    const-string v2, "Null requestUuid"

    .line 872
    .line 873
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v1

    .line 877
    :pswitch_6
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 878
    .line 879
    if-nez v4, :cond_36

    .line 880
    .line 881
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 882
    .line 883
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 888
    .line 889
    :cond_36
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, Ljava/lang/Boolean;

    .line 894
    .line 895
    move-object/from16 v16, v4

    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :pswitch_7
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 900
    .line 901
    if-nez v4, :cond_37

    .line 902
    .line 903
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 904
    .line 905
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 910
    .line 911
    :cond_37
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Ljava/lang/String;

    .line 916
    .line 917
    move-object/from16 v31, v4

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :pswitch_8
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 922
    .line 923
    if-nez v4, :cond_38

    .line 924
    .line 925
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 926
    .line 927
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 932
    .line 933
    :cond_38
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Ljava/lang/Boolean;

    .line 938
    .line 939
    move-object/from16 v23, v4

    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :pswitch_9
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 944
    .line 945
    if-nez v4, :cond_39

    .line 946
    .line 947
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 948
    .line 949
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 954
    .line 955
    :cond_39
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, Ljava/lang/String;

    .line 960
    .line 961
    if-eqz v4, :cond_3a

    .line 962
    .line 963
    move-object/from16 v26, v4

    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :cond_3a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 968
    .line 969
    const-string v2, "Null accessToken"

    .line 970
    .line 971
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v1

    .line 975
    :pswitch_a
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 976
    .line 977
    if-nez v4, :cond_3b

    .line 978
    .line 979
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 980
    .line 981
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 986
    .line 987
    :cond_3b
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    check-cast v4, Ljava/lang/Boolean;

    .line 992
    .line 993
    move-object/from16 v24, v4

    .line 994
    .line 995
    goto/16 :goto_0

    .line 996
    .line 997
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 998
    .line 999
    .line 1000
    if-eqz v8, :cond_3e

    .line 1001
    .line 1002
    if-eqz v9, :cond_3e

    .line 1003
    .line 1004
    if-eqz v10, :cond_3e

    .line 1005
    .line 1006
    if-eqz v11, :cond_3e

    .line 1007
    .line 1008
    if-eqz v26, :cond_3e

    .line 1009
    .line 1010
    if-nez v27, :cond_3d

    .line 1011
    .line 1012
    goto :goto_4

    .line 1013
    :cond_3d
    new-instance v6, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions;

    .line 1014
    .line 1015
    move-object v7, v6

    .line 1016
    invoke-direct/range {v7 .. v33}, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ola/maps/navigation/v5/model/b;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_3
    return-object v6

    .line 1020
    :cond_3e
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    if-nez v8, :cond_3f

    .line 1026
    .line 1027
    const-string v2, " baseUrl"

    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    :cond_3f
    if-nez v9, :cond_40

    .line 1033
    .line 1034
    const-string v2, " user"

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    :cond_40
    if-nez v10, :cond_41

    .line 1040
    .line 1041
    const-string v2, " profile"

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    :cond_41
    if-nez v11, :cond_42

    .line 1047
    .line 1048
    const-string v2, " coordinates"

    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    :cond_42
    if-nez v26, :cond_43

    .line 1054
    .line 1055
    const-string v2, " accessToken"

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    :cond_43
    if-nez v27, :cond_44

    .line 1061
    .line 1062
    const-string v2, " requestUuid"

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    :cond_44
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1068
    .line 1069
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    const-string v4, "Missing required properties:"

    .line 1072
    .line 1073
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v2

    .line 1087
    :sswitch_data_0
    .sparse-switch
        -0x7bbc6828 -> :sswitch_a
        -0x7391c8a2 -> :sswitch_9
        -0x5a27d06e -> :sswitch_8
        -0x3ea3213c -> :sswitch_7
        -0xbc7046e -> :sswitch_6
        0x36f3bb -> :sswitch_5
        0xe5ff892 -> :sswitch_4
        0x10fe6e22 -> :sswitch_3
        0x11b8763b -> :sswitch_2
        0x24197d8a -> :sswitch_1
        0x73b7bd95 -> :sswitch_0
    .end sparse-switch

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TypeAdapter(RouteOptions)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1a

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 11
    .line 12
    .line 13
    const-string v0, "baseUrl"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v0, "user"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->B()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 69
    .line 70
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->B()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string v0, "profile"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->u()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 103
    .line 104
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->u()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const-string v0, "coordinates"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->p()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 140
    .line 141
    const-class v3, Lorg/maplibre/geojson/Point;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    aput-object v3, v2, v4

    .line 145
    .line 146
    invoke-static {v2}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 155
    .line 156
    :cond_8
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->p()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    const-string v0, "alternatives"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->e()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-class v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 185
    .line 186
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 191
    .line 192
    :cond_a
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->e()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    const-string v0, "language"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->s()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 215
    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 219
    .line 220
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 225
    .line 226
    :cond_c
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->s()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    const-string v0, "radiuses"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->v()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 249
    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 253
    .line 254
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 259
    .line 260
    :cond_e
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->v()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    const-string v0, "bearings"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->n()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_f

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 283
    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 287
    .line 288
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 293
    .line 294
    :cond_10
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->n()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    const-string v0, "continue_straight"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->o()Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_11

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_11
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 317
    .line 318
    if-nez v0, :cond_12

    .line 319
    .line 320
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 321
    .line 322
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 327
    .line 328
    :cond_12
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->o()Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_8
    const-string v0, "roundabout_exits"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->x()Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_13

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_13
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 351
    .line 352
    if-nez v0, :cond_14

    .line 353
    .line 354
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 355
    .line 356
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 361
    .line 362
    :cond_14
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->x()Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_9
    const-string v0, "geometries"

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->r()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_15

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_15
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 385
    .line 386
    if-nez v0, :cond_16

    .line 387
    .line 388
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 389
    .line 390
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 395
    .line 396
    :cond_16
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->r()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :goto_a
    const-string v0, "overview"

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->t()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_17

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_17
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 419
    .line 420
    if-nez v0, :cond_18

    .line 421
    .line 422
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 423
    .line 424
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 429
    .line 430
    :cond_18
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->t()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_b
    const-string v0, "steps"

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->z()Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-nez v0, :cond_19

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_19
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 453
    .line 454
    if-nez v0, :cond_1a

    .line 455
    .line 456
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 457
    .line 458
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 463
    .line 464
    :cond_1a
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->z()Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_c
    const-string v0, "annotations"

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->h()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_1b

    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_1b
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 487
    .line 488
    if-nez v0, :cond_1c

    .line 489
    .line 490
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 491
    .line 492
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 497
    .line 498
    :cond_1c
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->h()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_d
    const-string v0, "exclude"

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->q()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_1d

    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_1d
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 521
    .line 522
    if-nez v0, :cond_1e

    .line 523
    .line 524
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 525
    .line 526
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 531
    .line 532
    :cond_1e
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->q()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :goto_e
    const-string v0, "voice_instructions"

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->C()Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-nez v0, :cond_1f

    .line 549
    .line 550
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 551
    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_1f
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 555
    .line 556
    if-nez v0, :cond_20

    .line 557
    .line 558
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 559
    .line 560
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 565
    .line 566
    :cond_20
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->C()Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_f
    const-string v0, "banner_instructions"

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->k()Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-nez v0, :cond_21

    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 585
    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_21
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 589
    .line 590
    if-nez v0, :cond_22

    .line 591
    .line 592
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 593
    .line 594
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 599
    .line 600
    :cond_22
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->k()Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_10
    const-string v0, "voice_units"

    .line 608
    .line 609
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->D()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-nez v0, :cond_23

    .line 617
    .line 618
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 619
    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_23
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 623
    .line 624
    if-nez v0, :cond_24

    .line 625
    .line 626
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 627
    .line 628
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 633
    .line 634
    :cond_24
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->D()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :goto_11
    const-string v0, "access_token"

    .line 642
    .line 643
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->c()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-nez v0, :cond_25

    .line 651
    .line 652
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 653
    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_25
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 657
    .line 658
    if-nez v0, :cond_26

    .line 659
    .line 660
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 661
    .line 662
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 667
    .line 668
    :cond_26
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->c()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :goto_12
    const-string v0, "uuid"

    .line 676
    .line 677
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->w()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v0, :cond_27

    .line 685
    .line 686
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 687
    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_27
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 691
    .line 692
    if-nez v0, :cond_28

    .line 693
    .line 694
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 695
    .line 696
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 701
    .line 702
    :cond_28
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->w()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :goto_13
    const-string v0, "approaches"

    .line 710
    .line 711
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->j()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-nez v0, :cond_29

    .line 719
    .line 720
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 721
    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_29
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 725
    .line 726
    if-nez v0, :cond_2a

    .line 727
    .line 728
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 729
    .line 730
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 735
    .line 736
    :cond_2a
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->j()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :goto_14
    const-string v0, "waypoints"

    .line 744
    .line 745
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->F()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-nez v0, :cond_2b

    .line 753
    .line 754
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 755
    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_2b
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 759
    .line 760
    if-nez v0, :cond_2c

    .line 761
    .line 762
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 763
    .line 764
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 769
    .line 770
    :cond_2c
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->F()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :goto_15
    const-string v0, "waypoint_names"

    .line 778
    .line 779
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->G()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-nez v0, :cond_2d

    .line 787
    .line 788
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 789
    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_2d
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 793
    .line 794
    if-nez v0, :cond_2e

    .line 795
    .line 796
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 797
    .line 798
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 803
    .line 804
    :cond_2e
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->G()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :goto_16
    const-string v0, "waypoint_targets"

    .line 812
    .line 813
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 814
    .line 815
    .line 816
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->H()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-nez v0, :cond_2f

    .line 821
    .line 822
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 823
    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_2f
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 827
    .line 828
    if-nez v0, :cond_30

    .line 829
    .line 830
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 831
    .line 832
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 837
    .line 838
    :cond_30
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->H()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    :goto_17
    const-string v0, "walkingOptions"

    .line 846
    .line 847
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 848
    .line 849
    .line 850
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->E()Lcom/ola/maps/navigation/v5/model/b;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-nez v0, :cond_31

    .line 855
    .line 856
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 857
    .line 858
    .line 859
    goto :goto_18

    .line 860
    :cond_31
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 861
    .line 862
    if-nez v0, :cond_32

    .line 863
    .line 864
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 865
    .line 866
    const-class v2, Lcom/ola/maps/navigation/v5/model/b;

    .line 867
    .line 868
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 873
    .line 874
    :cond_32
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->E()Lcom/ola/maps/navigation/v5/model/b;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :goto_18
    const-string v0, "snapping_closures"

    .line 882
    .line 883
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 884
    .line 885
    .line 886
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->y()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-nez v0, :cond_33

    .line 891
    .line 892
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 893
    .line 894
    .line 895
    goto :goto_19

    .line 896
    :cond_33
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 897
    .line 898
    if-nez v0, :cond_34

    .line 899
    .line 900
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 901
    .line 902
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 907
    .line 908
    :cond_34
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->y()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object p2

    .line 912
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 916
    .line 917
    .line 918
    :goto_1a
    return-void
.end method
