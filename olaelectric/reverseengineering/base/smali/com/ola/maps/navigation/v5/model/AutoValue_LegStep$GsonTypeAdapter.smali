.class final Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_LegStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/LegStep;",
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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/StepManeuver;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/VoiceInstructions;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile f:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/BannerInstructions;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile g:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/StepIntersection;",
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
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 9
    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-class v5, Ljava/lang/Double;

    .line 52
    .line 53
    const-class v6, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sparse-switch v8, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v8, "rotary_name"

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v7, 0x3

    .line 74
    goto :goto_1

    .line 75
    :sswitch_1
    const-string v8, "driving_side"

    .line 76
    .line 77
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v7, v0

    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    const-string v8, "duration_typical"

    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v7, v2

    .line 96
    goto :goto_1

    .line 97
    :sswitch_3
    const-string v8, "rotary_pronunciation"

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v7, v1

    .line 107
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    const-string v7, "distance"

    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 123
    .line 124
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Double;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    iput-wide v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->a:D

    .line 141
    .line 142
    iget-byte v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->u:B

    .line 143
    .line 144
    or-int/2addr v4, v2

    .line 145
    int-to-byte v4, v4

    .line 146
    iput-byte v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->u:B

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const-string v7, "duration"

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 158
    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 162
    .line 163
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 168
    .line 169
    :cond_8
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Double;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    iput-wide v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->b:D

    .line 180
    .line 181
    iget-byte v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->u:B

    .line 182
    .line 183
    or-int/2addr v4, v0

    .line 184
    int-to-byte v4, v4

    .line 185
    iput-byte v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->u:B

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    const-string v7, "speedLimitUnit"

    .line 190
    .line 191
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 198
    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 202
    .line 203
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 208
    .line 209
    :cond_a
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/String;

    .line 214
    .line 215
    iput-object v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->d:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    const-string v7, "speedLimitSign"

    .line 220
    .line 221
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_d

    .line 226
    .line 227
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 228
    .line 229
    if-nez v4, :cond_c

    .line 230
    .line 231
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 232
    .line 233
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 238
    .line 239
    :cond_c
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    iput-object v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->e:Ljava/lang/String;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_d
    const-string v7, "geometry"

    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_f

    .line 256
    .line 257
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 258
    .line 259
    if-nez v4, :cond_e

    .line 260
    .line 261
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 262
    .line 263
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 268
    .line 269
    :cond_e
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    iput-object v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->f:Ljava/lang/String;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_f
    const-string v7, "name"

    .line 280
    .line 281
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_11

    .line 286
    .line 287
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 288
    .line 289
    if-nez v4, :cond_10

    .line 290
    .line 291
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 292
    .line 293
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 298
    .line 299
    :cond_10
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    iput-object v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->g:Ljava/lang/String;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_11
    const-string v7, "ref"

    .line 310
    .line 311
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_13

    .line 316
    .line 317
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 318
    .line 319
    if-nez v4, :cond_12

    .line 320
    .line 321
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 322
    .line 323
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 328
    .line 329
    :cond_12
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/String;

    .line 334
    .line 335
    iput-object v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->h:Ljava/lang/String;

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_13
    const-string v7, "destinations"

    .line 340
    .line 341
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_15

    .line 346
    .line 347
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 348
    .line 349
    if-nez v4, :cond_14

    .line 350
    .line 351
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 352
    .line 353
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 358
    .line 359
    :cond_14
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/String;

    .line 364
    .line 365
    iput-object v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->i:Ljava/lang/String;

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_15
    const-string v7, "mode"

    .line 370
    .line 371
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_18

    .line 376
    .line 377
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 378
    .line 379
    if-nez v4, :cond_16

    .line 380
    .line 381
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 382
    .line 383
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 388
    .line 389
    :cond_16
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v4, :cond_17

    .line 396
    .line 397
    iput-object v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->j:Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 402
    .line 403
    const-string v0, "Null mode"

    .line 404
    .line 405
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_18
    const-string v7, "pronunciation"

    .line 410
    .line 411
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_1a

    .line 416
    .line 417
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 418
    .line 419
    if-nez v4, :cond_19

    .line 420
    .line 421
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 422
    .line 423
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 428
    .line 429
    :cond_19
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ljava/lang/String;

    .line 434
    .line 435
    iput-object v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->k:Ljava/lang/String;

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1a
    const-string v7, "maneuver"

    .line 440
    .line 441
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_1d

    .line 446
    .line 447
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 448
    .line 449
    if-nez v4, :cond_1b

    .line 450
    .line 451
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 452
    .line 453
    const-class v5, Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 454
    .line 455
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 460
    .line 461
    :cond_1b
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 466
    .line 467
    if-eqz v4, :cond_1c

    .line 468
    .line 469
    iput-object v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->n:Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 474
    .line 475
    const-string v0, "Null maneuver"

    .line 476
    .line 477
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p1

    .line 481
    :cond_1d
    const-string v7, "voiceInstructions"

    .line 482
    .line 483
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_1f

    .line 488
    .line 489
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 490
    .line 491
    if-nez v4, :cond_1e

    .line 492
    .line 493
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 494
    .line 495
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 496
    .line 497
    const-class v6, Lcom/ola/maps/navigation/v5/model/VoiceInstructions;

    .line 498
    .line 499
    aput-object v6, v5, v1

    .line 500
    .line 501
    invoke-static {v5}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 510
    .line 511
    :cond_1e
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/util/List;

    .line 516
    .line 517
    iput-object v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->o:Ljava/util/List;

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_1f
    const-string v7, "bannerInstructions"

    .line 522
    .line 523
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_21

    .line 528
    .line 529
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->f:Lcom/google/gson/TypeAdapter;

    .line 530
    .line 531
    if-nez v4, :cond_20

    .line 532
    .line 533
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 534
    .line 535
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 536
    .line 537
    const-class v6, Lcom/ola/maps/navigation/v5/model/BannerInstructions;

    .line 538
    .line 539
    aput-object v6, v5, v1

    .line 540
    .line 541
    invoke-static {v5}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->f:Lcom/google/gson/TypeAdapter;

    .line 550
    .line 551
    :cond_20
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/util/List;

    .line 556
    .line 557
    iput-object v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->p:Ljava/util/List;

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_21
    const-string v7, "weight"

    .line 562
    .line 563
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_23

    .line 568
    .line 569
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 570
    .line 571
    if-nez v4, :cond_22

    .line 572
    .line 573
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 574
    .line 575
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 580
    .line 581
    :cond_22
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/lang/Double;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    iput-wide v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->r:D

    .line 592
    .line 593
    iget-byte v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->u:B

    .line 594
    .line 595
    or-int/lit8 v4, v4, 0x4

    .line 596
    .line 597
    int-to-byte v4, v4

    .line 598
    iput-byte v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->u:B

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_23
    const-string v5, "intersections"

    .line 603
    .line 604
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_25

    .line 609
    .line 610
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 611
    .line 612
    if-nez v4, :cond_24

    .line 613
    .line 614
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 615
    .line 616
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 617
    .line 618
    const-class v6, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 619
    .line 620
    aput-object v6, v5, v1

    .line 621
    .line 622
    invoke-static {v5}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 631
    .line 632
    :cond_24
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Ljava/util/List;

    .line 637
    .line 638
    iput-object v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->s:Ljava/util/List;

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_25
    const-string v5, "exits"

    .line 643
    .line 644
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_27

    .line 649
    .line 650
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 651
    .line 652
    if-nez v4, :cond_26

    .line 653
    .line 654
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 655
    .line 656
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 661
    .line 662
    :cond_26
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Ljava/lang/String;

    .line 667
    .line 668
    iput-object v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->t:Ljava/lang/String;

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_0
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 678
    .line 679
    if-nez v4, :cond_28

    .line 680
    .line 681
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 682
    .line 683
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 688
    .line 689
    :cond_28
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Ljava/lang/String;

    .line 694
    .line 695
    iput-object v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->l:Ljava/lang/String;

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_1
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 700
    .line 701
    if-nez v4, :cond_29

    .line 702
    .line 703
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 704
    .line 705
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 710
    .line 711
    :cond_29
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljava/lang/String;

    .line 716
    .line 717
    iput-object v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->q:Ljava/lang/String;

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :pswitch_2
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 722
    .line 723
    if-nez v4, :cond_2a

    .line 724
    .line 725
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 726
    .line 727
    invoke-static {v4, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 732
    .line 733
    :cond_2a
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Ljava/lang/Double;

    .line 738
    .line 739
    iput-object v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->c:Ljava/lang/Double;

    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :pswitch_3
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 744
    .line 745
    if-nez v4, :cond_2b

    .line 746
    .line 747
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 748
    .line 749
    invoke-static {v4, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iput-object v4, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 754
    .line 755
    :cond_2b
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/lang/String;

    .line 760
    .line 761
    iput-object v4, v3, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->m:Ljava/lang/String;

    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_2c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->a()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    :goto_2
    return-object p1

    .line 773
    :sswitch_data_0
    .sparse-switch
        -0x6cad1f39 -> :sswitch_3
        -0x54101fdb -> :sswitch_2
        -0x1b9ca131 -> :sswitch_1
        0x2772ecd9 -> :sswitch_0
    .end sparse-switch

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
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
    const-string v0, "TypeAdapter(LegStep)"

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
    check-cast p2, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 8
    .line 9
    .line 10
    goto/16 :goto_11

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
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 21
    .line 22
    const-class v3, Ljava/lang/Double;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-static {v2, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->h()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "duration"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 55
    .line 56
    invoke-static {v2, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->k()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "duration_typical"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->m()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 93
    .line 94
    invoke-static {v2, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->m()Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const-string v2, "speedLimitUnit"

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->y()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-class v4, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 129
    .line 130
    invoke-static {v2, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 135
    .line 136
    :cond_6
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    const-string v2, "speedLimitSign"

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->x()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 163
    .line 164
    invoke-static {v2, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 169
    .line 170
    :cond_8
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->x()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    const-string v2, "geometry"

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 197
    .line 198
    invoke-static {v2, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 203
    .line 204
    :cond_a
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    const-string v2, "name"

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->s()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 227
    .line 228
    if-nez v2, :cond_c

    .line 229
    .line 230
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 231
    .line 232
    invoke-static {v2, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 237
    .line 238
    :cond_c
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->s()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    const-string v2, "ref"

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->u()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_d

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 261
    .line 262
    if-nez v2, :cond_e

    .line 263
    .line 264
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 265
    .line 266
    invoke-static {v2, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 271
    .line 272
    :cond_e
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->u()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    const-string v2, "destinations"

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->e()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_f

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_f
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 295
    .line 296
    if-nez v2, :cond_10

    .line 297
    .line 298
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 299
    .line 300
    invoke-static {v2, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 305
    .line 306
    :cond_10
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->e()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_6
    const-string v2, "mode"

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->r()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v2, :cond_11

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_11
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 329
    .line 330
    if-nez v2, :cond_12

    .line 331
    .line 332
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 333
    .line 334
    invoke-static {v2, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 339
    .line 340
    :cond_12
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->r()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_7
    const-string v2, "pronunciation"

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->t()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v2, :cond_13

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_13
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 363
    .line 364
    if-nez v2, :cond_14

    .line 365
    .line 366
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 367
    .line 368
    invoke-static {v2, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 373
    .line 374
    :cond_14
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->t()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_8
    const-string v2, "rotary_name"

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->v()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_15

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_15
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 397
    .line 398
    if-nez v2, :cond_16

    .line 399
    .line 400
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 401
    .line 402
    invoke-static {v2, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 407
    .line 408
    :cond_16
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->v()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_9
    const-string v2, "rotary_pronunciation"

    .line 416
    .line 417
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->w()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-nez v2, :cond_17

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_17
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 431
    .line 432
    if-nez v2, :cond_18

    .line 433
    .line 434
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 435
    .line 436
    invoke-static {v2, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 441
    .line 442
    :cond_18
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->w()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :goto_a
    const-string v2, "maneuver"

    .line 450
    .line 451
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-nez v2, :cond_19

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_19
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 465
    .line 466
    if-nez v2, :cond_1a

    .line 467
    .line 468
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 469
    .line 470
    const-class v5, Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 471
    .line 472
    invoke-static {v2, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 477
    .line 478
    :cond_1a
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_b
    const-string v2, "voiceInstructions"

    .line 486
    .line 487
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->B()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-nez v2, :cond_1b

    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_1b
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 501
    .line 502
    if-nez v2, :cond_1c

    .line 503
    .line 504
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 505
    .line 506
    new-array v5, v1, [Ljava/lang/reflect/Type;

    .line 507
    .line 508
    const-class v6, Lcom/ola/maps/navigation/v5/model/VoiceInstructions;

    .line 509
    .line 510
    aput-object v6, v5, v0

    .line 511
    .line 512
    invoke-static {v5}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 521
    .line 522
    :cond_1c
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->B()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_c
    const-string v2, "bannerInstructions"

    .line 530
    .line 531
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->c()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-nez v2, :cond_1d

    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1d
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->f:Lcom/google/gson/TypeAdapter;

    .line 545
    .line 546
    if-nez v2, :cond_1e

    .line 547
    .line 548
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 549
    .line 550
    new-array v5, v1, [Ljava/lang/reflect/Type;

    .line 551
    .line 552
    const-class v6, Lcom/ola/maps/navigation/v5/model/BannerInstructions;

    .line 553
    .line 554
    aput-object v6, v5, v0

    .line 555
    .line 556
    invoke-static {v5}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->f:Lcom/google/gson/TypeAdapter;

    .line 565
    .line 566
    :cond_1e
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->c()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_d
    const-string v2, "driving_side"

    .line 574
    .line 575
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->j()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-nez v2, :cond_1f

    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1f
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 589
    .line 590
    if-nez v2, :cond_20

    .line 591
    .line 592
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 593
    .line 594
    invoke-static {v2, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 599
    .line 600
    :cond_20
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->j()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_e
    const-string v2, "weight"

    .line 608
    .line 609
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 610
    .line 611
    .line 612
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 613
    .line 614
    if-nez v2, :cond_21

    .line 615
    .line 616
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 617
    .line 618
    invoke-static {v2, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 623
    .line 624
    :cond_21
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->C()D

    .line 625
    .line 626
    .line 627
    move-result-wide v5

    .line 628
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const-string v2, "intersections"

    .line 636
    .line 637
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->p()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-nez v2, :cond_22

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_22
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 651
    .line 652
    if-nez v2, :cond_23

    .line 653
    .line 654
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 655
    .line 656
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 657
    .line 658
    const-class v3, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 659
    .line 660
    aput-object v3, v1, v0

    .line 661
    .line 662
    invoke-static {v1}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 671
    .line 672
    :cond_23
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->p()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :goto_f
    const-string v0, "exits"

    .line 680
    .line 681
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->n()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-nez v0, :cond_24

    .line 689
    .line 690
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 691
    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_24
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 695
    .line 696
    if-nez v0, :cond_25

    .line 697
    .line 698
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->h:Lcom/google/gson/Gson;

    .line 699
    .line 700
    invoke-static {v0, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 705
    .line 706
    :cond_25
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->n()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :goto_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 714
    .line 715
    .line 716
    :goto_11
    return-void
.end method
