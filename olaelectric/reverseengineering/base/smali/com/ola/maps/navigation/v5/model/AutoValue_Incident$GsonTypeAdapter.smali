.class final Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_Incident.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_Incident;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/Incident;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/Congestion;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

.field public final f:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_21

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 61
    .line 62
    if-ne v5, v6, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-class v5, Ljava/lang/Integer;

    .line 72
    .line 73
    const-class v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v23

    .line 79
    sparse-switch v23, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v7, -0x1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_0
    const-string v7, "creation_time"

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v7, 0x8

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_1
    const-string v7, "geometry_index_end"

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v7, 0x7

    .line 108
    goto :goto_2

    .line 109
    :sswitch_2
    const-string v7, "end_time"

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v7, 0x6

    .line 119
    goto :goto_2

    .line 120
    :sswitch_3
    const-string v7, "alertc_codes"

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v7, 0x5

    .line 130
    goto :goto_2

    .line 131
    :sswitch_4
    const-string v7, "sub_type_description"

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 v7, 0x4

    .line 141
    goto :goto_2

    .line 142
    :sswitch_5
    const-string v7, "geometry_index_start"

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/4 v7, 0x3

    .line 152
    goto :goto_2

    .line 153
    :sswitch_6
    const-string v7, "start_time"

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const/4 v7, 0x2

    .line 163
    goto :goto_2

    .line 164
    :sswitch_7
    const-string v7, "long_description"

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    move v7, v2

    .line 174
    goto :goto_2

    .line 175
    :sswitch_8
    const-string v7, "sub_type"

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_a

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    move v7, v3

    .line 185
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const-string v5, "id"

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 197
    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 201
    .line 202
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 207
    .line 208
    :cond_b
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v8, v4

    .line 213
    check-cast v8, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v8, :cond_c

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string v2, "Null id"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_d
    const-string v5, "type"

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_f

    .line 234
    .line 235
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 236
    .line 237
    if-nez v4, :cond_e

    .line 238
    .line 239
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 240
    .line 241
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 246
    .line 247
    :cond_e
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v9, v4

    .line 252
    check-cast v9, Ljava/lang/String;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_f
    const-string v5, "closed"

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_11

    .line 263
    .line 264
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 265
    .line 266
    if-nez v4, :cond_10

    .line 267
    .line 268
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 269
    .line 270
    const-class v5, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 277
    .line 278
    :cond_10
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v10, v4

    .line 283
    check-cast v10, Ljava/lang/Boolean;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_11
    const-string v5, "congestion"

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_13

    .line 294
    .line 295
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 296
    .line 297
    if-nez v4, :cond_12

    .line 298
    .line 299
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 300
    .line 301
    const-class v5, Lcom/ola/maps/navigation/v5/model/Congestion;

    .line 302
    .line 303
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 308
    .line 309
    :cond_12
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v11, v4

    .line 314
    check-cast v11, Lcom/ola/maps/navigation/v5/model/Congestion;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_13
    const-string v5, "description"

    .line 319
    .line 320
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_15

    .line 325
    .line 326
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 327
    .line 328
    if-nez v4, :cond_14

    .line 329
    .line 330
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 331
    .line 332
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 337
    .line 338
    :cond_14
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object v12, v4

    .line 343
    check-cast v12, Ljava/lang/String;

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_15
    const-string v5, "impact"

    .line 348
    .line 349
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_17

    .line 354
    .line 355
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 356
    .line 357
    if-nez v4, :cond_16

    .line 358
    .line 359
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 360
    .line 361
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 366
    .line 367
    :cond_16
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object v14, v4

    .line 372
    check-cast v14, Ljava/lang/String;

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_0
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 382
    .line 383
    if-nez v4, :cond_18

    .line 384
    .line 385
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 386
    .line 387
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 392
    .line 393
    :cond_18
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v20, v4

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_1
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 404
    .line 405
    if-nez v4, :cond_19

    .line 406
    .line 407
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 408
    .line 409
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 414
    .line 415
    :cond_19
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/Integer;

    .line 420
    .line 421
    move-object/from16 v19, v4

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_2
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 426
    .line 427
    if-nez v4, :cond_1a

    .line 428
    .line 429
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 430
    .line 431
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 436
    .line 437
    :cond_1a
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v22, v4

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_3
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 448
    .line 449
    if-nez v4, :cond_1b

    .line 450
    .line 451
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 452
    .line 453
    new-array v6, v2, [Ljava/lang/reflect/Type;

    .line 454
    .line 455
    aput-object v5, v6, v3

    .line 456
    .line 457
    invoke-static {v6}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 466
    .line 467
    :cond_1b
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/util/List;

    .line 472
    .line 473
    move-object/from16 v17, v4

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_4
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 478
    .line 479
    if-nez v4, :cond_1c

    .line 480
    .line 481
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 482
    .line 483
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 488
    .line 489
    :cond_1c
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 v16, v4

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_5
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 500
    .line 501
    if-nez v4, :cond_1d

    .line 502
    .line 503
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 504
    .line 505
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 510
    .line 511
    :cond_1d
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/lang/Integer;

    .line 516
    .line 517
    move-object/from16 v18, v4

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_6
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 522
    .line 523
    if-nez v4, :cond_1e

    .line 524
    .line 525
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 526
    .line 527
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 532
    .line 533
    :cond_1e
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Ljava/lang/String;

    .line 538
    .line 539
    move-object/from16 v21, v4

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_7
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 544
    .line 545
    if-nez v4, :cond_1f

    .line 546
    .line 547
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 548
    .line 549
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 554
    .line 555
    :cond_1f
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/lang/String;

    .line 560
    .line 561
    move-object v13, v4

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_8
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 565
    .line 566
    if-nez v4, :cond_20

    .line 567
    .line 568
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 569
    .line 570
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 575
    .line 576
    :cond_20
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Ljava/lang/String;

    .line 581
    .line 582
    move-object v15, v4

    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 586
    .line 587
    .line 588
    if-eqz v8, :cond_22

    .line 589
    .line 590
    new-instance v6, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident;

    .line 591
    .line 592
    move-object v7, v6

    .line 593
    invoke-direct/range {v7 .. v22}, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ola/maps/navigation/v5/model/Congestion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_3
    return-object v6

    .line 597
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    const-string v2, "Missing required properties: id"

    .line 600
    .line 601
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v1

    .line 605
    :sswitch_data_0
    .sparse-switch
        -0x7bf38e27 -> :sswitch_8
        -0x682d3147 -> :sswitch_7
        -0x5dc44b76 -> :sswitch_6
        0x30023668 -> :sswitch_5
        0x491d5696 -> :sswitch_4
        0x5112d46e -> :sswitch_3
        0x66d9d3b1 -> :sswitch_2
        0x6e99c461 -> :sswitch_1
        0x732d102d -> :sswitch_0
    .end sparse-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v0, "TypeAdapter(Incident)"

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
    check-cast p2, Lcom/ola/maps/navigation/v5/model/Incident;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_f

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->p()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->p()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->type()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 69
    .line 70
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->type()Ljava/lang/String;

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
    const-string v0, "closed"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->e()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 103
    .line 104
    const-class v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->e()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    const-string v0, "congestion"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->h()Lcom/ola/maps/navigation/v5/model/Congestion;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 139
    .line 140
    const-class v2, Lcom/ola/maps/navigation/v5/model/Congestion;

    .line 141
    .line 142
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->h()Lcom/ola/maps/navigation/v5/model/Congestion;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    const-string v0, "description"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->k()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 175
    .line 176
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 181
    .line 182
    :cond_a
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->k()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    const-string v0, "long_description"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->r()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 209
    .line 210
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 215
    .line 216
    :cond_c
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->r()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    const-string v0, "impact"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->q()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 243
    .line 244
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 249
    .line 250
    :cond_e
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->q()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    const-string v0, "sub_type"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->t()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 273
    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 277
    .line 278
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 283
    .line 284
    :cond_10
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->t()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    const-string v0, "sub_type_description"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->u()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_11
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 307
    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 311
    .line 312
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 317
    .line 318
    :cond_12
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->u()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_8
    const-string v0, "alertc_codes"

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->c()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-class v2, Ljava/lang/Integer;

    .line 335
    .line 336
    if-nez v0, :cond_13

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_13
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 343
    .line 344
    if-nez v0, :cond_14

    .line 345
    .line 346
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    aput-object v2, v3, v4

    .line 353
    .line 354
    invoke-static {v3}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 363
    .line 364
    :cond_14
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->c()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_9
    const-string v0, "geometry_index_start"

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->o()Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_15

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_15
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 387
    .line 388
    if-nez v0, :cond_16

    .line 389
    .line 390
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 391
    .line 392
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 397
    .line 398
    :cond_16
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->o()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_a
    const-string v0, "geometry_index_end"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->n()Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_17

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_17
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 421
    .line 422
    if-nez v0, :cond_18

    .line 423
    .line 424
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 425
    .line 426
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 431
    .line 432
    :cond_18
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->n()Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_b
    const-string v0, "creation_time"

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->j()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_19

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_19
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 455
    .line 456
    if-nez v0, :cond_1a

    .line 457
    .line 458
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 459
    .line 460
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 465
    .line 466
    :cond_1a
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->j()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_c
    const-string v0, "start_time"

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->s()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_1b

    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_1b
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 489
    .line 490
    if-nez v0, :cond_1c

    .line 491
    .line 492
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 493
    .line 494
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 499
    .line 500
    :cond_1c
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->s()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :goto_d
    const-string v0, "end_time"

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->m()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-nez v0, :cond_1d

    .line 517
    .line 518
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_1d
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 523
    .line 524
    if-nez v0, :cond_1e

    .line 525
    .line 526
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->f:Lcom/google/gson/Gson;

    .line 527
    .line 528
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_Incident$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 533
    .line 534
    :cond_1e
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/Incident;->m()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :goto_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 542
    .line 543
    .line 544
    :goto_f
    return-void
.end method
