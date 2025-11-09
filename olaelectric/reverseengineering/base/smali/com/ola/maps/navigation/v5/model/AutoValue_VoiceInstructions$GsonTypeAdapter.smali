.class final Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_VoiceInstructions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/VoiceInstructions;",
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

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6
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
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v4, "distanceAlongGeometry"

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 58
    .line 59
    const-class v3, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-static {v2, v3}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Double;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v4, "announcement"

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-class v5, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 89
    .line 90
    invoke-static {v0, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v4, "ssmlAnnouncement"

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 116
    .line 117
    invoke-static {v1, v5}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions;

    .line 138
    .line 139
    invoke-direct {p1, v0, v2, v1}, Lcom/ola/maps/navigation/v5/model/$AutoValue_VoiceInstructions;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v2, p1

    .line 143
    :goto_1
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TypeAdapter(VoiceInstructions)"

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
    check-cast p2, Lcom/ola/maps/navigation/v5/model/VoiceInstructions;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 10
    .line 11
    .line 12
    const-string v0, "distanceAlongGeometry"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/VoiceInstructions;->e()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 32
    .line 33
    const-class v1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/VoiceInstructions;->e()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v0, "announcement"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/VoiceInstructions;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 70
    .line 71
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/VoiceInstructions;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const-string v0, "ssmlAnnouncement"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/VoiceInstructions;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 104
    .line 105
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/VoiceInstructions;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 119
    .line 120
    .line 121
    :goto_3
    return-void
.end method
