.class final Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_BannerComponents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/BannerComponents;",
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
            "Ljava/lang/Integer;",
            ">;"
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
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 17
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
    goto/16 :goto_2

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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_16

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class v5, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sparse-switch v7, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_0
    const-string v7, "imageBaseURL"

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v6, 0x3

    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    const-string v7, "abbr"

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v6, 0x2

    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    const-string v7, "abbr_priority"

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v6, v2

    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    const-string v7, "imageURL"

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v6, v3

    .line 113
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    const-string v6, "text"

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 129
    .line 130
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v8, v4

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v2, "Null text"

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_8
    const-string v6, "type"

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 163
    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 167
    .line 168
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 173
    .line 174
    :cond_9
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v9, v4

    .line 179
    check-cast v9, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v9, :cond_a

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string v2, "Null type"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_b
    const-string v6, "subType"

    .line 194
    .line 195
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_d

    .line 200
    .line 201
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 202
    .line 203
    if-nez v4, :cond_c

    .line 204
    .line 205
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 206
    .line 207
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v10, v4

    .line 218
    check-cast v10, Ljava/lang/String;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    const-string v6, "directions"

    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_f

    .line 229
    .line 230
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 231
    .line 232
    if-nez v4, :cond_e

    .line 233
    .line 234
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 235
    .line 236
    new-array v6, v2, [Ljava/lang/reflect/Type;

    .line 237
    .line 238
    aput-object v5, v6, v3

    .line 239
    .line 240
    invoke-static {v6}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 249
    .line 250
    :cond_e
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object v15, v4

    .line 255
    check-cast v15, Ljava/util/List;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    const-string v5, "active"

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_11

    .line 266
    .line 267
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 268
    .line 269
    if-nez v4, :cond_10

    .line 270
    .line 271
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 272
    .line 273
    const-class v5, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 280
    .line 281
    :cond_10
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object/from16 v16, v4

    .line 286
    .line 287
    check-cast v16, Ljava/lang/Boolean;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_0
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 297
    .line 298
    if-nez v4, :cond_12

    .line 299
    .line 300
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 301
    .line 302
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 307
    .line 308
    :cond_12
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/String;

    .line 313
    .line 314
    move-object v13, v4

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_1
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 318
    .line 319
    if-nez v4, :cond_13

    .line 320
    .line 321
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 322
    .line 323
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 328
    .line 329
    :cond_13
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/String;

    .line 334
    .line 335
    move-object v11, v4

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_2
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 339
    .line 340
    if-nez v4, :cond_14

    .line 341
    .line 342
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 343
    .line 344
    const-class v5, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 351
    .line 352
    :cond_14
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/Integer;

    .line 357
    .line 358
    move-object v12, v4

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_3
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 362
    .line 363
    if-nez v4, :cond_15

    .line 364
    .line 365
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 366
    .line 367
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 372
    .line 373
    :cond_15
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/String;

    .line 378
    .line 379
    move-object v14, v4

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 383
    .line 384
    .line 385
    if-eqz v8, :cond_18

    .line 386
    .line 387
    if-nez v9, :cond_17

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_17
    new-instance v6, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents;

    .line 391
    .line 392
    move-object v7, v6

    .line 393
    invoke-direct/range {v7 .. v16}, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 394
    .line 395
    .line 396
    :goto_2
    return-object v6

    .line 397
    :cond_18
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    if-nez v8, :cond_19

    .line 403
    .line 404
    const-string v2, " text"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_19
    if-nez v9, :cond_1a

    .line 410
    .line 411
    const-string v2, " type"

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v4, "Missing required properties:"

    .line 421
    .line 422
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    nop

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x333ca1ec -> :sswitch_3
        -0x262ac20e -> :sswitch_2
        0x2d9431 -> :sswitch_1
        0xfd54703 -> :sswitch_0
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TypeAdapter(BannerComponents)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/ola/maps/navigation/v5/model/BannerComponents;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 11
    .line 12
    .line 13
    const-string v0, "text"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->o()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->o()Ljava/lang/String;

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
    const-string v0, "type"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->type()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 69
    .line 70
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->type()Ljava/lang/String;

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
    const-string v0, "subType"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->n()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 103
    .line 104
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->n()Ljava/lang/String;

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
    const-string v0, "abbr"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->c()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 137
    .line 138
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 143
    .line 144
    :cond_8
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    const-string v0, "abbr_priority"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->e()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 171
    .line 172
    const-class v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 179
    .line 180
    :cond_a
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->e()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    const-string v0, "imageBaseURL"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->k()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 207
    .line 208
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 213
    .line 214
    :cond_c
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->k()Ljava/lang/String;

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
    const-string v0, "imageURL"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->m()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 237
    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 241
    .line 242
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 247
    .line 248
    :cond_e
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->m()Ljava/lang/String;

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
    const-string v0, "directions"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->j()Ljava/util/List;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 271
    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    aput-object v1, v2, v3

    .line 281
    .line 282
    invoke-static {v2}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 291
    .line 292
    :cond_10
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->j()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_7
    const-string v0, "active"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->h()Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_11

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_11
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 315
    .line 316
    if-nez v0, :cond_12

    .line 317
    .line 318
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 319
    .line 320
    const-class v1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerComponents$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 327
    .line 328
    :cond_12
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->h()Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 336
    .line 337
    .line 338
    :goto_9
    return-void
.end method
