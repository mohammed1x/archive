.class final Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_LegAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/LegAnnotation;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/MaxSpeed;",
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

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

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
    goto/16 :goto_1

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
    if-eqz v2, :cond_c

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
    const-string v3, "distance"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-class v4, Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 65
    .line 66
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 67
    .line 68
    aput-object v4, v3, v0

    .line 69
    .line 70
    invoke-static {v3}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Ljava/util/List;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v3, "duration"

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 101
    .line 102
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 103
    .line 104
    aput-object v4, v3, v0

    .line 105
    .line 106
    invoke-static {v3}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v7, v2

    .line 121
    check-cast v7, Ljava/util/List;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const-string v3, "speed"

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 137
    .line 138
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 139
    .line 140
    aput-object v4, v3, v0

    .line 141
    .line 142
    invoke-static {v3}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v8, v2

    .line 157
    check-cast v8, Ljava/util/List;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    const-string v3, "maxspeed"

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 174
    .line 175
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 176
    .line 177
    const-class v4, Lcom/ola/maps/navigation/v5/model/MaxSpeed;

    .line 178
    .line 179
    aput-object v4, v3, v0

    .line 180
    .line 181
    invoke-static {v3}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v9, v2

    .line 196
    check-cast v9, Ljava/util/List;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    const-string v3, "congestion"

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 209
    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 213
    .line 214
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 215
    .line 216
    const-class v4, Ljava/lang/String;

    .line 217
    .line 218
    aput-object v4, v3, v0

    .line 219
    .line 220
    invoke-static {v3}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 229
    .line 230
    :cond_a
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v10, v2

    .line 235
    check-cast v10, Ljava/util/List;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation;

    .line 248
    .line 249
    move-object v5, v4

    .line 250
    invoke-direct/range {v5 .. v10}, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TypeAdapter(LegAnnotation)"

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
    check-cast p2, Lcom/ola/maps/navigation/v5/model/LegAnnotation;

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
    const-string v2, "distance"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->e()Ljava/util/List;

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
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 37
    .line 38
    new-array v4, v1, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    invoke-static {v4}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->e()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string v2, "duration"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->h()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 79
    .line 80
    new-array v4, v1, [Ljava/lang/reflect/Type;

    .line 81
    .line 82
    aput-object v3, v4, v0

    .line 83
    .line 84
    invoke-static {v4}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->h()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const-string v2, "speed"

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->k()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 121
    .line 122
    new-array v4, v1, [Ljava/lang/reflect/Type;

    .line 123
    .line 124
    aput-object v3, v4, v0

    .line 125
    .line 126
    invoke-static {v4}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 135
    .line 136
    :cond_6
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->k()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    const-string v2, "maxspeed"

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->j()Ljava/util/List;

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
    goto :goto_3

    .line 158
    :cond_7
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 163
    .line 164
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 165
    .line 166
    const-class v4, Lcom/ola/maps/navigation/v5/model/MaxSpeed;

    .line 167
    .line 168
    aput-object v4, v3, v0

    .line 169
    .line 170
    invoke-static {v3}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 179
    .line 180
    :cond_8
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->j()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    const-string v2, "congestion"

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->c()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 203
    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 207
    .line 208
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 209
    .line 210
    const-class v3, Ljava/lang/String;

    .line 211
    .line 212
    aput-object v3, v1, v0

    .line 213
    .line 214
    invoke-static {v1}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 223
    .line 224
    :cond_a
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->c()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 232
    .line 233
    .line 234
    :goto_5
    return-void
.end method
