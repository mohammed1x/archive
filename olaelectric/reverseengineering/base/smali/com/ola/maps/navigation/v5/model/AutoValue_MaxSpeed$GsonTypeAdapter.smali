.class final Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_MaxSpeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/MaxSpeed;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7
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
    const-string v5, "speed"

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 59
    .line 60
    const-class v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v2, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v5, "unit"

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 88
    .line 89
    const-class v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v5, "unknown"

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-class v6, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 119
    .line 120
    invoke-static {v1, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const-string v5, "none"

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 146
    .line 147
    invoke-static {v3, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Boolean;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed;

    .line 170
    .line 171
    invoke-direct {p1, v2, v0, v1, v3}, Lcom/ola/maps/navigation/v5/model/$AutoValue_MaxSpeed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    move-object v2, p1

    .line 175
    :goto_1
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TypeAdapter(MaxSpeed)"

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
    check-cast p2, Lcom/ola/maps/navigation/v5/model/MaxSpeed;

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
    const-string v0, "speed"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/MaxSpeed;->e()Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 33
    .line 34
    const-class v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/MaxSpeed;->e()Ljava/lang/Integer;

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
    const-string v0, "unit"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/MaxSpeed;->j()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 69
    .line 70
    const-class v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/MaxSpeed;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string v0, "unknown"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/MaxSpeed;->k()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 107
    .line 108
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 113
    .line 114
    :cond_6
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/MaxSpeed;->k()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    const-string v0, "none"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/MaxSpeed;->c()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    .line 141
    .line 142
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_MaxSpeed$GsonTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/MaxSpeed;->c()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 156
    .line 157
    .line 158
    :goto_4
    return-void
.end method
