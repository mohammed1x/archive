.class final Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_WalkingOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/b;",
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

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->b:Lcom/google/gson/Gson;

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
    goto/16 :goto_2

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
    const-class v4, Ljava/lang/Double;

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sparse-switch v6, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_0
    const-string v6, "walkway_bias"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v5, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_1
    const-string v6, "walking_speed"

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v5, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    const-string v6, "alley_bias"

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v5, 0x0

    .line 88
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->b:Lcom/google/gson/Gson;

    .line 100
    .line 101
    invoke-static {v0, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Double;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->b:Lcom/google/gson/Gson;

    .line 119
    .line 120
    invoke-static {v2, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Double;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->b:Lcom/google/gson/Gson;

    .line 138
    .line 139
    invoke-static {v1, v4}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Double;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions;

    .line 157
    .line 158
    invoke-direct {p1, v2, v0, v1}, Lcom/ola/maps/navigation/v5/model/a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 159
    .line 160
    .line 161
    move-object v2, p1

    .line 162
    :goto_2
    return-object v2

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x5d95c15d -> :sswitch_2
        0x187f6a01 -> :sswitch_1
        0x2e9d46d2 -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    const-string v0, "TypeAdapter(WalkingOptions)"

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
    check-cast p2, Lcom/ola/maps/navigation/v5/model/b;

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
    const-string v0, "walking_speed"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/b;->c()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ljava/lang/Double;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->b:Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/b;->c()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v0, "walkway_bias"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/b;->d()Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->b:Lcom/google/gson/Gson;

    .line 68
    .line 69
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/b;->d()Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string v0, "alley_bias"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/b;->a()Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->b:Lcom/google/gson/Gson;

    .line 102
    .line 103
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/b;->a()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void
.end method
