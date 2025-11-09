.class final Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_DirectionsRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/DirectionsRoute;",
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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/RouteLeg;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/RouteOptions;",
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
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 19
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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_18

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-class v5, Ljava/lang/Double;

    .line 62
    .line 63
    const-class v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    sparse-switch v18, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v7, -0x1

    .line 73
    goto :goto_2

    .line 74
    :sswitch_0
    const-string v7, "weight_name"

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v7, 0x2

    .line 84
    goto :goto_2

    .line 85
    :sswitch_1
    const-string v7, "voiceLocale"

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v7, v2

    .line 95
    goto :goto_2

    .line 96
    :sswitch_2
    const-string v7, "duration_typical"

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v7, v3

    .line 106
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    const-string v7, "routeIndex"

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 122
    .line 123
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v8, v4

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const-string v7, "distance"

    .line 138
    .line 139
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 150
    .line 151
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v9, v4

    .line 162
    check-cast v9, Ljava/lang/Double;

    .line 163
    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v2, "Null distance"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_9
    const-string v7, "duration"

    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 185
    .line 186
    if-nez v4, :cond_a

    .line 187
    .line 188
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 189
    .line 190
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v10, v4

    .line 201
    check-cast v10, Ljava/lang/Double;

    .line 202
    .line 203
    if-eqz v10, :cond_b

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    const-string v2, "Null duration"

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_c
    const-string v7, "geometry"

    .line 216
    .line 217
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_e

    .line 222
    .line 223
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 224
    .line 225
    if-nez v4, :cond_d

    .line 226
    .line 227
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 228
    .line 229
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 234
    .line 235
    :cond_d
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v12, v4

    .line 240
    check-cast v12, Ljava/lang/String;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_e
    const-string v6, "weight"

    .line 245
    .line 246
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_10

    .line 251
    .line 252
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 253
    .line 254
    if-nez v4, :cond_f

    .line 255
    .line 256
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 257
    .line 258
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 263
    .line 264
    :cond_f
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object v13, v4

    .line 269
    check-cast v13, Ljava/lang/Double;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_10
    const-string v5, "legs"

    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_12

    .line 280
    .line 281
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 282
    .line 283
    if-nez v4, :cond_11

    .line 284
    .line 285
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 286
    .line 287
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 288
    .line 289
    const-class v6, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 290
    .line 291
    aput-object v6, v5, v3

    .line 292
    .line 293
    invoke-static {v5}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 302
    .line 303
    :cond_11
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object v15, v4

    .line 308
    check-cast v15, Ljava/util/List;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_12
    const-string v5, "routeOptions"

    .line 313
    .line 314
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_14

    .line 319
    .line 320
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 321
    .line 322
    if-nez v4, :cond_13

    .line 323
    .line 324
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 325
    .line 326
    const-class v5, Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 327
    .line 328
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 333
    .line 334
    :cond_13
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object/from16 v16, v4

    .line 339
    .line 340
    check-cast v16, Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_0
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 350
    .line 351
    if-nez v4, :cond_15

    .line 352
    .line 353
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 354
    .line 355
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 360
    .line 361
    :cond_15
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/String;

    .line 366
    .line 367
    move-object v14, v4

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_1
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 371
    .line 372
    if-nez v4, :cond_16

    .line 373
    .line 374
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 375
    .line 376
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 381
    .line 382
    :cond_16
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v17, v4

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_2
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 393
    .line 394
    if-nez v4, :cond_17

    .line 395
    .line 396
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 397
    .line 398
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 403
    .line 404
    :cond_17
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/lang/Double;

    .line 409
    .line 410
    move-object v11, v4

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 414
    .line 415
    .line 416
    if-eqz v9, :cond_1a

    .line 417
    .line 418
    if-nez v10, :cond_19

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_19
    new-instance v6, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute;

    .line 422
    .line 423
    move-object v7, v6

    .line 424
    invoke-direct/range {v7 .. v17}, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/ola/maps/navigation/v5/model/RouteOptions;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_3
    return-object v6

    .line 428
    :cond_1a
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    if-nez v9, :cond_1b

    .line 434
    .line 435
    const-string v2, " distance"

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    :cond_1b
    if-nez v10, :cond_1c

    .line 441
    .line 442
    const-string v2, " duration"

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    :cond_1c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v4, "Missing required properties:"

    .line 452
    .line 453
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x54101fdb -> :sswitch_2
        -0xfc751d4 -> :sswitch_1
        0x7bdbbbf2 -> :sswitch_0
    .end sparse-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TypeAdapter(DirectionsRoute)"

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
    check-cast p2, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 11
    .line 12
    .line 13
    const-string v0, "routeIndex"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->m()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->m()Ljava/lang/String;

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
    const-string v0, "distance"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->c()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v2, Ljava/lang/Double;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 71
    .line 72
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->c()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string v0, "duration"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->e()Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 105
    .line 106
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->e()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    const-string v0, "duration_typical"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->h()Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 139
    .line 140
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->h()Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    const-string v0, "geometry"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->j()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 173
    .line 174
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 179
    .line 180
    :cond_a
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->j()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    const-string v0, "weight"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->r()Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 207
    .line 208
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 213
    .line 214
    :cond_c
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->r()Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    const-string v0, "weight_name"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->s()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 237
    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 241
    .line 242
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 247
    .line 248
    :cond_e
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->s()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    const-string v0, "legs"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_f

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 271
    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 278
    .line 279
    const-class v3, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    aput-object v3, v2, v4

    .line 283
    .line 284
    invoke-static {v2}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 293
    .line 294
    :cond_10
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    const-string v0, "routeOptions"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->n()Lcom/ola/maps/navigation/v5/model/RouteOptions;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 317
    .line 318
    if-nez v0, :cond_12

    .line 319
    .line 320
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 321
    .line 322
    const-class v2, Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 323
    .line 324
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 329
    .line 330
    :cond_12
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->n()Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    const-string v0, "voiceLocale"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->q()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_13

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_13
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 353
    .line 354
    if-nez v0, :cond_14

    .line 355
    .line 356
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 357
    .line 358
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsRoute$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 363
    .line 364
    :cond_14
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->q()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 372
    .line 373
    .line 374
    :goto_a
    return-void
.end method
