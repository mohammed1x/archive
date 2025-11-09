.class public final Lr1/b;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p2, p0, Lr1/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lr1/b;->b:Lr1/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lr1/a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lr1/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lr1/b;->b:Lr1/a;

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    .line 53
    .line 54
    :catch_2
    throw p0
.end method


# virtual methods
.method public final a()Li1/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/s<",
            "Li1/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Unable to fetch "

    .line 2
    .line 3
    invoke-static {}, Lu1/c;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/net/URL;

    .line 7
    .line 8
    iget-object v2, p0, Lr1/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/net/URLConnection;

    .line 22
    .line 23
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    const-string v3, "GET"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0xc8

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v1}, Lr1/b;->c(Ljava/net/HttpURLConnection;)Li1/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lu1/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1}, Lr1/b;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Li1/s;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ". Failed with "

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "\n"

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5}, Li1/s;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :goto_1
    :try_start_2
    new-instance v2, Li1/s;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Li1/s;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final c(Ljava/net/HttpURLConnection;)Li1/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Li1/s<",
            "Li1/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "application/json"

    .line 8
    .line 9
    :cond_0
    const-string v1, "application/zip"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lr1/b;->b:Lr1/a;

    .line 17
    .line 18
    iget-object v3, p0, Lr1/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lu1/c;->a()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v4, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v4, v1}, Li1/f;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Li1/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v4}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {v4}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, v3, p1, v0}, Lr1/a;->c(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 60
    .line 61
    new-instance v4, Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {v1, v3}, Li1/f;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Li1/s;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    invoke-static {v1}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-static {v1}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    invoke-static {}, Lu1/c;->a()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Li1/f;->c(Ljava/io/InputStream;Ljava/lang/String;)Li1/s;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, v3, p1, v0}, Lr1/a;->c(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Ljava/io/FileInputStream;

    .line 107
    .line 108
    new-instance v4, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, Li1/f;->c(Ljava/io/InputStream;Ljava/lang/String;)Li1/s;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v1, p1, Li1/s;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-static {v3, v0, v1}, Lr1/a;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {v2}, Lr1/a;->b()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, ".temp"

    .line 149
    .line 150
    const-string v3, ""

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lu1/c;->a()V

    .line 169
    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "Unable to rename cache file "

    .line 176
    .line 177
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, " to "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, "."

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lu1/c;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-object p1
.end method
