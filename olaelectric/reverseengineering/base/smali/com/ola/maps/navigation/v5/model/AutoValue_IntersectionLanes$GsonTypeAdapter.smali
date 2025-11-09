.class final Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_IntersectionLanes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/IntersectionLanes;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 8
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
    move-object v0, v2

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 36
    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-class v5, Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "valid_indication"

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_8

    .line 55
    .line 56
    const-string v6, "valid"

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-class v7, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 71
    .line 72
    invoke-static {v2, v7}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v6, "active"

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 98
    .line 99
    invoke-static {v0, v7}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string v6, "indications"

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    aput-object v5, v4, v6

    .line 131
    .line 132
    invoke-static {v4}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/List;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 159
    .line 160
    invoke-static {v1, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 165
    .line 166
    :cond_9
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes;

    .line 178
    .line 179
    invoke-direct {p1, v2, v0, v1, v3}, Lcom/ola/maps/navigation/v5/model/$AutoValue_IntersectionLanes;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    move-object v2, p1

    .line 183
    :goto_1
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TypeAdapter(IntersectionLanes)"

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
    check-cast p2, Lcom/ola/maps/navigation/v5/model/IntersectionLanes;

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
    const-string v0, "valid"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/IntersectionLanes;->j()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/IntersectionLanes;->j()Ljava/lang/Boolean;

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
    const-string v0, "active"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/IntersectionLanes;->c()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 69
    .line 70
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/IntersectionLanes;->c()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string v0, "valid_indication"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/IntersectionLanes;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v1, Ljava/lang/String;

    .line 93
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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 105
    .line 106
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/IntersectionLanes;->k()Ljava/lang/String;

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
    const-string v0, "indications"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/IntersectionLanes;->e()Ljava/util/List;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    aput-object v1, v2, v3

    .line 145
    .line 146
    invoke-static {v2}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_IntersectionLanes$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 155
    .line 156
    :cond_8
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/IntersectionLanes;->e()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 164
    .line 165
    .line 166
    :goto_4
    return-void
.end method
