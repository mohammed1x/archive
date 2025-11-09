.class public final Lio/fabric/sdk/android/services/network/HttpRequest$c;
.super Ljava/io/BufferedOutputStream;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "UTF-8"

    .line 16
    .line 17
    :goto_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$c;->a:Ljava/nio/charset/CharsetEncoder;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$c;->a:Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
