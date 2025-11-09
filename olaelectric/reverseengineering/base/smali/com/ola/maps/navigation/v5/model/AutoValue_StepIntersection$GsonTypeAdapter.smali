.class final Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_StepIntersection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/StepIntersection;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "[D>;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/IntersectionLanes;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile g:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/RestStop;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/TollCollection;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 24
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
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 21
    .line 22
    .line 23
    move-object v8, v6

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v11

    .line 28
    move-object v13, v12

    .line 29
    move-object v14, v13

    .line 30
    move-object v15, v14

    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    move-object/from16 v17, v16

    .line 34
    .line 35
    move-object/from16 v18, v17

    .line 36
    .line 37
    move-object/from16 v19, v18

    .line 38
    .line 39
    move-object/from16 v20, v19

    .line 40
    .line 41
    move-object/from16 v21, v20

    .line 42
    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1f

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-class v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    const-class v6, Ljava/lang/String;

    .line 71
    .line 72
    const-class v7, Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v22, -0x1

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    sparse-switch v23, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_0
    const-string v3, "location"

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v22, 0x7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_1
    const-string v3, "toll_collection"

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v22, 0x6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_2
    const-string v3, "geometry_index"

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/16 v22, 0x5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_3
    const-string v3, "tunnel_name"

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/16 v22, 0x4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_4
    const-string v3, "is_urban"

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/16 v22, 0x3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_5
    const-string v3, "admin_index"

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/16 v22, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_6
    const-string v3, "mapbox_streets_v8"

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move/from16 v22, v2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :sswitch_7
    const-string v3, "rest_stop"

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    const/16 v22, 0x0

    .line 179
    .line 180
    :goto_1
    packed-switch v22, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    const-string v3, "bearings"

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 192
    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 196
    .line 197
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    aput-object v7, v4, v5

    .line 201
    .line 202
    invoke-static {v4}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 211
    .line 212
    :cond_a
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v9, v3

    .line 217
    check-cast v9, Ljava/util/List;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    const-string v3, "classes"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 230
    .line 231
    if-nez v3, :cond_c

    .line 232
    .line 233
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 234
    .line 235
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    aput-object v6, v4, v5

    .line 239
    .line 240
    invoke-static {v4}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 249
    .line 250
    :cond_c
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v10, v3

    .line 255
    check-cast v10, Ljava/util/List;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    const-string v3, "entry"

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 268
    .line 269
    if-nez v3, :cond_e

    .line 270
    .line 271
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 272
    .line 273
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    aput-object v5, v4, v6

    .line 277
    .line 278
    invoke-static {v4}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 287
    .line 288
    :cond_e
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v11, v3

    .line 293
    check-cast v11, Ljava/util/List;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_f
    const-string v3, "in"

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_11

    .line 304
    .line 305
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 306
    .line 307
    if-nez v3, :cond_10

    .line 308
    .line 309
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 310
    .line 311
    invoke-static {v3, v7}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 316
    .line 317
    :cond_10
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v12, v3

    .line 322
    check-cast v12, Ljava/lang/Integer;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_11
    const-string v3, "out"

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_13

    .line 333
    .line 334
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 335
    .line 336
    if-nez v3, :cond_12

    .line 337
    .line 338
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 339
    .line 340
    invoke-static {v3, v7}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 345
    .line 346
    :cond_12
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object v13, v3

    .line 351
    check-cast v13, Ljava/lang/Integer;

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_13
    const-string v3, "lanes"

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_15

    .line 362
    .line 363
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->f:Lcom/google/gson/TypeAdapter;

    .line 364
    .line 365
    if-nez v3, :cond_14

    .line 366
    .line 367
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 368
    .line 369
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 370
    .line 371
    const-class v5, Lcom/ola/maps/navigation/v5/model/IntersectionLanes;

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    aput-object v5, v4, v22

    .line 376
    .line 377
    invoke-static {v4}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->f:Lcom/google/gson/TypeAdapter;

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_14
    const/16 v22, 0x0

    .line 389
    .line 390
    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object v14, v3

    .line 395
    check-cast v14, Ljava/util/List;

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_15
    const/16 v22, 0x0

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_0
    const/16 v22, 0x0

    .line 407
    .line 408
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 409
    .line 410
    if-nez v3, :cond_16

    .line 411
    .line 412
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 413
    .line 414
    const-class v4, [D

    .line 415
    .line 416
    invoke-static {v3, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 421
    .line 422
    :cond_16
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, [D

    .line 427
    .line 428
    if-eqz v3, :cond_17

    .line 429
    .line 430
    move-object v8, v3

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 434
    .line 435
    const-string v2, "Null rawLocation"

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :pswitch_1
    const/16 v22, 0x0

    .line 442
    .line 443
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->i:Lcom/google/gson/TypeAdapter;

    .line 444
    .line 445
    if-nez v3, :cond_18

    .line 446
    .line 447
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 448
    .line 449
    const-class v4, Lcom/ola/maps/navigation/v5/model/TollCollection;

    .line 450
    .line 451
    invoke-static {v3, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->i:Lcom/google/gson/TypeAdapter;

    .line 456
    .line 457
    :cond_18
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lcom/ola/maps/navigation/v5/model/TollCollection;

    .line 462
    .line 463
    move-object/from16 v19, v3

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_2
    const/16 v22, 0x0

    .line 468
    .line 469
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 470
    .line 471
    if-nez v3, :cond_19

    .line 472
    .line 473
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 474
    .line 475
    invoke-static {v3, v7}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 480
    .line 481
    :cond_19
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/Integer;

    .line 486
    .line 487
    move-object v15, v3

    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_3
    const/16 v22, 0x0

    .line 491
    .line 492
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->k:Lcom/google/gson/TypeAdapter;

    .line 493
    .line 494
    if-nez v3, :cond_1a

    .line 495
    .line 496
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 497
    .line 498
    invoke-static {v3, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->k:Lcom/google/gson/TypeAdapter;

    .line 503
    .line 504
    :cond_1a
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/lang/String;

    .line 509
    .line 510
    move-object/from16 v21, v3

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_4
    const/16 v22, 0x0

    .line 515
    .line 516
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 517
    .line 518
    if-nez v3, :cond_1b

    .line 519
    .line 520
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 521
    .line 522
    invoke-static {v3, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 527
    .line 528
    :cond_1b
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Ljava/lang/Boolean;

    .line 533
    .line 534
    move-object/from16 v16, v3

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_5
    const/16 v22, 0x0

    .line 539
    .line 540
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 541
    .line 542
    if-nez v3, :cond_1c

    .line 543
    .line 544
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 545
    .line 546
    invoke-static {v3, v7}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 551
    .line 552
    :cond_1c
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/lang/Integer;

    .line 557
    .line 558
    move-object/from16 v17, v3

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_6
    const/16 v22, 0x0

    .line 563
    .line 564
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->j:Lcom/google/gson/TypeAdapter;

    .line 565
    .line 566
    if-nez v3, :cond_1d

    .line 567
    .line 568
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 569
    .line 570
    const-class v4, Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;

    .line 571
    .line 572
    invoke-static {v3, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->j:Lcom/google/gson/TypeAdapter;

    .line 577
    .line 578
    :cond_1d
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;

    .line 583
    .line 584
    move-object/from16 v20, v3

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_7
    const/16 v22, 0x0

    .line 589
    .line 590
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->h:Lcom/google/gson/TypeAdapter;

    .line 591
    .line 592
    if-nez v3, :cond_1e

    .line 593
    .line 594
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 595
    .line 596
    const-class v4, Lcom/ola/maps/navigation/v5/model/RestStop;

    .line 597
    .line 598
    invoke-static {v3, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->h:Lcom/google/gson/TypeAdapter;

    .line 603
    .line 604
    :cond_1e
    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lcom/ola/maps/navigation/v5/model/RestStop;

    .line 609
    .line 610
    move-object/from16 v18, v3

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 615
    .line 616
    .line 617
    if-eqz v8, :cond_20

    .line 618
    .line 619
    new-instance v6, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection;

    .line 620
    .line 621
    move-object v7, v6

    .line 622
    invoke-direct/range {v7 .. v21}, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;-><init>([DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ola/maps/navigation/v5/model/RestStop;Lcom/ola/maps/navigation/v5/model/TollCollection;Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_3
    return-object v6

    .line 626
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    const-string v2, "Missing required properties: rawLocation"

    .line 629
    .line 630
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v1

    .line 634
    nop

    .line 635
    :sswitch_data_0
    .sparse-switch
        -0x6ee05673 -> :sswitch_7
        -0x6180c05f -> :sswitch_6
        -0x924681e -> :sswitch_5
        0x78a74fd -> :sswitch_4
        0x11e9a402 -> :sswitch_3
        0x307ff6c5 -> :sswitch_2
        0x5de31822 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v0, "TypeAdapter(StepIntersection)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p2, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 8
    .line 9
    .line 10
    goto/16 :goto_e

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    const-string v2, "location"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->s()[D

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 35
    .line 36
    const-class v3, [D

    .line 37
    .line 38
    invoke-static {v2, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->s()[D

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v2, "bearings"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->e()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v3, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 73
    .line 74
    new-array v4, v1, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    aput-object v3, v4, v0

    .line 77
    .line 78
    invoke-static {v4}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->e()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const-string v2, "classes"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->h()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-class v4, Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 117
    .line 118
    new-array v5, v1, [Ljava/lang/reflect/Type;

    .line 119
    .line 120
    aput-object v4, v5, v0

    .line 121
    .line 122
    invoke-static {v5}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 131
    .line 132
    :cond_6
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->h()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    const-string v2, "entry"

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->j()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-class v5, Ljava/lang/Boolean;

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 161
    .line 162
    new-array v6, v1, [Ljava/lang/reflect/Type;

    .line 163
    .line 164
    aput-object v5, v6, v0

    .line 165
    .line 166
    invoke-static {v6}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 175
    .line 176
    :cond_8
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->j()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    const-string v2, "in"

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->n()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 199
    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 203
    .line 204
    invoke-static {v2, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 209
    .line 210
    :cond_a
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->n()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v2, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    const-string v2, "out"

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->r()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 233
    .line 234
    if-nez v2, :cond_c

    .line 235
    .line 236
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 237
    .line 238
    invoke-static {v2, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 243
    .line 244
    :cond_c
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->r()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v2, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    const-string v2, "lanes"

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->p()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_d

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->f:Lcom/google/gson/TypeAdapter;

    .line 267
    .line 268
    if-nez v2, :cond_e

    .line 269
    .line 270
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 271
    .line 272
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 273
    .line 274
    const-class v6, Lcom/ola/maps/navigation/v5/model/IntersectionLanes;

    .line 275
    .line 276
    aput-object v6, v1, v0

    .line 277
    .line 278
    invoke-static {v1}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->f:Lcom/google/gson/TypeAdapter;

    .line 287
    .line 288
    :cond_e
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->p()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_6
    const-string v0, "geometry_index"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->m()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_f
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 311
    .line 312
    if-nez v0, :cond_10

    .line 313
    .line 314
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 315
    .line 316
    invoke-static {v0, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 321
    .line 322
    :cond_10
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->m()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_7
    const-string v0, "is_urban"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->o()Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_11

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 345
    .line 346
    if-nez v0, :cond_12

    .line 347
    .line 348
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 349
    .line 350
    invoke-static {v0, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 355
    .line 356
    :cond_12
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->o()Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_8
    const-string v0, "admin_index"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->c()Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_13

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_13
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 379
    .line 380
    if-nez v0, :cond_14

    .line 381
    .line 382
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 383
    .line 384
    invoke-static {v0, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 389
    .line 390
    :cond_14
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->c()Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_9
    const-string v0, "rest_stop"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->t()Lcom/ola/maps/navigation/v5/model/RestStop;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_15

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_15
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->h:Lcom/google/gson/TypeAdapter;

    .line 413
    .line 414
    if-nez v0, :cond_16

    .line 415
    .line 416
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 417
    .line 418
    const-class v1, Lcom/ola/maps/navigation/v5/model/RestStop;

    .line 419
    .line 420
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->h:Lcom/google/gson/TypeAdapter;

    .line 425
    .line 426
    :cond_16
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->t()Lcom/ola/maps/navigation/v5/model/RestStop;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_a
    const-string v0, "toll_collection"

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->u()Lcom/ola/maps/navigation/v5/model/TollCollection;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-nez v0, :cond_17

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_17
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->i:Lcom/google/gson/TypeAdapter;

    .line 449
    .line 450
    if-nez v0, :cond_18

    .line 451
    .line 452
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 453
    .line 454
    const-class v1, Lcom/ola/maps/navigation/v5/model/TollCollection;

    .line 455
    .line 456
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->i:Lcom/google/gson/TypeAdapter;

    .line 461
    .line 462
    :cond_18
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->u()Lcom/ola/maps/navigation/v5/model/TollCollection;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_b
    const-string v0, "mapbox_streets_v8"

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->q()Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-nez v0, :cond_19

    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_19
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->j:Lcom/google/gson/TypeAdapter;

    .line 485
    .line 486
    if-nez v0, :cond_1a

    .line 487
    .line 488
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 489
    .line 490
    const-class v1, Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;

    .line 491
    .line 492
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->j:Lcom/google/gson/TypeAdapter;

    .line 497
    .line 498
    :cond_1a
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->q()Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_c
    const-string v0, "tunnel_name"

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->v()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_1b

    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_1b
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->k:Lcom/google/gson/TypeAdapter;

    .line 521
    .line 522
    if-nez v0, :cond_1c

    .line 523
    .line 524
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->l:Lcom/google/gson/Gson;

    .line 525
    .line 526
    invoke-static {v0, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepIntersection$GsonTypeAdapter;->k:Lcom/google/gson/TypeAdapter;

    .line 531
    .line 532
    :cond_1c
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->v()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :goto_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 540
    .line 541
    .line 542
    :goto_e
    return-void
.end method
