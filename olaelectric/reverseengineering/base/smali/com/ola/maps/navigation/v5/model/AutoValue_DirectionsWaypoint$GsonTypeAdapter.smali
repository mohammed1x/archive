.class final Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_DirectionsWaypoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;",
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
            "[D>;"
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
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5
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
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v3, "location"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    const-string v3, "name"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 64
    .line 65
    const-class v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 90
    .line 91
    const-class v1, [D

    .line 92
    .line 93
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [D

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint;

    .line 110
    .line 111
    invoke-direct {p1, v2, v0}, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsWaypoint;-><init>(Ljava/lang/String;[D)V

    .line 112
    .line 113
    .line 114
    move-object v2, p1

    .line 115
    :goto_1
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TypeAdapter(DirectionsWaypoint)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 10
    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;->c()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 32
    .line 33
    const-class v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;->c()Ljava/lang/String;

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
    const-string v0, "location"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;->e()[D

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 68
    .line 69
    const-class v1, [D

    .line 70
    .line 71
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_DirectionsWaypoint$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;->e()[D

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method
