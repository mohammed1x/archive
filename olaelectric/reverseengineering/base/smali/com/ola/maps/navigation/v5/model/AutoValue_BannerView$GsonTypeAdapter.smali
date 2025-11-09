.class final Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_BannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ola/maps/navigation/v5/model/BannerView;",
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

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

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
    if-eqz v4, :cond_b

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
    const-string v5, "text"

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-class v6, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 61
    .line 62
    invoke-static {v2, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v0, "Null text"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    const-string v5, "components"

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 101
    .line 102
    const-class v5, Lcom/ola/maps/navigation/v5/model/BannerComponents;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    aput-object v5, v4, v6

    .line 106
    .line 107
    invoke-static {v4}, Lt6/a;->a([Ljava/lang/reflect/Type;)Lt6/a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const-string v5, "type"

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 137
    .line 138
    invoke-static {v1, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    const-string v5, "modifier"

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 161
    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 165
    .line 166
    invoke-static {v3, v6}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    new-instance p1, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView;

    .line 191
    .line 192
    invoke-direct {p1, v2, v1, v3, v0}, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    move-object v2, p1

    .line 196
    :goto_1
    return-object v2

    .line 197
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v0, "Missing required properties: text"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TypeAdapter(BannerView)"

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
    check-cast p2, Lcom/ola/maps/navigation/v5/model/BannerView;

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
    const-string v0, "text"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerView;->h()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerView;->h()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerView;->c()Ljava/util/List;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

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
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerView;->c()Ljava/util/List;

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
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerView;->type()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 115
    .line 116
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerView;->type()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerView;->e()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 149
    .line 150
    invoke-static {v0, v1}, LA6/c;->a(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/model/AutoValue_BannerView$GsonTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 155
    .line 156
    :cond_8
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/BannerView;->e()Ljava/lang/String;

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
