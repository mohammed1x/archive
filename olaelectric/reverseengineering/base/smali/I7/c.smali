.class public final LI7/c;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements LI7/g;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LI7/c;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, LI7/c;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public static b(LI7/j;Ljava/net/HttpURLConnection;Lkotlinx/serialization/json/JsonObject;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Accept-Charset"

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Content-type"

    .line 13
    .line 14
    const-string v2, "application/json"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "addBody(): Request Body: \n "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Core_RestClient_CallServerInterceptor"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "forName(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "getBytes(...)"

    .line 62
    .line 63
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    const-string p3, "addBody(): Request Body: Encoding Request Body With Gzip"

    .line 69
    .line 70
    invoke-virtual {p0, v2, p3}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    :try_start_0
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 80
    .line 81
    invoke-direct {v0, p3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    move-object p0, v0

    .line 102
    :goto_0
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 112
    .line 113
    .line 114
    :catchall_3
    :cond_0
    throw p1

    .line 115
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static c(LI7/j;Ljava/net/HttpURLConnection;Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "addHeaders() "

    .line 34
    .line 35
    const-string v3, " : "

    .line 36
    .line 37
    invoke-static {v2, v1, v3, v0}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Core_RestClient_CallServerInterceptor"

    .line 42
    .line 43
    invoke-virtual {p0, v3, v2}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "toString(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    invoke-static {p0, v0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public static e(LI7/j;Ljava/net/HttpURLConnection;)LH7/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/moengage/core/internal/exception/CryptographyFailedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0xcf

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v1, v2

    .line 18
    :goto_1
    const-string v3, "getInputStream(): Decoding Request Body With Gzip"

    .line 19
    .line 20
    const-string v4, "gzip"

    .line 21
    .line 22
    const-string v5, "Core_RestClient_CallServerInterceptor"

    .line 23
    .line 24
    const-string v6, " body: \n "

    .line 25
    .line 26
    const-string v7, "getResponse(): Code: "

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "getInputStream(...)"

    .line 35
    .line 36
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v4, v2}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v5, v3}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 53
    .line 54
    invoke-direct {p1, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    move-object v8, p1

    .line 58
    :cond_2
    invoke-static {v8}, LI7/c;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, v7, v6}, LO4/A;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, LV7/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v5, v2}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v9, "getErrorStream(...)"

    .line 86
    .line 87
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v4, v2}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v5, v3}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 104
    .line 105
    invoke-direct {p1, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 106
    .line 107
    .line 108
    move-object v8, p1

    .line 109
    :cond_4
    invoke-static {v8}, LI7/c;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, v7, v6}, LO4/A;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p1}, LV7/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {p0, v5, v2, v3}, LI7/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "getResponse(): Connection Response stream read complete: "

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0, v5, v2}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    new-instance p0, LH7/g;

    .line 159
    .line 160
    invoke-direct {p0, p1}, LH7/g;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    new-instance p0, LH7/f;

    .line 165
    .line 166
    invoke-direct {p0, v0, p1}, LH7/f;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(LI7/j;)LH7/b;
    .locals 14

    .line 1
    const-string v0, " milliseconds"

    .line 2
    .line 3
    const-string v1, "intercept(): Connect to disconnect time: "

    .line 4
    .line 5
    const-string v2, " ms"

    .line 6
    .line 7
    const-string v3, "intercept(): Connection disconnected: "

    .line 8
    .line 9
    const-string v4, "intercept(): Connection opened: "

    .line 10
    .line 11
    const-string v5, "intercept(): Request url: "

    .line 12
    .line 13
    const-string v6, "Core_RestClient_CallServerInterceptor"

    .line 14
    .line 15
    const-string v7, "intercept(): Will try server call "

    .line 16
    .line 17
    invoke-virtual {p1, v6, v7}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_0
    iget-object v8, p1, LI7/j;->c:LBf/c;

    .line 22
    .line 23
    iget-object v8, v8, LBf/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, LH7/d;

    .line 26
    .line 27
    iget-object v9, v8, LH7/d;->e:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v10, v8, LH7/d;->b:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v11, "toString(...)"

    .line 36
    .line 37
    invoke-static {v9, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v11, Ljava/net/URL;

    .line 41
    .line 42
    invoke-direct {v11, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1, v6, v5}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    iput-wide v12, p0, LI7/c;->a:J

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v12, p0, LI7/c;->a:J

    .line 64
    .line 65
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v6, v4}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "https"

    .line 76
    .line 77
    iget-object v5, v8, LH7/d;->e:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/net/URLConnection;

    .line 98
    .line 99
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 100
    .line 101
    invoke-static {v4, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 105
    .line 106
    :goto_0
    move-object v7, v4

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v4

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_0
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/net/URLConnection;

    .line 120
    .line 121
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 122
    .line 123
    invoke-static {v4, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    invoke-static {p1, v7, v10}, LI7/c;->c(LI7/j;Ljava/net/HttpURLConnection;Ljava/util/LinkedHashMap;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p1, LI7/j;->d:Lg7/n;

    .line 133
    .line 134
    iget-object v4, v4, Lg7/n;->b:Lb7/a;

    .line 135
    .line 136
    iget-object v4, v4, Lb7/a;->l:LC6/l;

    .line 137
    .line 138
    iget-boolean v4, v4, LC6/l;->c:Z

    .line 139
    .line 140
    if-nez v4, :cond_1

    .line 141
    .line 142
    iget-boolean v4, v8, LH7/d;->j:Z

    .line 143
    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    const-string v4, "setting connection close header"

    .line 147
    .line 148
    invoke-virtual {p1, v6, v4}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "Connection"

    .line 152
    .line 153
    const-string v5, "close"

    .line 154
    .line 155
    invoke-virtual {v7, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const-string v4, "Content-type"

    .line 159
    .line 160
    iget-object v5, v8, LH7/d;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v8, LH7/d;->a:Lcom/moengage/core/internal/rest/RequestType;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v4, v8, LH7/d;->f:I

    .line 175
    .line 176
    mul-int/lit16 v4, v4, 0x3e8

    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 182
    .line 183
    .line 184
    const-string v4, "Content-Encoding"

    .line 185
    .line 186
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "gzip"

    .line 191
    .line 192
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object v5, v8, LH7/d;->c:Lkotlinx/serialization/json/JsonObject;

    .line 197
    .line 198
    if-eqz v5, :cond_2

    .line 199
    .line 200
    iget-object v9, v5, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_2

    .line 207
    .line 208
    invoke-static {p1, v7, v5, v4}, LI7/c;->b(LI7/j;Ljava/net/HttpURLConnection;Lkotlinx/serialization/json/JsonObject;Z)V

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-static {p1, v7}, LI7/c;->e(LI7/j;Ljava/net/HttpURLConnection;)LH7/c;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, LBf/c;

    .line 216
    .line 217
    invoke-direct {v5, v8, v4}, LBf/c;-><init>(LH7/d;LH7/c;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v5}, LI7/j;->c(LBf/c;)LH7/b;

    .line 221
    .line 222
    .line 223
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    iput-wide v7, p0, LI7/c;->b:J

    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-wide v7, p0, LI7/c;->b:J

    .line 239
    .line 240
    invoke-static {v5, v7, v8, v2}, LEa/d;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1, v6, v2}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    iget-wide v7, p0, LI7/c;->b:J

    .line 253
    .line 254
    iget-wide v9, p0, LI7/c;->a:J

    .line 255
    .line 256
    sub-long/2addr v7, v9

    .line 257
    invoke-static {v2, v7, v8, v0}, LEa/d;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v6, v0}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :goto_3
    :try_start_2
    const-string v5, "intercept(): "

    .line 266
    .line 267
    invoke-virtual {p1, v6, v5, v4}, LI7/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, LI7/j;->d()LH7/b;

    .line 271
    .line 272
    .line 273
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    if-eqz v7, :cond_3

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 277
    .line 278
    .line 279
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    iput-wide v7, p0, LI7/c;->b:J

    .line 284
    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-wide v7, p0, LI7/c;->b:J

    .line 291
    .line 292
    invoke-static {v5, v7, v8, v2}, LEa/d;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p1, v6, v2}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :catchall_1
    move-exception v4

    .line 306
    if-eqz v7, :cond_4

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 309
    .line 310
    .line 311
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    iput-wide v7, p0, LI7/c;->b:J

    .line 316
    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-wide v7, p0, LI7/c;->b:J

    .line 323
    .line 324
    invoke-static {v5, v7, v8, v2}, LEa/d;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {p1, v6, v2}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-wide v7, p0, LI7/c;->b:J

    .line 337
    .line 338
    iget-wide v9, p0, LI7/c;->a:J

    .line 339
    .line 340
    sub-long/2addr v7, v9

    .line 341
    invoke-static {v2, v7, v8, v0}, LEa/d;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v6, v0}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v4
.end method
