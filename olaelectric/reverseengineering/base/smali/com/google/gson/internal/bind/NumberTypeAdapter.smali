.class public final Lcom/google/gson/internal/bind/NumberTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "NumberTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/i;


# instance fields
.field public final a:Lcom/google/gson/ToNumberPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a(Lcom/google/gson/ToNumberPolicy;)Lcom/google/gson/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/i;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/ToNumberPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lcom/google/gson/ToNumberPolicy;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/gson/ToNumberPolicy;)Lcom/google/gson/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;-><init>(Lcom/google/gson/ToNumberPolicy;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
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
    sget-object v1, Lcom/google/gson/internal/bind/NumberTypeAdapter$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Expecting number, got: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "; at path "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lcom/google/gson/ToNumberPolicy;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/google/gson/h;->c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_1
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
