.class public abstract Lio/fabric/sdk/android/services/network/HttpRequest$b;
.super Ljava/lang/Object;
.source "HttpRequest.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract a()Lio/fabric/sdk/android/services/network/HttpRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest$b;->a()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    move-object v1, p0

    .line 7
    check-cast v1, Lio/fabric/sdk/android/services/network/HttpRequest$a;

    .line 8
    .line 9
    iget-object v1, v1, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    instance-of v2, v1, Ljava/io/Flushable;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/io/Flushable;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/io/Flushable;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-object v0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    .line 36
    :try_start_3
    new-instance v2, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    move-object v4, v1

    .line 44
    move v1, v0

    .line 45
    move-object v0, v4

    .line 46
    goto :goto_0

    .line 47
    :catch_3
    move-exception v1

    .line 48
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :goto_0
    :try_start_4
    move-object v2, p0

    .line 50
    check-cast v2, Lio/fabric/sdk/android/services/network/HttpRequest$a;

    .line 51
    .line 52
    iget-object v2, v2, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a:Ljava/io/InputStream;

    .line 53
    .line 54
    instance-of v3, v2, Ljava/io/Flushable;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Ljava/io/Flushable;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/io/Flushable;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_4
    move-exception v2

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_5
    :cond_2
    :goto_1
    throw v0
.end method
