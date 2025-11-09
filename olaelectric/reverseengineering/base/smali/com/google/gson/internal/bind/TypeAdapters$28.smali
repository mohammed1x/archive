.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/google/gson/f;->a:Lcom/google/gson/f;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unexpected token: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 76
    .line 77
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 88
    .line 89
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->c(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 144
    .line 145
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->c(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Couldn\'t write "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->peek()Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->skipValue()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Unexpected "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " when reading a JsonElement."

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v2, 0x0

    .line 99
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v5, 0x0

    .line 112
    :goto_2
    if-nez v4, :cond_6

    .line 113
    .line 114
    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_6
    instance-of v3, v1, Lcom/google/gson/JsonArray;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Lcom/google/gson/JsonArray;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v3, v1

    .line 130
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_8
    instance-of v2, v1, Lcom/google/gson/JsonArray;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    :goto_5
    return-object v0

    .line 161
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 166
    .line 167
    goto :goto_0
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->c(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
