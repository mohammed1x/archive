.class public final LCh/b;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

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
        "TT;",
        "Lokhttp3/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/i;

.field public static final d:Ljava/nio/charset/Charset;


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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/i;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/i$a;->a(Ljava/lang/String;)Lokhttp3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LCh/b;->c:Lokhttp3/i;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LCh/b;->d:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-void
.end method

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
    iput-object p1, p0, LCh/b;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, LCh/b;->b:Lcom/google/gson/TypeAdapter;

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
    new-instance v0, LSg/f;

    .line 2
    .line 3
    invoke-direct {v0}, LSg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, LSg/g;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LSg/g;-><init>(LSg/f;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LCh/b;->d:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LCh/b;->a:Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->f(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LCh/b;->b:Lcom/google/gson/TypeAdapter;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 30
    .line 31
    .line 32
    iget-wide v1, v0, LSg/f;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LSg/f;->c0(J)Lokio/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LCh/b;->c:Lokhttp3/i;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lokhttp3/o;->create(Lokhttp3/i;Lokio/ByteString;)Lokhttp3/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
