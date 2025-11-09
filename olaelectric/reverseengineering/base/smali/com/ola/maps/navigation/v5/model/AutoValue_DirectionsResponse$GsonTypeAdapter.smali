.class final Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_DirectionsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/DirectionsResponse;",
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
            "Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/DirectionsRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 11
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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    move-object v6, v4

    .line 21
    move-object v7, v6

    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v9

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, "code"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-class v4, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 65
    .line 66
    invoke-static {v2, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v0, "Null code"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    const-string v3, "message"

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 103
    .line 104
    invoke-static {v2, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v7, v2

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const-string v3, "waypoints"

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 131
    .line 132
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 133
    .line 134
    const-class v4, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;

    .line 135
    .line 136
    aput-object v4, v3, v0

    .line 137
    .line 138
    invoke-static {v3}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v9, v2

    .line 153
    check-cast v9, Ljava/util/List;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    const-string v3, "routes"

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 170
    .line 171
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 172
    .line 173
    const-class v4, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 174
    .line 175
    aput-object v4, v3, v0

    .line 176
    .line 177
    invoke-static {v3}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v10, v2

    .line 192
    check-cast v10, Ljava/util/List;

    .line 193
    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string v0, "Null routes"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_b
    const-string v3, "uuid"

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 215
    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 219
    .line 220
    invoke-static {v2, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 225
    .line 226
    :cond_c
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v8, v2

    .line 231
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 241
    .line 242
    .line 243
    :goto_1
    if-eqz v10, :cond_12

    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-ge v0, p1, :cond_f

    .line 250
    .line 251
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->o()Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, p1, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->a()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {v10, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    add-int/2addr v0, v1

    .line 275
    goto :goto_1

    .line 276
    :cond_f
    if-eqz v6, :cond_10

    .line 277
    .line 278
    new-instance v4, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse;

    .line 279
    .line 280
    move-object v5, v4

    .line 281
    invoke-direct/range {v5 .. v10}, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    return-object v4

    .line 285
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    if-nez v6, :cond_11

    .line 291
    .line 292
    const-string v0, " code"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v2, "Missing required properties:"

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v0, "Property \"routes\" has not been set"

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TypeAdapter(DirectionsResponse)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 6
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
    check-cast p2, Lcom/ola/maps/navigation/v5/model/DirectionsResponse;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 8
    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    const-string v2, "code"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsResponse;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 37
    .line 38
    invoke-static {v2, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsResponse;->c()Ljava/lang/String;

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
    const-string v2, "message"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsResponse;->e()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 71
    .line 72
    invoke-static {v2, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsResponse;->e()Ljava/lang/String;

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
    const-string v2, "waypoints"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsResponse;->m()Ljava/util/List;

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
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 105
    .line 106
    new-array v4, v1, [Ljava/lang/reflect/Type;

    .line 107
    .line 108
    const-class v5, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;

    .line 109
    .line 110
    aput-object v5, v4, v0

    .line 111
    .line 112
    invoke-static {v4}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsResponse;->m()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    const-string v2, "routes"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsResponse;->h()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 151
    .line 152
    const-class v4, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 153
    .line 154
    aput-object v4, v1, v0

    .line 155
    .line 156
    invoke-static {v1}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 165
    .line 166
    :cond_8
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsResponse;->h()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    const-string v0, "uuid"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsResponse;->k()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 193
    .line 194
    invoke-static {v0, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsResponse$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 199
    .line 200
    :cond_a
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsResponse;->k()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 208
    .line 209
    .line 210
    :goto_5
    return-void
.end method
