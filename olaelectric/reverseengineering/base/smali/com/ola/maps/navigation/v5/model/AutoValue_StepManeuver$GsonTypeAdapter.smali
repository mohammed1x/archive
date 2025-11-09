.class final Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_StepManeuver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/StepManeuver;",
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
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 16
    .line 17
    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v5

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
    move-result v0

    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-class v1, Ljava/lang/Double;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sparse-switch v3, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    const-string v3, "location"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x2

    .line 71
    goto :goto_1

    .line 72
    :sswitch_1
    const-string v3, "bearing_after"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :sswitch_2
    const-string v3, "bearing_before"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    const-string v1, "instruction"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-class v2, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 111
    .line 112
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v7, v0

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v1, "type"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 139
    .line 140
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v8, v0

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    const-string v1, "modifier"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 168
    .line 169
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 174
    .line 175
    :cond_9
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v9, v0

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    const-string v1, "exit"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 197
    .line 198
    const-class v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 205
    .line 206
    :cond_b
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v10, v0

    .line 211
    check-cast v10, Ljava/lang/Integer;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 225
    .line 226
    const-class v1, [D

    .line 227
    .line 228
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 233
    .line 234
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, [D

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    move-object v4, v0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    const-string v0, "Null rawLocation"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :pswitch_1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 254
    .line 255
    if-nez v0, :cond_f

    .line 256
    .line 257
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 258
    .line 259
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 264
    .line 265
    :cond_f
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Double;

    .line 270
    .line 271
    move-object v6, v0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_2
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 275
    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 279
    .line 280
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 285
    .line 286
    :cond_10
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Double;

    .line 291
    .line 292
    move-object v5, v0

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 296
    .line 297
    .line 298
    if-eqz v4, :cond_12

    .line 299
    .line 300
    new-instance v2, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver;

    .line 301
    .line 302
    move-object v3, v2

    .line 303
    invoke-direct/range {v3 .. v10}, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;-><init>([DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    :goto_2
    return-object v2

    .line 307
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v0, "Missing required properties: rawLocation"

    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x35b59ad0 -> :sswitch_2
        -0x124d19f5 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
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
    const-string v0, "TypeAdapter(StepManeuver)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 11
    .line 12
    .line 13
    const-string v0, "location"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->n()[D

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 33
    .line 34
    const-class v1, [D

    .line 35
    .line 36
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->n()[D

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v0, "bearing_before"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->e()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 71
    .line 72
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->e()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string v0, "bearing_after"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->c()Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 105
    .line 106
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->c()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    const-string v0, "instruction"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->j()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-class v1, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 141
    .line 142
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->j()Ljava/lang/String;

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
    const-string v0, "type"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->type()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 175
    .line 176
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 181
    .line 182
    :cond_a
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->type()Ljava/lang/String;

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
    const-string v0, "modifier"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->m()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 209
    .line 210
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 215
    .line 216
    :cond_c
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->m()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    const-string v0, "exit"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->h()Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    .line 243
    .line 244
    const-class v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_StepManeuver$GsonTypeAdapter;->d:Lcom/google/gson/TypeAdapter;

    .line 251
    .line 252
    :cond_e
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->h()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 260
    .line 261
    .line 262
    :goto_7
    return-void
.end method
