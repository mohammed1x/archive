.class final Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_BannerText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/BannerText;",
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
            "Lcom/ola/maps/navigation/v5/model/BannerComponents;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Double;",
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
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 10
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
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-class v1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "driving_side"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_d

    .line 58
    .line 59
    const-string v2, "text"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 72
    .line 73
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "Null text"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    const-string v2, "components"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 113
    .line 114
    const-class v2, Lcom/ola/maps/navigation/v5/model/BannerComponents;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    invoke-static {v1}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v5, v0

    .line 134
    check-cast v5, Ljava/util/List;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const-string v2, "type"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 150
    .line 151
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v6, v0

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    const-string v2, "modifier"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 179
    .line 180
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v7, v0

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    const-string v1, "degrees"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 208
    .line 209
    const-class v1, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 216
    .line 217
    :cond_b
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v8, v0

    .line 222
    check-cast v8, Ljava/lang/Double;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 232
    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 236
    .line 237
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    move-object v9, v0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 253
    .line 254
    .line 255
    if-eqz v4, :cond_10

    .line 256
    .line 257
    new-instance v2, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText;

    .line 258
    .line 259
    move-object v3, v2

    .line 260
    invoke-direct/range {v3 .. v9}, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerText;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    return-object v2

    .line 264
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v0, "Missing required properties: text"

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TypeAdapter(BannerText)"

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
    check-cast p2, Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_6

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
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerText;->k()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerText;->k()Ljava/lang/String;

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
    const-string v0, "components"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerText;->c()Ljava/util/List;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 72
    .line 73
    const-class v3, Lcom/ola/maps/navigation/v5/model/BannerComponents;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v3, v2, v4

    .line 77
    .line 78
    invoke-static {v2}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerText;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const-string v0, "type"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerText;->type()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 115
    .line 116
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerText;->type()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    const-string v0, "modifier"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerText;->j()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 149
    .line 150
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 155
    .line 156
    :cond_8
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerText;->j()Ljava/lang/String;

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
    const-string v0, "degrees"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerText;->e()Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 183
    .line 184
    const-class v2, Ljava/lang/Double;

    .line 185
    .line 186
    invoke-static {v0, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 191
    .line 192
    :cond_a
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerText;->e()Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    const-string v0, "driving_side"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerText;->h()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 215
    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 219
    .line 220
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerText$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 225
    .line 226
    :cond_c
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerText;->h()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 234
    .line 235
    .line 236
    :goto_6
    return-void
.end method
