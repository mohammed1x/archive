.class public final Lio/fabric/sdk/android/services/network/a;
.super Lio/fabric/sdk/android/services/network/HttpRequest$a;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/network/HttpRequest$a<",
        "Lio/fabric/sdk/android/services/network/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/io/OutputStream;

.field public final synthetic d:Lio/fabric/sdk/android/services/network/HttpRequest;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/a;->d:Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    iput-object p3, p0, Lio/fabric/sdk/android/services/network/a;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p4, p0, Lio/fabric/sdk/android/services/network/a;->c:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest$a;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/a;->d:Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lio/fabric/sdk/android/services/network/a;->b:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lio/fabric/sdk/android/services/network/a;->c:Ljava/io/OutputStream;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method
