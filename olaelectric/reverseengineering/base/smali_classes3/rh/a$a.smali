.class public final Lrh/a$a;
.super Ljava/lang/Object;
.source "HttpRequestImpl.java"

# interfaces
.implements LEg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/maplibre/android/http/NativeHttpRequest;


# virtual methods
.method public final a(LEg/c;Lokhttp3/p;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lokhttp3/p;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Lokhttp3/p;->d:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "[HTTP] Request was successful (code = "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0}, LBf/a;->d(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p2, Lokhttp3/p;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "No additional information"

    .line 43
    .line 44
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "[HTTP] Request with response = "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ": "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v1, v0}, LBf/a;->d(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p2, Lokhttp3/p;->g:LEg/n;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x6

    .line 75
    const-string p2, "[HTTP] Received empty response body"

    .line 76
    .line 77
    invoke-static {p1, p2}, LBf/a;->d(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_0
    invoke-virtual {v0}, LEg/n;->c()[B

    .line 82
    .line 83
    .line 84
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p2}, Lokhttp3/p;->close()V

    .line 86
    .line 87
    .line 88
    const-string p1, "ETag"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lokhttp3/p;->j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string p1, "Last-Modified"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lokhttp3/p;->j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string p1, "Cache-Control"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lokhttp3/p;->j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string p1, "Expires"

    .line 107
    .line 108
    invoke-static {p1, p2}, Lokhttp3/p;->j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string p1, "Retry-After"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lokhttp3/p;->j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string p1, "x-rate-limit-reset"

    .line 119
    .line 120
    invoke-static {p1, p2}, Lokhttp3/p;->j(Ljava/lang/String;Lokhttp3/p;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v0, p0, Lrh/a$a;->a:Lorg/maplibre/android/http/NativeHttpRequest;

    .line 125
    .line 126
    iget v1, p2, Lokhttp3/p;->d:I

    .line 127
    .line 128
    invoke-interface/range {v0 .. v8}, Lkh/b;->onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lrh/a$a;->c(LEg/c;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lokhttp3/p;->close()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_2
    invoke-virtual {p2}, Lokhttp3/p;->close()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final b(LEg/c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrh/a$a;->c(LEg/c;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(LEg/c;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Error processing the request"

    .line 13
    .line 14
    :goto_0
    instance-of v1, p2, Ljava/net/NoRouteToHostException;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    instance-of v1, p2, Ljava/net/UnknownHostException;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    instance-of v1, p2, Ljava/net/SocketException;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    instance-of v1, p2, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    instance-of v1, p2, Ljavax/net/ssl/SSLException;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of p2, p2, Ljava/io/InterruptedIOException;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move p2, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p2, 0x2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 45
    :goto_2
    if-eqz p1, :cond_8

    .line 46
    .line 47
    invoke-interface {p1}, LEg/c;->j()Lokhttp3/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    invoke-interface {p1}, LEg/c;->j()Lokhttp3/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lokhttp3/k;->a:Lokhttp3/h;

    .line 58
    .line 59
    iget-object p1, p1, Lokhttp3/h;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-ne p2, v2, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    if-nez p2, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 p1, 0x5

    .line 70
    :goto_3
    if-ne p2, v2, :cond_6

    .line 71
    .line 72
    const-string v1, "temporary"

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-nez p2, :cond_7

    .line 76
    .line 77
    const-string v1, "connection"

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const-string v1, "permanent"

    .line 81
    .line 82
    :goto_4
    const-string v2, "Request failed due to a "

    .line 83
    .line 84
    const-string v3, " error: "

    .line 85
    .line 86
    const-string v4, " "

    .line 87
    .line 88
    invoke-static {v2, v1, v3, v0, v4}, LD/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1, v1}, LBf/a;->d(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object p1, p0, Lrh/a$a;->a:Lorg/maplibre/android/http/NativeHttpRequest;

    .line 96
    .line 97
    invoke-interface {p1, p2, v0}, Lkh/b;->handleFailure(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
