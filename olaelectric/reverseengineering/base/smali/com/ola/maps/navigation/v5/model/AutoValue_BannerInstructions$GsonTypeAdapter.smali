.class final Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_BannerInstructions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/BannerInstructions;",
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
            "Lcom/ola/maps/navigation/v5/model/BannerText;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/ola/maps/navigation/v5/model/BannerView;",
            ">;"
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
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

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
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-wide v5, v0

    .line 22
    move-object v7, v2

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "distanceAlongGeometry"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 65
    .line 66
    const-class v2, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    int-to-byte v3, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v1, "primary"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-class v2, Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 101
    .line 102
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v0, "Null primary"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    const-string v1, "secondary"

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 139
    .line 140
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

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
    check-cast v8, Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const-string v1, "sub"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 167
    .line 168
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 173
    .line 174
    :cond_9
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v9, v0

    .line 179
    check-cast v9, Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    const-string v1, "view"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 196
    .line 197
    const-class v1, Lcom/ola/maps/navigation/v5/model/BannerView;

    .line 198
    .line 199
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 204
    .line 205
    :cond_b
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v10, v0

    .line 210
    check-cast v10, Lcom/ola/maps/navigation/v5/model/BannerView;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 220
    .line 221
    .line 222
    if-ne v3, v1, :cond_f

    .line 223
    .line 224
    if-nez v7, :cond_e

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_e
    new-instance v2, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions;

    .line 228
    .line 229
    move-object v4, v2

    .line 230
    invoke-direct/range {v4 .. v10}, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;-><init>(DLcom/ola/maps/navigation/v5/model/BannerText;Lcom/ola/maps/navigation/v5/model/BannerText;Lcom/ola/maps/navigation/v5/model/BannerText;Lcom/ola/maps/navigation/v5/model/BannerView;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    return-object v2

    .line 234
    :cond_f
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    if-nez v3, :cond_10

    .line 240
    .line 241
    const-string v0, " distanceAlongGeometry"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_10
    if-nez v7, :cond_11

    .line 247
    .line 248
    const-string v0, " primary"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "Missing required properties:"

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TypeAdapter(BannerInstructions)"

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
    check-cast p2, Lcom/ola/maps/navigation/v5/model/BannerInstructions;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 11
    .line 12
    .line 13
    const-string v0, "distanceAlongGeometry"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->c()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "primary"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->e()Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 65
    .line 66
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->e()Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v0, "secondary"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->h()Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 99
    .line 100
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->h()Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const-string v0, "sub"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->j()Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 133
    .line 134
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 139
    .line 140
    :cond_7
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->j()Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    const-string v0, "view"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->m()Lcom/ola/maps/navigation/v5/model/BannerView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 167
    .line 168
    const-class v1, Lcom/ola/maps/navigation/v5/model/BannerView;

    .line 169
    .line 170
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerInstructions$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 175
    .line 176
    :cond_9
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->m()Lcom/ola/maps/navigation/v5/model/BannerView;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 184
    .line 185
    .line 186
    :goto_4
    return-void
.end method
