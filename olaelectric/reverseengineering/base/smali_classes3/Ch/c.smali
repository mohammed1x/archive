.class public final LCh/c;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"

# interfaces
.implements LBh/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBh/j<",
        "LEg/n;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCh/c;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, LCh/c;->b:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LEg/n;

    .line 2
    .line 3
    iget-object v0, p1, LEg/n;->a:LEg/n$a;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, LEg/n$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LEg/n;->j()LSg/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LEg/n;->h()Lokhttp3/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v3, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lokhttp3/i;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    :cond_1
    invoke-direct {v0, v1, v2}, LEg/n$a;-><init>(LSg/i;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LEg/n;->a:LEg/n$a;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, LCh/c;->a:Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, LCh/c;->b:Lcom/google/gson/TypeAdapter;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, LEg/n;->close()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 67
    .line 68
    const-string v1, "JSON document was not fully consumed."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {p1}, LEg/n;->close()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
