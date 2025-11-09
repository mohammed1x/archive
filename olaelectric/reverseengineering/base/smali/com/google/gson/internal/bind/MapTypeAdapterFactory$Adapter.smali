.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/k<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;",
            "Lcom/google/gson/internal/k<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/k;

    .line 21
    .line 22
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
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/k;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/gson/internal/k;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    .line 28
    .line 29
    const-string v5, "duplicate key: "

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 43
    .line 44
    .line 45
    move-object v0, v4

    .line 46
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v3

    .line 55
    check-cast v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 74
    .line 75
    invoke-static {v0, v5}, LI2/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Lcom/google/gson/internal/i;->INSTANCE:Lcom/google/gson/internal/i;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/i;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v4

    .line 102
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v2, v3

    .line 111
    check-cast v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 127
    .line 128
    invoke-static {v0, v5}, LI2/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 137
    .line 138
    .line 139
    :goto_2
    move-object p1, v1

    .line 140
    :goto_3
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
