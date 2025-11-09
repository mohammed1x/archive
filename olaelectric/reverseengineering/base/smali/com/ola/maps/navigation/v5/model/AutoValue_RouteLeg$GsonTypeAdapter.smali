.class final Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_RouteLeg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/RouteLeg;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/Admin;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/LegStep;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/Incident;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile f:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/LegAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/Closure;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

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
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

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
    goto/16 :goto_1

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
    if-eqz v4, :cond_14

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
    const-class v5, Ljava/lang/Double;

    .line 60
    .line 61
    const-string v6, "duration_typical"

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_12

    .line 68
    .line 69
    const-string v6, "distance"

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 82
    .line 83
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v8, v4

    .line 94
    check-cast v8, Ljava/lang/Double;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v6, "duration"

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 110
    .line 111
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v9, v4

    .line 122
    check-cast v9, Ljava/lang/Double;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const-string v5, "summary"

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 138
    .line 139
    const-class v5, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v11, v4

    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const-string v5, "admins"

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 168
    .line 169
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 170
    .line 171
    const-class v6, Lcom/ola/maps/navigation/v5/model/Admin;

    .line 172
    .line 173
    aput-object v6, v5, v2

    .line 174
    .line 175
    invoke-static {v5}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v12, v4

    .line 190
    check-cast v12, Ljava/util/List;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    const-string v5, "steps"

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 203
    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 207
    .line 208
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 209
    .line 210
    const-class v6, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 211
    .line 212
    aput-object v6, v5, v2

    .line 213
    .line 214
    invoke-static {v5}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 223
    .line 224
    :cond_a
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v13, v4

    .line 229
    check-cast v13, Ljava/util/List;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    const-string v5, "incidents"

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 242
    .line 243
    if-nez v4, :cond_c

    .line 244
    .line 245
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 246
    .line 247
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 248
    .line 249
    const-class v6, Lcom/ola/maps/navigation/v5/model/Incident;

    .line 250
    .line 251
    aput-object v6, v5, v2

    .line 252
    .line 253
    invoke-static {v5}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 262
    .line 263
    :cond_c
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object v14, v4

    .line 268
    check-cast v14, Ljava/util/List;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    const-string v5, "annotation"

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_f

    .line 279
    .line 280
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->f:Lcom/google/gson/TypeAdapter;

    .line 281
    .line 282
    if-nez v4, :cond_e

    .line 283
    .line 284
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 285
    .line 286
    const-class v5, Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 287
    .line 288
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->f:Lcom/google/gson/TypeAdapter;

    .line 293
    .line 294
    :cond_e
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v15, v4

    .line 299
    check-cast v15, Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_f
    const-string v5, "closures"

    .line 304
    .line 305
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_11

    .line 310
    .line 311
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 312
    .line 313
    if-nez v4, :cond_10

    .line 314
    .line 315
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 316
    .line 317
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 318
    .line 319
    const-class v6, Lcom/ola/maps/navigation/v5/model/Closure;

    .line 320
    .line 321
    aput-object v6, v5, v2

    .line 322
    .line 323
    invoke-static {v5}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 332
    .line 333
    :cond_10
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object/from16 v16, v4

    .line 338
    .line 339
    check-cast v16, Ljava/util/List;

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_12
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 349
    .line 350
    if-nez v4, :cond_13

    .line 351
    .line 352
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 353
    .line 354
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 359
    .line 360
    :cond_13
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/Double;

    .line 365
    .line 366
    move-object v10, v4

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg;

    .line 373
    .line 374
    move-object v7, v6

    .line 375
    invoke-direct/range {v7 .. v16}, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ola/maps/navigation/v5/model/LegAnnotation;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    :goto_1
    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TypeAdapter(RouteLeg)"

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p2, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 8
    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    const-string v2, "distance"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->j()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Ljava/lang/Double;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 37
    .line 38
    invoke-static {v2, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->j()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v2, "duration"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->k()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 71
    .line 72
    invoke-static {v2, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->k()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string v2, "duration_typical"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->m()Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 105
    .line 106
    invoke-static {v2, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->m()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    const-string v2, "summary"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 139
    .line 140
    const-class v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->p()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    const-string v2, "admins"

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->c()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 171
    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 175
    .line 176
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 177
    .line 178
    const-class v4, Lcom/ola/maps/navigation/v5/model/Admin;

    .line 179
    .line 180
    aput-object v4, v3, v0

    .line 181
    .line 182
    invoke-static {v3}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 191
    .line 192
    :cond_a
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->c()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    const-string v2, "steps"

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 215
    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 219
    .line 220
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 221
    .line 222
    const-class v4, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 223
    .line 224
    aput-object v4, v3, v0

    .line 225
    .line 226
    invoke-static {v3}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 235
    .line 236
    :cond_c
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    const-string v2, "incidents"

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->n()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_d

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 259
    .line 260
    if-nez v2, :cond_e

    .line 261
    .line 262
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 263
    .line 264
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 265
    .line 266
    const-class v4, Lcom/ola/maps/navigation/v5/model/Incident;

    .line 267
    .line 268
    aput-object v4, v3, v0

    .line 269
    .line 270
    invoke-static {v3}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 279
    .line 280
    :cond_e
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->n()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    const-string v2, "annotation"

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v2, :cond_f

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_f
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->f:Lcom/google/gson/TypeAdapter;

    .line 303
    .line 304
    if-nez v2, :cond_10

    .line 305
    .line 306
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 307
    .line 308
    const-class v3, Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 309
    .line 310
    invoke-static {v2, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->f:Lcom/google/gson/TypeAdapter;

    .line 315
    .line 316
    :cond_10
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    const-string v2, "closures"

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->h()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-nez v2, :cond_11

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_11
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 339
    .line 340
    if-nez v2, :cond_12

    .line 341
    .line 342
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 343
    .line 344
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 345
    .line 346
    const-class v3, Lcom/ola/maps/navigation/v5/model/Closure;

    .line 347
    .line 348
    aput-object v3, v1, v0

    .line 349
    .line 350
    invoke-static {v1}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg$GsonTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 359
    .line 360
    :cond_12
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->h()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 368
    .line 369
    .line 370
    :goto_9
    return-void
.end method
